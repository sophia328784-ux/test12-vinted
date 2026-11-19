package defpackage;

import bo.app.y7;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class khn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y7 b;
    public final /* synthetic */ long c;

    public /* synthetic */ khn(y7 y7Var, long j, byte b) {
        this.a = b;
        this.b = y7Var;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.c;
        y7 y7Var = this.b;
        switch (b) {
            case 0:
                return y7.a(y7Var, j);
            case 1:
                return y7.b(y7Var, j);
            case 2:
                return y7.c(y7Var, j);
            default:
                return y7.d(y7Var, j);
        }
    }
}
