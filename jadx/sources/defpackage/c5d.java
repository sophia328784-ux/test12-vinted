package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c5d implements y3i {
    public static final a c = new a(null);
    public final tr4 a;
    public final rr4 b;

    public c5d(tr4 tr4Var) {
        tr4Var.getClass();
        this.a = tr4Var;
        this.b = new rr4();
    }

    public static final c5d c(tr4 tr4Var) {
        c.getClass();
        tr4Var.getClass();
        return new c5d(tr4Var);
    }

    @Override // defpackage.y3i
    public final boolean P() {
        return false;
    }

    @Override // defpackage.y3i
    public final boolean T() {
        return true;
    }

    @Override // defpackage.y3i
    public final void t(sb4 sb4Var, mtg mtgVar) {
        sb4Var.getClass();
        qr4 qr4Var = this.a.c;
        rr4 rr4Var = this.b;
        qr4Var.getClass();
        rr4Var.getClass();
        gn0 gn0VarA = rr4.a(qr4Var);
        if (gn0VarA.isEmpty()) {
            return;
        }
        gn0VarA.forEach(new bk5(mtgVar, (byte) 5));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // defpackage.y3i
    public final void q(mtg mtgVar) {
    }
}
