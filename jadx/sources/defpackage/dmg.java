package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class dmg implements mh4 {
    public static final dmg a = new dmg();

    @Override // defpackage.mh4
    public final Object convert(Object obj) throws IOException {
        String strString = ((z6g) obj).string();
        if (strString.length() == 1) {
            return Character.valueOf(strString.charAt(0));
        }
        g57.f(strString.length(), "Expected body of length 1 for Character conversion but was ");
        return null;
    }
}
