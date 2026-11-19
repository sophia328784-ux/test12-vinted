package bo.app;

import android.content.Context;
import defpackage.h92;
import defpackage.r05;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rd implements ja {
    public final h92 a;
    public final sd b;

    public rd(Context context, h92 h92Var) {
        context.getClass();
        h92Var.getClass();
        this.a = h92Var;
        this.b = new sd(context);
    }

    public final synchronized void a(String str) {
        try {
            if (str == null) {
                throw new NullPointerException("Provided push token is null. Cannot set null push token.");
            }
            this.b.writeData(r05.PUSH_REGISTRATION_ID_KEY, str);
            this.b.writeData(r05.PUSH_REGISTRATION_VERSION_CODE, Integer.valueOf(this.a.getVersionCode()));
            this.b.writeData(r05.PUSH_REGISTRATION_PERSISTENT_DEVICE_ID, String.valueOf(722989291));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
    
        if (r0 != r3.intValue()) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized java.lang.String b() {
        /*
            r8 = this;
            monitor-enter(r8)
            h92 r0 = r8.a     // Catch: java.lang.Throwable -> L15
            boolean r0 = r0.isFirebaseCloudMessagingRegistrationEnabled()     // Catch: java.lang.Throwable -> L15
            r2 = 11
            r7 = 0
            if (r0 != 0) goto L18
            h92 r0 = r8.a     // Catch: java.lang.Throwable -> L15
            boolean r0 = r0.isAdmMessagingRegistrationEnabled()     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L52
            goto L18
        L15:
            r0 = move-exception
            goto L8e
        L18:
            bo.app.sd r0 = r8.b     // Catch: java.lang.Throwable -> L15
            r05 r3 = defpackage.r05.PUSH_REGISTRATION_VERSION_CODE     // Catch: java.lang.Throwable -> L15
            boolean r0 = r0.contains(r3)     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L52
            h92 r0 = r8.a     // Catch: java.lang.Throwable -> L15
            int r0 = r0.getVersionCode()     // Catch: java.lang.Throwable -> L15
            bo.app.sd r4 = r8.b     // Catch: java.lang.Throwable -> L15
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L15
            java.lang.Integer r3 = r4.readInt(r3, r5)     // Catch: java.lang.Throwable -> L15
            if (r3 != 0) goto L37
            goto L3d
        L37:
            int r4 = r3.intValue()     // Catch: java.lang.Throwable -> L15
            if (r0 == r4) goto L52
        L3d:
            ja2 r4 = defpackage.ja2.a     // Catch: java.lang.Throwable -> L15
            ja2$a r5 = ja2.a.V     // Catch: java.lang.Throwable -> L15
            r6 = r5
            sh0 r5 = new sh0     // Catch: java.lang.Throwable -> L15
            r5.<init>(r3, r0, r2)     // Catch: java.lang.Throwable -> L15
            r0 = r4
            r4 = 0
            r2 = r6
            r6 = 6
            r3 = 0
            r1 = r8
            defpackage.ja2.c(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L15
            monitor-exit(r8)
            return r7
        L52:
            bo.app.sd r0 = r8.b     // Catch: java.lang.Throwable -> L15
            r05 r3 = defpackage.r05.PUSH_REGISTRATION_PERSISTENT_DEVICE_ID     // Catch: java.lang.Throwable -> L15
            boolean r0 = r0.contains(r3)     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L84
            bo.app.sd r0 = r8.b     // Catch: java.lang.Throwable -> L15
            java.lang.String r4 = ""
            java.lang.String r0 = r0.readString(r3, r4)     // Catch: java.lang.Throwable -> L15
            r3 = 722989291(0x2b17f0eb, float:5.398032E-13)
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L15
            boolean r0 = kotlin.jvm.internal.Intrinsics.c(r3, r0)     // Catch: java.lang.Throwable -> L15
            if (r0 != 0) goto L84
            ja2 r0 = defpackage.ja2.a     // Catch: java.lang.Throwable -> L15
            ja2$a r3 = ja2.a.I     // Catch: java.lang.Throwable -> L15
            y3n r5 = new y3n     // Catch: java.lang.Throwable -> L15
            r5.<init>(r2)     // Catch: java.lang.Throwable -> L15
            r4 = 0
            r6 = 6
            r2 = r3
            r3 = 0
            r1 = r8
            defpackage.ja2.c(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L15
            monitor-exit(r8)
            return r7
        L84:
            bo.app.sd r0 = r8.b     // Catch: java.lang.Throwable -> L15
            r05 r2 = defpackage.r05.PUSH_REGISTRATION_ID_KEY     // Catch: java.lang.Throwable -> L15
            java.lang.String r0 = r0.readString(r2, r7)     // Catch: java.lang.Throwable -> L15
            monitor-exit(r8)
            return r0
        L8e:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L15
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: bo.app.rd.b():java.lang.String");
    }

    public static final String a() {
        return "Device identifier differs from saved device identifier. Returning null token.";
    }

    public static final String a(Integer num, int i) {
        return "Stored push registration ID version code " + num + " does not match live version code " + i + ". Not returning saved registration ID.";
    }
}
