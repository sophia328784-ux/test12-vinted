package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f92 b;

    public /* synthetic */ x82(f92 f92Var, byte b) {
        this.a = b;
        this.b = f92Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        f92 f92Var = this.b;
        switch (b) {
            case 0:
                return "Braze.configure() called with configuration: " + f92Var;
            default:
                return "Setting Braze Override configuration with config: " + f92Var;
        }
    }
}
