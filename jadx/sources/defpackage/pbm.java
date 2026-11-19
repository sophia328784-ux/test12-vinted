package defpackage;

import bo.app.e0;
import bo.app.f7;
import bo.app.fd;
import bo.app.h0;
import bo.app.i9;
import bo.app.j5;
import bo.app.j9;
import bo.app.kd;
import bo.app.l2;
import bo.app.me;
import bo.app.mh;
import bo.app.z0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pbm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ pbm(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return e0.a(str);
            case 1:
                return f7.e(str);
            case 2:
                return f7.b(str);
            case 3:
                return f7.c(str);
            case 4:
                return f7.d(str);
            case 5:
                return f7.a(str);
            case 6:
                return fd.b(str);
            case 7:
                return z0.a("Could not parse http-date value: ", str);
            case 8:
                return h0.g(str);
            case 9:
                return h0.d(str);
            case 10:
                return h0.h(str);
            case 11:
                return z0.a("Failed to deserialize the in-app message string: ", str);
            case 12:
                return i9.b(str);
            case 13:
                return i9.e(str);
            case 14:
                return i9.a((Object) str);
            case 15:
                return i9.c(str);
            case 16:
                return j5.a(str);
            case 17:
                return j9.a(str);
            case 18:
                return j9.b(str);
            case 19:
                return j9.c(str);
            case 20:
                return j9.d(str);
            case 21:
                return j9.e(str);
            case 22:
                return j9.f(str);
            case 23:
                return kd.b(str);
            case 24:
                return l2.b(str);
            case 25:
                return me.a(str);
            case 26:
                return me.b(str);
            case 27:
                return me.c(str);
            case 28:
                return mh.a(str);
            default:
                return mh.b(str);
        }
    }
}
