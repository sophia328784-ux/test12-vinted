package defpackage;

import java.util.List;
import kotlin.reflect.KClass;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ac4 implements u9h {
    public final u9h a;
    public final KClass b;
    public final String c;

    public ac4(u9h u9hVar, KClass<?> kClass) {
        u9hVar.getClass();
        kClass.getClass();
        this.a = u9hVar;
        this.b = kClass;
        this.c = u9hVar.h() + MrzParser.FILLER + kClass.A() + '>';
    }

    @Override // defpackage.u9h
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.u9h
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.u9h
    public final u9h d(int i) {
        return this.a.d(i);
    }

    @Override // defpackage.u9h
    public final int e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        ac4 ac4Var = obj instanceof ac4 ? (ac4) obj : null;
        return ac4Var != null && this.a.equals(ac4Var.a) && ac4Var.b.equals(this.b);
    }

    @Override // defpackage.u9h
    public final String f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.u9h
    public final List g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.u9h
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.u9h
    public final eah getKind() {
        return this.a.getKind();
    }

    @Override // defpackage.u9h
    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.u9h
    public final boolean i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.u9h
    public final boolean isInline() {
        return this.a.isInline();
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
