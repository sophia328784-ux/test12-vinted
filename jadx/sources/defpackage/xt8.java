package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xt8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yt8 b;

    public /* synthetic */ xt8(yt8 yt8Var, byte b) {
        this.a = b;
        this.b = yt8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        yt8 yt8Var = this.b;
        switch (b) {
            case 0:
                nuj nujVar = yt8Var.h;
                if (nujVar == null) {
                    throw co1.c("Font resolution state is not set.");
                }
                nujVar.getValue();
                return Unit.a;
            default:
                nuj nujVar2 = yt8Var.h;
                if (nujVar2 == null) {
                    throw co1.c("Font resolution state is not set.");
                }
                nujVar2.getValue();
                return Unit.a;
        }
    }
}
