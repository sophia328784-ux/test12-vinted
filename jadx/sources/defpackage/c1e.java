package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c1e implements o6c {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final nsd e;
    public final int f;
    public final int g;
    public final boolean h;
    public final int i;
    public final u6c j;
    public final u6c k;
    public final float l;
    public final int m;
    public final boolean n;
    public final czh o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o6c f172p;
    public final boolean q;
    public final List r;
    public final List s;
    public final uj4 t;
    public final go5 u;
    public final long v;

    public c1e(List list, int i, int i2, int i3, nsd nsdVar, int i4, int i5, boolean z, int i6, u6c u6cVar, u6c u6cVar2, float f, int i7, boolean z2, czh czhVar, o6c o6cVar, boolean z3, List list2, List list3, uj4 uj4Var, go5 go5Var, long j, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i, i2, i3, nsdVar, i4, i5, z, i6, u6cVar, u6cVar2, f, i7, z2, czhVar, o6cVar, z3, (i8 & 131072) != 0 ? EmptyList.a : list2, (i8 & 262144) != 0 ? EmptyList.a : list3, uj4Var, go5Var, j, null);
    }

    public final c1e a(int i) {
        int i2;
        int i3;
        int i4 = this.b + this.c;
        if (!this.q) {
            List list = this.a;
            if (!list.isEmpty() && this.j != null && (i3 = (i2 = this.m) - i) >= 0 && i3 < i4) {
                float f = i4 != 0 ? i / i4 : BitmapDescriptorFactory.HUE_RED;
                float f2 = this.l;
                float f3 = f2 - f;
                if (this.k != null && f3 < 0.5f && f3 > -0.5f) {
                    u6c u6cVar = (u6c) lp3.M(list);
                    u6c u6cVar2 = (u6c) lp3.W(list);
                    int i5 = this.g;
                    int i6 = this.f;
                    if (i >= 0 ? Math.min(i6 - u6cVar.l, i5 - u6cVar2.l) > i : Math.min((u6cVar.l + i4) - i6, (u6cVar2.l + i4) - i5) > (-i)) {
                        int size = list.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            ((u6c) list.get(i7)).a(i);
                        }
                        List list2 = this.r;
                        int size2 = list2.size();
                        for (int i8 = 0; i8 < size2; i8++) {
                            ((u6c) list2.get(i8)).a(i);
                        }
                        List list3 = this.s;
                        int size3 = list3.size();
                        for (int i9 = 0; i9 < size3; i9++) {
                            ((u6c) list3.get(i9)).a(i);
                        }
                        return new c1e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, f2 - f, i2 - i, this.n || i > 0, this.o, this.f172p, this.q, this.r, this.s, this.t, this.u, this.v, null);
                    }
                }
            }
        }
        return null;
    }

    public final long b() {
        o6c o6cVar = this.f172p;
        long width = (((long) o6cVar.getWidth()) << 32) | (((long) o6cVar.getHeight()) & 4294967295L);
        ds9 ds9Var = es9.b;
        return width;
    }

    @Override // defpackage.o6c
    public final Map getAlignmentLines() {
        return this.f172p.getAlignmentLines();
    }

    @Override // defpackage.o6c
    public final int getHeight() {
        return this.f172p.getHeight();
    }

    @Override // defpackage.o6c
    public final Function2 getRulerProvider() {
        return this.f172p.getRulerProvider();
    }

    @Override // defpackage.o6c
    public final Function1 getRulers() {
        return this.f172p.getRulers();
    }

    @Override // defpackage.o6c
    public final int getWidth() {
        return this.f172p.getWidth();
    }

    @Override // defpackage.o6c
    public final Function1 isRulerProvided() {
        return this.f172p.isRulerProvided();
    }

    @Override // defpackage.o6c
    public final void placeChildren() {
        this.f172p.placeChildren();
    }

    public c1e(List list, int i, int i2, int i3, nsd nsdVar, int i4, int i5, boolean z, int i6, u6c u6cVar, u6c u6cVar2, float f, int i7, boolean z2, czh czhVar, o6c o6cVar, boolean z3, List list2, List list3, uj4 uj4Var, go5 go5Var, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = nsdVar;
        this.f = i4;
        this.g = i5;
        this.h = z;
        this.i = i6;
        this.j = u6cVar;
        this.k = u6cVar2;
        this.l = f;
        this.m = i7;
        this.n = z2;
        this.o = czhVar;
        this.f172p = o6cVar;
        this.q = z3;
        this.r = list2;
        this.s = list3;
        this.t = uj4Var;
        this.u = go5Var;
        this.v = j;
    }
}
