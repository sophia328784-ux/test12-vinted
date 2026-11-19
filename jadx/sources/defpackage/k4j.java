package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k4j {
    public final f90 a;
    public final gaj b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;
    public final go5 g;
    public final e58 h;
    public final List i;
    public atc j;
    public s0b k;

    static {
        new a(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    public k4j(f90 f90Var, gaj gajVar, int i, int i2, boolean z, int i3, go5 go5Var, e58 e58Var, List list, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r8;
        int i5 = (i4 & 4) != 0 ? Integer.MAX_VALUE : i;
        int i6 = (i4 & 8) != 0 ? 1 : i2;
        boolean z2 = (i4 & 16) != 0 ? true : z;
        if ((i4 & 32) != 0) {
            p9j.a.getClass();
            r8 = p9j.b;
        } else {
            r8 = i3;
        }
        this(f90Var, gajVar, i5, i6, z2, r8, go5Var, e58Var, (i4 & 256) != 0 ? EmptyList.a : list, null);
    }

    public final void a(s0b s0bVar) {
        atc atcVar = this.j;
        if (atcVar == null || s0bVar != this.k || atcVar.a()) {
            this.k = s0bVar;
            atcVar = new atc(this.a, t04.e(this.b, s0bVar), this.i, this.g, this.h, this.e);
        }
        this.j = atcVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public k4j(f90 f90Var, gaj gajVar, int i, int i2, boolean z, int i3, go5 go5Var, e58 e58Var, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f90Var;
        this.b = gajVar;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = i3;
        this.g = go5Var;
        this.h = e58Var;
        this.i = list;
        if (i <= 0) {
            gn9.a("no maxLines");
        }
        if (i2 <= 0) {
            gn9.a("no minLines");
        }
        if (i2 <= i) {
            return;
        }
        gn9.a("minLines greater than maxLines");
    }
}
