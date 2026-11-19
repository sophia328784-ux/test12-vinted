package bo.app;

import android.content.Context;
import defpackage.i1m;
import defpackage.j5k;
import defpackage.ja2;
import defpackage.r05;
import defpackage.zfi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cc {
    public final bc a;

    public cc(Context context) {
        context.getClass();
        this.a = new bc(context);
    }

    public static final String c(String str) {
        return z0.a("Offline user storage provider was given user ID longer than 997. Rejecting. User ID: ", str);
    }

    public final String a() {
        String string = this.a.readString(r05.LAST_USER_ID, "");
        String string2 = string != null ? string : "";
        if (zfi.a(string2) > 997) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(string2, (byte) 25), 6);
            if (zfi.a(string2) > 997) {
                StringBuilder sb = new StringBuilder();
                char[] charArray = string2.toCharArray();
                charArray.getClass();
                int iA = 0;
                for (char c : charArray) {
                    iA += (int) zfi.a(String.valueOf(c));
                    if (iA > 997) {
                        break;
                    }
                    sb.append(c);
                }
                string2 = sb.toString();
            }
            b(string2);
        }
        return string2;
    }

    public final void b(String str) {
        str.getClass();
        if (str.length() == 0) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new i1m((byte) 8), 6);
        } else if (zfi.a(str) > 997) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new j5k(str, (byte) 26), 6);
        } else {
            this.a.writeData(r05.LAST_USER_ID, str);
        }
    }

    public static final String b() {
        return "userId is empty in updateLastUserId. Rejecting.";
    }

    public static final String a(String str) {
        return z0.a("Stored user ID is longer than 997 bytes. Truncating. Original user ID: ", str);
    }
}
