package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class srb extends ume implements h6c, zp, upc {
    public final rrb A;
    public final rrb B;
    public boolean C;
    public final p1b f;
    public boolean g;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public k1b.f j = k1b.f.NotUsed;
    public boolean k;
    public boolean l;
    public boolean m;
    public m74 n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f1150p;
    public jo8 q;
    public a r;
    public final krb s;
    public final ywc t;
    public boolean u;
    public boolean v;
    public final rrb w;
    public boolean x;
    public Object y;
    public long z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        IsPlacedInLookahead,
        IsPlacedInApproach,
        IsNotPlaced;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [rrb] */
    /* JADX WARN: Type inference failed for: r5v4, types: [rrb] */
    /* JADX WARN: Type inference failed for: r5v5, types: [rrb] */
    public srb(p1b p1bVar) {
        this.f = p1bVar;
        wr9.b.getClass();
        this.o = 0L;
        this.r = a.IsNotPlaced;
        this.s = new krb(this);
        this.t = new ywc(new srb[16], 0);
        this.u = true;
        final byte b = 0;
        this.w = new Function0(this) { // from class: rrb
            public final /* synthetic */ srb b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                prb prbVarA1;
                byte b2 = b;
                ume.a placementScope = null;
                srb srbVar = this.b;
                switch (b2) {
                    case 0:
                        p1b p1bVar2 = srbVar.f;
                        p1bVar2.h = 0;
                        k1b k1bVar = p1bVar2.a;
                        ywc ywcVarA = k1bVar.A();
                        Object[] objArr = ywcVarA.a;
                        int i = ywcVarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            srb srbVar2 = ((k1b) objArr[i2]).G.q;
                            srbVar2.getClass();
                            srbVar2.h = srbVar2.i;
                            srbVar2.i = Integer.MAX_VALUE;
                            if (srbVar2.j == k1b.f.InLayoutBlock) {
                                srbVar2.j = k1b.f.NotUsed;
                            }
                        }
                        ywc ywcVarA2 = k1bVar.A();
                        Object[] objArr2 = ywcVarA2.a;
                        int i3 = ywcVarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            srb srbVar3 = ((k1b) objArr2[i4]).G.q;
                            srbVar3.getClass();
                            srbVar3.s.d = false;
                            Unit unit = Unit.a;
                        }
                        mn9.b bVar = srbVar.c0().e0;
                        if (bVar == null) {
                            muk.A("Expected lookahead delegate");
                            return null;
                        }
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        List listO = k1bVar.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            k1b k1bVar2 = (k1b) ((ywc.a) listO).get(i5);
                            prb prbVarA2 = k1bVar2.F.d.a1();
                            if (prbVarA2 != null) {
                                if (prbVarA2.o) {
                                    bwc bwcVar = (bwc) objectRef.a;
                                    if (bwcVar == null) {
                                        bwcVar = new bwc(0, 1, null);
                                        objectRef.a = bwcVar;
                                    }
                                    objectRef.a = bwcVar;
                                    bwcVar.h(k1bVar2);
                                }
                                prbVarA2.o = bVar.o;
                            }
                        }
                        bVar.J0().placeChildren();
                        List listO2 = k1bVar.o();
                        int size2 = listO2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            k1b k1bVar3 = (k1b) ((ywc.a) listO2).get(i6);
                            bwc bwcVar2 = (bwc) objectRef.a;
                            boolean z = bwcVar2 != null && bwcVar2.a(k1bVar3);
                            prb prbVarA3 = k1bVar3.F.d.a1();
                            if (prbVarA3 != null) {
                                prbVarA3.o = z;
                            }
                        }
                        ywc ywcVarA3 = k1bVar.A();
                        Object[] objArr3 = ywcVarA3.a;
                        int i7 = ywcVarA3.c;
                        for (int i8 = 0; i8 < i7; i8++) {
                            srb srbVar4 = ((k1b) objArr3[i8]).G.q;
                            srbVar4.getClass();
                            int i9 = srbVar4.h;
                            int i10 = srbVar4.i;
                            if (i9 != i10 && i10 == Integer.MAX_VALUE) {
                                srbVar4.L0(true);
                            }
                        }
                        ywc ywcVarA4 = k1bVar.A();
                        Object[] objArr4 = ywcVarA4.a;
                        int i11 = ywcVarA4.c;
                        for (int i12 = 0; i12 < i11; i12++) {
                            srb srbVar5 = ((k1b) objArr4[i12]).G.q;
                            srbVar5.getClass();
                            krb krbVar = srbVar5.s;
                            krbVar.e = krbVar.d;
                            Unit unit2 = Unit.a;
                        }
                        return Unit.a;
                    case 1:
                        prb prbVarA4 = srbVar.f.a().a1();
                        prbVarA4.getClass();
                        prbVarA4.q0(srbVar.z);
                        return Unit.a;
                    default:
                        p1b p1bVar3 = srbVar.f;
                        if (q1b.c(p1bVar3.a) || p1bVar3.c) {
                            z9d z9dVar = p1bVar3.a().w;
                            if (z9dVar != null) {
                                placementScope = z9dVar.f998p;
                            }
                        } else {
                            z9d z9dVar2 = p1bVar3.a().w;
                            if (z9dVar2 != null && (prbVarA1 = z9dVar2.a1()) != null) {
                                placementScope = prbVarA1.f998p;
                            }
                        }
                        if (placementScope == null) {
                            placementScope = o1b.a(p1bVar3.a).getPlacementScope();
                        }
                        prb prbVarA5 = p1bVar3.a().a1();
                        prbVarA5.getClass();
                        ume.a.o(placementScope, prbVarA5, srbVar.o);
                        return Unit.a;
                }
            }
        };
        this.x = true;
        this.y = p1bVar.f1078p.s;
        this.z = p74.b(0, 0, 0, 0, 15);
        final byte b2 = 1;
        this.A = new Function0(this) { // from class: rrb
            public final /* synthetic */ srb b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                prb prbVarA1;
                byte b3 = b2;
                ume.a placementScope = null;
                srb srbVar = this.b;
                switch (b3) {
                    case 0:
                        p1b p1bVar2 = srbVar.f;
                        p1bVar2.h = 0;
                        k1b k1bVar = p1bVar2.a;
                        ywc ywcVarA = k1bVar.A();
                        Object[] objArr = ywcVarA.a;
                        int i = ywcVarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            srb srbVar2 = ((k1b) objArr[i2]).G.q;
                            srbVar2.getClass();
                            srbVar2.h = srbVar2.i;
                            srbVar2.i = Integer.MAX_VALUE;
                            if (srbVar2.j == k1b.f.InLayoutBlock) {
                                srbVar2.j = k1b.f.NotUsed;
                            }
                        }
                        ywc ywcVarA2 = k1bVar.A();
                        Object[] objArr2 = ywcVarA2.a;
                        int i3 = ywcVarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            srb srbVar3 = ((k1b) objArr2[i4]).G.q;
                            srbVar3.getClass();
                            srbVar3.s.d = false;
                            Unit unit = Unit.a;
                        }
                        mn9.b bVar = srbVar.c0().e0;
                        if (bVar == null) {
                            muk.A("Expected lookahead delegate");
                            return null;
                        }
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        List listO = k1bVar.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            k1b k1bVar2 = (k1b) ((ywc.a) listO).get(i5);
                            prb prbVarA2 = k1bVar2.F.d.a1();
                            if (prbVarA2 != null) {
                                if (prbVarA2.o) {
                                    bwc bwcVar = (bwc) objectRef.a;
                                    if (bwcVar == null) {
                                        bwcVar = new bwc(0, 1, null);
                                        objectRef.a = bwcVar;
                                    }
                                    objectRef.a = bwcVar;
                                    bwcVar.h(k1bVar2);
                                }
                                prbVarA2.o = bVar.o;
                            }
                        }
                        bVar.J0().placeChildren();
                        List listO2 = k1bVar.o();
                        int size2 = listO2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            k1b k1bVar3 = (k1b) ((ywc.a) listO2).get(i6);
                            bwc bwcVar2 = (bwc) objectRef.a;
                            boolean z = bwcVar2 != null && bwcVar2.a(k1bVar3);
                            prb prbVarA3 = k1bVar3.F.d.a1();
                            if (prbVarA3 != null) {
                                prbVarA3.o = z;
                            }
                        }
                        ywc ywcVarA3 = k1bVar.A();
                        Object[] objArr3 = ywcVarA3.a;
                        int i7 = ywcVarA3.c;
                        for (int i8 = 0; i8 < i7; i8++) {
                            srb srbVar4 = ((k1b) objArr3[i8]).G.q;
                            srbVar4.getClass();
                            int i9 = srbVar4.h;
                            int i10 = srbVar4.i;
                            if (i9 != i10 && i10 == Integer.MAX_VALUE) {
                                srbVar4.L0(true);
                            }
                        }
                        ywc ywcVarA4 = k1bVar.A();
                        Object[] objArr4 = ywcVarA4.a;
                        int i11 = ywcVarA4.c;
                        for (int i12 = 0; i12 < i11; i12++) {
                            srb srbVar5 = ((k1b) objArr4[i12]).G.q;
                            srbVar5.getClass();
                            krb krbVar = srbVar5.s;
                            krbVar.e = krbVar.d;
                            Unit unit2 = Unit.a;
                        }
                        return Unit.a;
                    case 1:
                        prb prbVarA4 = srbVar.f.a().a1();
                        prbVarA4.getClass();
                        prbVarA4.q0(srbVar.z);
                        return Unit.a;
                    default:
                        p1b p1bVar3 = srbVar.f;
                        if (q1b.c(p1bVar3.a) || p1bVar3.c) {
                            z9d z9dVar = p1bVar3.a().w;
                            if (z9dVar != null) {
                                placementScope = z9dVar.f998p;
                            }
                        } else {
                            z9d z9dVar2 = p1bVar3.a().w;
                            if (z9dVar2 != null && (prbVarA1 = z9dVar2.a1()) != null) {
                                placementScope = prbVarA1.f998p;
                            }
                        }
                        if (placementScope == null) {
                            placementScope = o1b.a(p1bVar3.a).getPlacementScope();
                        }
                        prb prbVarA5 = p1bVar3.a().a1();
                        prbVarA5.getClass();
                        ume.a.o(placementScope, prbVarA5, srbVar.o);
                        return Unit.a;
                }
            }
        };
        final byte b3 = 2;
        this.B = new Function0(this) { // from class: rrb
            public final /* synthetic */ srb b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                prb prbVarA1;
                byte b4 = b3;
                ume.a placementScope = null;
                srb srbVar = this.b;
                switch (b4) {
                    case 0:
                        p1b p1bVar2 = srbVar.f;
                        p1bVar2.h = 0;
                        k1b k1bVar = p1bVar2.a;
                        ywc ywcVarA = k1bVar.A();
                        Object[] objArr = ywcVarA.a;
                        int i = ywcVarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            srb srbVar2 = ((k1b) objArr[i2]).G.q;
                            srbVar2.getClass();
                            srbVar2.h = srbVar2.i;
                            srbVar2.i = Integer.MAX_VALUE;
                            if (srbVar2.j == k1b.f.InLayoutBlock) {
                                srbVar2.j = k1b.f.NotUsed;
                            }
                        }
                        ywc ywcVarA2 = k1bVar.A();
                        Object[] objArr2 = ywcVarA2.a;
                        int i3 = ywcVarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            srb srbVar3 = ((k1b) objArr2[i4]).G.q;
                            srbVar3.getClass();
                            srbVar3.s.d = false;
                            Unit unit = Unit.a;
                        }
                        mn9.b bVar = srbVar.c0().e0;
                        if (bVar == null) {
                            muk.A("Expected lookahead delegate");
                            return null;
                        }
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        List listO = k1bVar.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            k1b k1bVar2 = (k1b) ((ywc.a) listO).get(i5);
                            prb prbVarA2 = k1bVar2.F.d.a1();
                            if (prbVarA2 != null) {
                                if (prbVarA2.o) {
                                    bwc bwcVar = (bwc) objectRef.a;
                                    if (bwcVar == null) {
                                        bwcVar = new bwc(0, 1, null);
                                        objectRef.a = bwcVar;
                                    }
                                    objectRef.a = bwcVar;
                                    bwcVar.h(k1bVar2);
                                }
                                prbVarA2.o = bVar.o;
                            }
                        }
                        bVar.J0().placeChildren();
                        List listO2 = k1bVar.o();
                        int size2 = listO2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            k1b k1bVar3 = (k1b) ((ywc.a) listO2).get(i6);
                            bwc bwcVar2 = (bwc) objectRef.a;
                            boolean z = bwcVar2 != null && bwcVar2.a(k1bVar3);
                            prb prbVarA3 = k1bVar3.F.d.a1();
                            if (prbVarA3 != null) {
                                prbVarA3.o = z;
                            }
                        }
                        ywc ywcVarA3 = k1bVar.A();
                        Object[] objArr3 = ywcVarA3.a;
                        int i7 = ywcVarA3.c;
                        for (int i8 = 0; i8 < i7; i8++) {
                            srb srbVar4 = ((k1b) objArr3[i8]).G.q;
                            srbVar4.getClass();
                            int i9 = srbVar4.h;
                            int i10 = srbVar4.i;
                            if (i9 != i10 && i10 == Integer.MAX_VALUE) {
                                srbVar4.L0(true);
                            }
                        }
                        ywc ywcVarA4 = k1bVar.A();
                        Object[] objArr4 = ywcVarA4.a;
                        int i11 = ywcVarA4.c;
                        for (int i12 = 0; i12 < i11; i12++) {
                            srb srbVar5 = ((k1b) objArr4[i12]).G.q;
                            srbVar5.getClass();
                            krb krbVar = srbVar5.s;
                            krbVar.e = krbVar.d;
                            Unit unit2 = Unit.a;
                        }
                        return Unit.a;
                    case 1:
                        prb prbVarA4 = srbVar.f.a().a1();
                        prbVarA4.getClass();
                        prbVarA4.q0(srbVar.z);
                        return Unit.a;
                    default:
                        p1b p1bVar3 = srbVar.f;
                        if (q1b.c(p1bVar3.a) || p1bVar3.c) {
                            z9d z9dVar = p1bVar3.a().w;
                            if (z9dVar != null) {
                                placementScope = z9dVar.f998p;
                            }
                        } else {
                            z9d z9dVar2 = p1bVar3.a().w;
                            if (z9dVar2 != null && (prbVarA1 = z9dVar2.a1()) != null) {
                                placementScope = prbVarA1.f998p;
                            }
                        }
                        if (placementScope == null) {
                            placementScope = o1b.a(p1bVar3.a).getPlacementScope();
                        }
                        prb prbVarA5 = p1bVar3.a().a1();
                        prbVarA5.getClass();
                        ume.a.o(placementScope, prbVarA5, srbVar.o);
                        return Unit.a;
                }
            }
        };
    }

    @Override // defpackage.zp
    public final zp B() {
        p1b p1bVar;
        k1b k1bVarV = this.f.a.v();
        if (k1bVarV == null || (p1bVar = k1bVarV.G) == null) {
            return null;
        }
        return p1bVar.q;
    }

    public final List C0() {
        p1b p1bVar = this.f;
        p1bVar.a.o();
        boolean z = this.u;
        ywc ywcVar = this.t;
        if (!z) {
            return ywcVar.f();
        }
        k1b k1bVar = p1bVar.a;
        ywc ywcVarA = k1bVar.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar2 = (k1b) objArr[i2];
            if (ywcVar.c <= i2) {
                srb srbVar = k1bVar2.G.q;
                srbVar.getClass();
                ywcVar.b(srbVar);
            } else {
                srb srbVar2 = k1bVar2.G.q;
                srbVar2.getClass();
                Object[] objArr2 = ywcVar.a;
                Object obj = objArr2[i2];
                objArr2[i2] = srbVar2;
            }
        }
        ywcVar.l(((ywc.a) k1bVar.o()).a.c, ywcVar.c);
        this.u = false;
        return ywcVar.f();
    }

    public final m74 D0() {
        return this.n;
    }

    public final boolean E0() {
        return this.v;
    }

    public final k1b.f F0() {
        return this.j;
    }

    public final boolean G0() {
        p1b p1bVar = this.f;
        return q1b.c(p1bVar.a) || p1bVar.c;
    }

    public final boolean H0() {
        return this.l;
    }

    public final void I0(boolean z) {
        k1b k1bVarV;
        p1b p1bVar = this.f;
        k1b k1bVarV2 = p1bVar.a.v();
        k1b.f fVar = p1bVar.a.C;
        if (k1bVarV2 == null || fVar == k1b.f.NotUsed) {
            return;
        }
        while (k1bVarV2.C == fVar && (k1bVarV = k1bVarV2.v()) != null) {
            k1bVarV2 = k1bVarV;
        }
        int i = trb.b[fVar.ordinal()];
        if (i == 1) {
            if (k1bVarV2.h != null) {
                k1b.U(k1bVarV2, z, 6);
                return;
            } else {
                k1b.W(k1bVarV2, z, 6);
                return;
            }
        }
        if (i != 2) {
            muk.A("Intrinsics isn't used by the parent");
        } else if (k1bVarV2.h != null) {
            k1bVarV2.T(z);
        } else {
            k1bVarV2.V(z);
        }
    }

    public final void J0() {
        this.x = true;
    }

    public final boolean K0() {
        return this.r != a.IsNotPlaced;
    }

    public final void L0(boolean z) {
        if (z && G0()) {
            return;
        }
        if (z || G0()) {
            this.r = a.IsNotPlaced;
            ywc ywcVarA = this.f.a.A();
            Object[] objArr = ywcVarA.a;
            int i = ywcVarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                srb srbVar = ((k1b) objArr[i2]).G.q;
                srbVar.getClass();
                srbVar.L0(true);
            }
        }
    }

    public final void M0() {
        a aVar = this.r;
        p1b p1bVar = this.f;
        boolean z = p1bVar.c;
        k1b k1bVar = p1bVar.a;
        if (z) {
            this.r = a.IsPlacedInApproach;
        } else {
            this.r = a.IsPlacedInLookahead;
        }
        if (aVar != a.IsPlacedInLookahead && p1bVar.e) {
            k1b.U(k1bVar, true, 6);
        }
        ywc ywcVarA = k1bVar.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar2 = (k1b) objArr[i2];
            srb srbVar = k1bVar2.G.q;
            if (srbVar == null) {
                g57.s("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (srbVar.i != Integer.MAX_VALUE) {
                srbVar.M0();
                k1b.X(k1bVar2);
            }
        }
    }

    public final void N0() {
        p1b p1bVar = this.f;
        if (p1bVar.o > 0) {
            ywc ywcVarA = p1bVar.a.A();
            Object[] objArr = ywcVarA.a;
            int i = ywcVarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                k1b k1bVar = (k1b) objArr[i2];
                p1b p1bVar2 = k1bVar.G;
                if ((p1bVar2.m || p1bVar2.n) && !p1bVar2.f) {
                    k1bVar.T(false);
                }
                srb srbVar = p1bVar2.q;
                if (srbVar != null) {
                    srbVar.N0();
                }
            }
        }
    }

    public final void O0() {
        if (this.r == a.IsNotPlaced) {
            p1b p1bVar = this.f;
            if (q1b.c(p1bVar.a)) {
                return;
            }
            p1bVar.c = true;
        }
    }

    public final void P0() {
        this.r = a.IsPlacedInLookahead;
    }

    public final void Q0() {
        k1b.f fVar;
        p1b p1bVar = this.f;
        k1b.U(p1bVar.a, false, 7);
        k1b k1bVar = p1bVar.a;
        k1b k1bVarV = k1bVar.v();
        if (k1bVarV == null || k1bVar.C != k1b.f.NotUsed) {
            return;
        }
        int i = trb.a[k1bVarV.G.d.ordinal()];
        if (i != 2) {
            fVar = i != 3 ? k1bVarV.C : k1b.f.InLayoutBlock;
        } else {
            fVar = k1b.f.InMeasureBlock;
        }
        k1bVar.C = fVar;
    }

    public final void R0() {
        this.i = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        this.r = a.IsNotPlaced;
    }

    public final void S0() {
        k1b.d dVar;
        this.C = true;
        p1b p1bVar = this.f;
        k1b k1bVarV = p1bVar.a.v();
        a aVar = this.r;
        if ((aVar != a.IsPlacedInLookahead && !p1bVar.c) || (aVar != a.IsPlacedInApproach && p1bVar.c)) {
            M0();
            if (this.g && k1bVarV != null) {
                k1bVarV.T(false);
            }
        }
        if (k1bVarV != null) {
            p1b p1bVar2 = k1bVarV.G;
            if (!this.g && ((dVar = p1bVar2.d) == k1b.d.LayingOut || dVar == k1b.d.LookaheadLayingOut)) {
                if (this.i != Integer.MAX_VALUE) {
                    dn9.b("Place was called on a node which was placed already");
                }
                int i = p1bVar2.h;
                this.i = i;
                p1bVar2.h = i + 1;
            }
        } else {
            this.i = 0;
        }
        W();
    }

    public final void T0(long j) {
        k1b.d dVar = k1b.d.LookaheadMeasuring;
        p1b p1bVar = this.f;
        p1bVar.d = dVar;
        p1bVar.e = false;
        this.z = j;
        k1b k1bVar = p1bVar.a;
        cvd snapshotObserver = o1b.a(k1bVar).getSnapshotObserver();
        snapshotObserver.a.d(k1bVar, snapshotObserver.b, this.A);
        p1bVar.f = true;
        p1bVar.g = true;
        boolean zC = q1b.c(k1bVar);
        m6c m6cVar = p1bVar.f1078p;
        if (zC) {
            m6cVar.w = true;
            m6cVar.x = true;
        } else {
            m6cVar.v = true;
        }
        p1bVar.d = k1b.d.Idle;
    }

    public final void U0(long j, Function1 function1, jo8 jo8Var) throws Throwable {
        p1b p1bVar = this.f;
        k1b k1bVar = p1bVar.a;
        k1b k1bVar2 = p1bVar.a;
        try {
            k1b k1bVarV = k1bVar.v();
            k1b.d dVar = k1bVarV != null ? k1bVarV.G.d : null;
            k1b.d dVar2 = k1b.d.LookaheadLayingOut;
            if (dVar == dVar2) {
                p1bVar.c = false;
            }
            if (k1bVar2.Q) {
                dn9.a("place is called on a deactivated node");
            }
            p1bVar.d = dVar2;
            this.l = true;
            this.C = false;
            if (!wr9.b(j, this.o)) {
                if (p1bVar.n || p1bVar.m) {
                    p1bVar.f = true;
                }
                N0();
            }
            avd avdVarA = o1b.a(k1bVar2);
            this.o = j;
            if (p1bVar.f || !K0()) {
                p1bVar.g(false);
                this.s.g = false;
                cvd snapshotObserver = avdVarA.getSnapshotObserver();
                snapshotObserver.a.d(k1bVar2, snapshotObserver.g, this.B);
            } else {
                prb prbVarA1 = p1bVar.a().a1();
                prbVarA1.getClass();
                prbVarA1.V0(wr9.d(j, prbVarA1.e));
                S0();
            }
            this.f1150p = function1;
            this.q = jo8Var;
            p1bVar.d = k1b.d.Idle;
            Unit unit = Unit.a;
        } catch (Throwable th) {
            k1bVar.Z(th);
            throw null;
        }
    }

    public final boolean V0(long j) throws Throwable {
        long j2;
        p1b p1bVar = this.f;
        k1b k1bVar = p1bVar.a;
        k1b k1bVar2 = p1bVar.a;
        try {
            if (k1bVar.Q) {
                dn9.a("measure is called on a deactivated node");
            }
            k1b k1bVarV = k1bVar2.v();
            k1bVar2.E = k1bVar2.E || (k1bVarV != null && k1bVarV.E);
            if (!k1bVar2.G.e) {
                m74 m74Var = this.n;
                if (m74Var == null ? false : m74.b(m74Var.a, j)) {
                    avd avdVar = k1bVar2.n;
                    if (avdVar != null) {
                        ((yv) avdVar).j(k1bVar2, true);
                    }
                    k1bVar2.Y();
                    return false;
                }
            }
            this.n = new m74(j);
            B0(j);
            this.s.f = false;
            ywc ywcVarA = k1bVar2.A();
            Object[] objArr = ywcVarA.a;
            int i = ywcVarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                srb srbVar = ((k1b) objArr[i2]).G.q;
                srbVar.getClass();
                srbVar.s.c = false;
                Unit unit = Unit.a;
            }
            if (this.m) {
                j2 = this.c;
            } else {
                ds9 ds9Var = es9.b;
                j2 = -9223372034707292160L;
            }
            this.m = true;
            prb prbVarA1 = p1bVar.a().a1();
            if (prbVarA1 == null) {
                dn9.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            srb srbVar2 = p1bVar.q;
            if (srbVar2 != null) {
                srbVar2.T0(j);
            }
            long j3 = (((long) prbVarA1.a) << 32) | (((long) prbVarA1.b) & 4294967295L);
            ds9 ds9Var2 = es9.b;
            A0(j3);
            return (((int) (j2 >> 32)) == prbVarA1.a && ((int) (j2 & 4294967295L)) == prbVarA1.b) ? false : true;
        } catch (Throwable th) {
            k1bVar.Z(th);
            throw null;
        }
    }

    @Override // defpackage.zp
    public final void W() {
        this.v = true;
        krb krbVar = this.s;
        krbVar.i();
        p1b p1bVar = this.f;
        boolean z = p1bVar.f;
        k1b k1bVar = p1bVar.a;
        if (z) {
            ywc ywcVarA = k1bVar.A();
            Object[] objArr = ywcVarA.a;
            int i = ywcVarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                k1b k1bVar2 = (k1b) objArr[i2];
                p1b p1bVar2 = k1bVar2.G;
                if (p1bVar2.e && k1bVar2.t() == k1b.f.InMeasureBlock) {
                    srb srbVar = p1bVar2.q;
                    srbVar.getClass();
                    srb srbVar2 = p1bVar2.q;
                    m74 m74VarD0 = srbVar2 != null ? srbVar2.D0() : null;
                    m74VarD0.getClass();
                    if (srbVar.V0(m74VarD0.a)) {
                        k1b.U(k1bVar, false, 7);
                    }
                }
            }
        }
        mn9.b bVar = c0().e0;
        bVar.getClass();
        if (p1bVar.g || (!this.k && !bVar.o && p1bVar.f)) {
            p1bVar.f = false;
            k1b.d dVar = p1bVar.d;
            p1bVar.d = k1b.d.LookaheadLayingOut;
            p1bVar.h(false);
            cvd snapshotObserver = o1b.a(k1bVar).getSnapshotObserver();
            snapshotObserver.a.d(k1bVar, snapshotObserver.h, this.w);
            p1bVar.d = dVar;
            if (p1bVar.m && bVar.o) {
                requestLayout();
            }
            p1bVar.g = false;
        }
        if (krbVar.d) {
            krbVar.e = true;
        }
        if (krbVar.b && krbVar.f()) {
            krbVar.h();
        }
        this.v = false;
    }

    public final void W0() {
        k1b k1bVarV;
        try {
            this.g = true;
            if (!this.l) {
                dn9.b("replace() called on item that was not placed");
            }
            this.C = false;
            boolean zK0 = K0();
            U0(this.o, this.f1150p, this.q);
            if (zK0 && !this.C && (k1bVarV = this.f.a.v()) != null) {
                k1bVarV.T(false);
            }
        } finally {
            this.g = false;
        }
    }

    public final void X0() {
        this.u = true;
    }

    public final void Y0(k1b.f fVar) {
        this.j = fVar;
    }

    public final void Z0() {
        this.i = Integer.MAX_VALUE;
    }

    @Override // defpackage.t6c, defpackage.cv9
    public final Object a() {
        return this.y;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final boolean a1() {
        Object obj = this.y;
        p1b p1bVar = this.f;
        if (obj == null) {
            prb prbVarA1 = p1bVar.a().a1();
            prbVarA1.getClass();
            if (prbVarA1.u.a() != null) {
                if (this.x) {
                    this.x = false;
                    prb prbVarA2 = p1bVar.a().a1();
                    prbVarA2.getClass();
                    this.y = prbVarA2.u.a();
                    return true;
                }
            }
        } else if (this.x) {
            this.x = false;
            prb prbVarA3 = p1bVar.a().a1();
            prbVarA3.getClass();
            this.y = prbVarA3.u.a();
            return true;
        }
        return false;
    }

    @Override // defpackage.cv9
    public final int b0(int i) {
        Q0();
        prb prbVarA1 = this.f.a().a1();
        prbVarA1.getClass();
        return prbVarA1.b0(i);
    }

    @Override // defpackage.zp
    public final mn9 c0() {
        return this.f.a.F.c;
    }

    @Override // defpackage.cv9
    public final int g0(int i) {
        Q0();
        prb prbVarA1 = this.f.a().a1();
        prbVarA1.getClass();
        return prbVarA1.g0(i);
    }

    @Override // defpackage.zp
    public final yp getAlignmentLines() {
        return this.s;
    }

    @Override // defpackage.ume, defpackage.t6c
    public final int getMeasuredHeight() {
        prb prbVarA1 = this.f.a().a1();
        prbVarA1.getClass();
        return prbVarA1.getMeasuredHeight();
    }

    @Override // defpackage.upc
    public final void h(boolean z) {
        prb prbVarA1;
        p1b p1bVar = this.f;
        prb prbVarA2 = p1bVar.a().a1();
        if (Boolean.valueOf(z).equals(prbVarA2 != null ? Boolean.valueOf(prbVarA2.l) : null) || (prbVarA1 = p1bVar.a().a1()) == null) {
            return;
        }
        prbVarA1.l = z;
    }

    @Override // defpackage.zp
    public final void i(wp2 wp2Var) {
        ywc ywcVarA = this.f.a.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            srb srbVar = ((k1b) objArr[i2]).G.q;
            srbVar.getClass();
            wp2Var.invoke(srbVar);
        }
    }

    @Override // defpackage.cv9
    public final int l0(int i) {
        Q0();
        prb prbVarA1 = this.f.a().a1();
        prbVarA1.getClass();
        return prbVarA1.l0(i);
    }

    @Override // defpackage.zp
    public final int q() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    @Override // defpackage.h6c
    public final ume q0(long j) {
        k1b.f fVar;
        k1b.f fVar2;
        p1b p1bVar = this.f;
        k1b k1bVarV = p1bVar.a.v();
        if ((k1bVarV != null ? k1bVarV.G.d : null) == k1b.d.LookaheadMeasuring) {
            p1bVar.b = false;
        } else {
            k1b k1bVarV2 = p1bVar.a.v();
            if ((k1bVarV2 != null ? k1bVarV2.G.d : null) == k1b.d.LookaheadLayingOut) {
                p1bVar.b = false;
            }
        }
        k1b k1bVar = p1bVar.a;
        k1b k1bVarV3 = k1bVar.v();
        if (k1bVarV3 != null) {
            p1b p1bVar2 = k1bVarV3.G;
            k1b.f fVar3 = this.j;
            fVar = k1b.f.NotUsed;
            if (fVar3 != fVar && !k1bVar.E) {
                dn9.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int i = trb.a[p1bVar2.d.ordinal()];
            if (i == 1 || i == 2) {
                fVar2 = k1b.f.InMeasureBlock;
            } else {
                if (i != 3 && i != 4) {
                    vke.t(p1bVar2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                fVar2 = k1b.f.InLayoutBlock;
            }
            this.j = fVar2;
        } else {
            fVar = k1b.f.NotUsed;
            this.j = fVar;
        }
        k1b k1bVar2 = p1bVar.a;
        if (k1bVar2.C == fVar) {
            k1bVar2.e();
        }
        V0(j);
        return this;
    }

    @Override // defpackage.zp
    public final void requestLayout() {
        k1b k1bVar = this.f.a;
        k1b.c cVar = k1b.R;
        k1bVar.T(false);
    }

    @Override // defpackage.t6c
    public final int v(sp spVar) {
        p1b p1bVar = this.f;
        k1b k1bVarV = p1bVar.a.v();
        k1b.d dVar = k1bVarV != null ? k1bVarV.G.d : null;
        k1b.d dVar2 = k1b.d.LookaheadMeasuring;
        krb krbVar = this.s;
        if (dVar == dVar2) {
            krbVar.c = true;
        } else {
            k1b k1bVarV2 = p1bVar.a.v();
            if ((k1bVarV2 != null ? k1bVarV2.G.d : null) == k1b.d.LookaheadLayingOut) {
                krbVar.d = true;
            }
        }
        this.k = true;
        prb prbVarA1 = p1bVar.a().a1();
        prbVarA1.getClass();
        int iV = prbVarA1.v(spVar);
        this.k = false;
        return iV;
    }

    @Override // defpackage.ume
    public final int v0() {
        prb prbVarA1 = this.f.a().a1();
        prbVarA1.getClass();
        return prbVarA1.v0();
    }

    @Override // defpackage.zp
    public final void x() {
        k1b.U(this.f.a, false, 7);
    }

    @Override // defpackage.cv9
    public final int y(int i) {
        Q0();
        prb prbVarA1 = this.f.a().a1();
        prbVarA1.getClass();
        return prbVarA1.y(i);
    }

    @Override // defpackage.ume
    public final void y0(long j, float f, jo8 jo8Var) throws Throwable {
        U0(j, null, jo8Var);
    }

    @Override // defpackage.ume
    public final void z0(long j, float f, Function1 function1) throws Throwable {
        U0(j, function1, null);
    }
}
