package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i7j {
    public static final a d = new a(null);
    public static final mu2 e = new mu2(new c8h((byte) 13), new s2i(3), 10);
    public final f90 a;
    public final long b;
    public final u9j c;

    public i7j(f90 f90Var, long j, u9j u9jVar, DefaultConstructorMarker defaultConstructorMarker) {
        u9j u9jVar2;
        this.a = f90Var;
        this.b = ly7.b(f90Var.b.length(), j);
        if (u9jVar != null) {
            u9jVar2 = new u9j(ly7.b(f90Var.b.length(), u9jVar.a));
        } else {
            u9jVar2 = null;
        }
        this.c = u9jVar2;
    }

    public static i7j a(i7j i7jVar, f90 f90Var, long j, int i) {
        if ((i & 1) != 0) {
            f90Var = i7jVar.a;
        }
        f90 f90Var2 = f90Var;
        if ((i & 2) != 0) {
            j = i7jVar.b;
        }
        long j2 = j;
        u9j u9jVar = (i & 4) != 0 ? i7jVar.c : null;
        i7jVar.getClass();
        return new i7j(f90Var2, j2, u9jVar, (DefaultConstructorMarker) null);
    }

    public static i7j b(i7j i7jVar, String str, long j, int i) {
        if ((i & 2) != 0) {
            j = i7jVar.b;
        }
        u9j u9jVar = i7jVar.c;
        i7jVar.getClass();
        return new i7j(new f90(str, null, 2, null), j, u9jVar, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7j)) {
            return false;
        }
        i7j i7jVar = (i7j) obj;
        return u9j.b(this.b, i7jVar.b) && Intrinsics.c(this.c, i7jVar.c) && Intrinsics.c(this.a, i7jVar.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t9j t9jVar = u9j.b;
        int iA = hf.a(iHashCode, 31, this.b);
        u9j u9jVar = this.c;
        return iA + (u9jVar != null ? Long.hashCode(u9jVar.a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + u9j.h(this.b) + ", composition=" + this.c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i7j(f90 f90Var, long j, u9j u9jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            u9j.b.getClass();
            j = u9j.c;
        }
        this(f90Var, j, (i & 4) != 0 ? null : u9jVar, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i7j(String str, long j, u9j u9jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str2 = (i & 1) != 0 ? "" : str;
        if ((i & 2) != 0) {
            u9j.b.getClass();
            j = u9j.c;
        }
        this(str2, j, (i & 4) != 0 ? null : u9jVar, (DefaultConstructorMarker) null);
    }

    public i7j(String str, long j, u9j u9jVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(new f90(str, null, 2, null), j, u9jVar, (DefaultConstructorMarker) null);
    }
}
