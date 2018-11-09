include /usr/local/share/luggage/luggage.make

TITLE=Mosyle_Enrollment
PACKAGE_NAME=Mosyle_Enrollment
REVERSE_DOMAIN=com.mosyle.manager
PAYLOAD=\
	pack-script-postinstall\
	pack-enroll
		
pack-enroll:
		@sudo mkdir -p ${WORK_D}/tmp/
		@sudo ${CP} enroll.mobileconfig ${WORK_D}/tmp/enroll.mobileconfig