package defpackage;

import com.ondato.sdk.log.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class svl implements r39 {
    public static final svl a = new svl();

    @Override // defpackage.r39
    public final void log(String str) {
        if (str.length() > 4000) {
            str = str.substring(0, 4000).concat("This response has been cut off because it exceeded 4000 character limit");
        }
        Logger logger = Logger.INSTANCE;
        int i = qjl.a[logger.getLevel().ordinal()];
        if (i == 1) {
            logger.v(null, str);
        } else {
            if (i != 2) {
                return;
            }
            logger.d(null, str);
        }
    }
}
