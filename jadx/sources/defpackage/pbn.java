package defpackage;

import bo.app.v1;
import bo.app.yg;
import bo.app.zg;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pbn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ pbn(byte b, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                return v1.n(str2, str);
            case 1:
                return v1.j(str2, str);
            case 2:
                return yg.a(str2, str);
            case 3:
                return zg.a(str2, str);
            case 4:
                return zg.b(str2, str);
            case 5:
                return zg.c(str2, str);
            default:
                return zg.d(str2, str);
        }
    }
}
