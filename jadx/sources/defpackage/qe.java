package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class qe implements Supplier {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qe(byte b, Object obj, String str) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        byte b = this.a;
        String str = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((ue) obj).b(str, null);
            default:
                b98 b98Var = (b98) obj;
                e3i e3iVarC = b98Var.c.a(str).b(b98.e, b98Var.a).c();
                e3iVarC.b(seg.b, b98Var.b);
                return e3iVarC;
        }
    }
}
