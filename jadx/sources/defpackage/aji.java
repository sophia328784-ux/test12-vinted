package defpackage;

import java.lang.reflect.Method;
import java.util.Queue;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class aji implements ipb {
    public final String a;
    public volatile ipb b;
    public Boolean c;
    public Method d;
    public n37 e;
    public final Queue f;
    public final boolean g;

    public aji(String str, Queue<cji> queue, boolean z) {
        this.a = str;
        this.f = queue;
        this.g = z;
    }

    public final ipb a() {
        if (this.b != null) {
            return this.b;
        }
        if (this.g) {
            return fyc.a;
        }
        n37 n37Var = this.e;
        if (n37Var != null) {
            return n37Var;
        }
        n37 n37Var2 = new n37(this, this.f);
        this.e = n37Var2;
        return n37Var2;
    }

    public final boolean b() {
        Boolean bool;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        try {
            this.d = this.b.getClass().getMethod("log", cji.class);
            bool = Boolean.TRUE;
            this.c = bool;
        } catch (NoSuchMethodException unused) {
            bool = Boolean.FALSE;
            this.c = bool;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.ipb
    public final boolean d() {
        return a().d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.a.equals(((aji) obj).a);
    }

    @Override // defpackage.ipb
    public final boolean g() {
        return a().g();
    }

    @Override // defpackage.ipb
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.ipb
    public final void h(String str, Throwable th) {
        a().h(str, th);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ipb
    public final boolean i(keb kebVar) {
        return a().i(kebVar);
    }

    @Override // defpackage.ipb
    public final void j(String str) {
        a().j(str);
    }

    @Override // defpackage.ipb
    public final boolean k() {
        return a().k();
    }

    @Override // defpackage.ipb
    public final boolean l() {
        return a().l();
    }

    @Override // defpackage.ipb
    public final boolean m() {
        return a().m();
    }

    @Override // defpackage.ipb
    public final void n(String str, Object obj, MrzRange mrzRange) {
        a().n(str, obj, mrzRange);
    }

    @Override // defpackage.ipb
    public final void o(String str) {
        a().o(str);
    }

    @Override // defpackage.ipb
    public final void p(String str) {
        a().p(str);
    }
}
