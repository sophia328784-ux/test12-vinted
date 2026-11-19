package defpackage;

import bo.app.d3;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p8m implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d3 b;

    public /* synthetic */ p8m(d3 d3Var, byte b) {
        this.a = b;
        this.b = d3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        d3 d3Var = this.b;
        switch (b) {
            case 0:
                return d3.a(d3Var);
            case 1:
                return d3.e(d3Var);
            case 2:
                return d3.d(d3Var);
            case 3:
                return d3.b(d3Var);
            default:
                return d3.c(d3Var);
        }
    }
}
