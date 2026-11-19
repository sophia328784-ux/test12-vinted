package defpackage;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class jn0 implements BiConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ in0 b;

    public /* synthetic */ jn0(in0 in0Var, byte b) {
        this.a = b;
        this.b = in0Var;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        byte b = this.a;
        in0 in0Var = this.b;
        switch (b) {
            case 0:
                ut9 ut9VarA = ((bu9) obj).a();
                if (ut9VarA != null) {
                    in0Var.b(ut9VarA, obj2);
                }
                break;
            default:
                in0Var.b((ut9) obj, obj2);
                break;
        }
    }
}
