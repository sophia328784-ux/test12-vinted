package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yni implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u70 b;

    public /* synthetic */ yni(u70 u70Var, byte b) {
        this.a = b;
        this.b = u70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        u70 u70Var = this.b;
        switch (b) {
            case 0:
                u70Var.f = false;
                break;
            default:
                u70Var.f = false;
                break;
        }
        return Unit.a;
    }
}
