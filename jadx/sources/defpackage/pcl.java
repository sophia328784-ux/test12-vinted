package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pcl implements u9h {
    public final String a;
    public final u9h b;

    public pcl(String str, u9h u9hVar) {
        str.getClass();
        u9hVar.getClass();
        this.a = str;
        this.b = u9hVar;
    }

    @Override // defpackage.u9h
    public final boolean b() {
        return this.b.b();
    }

    @Override // defpackage.u9h
    public final int c(String str) {
        str.getClass();
        return this.b.c(str);
    }

    @Override // defpackage.u9h
    public final u9h d(int i) {
        return this.b.d(i);
    }

    @Override // defpackage.u9h
    public final int e() {
        return this.b.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pcl)) {
            return false;
        }
        pcl pclVar = (pcl) obj;
        return this.a.equals(pclVar.a) && this.b.equals(pclVar.b);
    }

    @Override // defpackage.u9h
    public final String f(int i) {
        return this.b.f(i);
    }

    @Override // defpackage.u9h
    public final List g(int i) {
        return this.b.g(i);
    }

    @Override // defpackage.u9h
    public final List getAnnotations() {
        return this.b.getAnnotations();
    }

    @Override // defpackage.u9h
    public final eah getKind() {
        return this.b.getKind();
    }

    @Override // defpackage.u9h
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.u9h
    public final boolean i(int i) {
        return this.b.i(i);
    }

    @Override // defpackage.u9h
    public final boolean isInline() {
        return this.b.isInline();
    }

    public final String toString() {
        return cre.b(this);
    }
}
