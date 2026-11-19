package defpackage;

import bo.app.v1;
import bo.app.v2;
import bo.app.vh;
import bo.app.w9;
import bo.app.wf;
import bo.app.y2;
import bo.app.y6;
import bo.app.ya;
import bo.app.yg;
import bo.app.zg;
import bo.app.zh;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class obn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ obn(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return v1.d(str);
            case 1:
                return v1.j(str);
            case 2:
                return v1.f(str);
            case 3:
                return v1.l(str);
            case 4:
                return v1.h(str);
            case 5:
                return v2.a(str);
            case 6:
                return vh.b(str);
            case 7:
                return w9.b(str);
            case 8:
                return wf.a(str, "43.1.1");
            case 9:
                return y2.a(str);
            case 10:
                return y6.a(str);
            case 11:
                return ya.a(str);
            case 12:
                return yg.a(str);
            case 13:
                return zg.c(str);
            case 14:
                return zg.b(str);
            case 15:
                return zg.a(str);
            case 16:
                return zg.d(str);
            case 17:
                return zg.e(str);
            case 18:
                return zg.f(str);
            default:
                return zh.a(str);
        }
    }
}
