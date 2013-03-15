sed -i 's/MAX_ARGS = 128/MAX_ARGS = 512/' /pjsip-apps/src/pjsua/pjsua_app.c
sed -i "s/define PJSUA_ACC_MAX_PROXIES.*8/define PJSUA_ACC_MAX_PROXIES 1000/" pjsip/include/pjsua-lib/pjsua.h
sed -i "s/define PJSUA_MAX_ACC.*8/define PJSUA_MAX_ACC 1000/" pjsip/include/pjsua-lib/pjsua.h
sed -i "s/define PJSUA_MAX_CALLS.*32/define PJSUA_MAX_CALLS 1000/" pjsip/include/pjsua-lib/pjsua.h
sed -i "s/define PJSUA_MAX_VID_WINS.*16/define PJSUA_MAX_VID_WINS 32/" pjsip/include/pjsua-lib/pjsua.h
sed -i "s/define PJSUA_MAX_CONF_PORTS.*254/define PJSUA_MAX_CONF_PORTS 1000/" pjsip/include/pjsua-lib/pjsua.h
sed -i "s/define PJSUA_MAX_PLAYERS.*32/define PJSUA_MAX_PLAYERS 1000/" pjsip/include/pjsua-lib/pjsua.h
sed -i "s/define PJSUA_MAX_RECORDERS.*32/define PJSUA_MAX_RECORDERS 1000/" pjsip/include/pjsua-lib/pjsua.h
sed -i "s/define PJ_IOQUEUE_MAX_EVENTS_IN_SINGLE_POLL.*(16)/define PJ_IOQUEUE_MAX_EVENTS_IN_SINGLE_POLL     (1000)/" pjlib/include/pj/ioqueue.h
sed -i "s/define PJ_IOQUEUE_MAX_HANDLES.*(64)/define PJ_IOQUEUE_MAX_HANDLES  (1000)/" pjlib/include/pj/config.h
sed -i "s/define PJMEDIA_MAX_SDP_MEDIA.*16/define PJMEDIA_MAX_SDP_MEDIA  1000/" pjmedia/include/pjmedia/sdp.h
