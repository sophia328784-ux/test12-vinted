package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class v9h implements u9h, ct2 {
    public final u9h a;
    public final String b;
    public final Set c;

    public v9h(u9h u9hVar) {
        u9hVar.getClass();
        this.a = u9hVar;
        this.b = u9hVar.h() + '?';
        this.c = kpe.a(u9hVar);
    }

    @Override // defpackage.ct2
    public final Set a() {
        return this.c;
    }

    @Override // defpackage.u9h
    public final boolean b() {
        return true;
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
        if (this == obj) {
            return true;
        }
        if (obj instanceof v9h) {
            return this.a.equals(((v9h) obj).a);
        }
        return false;
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
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
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
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
