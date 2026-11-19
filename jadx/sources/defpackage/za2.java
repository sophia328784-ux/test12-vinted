package defpackage;

import bo.app.v1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class za2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;

    public /* synthetic */ za2(String str, double d, double d2, byte b) {
        this.a = b;
        this.b = str;
        this.c = d;
        this.d = d2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        double d = this.d;
        double d2 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return "Failed to set custom location attribute with key '" + str + "' and latitude '" + d2 + "' and longitude '" + d + '\'';
            default:
                return v1.b(str, d2, d);
        }
    }
}
