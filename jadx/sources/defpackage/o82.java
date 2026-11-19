package defpackage;

import com.braze.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;
    public final /* synthetic */ k79 c;

    public /* synthetic */ o82(a aVar, k79 k79Var, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = k79Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        k79 k79Var = this.c;
        a aVar = this.b;
        switch (b) {
            case 0:
                aVar.h.c(dsg.class, k79Var);
                break;
            case 1:
                aVar.h.d(zg9.class, k79Var);
                break;
            default:
                aVar.h.c(gb2.class, k79Var);
                break;
        }
        return Unit.a;
    }
}
