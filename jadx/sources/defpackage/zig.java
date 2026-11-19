package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zig {
    public final uub a = new uub(1000);
    public final uf0 b = ve7.a(10, new e7g());

    public final String a(tpa tpaVar) {
        String str;
        synchronized (this.a) {
            str = (String) this.a.a(tpaVar);
        }
        if (str == null) {
            yig yigVar = (yig) this.b.a();
            try {
                tpaVar.a(yigVar.a);
                byte[] bArrDigest = yigVar.a.digest();
                char[] cArr = ngk.b;
                synchronized (cArr) {
                    for (int i = 0; i < bArrDigest.length; i++) {
                        byte b = bArrDigest[i];
                        int i2 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        int i3 = i * 2;
                        char[] cArr2 = ngk.a;
                        cArr[i3] = cArr2[i2 >>> 4];
                        cArr[i3 + 1] = cArr2[b & 15];
                    }
                    str = new String(cArr);
                }
                this.b.f(yigVar);
            } catch (Throwable th) {
                this.b.f(yigVar);
                throw th;
            }
        }
        synchronized (this.a) {
            this.a.d(tpaVar, str);
        }
        return str;
    }
}
