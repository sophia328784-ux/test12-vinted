package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ni5 implements c2f, kq9, Serializable {
    public final oi5 a;
    public final oi5 b;
    public final iah c;
    public transient int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends b {
        public static final a a = new a();

        @Override // ni5.b, defpackage.oi5
        public final void a(iia iiaVar, int i) {
            iiaVar.H0(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        }

        @Override // ni5.b, defpackage.oi5
        public final boolean isInline() {
            return true;
        }
    }

    static {
        new sah(" ");
    }

    public ni5(i9h i9hVar) {
        this.a = a.a;
        this.b = zg5.e;
        this.c = i9hVar.i == null ? null : new sah(i9hVar.i);
        this.e = i9hVar.b.apply(i9hVar.a);
        this.f = i9hVar.d.apply(i9hVar.c);
        this.g = i9hVar.e;
        this.h = i9hVar.g.apply(i9hVar.f);
        this.i = i9hVar.h;
    }

    public final void a(jia jiaVar) {
        jiaVar.J0(this.f);
        this.b.a(jiaVar, this.d);
    }

    public final void b(jia jiaVar) {
        if (!this.a.isInline()) {
            this.d++;
        }
        jiaVar.H0('[');
    }

    public final void c(jia jiaVar) {
        jiaVar.H0('{');
        if (this.b.isInline()) {
            return;
        }
        this.d++;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements oi5, Serializable {
        static {
            new b();
        }

        @Override // defpackage.oi5
        public boolean isInline() {
            return !(this instanceof zg5);
        }

        @Override // defpackage.oi5
        public void a(iia iiaVar, int i) {
        }
    }

    @Deprecated
    public ni5(String str) {
        this(str == null ? null : new sah(str));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public ni5(iah iahVar) {
        String str = ((sah) iahVar).a;
        i9h i9hVar = c2f.N9;
        this(Objects.equals(i9hVar.i, str) ? i9hVar : new i9h(str, i9hVar.a, i9hVar.b, i9hVar.c, i9hVar.d, i9hVar.e, i9hVar.f, i9hVar.g, i9hVar.h));
    }

    @Deprecated
    public ni5(ni5 ni5Var, iah iahVar) {
        this.a = a.a;
        this.b = zg5.e;
        this.a = ni5Var.a;
        this.b = ni5Var.b;
        this.d = ni5Var.d;
        this.e = ni5Var.e;
        this.f = ni5Var.f;
        this.g = ni5Var.g;
        this.h = ni5Var.h;
        this.i = ni5Var.i;
        this.c = iahVar;
    }

    public ni5() {
        this(c2f.N9);
    }

    public ni5(ni5 ni5Var) {
        this.a = a.a;
        this.b = zg5.e;
        this.c = ni5Var.c;
        this.a = ni5Var.a;
        this.b = ni5Var.b;
        this.d = ni5Var.d;
        this.e = ni5Var.e;
        this.f = ni5Var.f;
        this.g = ni5Var.g;
        this.h = ni5Var.h;
        this.i = ni5Var.i;
    }
}
