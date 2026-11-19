package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class otg implements uij {
    public static final uij d = qk5.a.get("noop");
    public static final boolean e;
    public final xij a;
    public final zq9 b;
    public final boolean c;

    static {
        boolean z;
        try {
            int i = va7.a;
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        e = z;
    }

    public otg(xij xijVar, zq9 zq9Var, vij vijVar) {
        this.a = xijVar;
        this.b = zq9Var;
        this.c = vijVar.a();
    }

    public static otg b(xij xijVar, zq9 zq9Var, vij vijVar) {
        return e ? new wb7(xijVar, zq9Var, vijVar) : new otg(xijVar, zq9Var, vijVar);
    }

    @Override // defpackage.uij
    public g3i a(String str) {
        uij uijVar = d;
        xij xijVar = this.a;
        if (!this.c) {
            return uijVar.a(str);
        }
        if (str.trim().isEmpty()) {
            str = "<unspecified span name>";
        }
        if (xijVar.i != null) {
            return uijVar.a(str);
        }
        boolean z = e;
        zq9 zq9Var = this.b;
        Supplier supplier = xijVar.f;
        return z ? new vb7(str, zq9Var, xijVar, (t3i) supplier.get()) : new ntg(str, zq9Var, xijVar, (t3i) supplier.get());
    }
}
