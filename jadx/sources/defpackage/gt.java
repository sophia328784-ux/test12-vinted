package defpackage;

import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ go5 b;

    public /* synthetic */ gt(go5 go5Var, byte b) {
        this.a = b;
        this.b = go5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fU0;
        byte b = this.a;
        go5 go5Var = this.b;
        switch (b) {
            case 0:
                fU0 = go5Var.u0(xt.c);
                break;
            case 1:
                fU0 = go5Var.u0(BloomBottomSheetKt.PositionalThreshold);
                break;
            case 2:
                fU0 = go5Var.u0(BloomBottomSheetKt.VelocityThreshold);
                break;
            case 3:
                kih.a aVar = kih.h;
                x52.a.getClass();
                fU0 = go5Var.u0(x52.c);
                break;
            default:
                kih.a aVar2 = kih.h;
                x52.a.getClass();
                fU0 = go5Var.u0(x52.d);
                break;
        }
        return Float.valueOf(fU0);
    }
}
