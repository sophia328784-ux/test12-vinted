package defpackage;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a9c {
    public final Uri a;
    public final String b;
    public final y8c c;
    public final s8c d;
    public final List e;
    public final String f;
    public final ImmutableList g;
    public final Object h;
    public final long i;

    static {
        fg.e(0, 1, 2, 3, 4);
        qgk.E(5);
        qgk.E(6);
        qgk.E(7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a9c(Uri uri, String str, y8c y8cVar, s8c s8cVar, List list, String str2, ImmutableList immutableList, Object obj, long j) {
        this.a = uri;
        this.b = kic.l(str);
        this.c = y8cVar;
        this.d = s8cVar;
        this.e = list;
        this.f = str2;
        this.g = immutableList;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i = 0; i < immutableList.size(); i++) {
            d9c d9cVar = (d9c) immutableList.get(i);
            e9c e9cVar = new e9c();
            e9cVar.a = d9cVar.a;
            e9cVar.b = d9cVar.b;
            e9cVar.c = d9cVar.c;
            e9cVar.d = d9cVar.d;
            e9cVar.e = d9cVar.e;
            e9cVar.f = d9cVar.f;
            builder.add(new d9c(e9cVar));
        }
        builder.build();
        this.h = obj;
        this.i = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9c)) {
            return false;
        }
        a9c a9cVar = (a9c) obj;
        return this.a.equals(a9cVar.a) && Objects.equals(this.b, a9cVar.b) && Objects.equals(this.c, a9cVar.c) && Objects.equals(this.d, a9cVar.d) && this.e.equals(a9cVar.e) && Objects.equals(this.f, a9cVar.f) && this.g.equals(a9cVar.g) && Objects.equals(this.h, a9cVar.h) && this.i == a9cVar.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        y8c y8cVar = this.c;
        int iHashCode3 = (iHashCode2 + (y8cVar == null ? 0 : y8cVar.hashCode())) * 31;
        s8c s8cVar = this.d;
        int iA = md2.a((iHashCode3 + (s8cVar == null ? 0 : s8cVar.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iHashCode4 = (this.g.hashCode() + ((iA + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Object obj = this.h;
        return (int) ((((long) (iHashCode4 + (obj != null ? obj.hashCode() : 0))) * 31) + this.i);
    }
}
