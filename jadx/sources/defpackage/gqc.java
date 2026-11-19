package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gqc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m93 b;

    public /* synthetic */ gqc(m93 m93Var, byte b) {
        this.a = b;
        this.b = m93Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        m93 m93Var = this.b;
        switch (b) {
            case 0:
                return (jqc.a) ia3.b(m93Var.g());
            default:
                return (wjj.a) ia3.b(m93Var.g());
        }
    }
}
