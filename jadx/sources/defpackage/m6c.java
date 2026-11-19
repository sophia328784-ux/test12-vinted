package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m6c extends ume implements h6c, zp, upc {
    public boolean A;
    public boolean B;
    public long C;
    public final k6c D;
    public final k6c E;
    public float F;
    public boolean G;
    public Function1 H;
    public jo8 I;
    public long J;
    public float K;
    public final k6c L;
    public boolean M;
    public final p1b f;
    public boolean g;
    public boolean j;
    public boolean k;
    public boolean m;
    public long n;
    public Function1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public jo8 f986p;
    public float q;
    public boolean r;
    public Object s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public final m1b y;
    public final ywc z;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public k1b.f l = k1b.f.NotUsed;

    /* JADX WARN: Type inference failed for: r6v6, types: [k6c] */
    /* JADX WARN: Type inference failed for: r6v7, types: [k6c] */
    /* JADX WARN: Type inference failed for: r6v8, types: [k6c] */
    public m6c(p1b p1bVar) {
        this.f = p1bVar;
        wr9.b.getClass();
        this.n = 0L;
        this.r = true;
        this.y = new m1b(this);
        this.z = new ywc(new m6c[16], 0);
        this.A = true;
        this.C = p74.b(0, 0, 0, 0, 15);
        final byte b = 0;
        this.D = new Function0(this) { // from class: k6c
            public final /* synthetic */ m6c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ume.a placementScope;
                byte b2 = b;
                m6c m6cVar = this.b;
                switch (b2) {
                    case 0:
                        m6cVar.f.a().q0(m6cVar.C);
                        break;
                    case 1:
                        p1b p1bVar2 = m6cVar.f;
                        p1bVar2.i = 0;
                        k1b k1bVar = p1bVar2.a;
                        ywc ywcVarA = k1bVar.A();
                        Object[] objArr = ywcVarA.a;
                        int i = ywcVarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            m6c m6cVar2 = ((k1b) objArr[i2]).G.f1078p;
                            m6cVar2.h = m6cVar2.i;
                            m6cVar2.i = Integer.MAX_VALUE;
                            m6cVar2.u = false;
                            if (m6cVar2.l == k1b.f.InLayoutBlock) {
                                m6cVar2.l = k1b.f.NotUsed;
                            }
                        }
                        ywc ywcVarA2 = k1bVar.A();
                        Object[] objArr2 = ywcVarA2.a;
                        int i3 = ywcVarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((k1b) objArr2[i4]).G.f1078p.y.d = false;
                            Unit unit = Unit.a;
                        }
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        List listO = k1bVar.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            k1b k1bVar2 = (k1b) ((ywc.a) listO).get(i5);
                            if (k1bVar2.F.d.o) {
                                bwc bwcVar = (bwc) objectRef.a;
                                if (bwcVar == null) {
                                    bwcVar = new bwc(0, 1, null);
                                    objectRef.a = bwcVar;
                                }
                                objectRef.a = bwcVar;
                                bwcVar.h(k1bVar2);
                            }
                            k1bVar2.F.d.o = m6cVar.c0().o;
                        }
                        m6cVar.c0().J0().placeChildren();
                        List listO2 = k1bVar.o();
                        int size2 = listO2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            k1b k1bVar3 = (k1b) ((ywc.a) listO2).get(i6);
                            bwc bwcVar2 = (bwc) objectRef.a;
                            k1bVar3.F.d.o = bwcVar2 != null && bwcVar2.a(k1bVar3);
                        }
                        ywc ywcVarA3 = k1bVar.A();
                        Object[] objArr3 = ywcVarA3.a;
                        int i7 = ywcVarA3.c;
                        for (int i8 = 0; i8 < i7; i8++) {
                            k1b k1bVar4 = (k1b) objArr3[i8];
                            p1b p1bVar3 = k1bVar4.G;
                            if (p1bVar3.f1078p.h != k1bVar4.w()) {
                                k1bVar.P();
                                k1bVar.D();
                                if (k1bVar4.w() == Integer.MAX_VALUE) {
                                    if (p1bVar3.c || q1b.c(k1bVar4)) {
                                        srb srbVar = p1bVar3.q;
                                        srbVar.getClass();
                                        srbVar.L0(false);
                                    }
                                    p1bVar3.f1078p.E0();
                                }
                            }
                        }
                        ywc ywcVarA4 = k1bVar.A();
                        Object[] objArr4 = ywcVarA4.a;
                        int i9 = ywcVarA4.c;
                        for (int i10 = 0; i10 < i9; i10++) {
                            m1b m1bVar = ((k1b) objArr4[i10]).G.f1078p.y;
                            m1bVar.e = m1bVar.d;
                            Unit unit2 = Unit.a;
                        }
                        break;
                    default:
                        p1b p1bVar4 = m6cVar.f;
                        z9d z9dVar = p1bVar4.a().w;
                        if (z9dVar == null || (placementScope = z9dVar.f998p) == null) {
                            placementScope = o1b.a(p1bVar4.a).getPlacementScope();
                        }
                        Function1 function1 = m6cVar.H;
                        jo8 jo8Var = m6cVar.I;
                        if (jo8Var != null) {
                            z9d z9dVarA = p1bVar4.a();
                            long j = m6cVar.J;
                            float f = m6cVar.K;
                            placementScope.i(z9dVarA);
                            z9dVarA.y0(wr9.d(j, z9dVarA.e), f, jo8Var);
                        } else if (function1 == null) {
                            z9d z9dVarA2 = p1bVar4.a();
                            long j2 = m6cVar.J;
                            float f2 = m6cVar.K;
                            placementScope.i(z9dVarA2);
                            z9dVarA2.z0(wr9.d(j2, z9dVarA2.e), f2, null);
                        } else {
                            z9d z9dVarA3 = p1bVar4.a();
                            long j3 = m6cVar.J;
                            float f3 = m6cVar.K;
                            placementScope.i(z9dVarA3);
                            z9dVarA3.z0(wr9.d(j3, z9dVarA3.e), f3, function1);
                        }
                        break;
                }
                return Unit.a;
            }
        };
        final byte b2 = 1;
        this.E = new Function0(this) { // from class: k6c
            public final /* synthetic */ m6c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ume.a placementScope;
                byte b3 = b2;
                m6c m6cVar = this.b;
                switch (b3) {
                    case 0:
                        m6cVar.f.a().q0(m6cVar.C);
                        break;
                    case 1:
                        p1b p1bVar2 = m6cVar.f;
                        p1bVar2.i = 0;
                        k1b k1bVar = p1bVar2.a;
                        ywc ywcVarA = k1bVar.A();
                        Object[] objArr = ywcVarA.a;
                        int i = ywcVarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            m6c m6cVar2 = ((k1b) objArr[i2]).G.f1078p;
                            m6cVar2.h = m6cVar2.i;
                            m6cVar2.i = Integer.MAX_VALUE;
                            m6cVar2.u = false;
                            if (m6cVar2.l == k1b.f.InLayoutBlock) {
                                m6cVar2.l = k1b.f.NotUsed;
                            }
                        }
                        ywc ywcVarA2 = k1bVar.A();
                        Object[] objArr2 = ywcVarA2.a;
                        int i3 = ywcVarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((k1b) objArr2[i4]).G.f1078p.y.d = false;
                            Unit unit = Unit.a;
                        }
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        List listO = k1bVar.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            k1b k1bVar2 = (k1b) ((ywc.a) listO).get(i5);
                            if (k1bVar2.F.d.o) {
                                bwc bwcVar = (bwc) objectRef.a;
                                if (bwcVar == null) {
                                    bwcVar = new bwc(0, 1, null);
                                    objectRef.a = bwcVar;
                                }
                                objectRef.a = bwcVar;
                                bwcVar.h(k1bVar2);
                            }
                            k1bVar2.F.d.o = m6cVar.c0().o;
                        }
                        m6cVar.c0().J0().placeChildren();
                        List listO2 = k1bVar.o();
                        int size2 = listO2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            k1b k1bVar3 = (k1b) ((ywc.a) listO2).get(i6);
                            bwc bwcVar2 = (bwc) objectRef.a;
                            k1bVar3.F.d.o = bwcVar2 != null && bwcVar2.a(k1bVar3);
                        }
                        ywc ywcVarA3 = k1bVar.A();
                        Object[] objArr3 = ywcVarA3.a;
                        int i7 = ywcVarA3.c;
                        for (int i8 = 0; i8 < i7; i8++) {
                            k1b k1bVar4 = (k1b) objArr3[i8];
                            p1b p1bVar3 = k1bVar4.G;
                            if (p1bVar3.f1078p.h != k1bVar4.w()) {
                                k1bVar.P();
                                k1bVar.D();
                                if (k1bVar4.w() == Integer.MAX_VALUE) {
                                    if (p1bVar3.c || q1b.c(k1bVar4)) {
                                        srb srbVar = p1bVar3.q;
                                        srbVar.getClass();
                                        srbVar.L0(false);
                                    }
                                    p1bVar3.f1078p.E0();
                                }
                            }
                        }
                        ywc ywcVarA4 = k1bVar.A();
                        Object[] objArr4 = ywcVarA4.a;
                        int i9 = ywcVarA4.c;
                        for (int i10 = 0; i10 < i9; i10++) {
                            m1b m1bVar = ((k1b) objArr4[i10]).G.f1078p.y;
                            m1bVar.e = m1bVar.d;
                            Unit unit2 = Unit.a;
                        }
                        break;
                    default:
                        p1b p1bVar4 = m6cVar.f;
                        z9d z9dVar = p1bVar4.a().w;
                        if (z9dVar == null || (placementScope = z9dVar.f998p) == null) {
                            placementScope = o1b.a(p1bVar4.a).getPlacementScope();
                        }
                        Function1 function1 = m6cVar.H;
                        jo8 jo8Var = m6cVar.I;
                        if (jo8Var != null) {
                            z9d z9dVarA = p1bVar4.a();
                            long j = m6cVar.J;
                            float f = m6cVar.K;
                            placementScope.i(z9dVarA);
                            z9dVarA.y0(wr9.d(j, z9dVarA.e), f, jo8Var);
                        } else if (function1 == null) {
                            z9d z9dVarA2 = p1bVar4.a();
                            long j2 = m6cVar.J;
                            float f2 = m6cVar.K;
                            placementScope.i(z9dVarA2);
                            z9dVarA2.z0(wr9.d(j2, z9dVarA2.e), f2, null);
                        } else {
                            z9d z9dVarA3 = p1bVar4.a();
                            long j3 = m6cVar.J;
                            float f3 = m6cVar.K;
                            placementScope.i(z9dVarA3);
                            z9dVarA3.z0(wr9.d(j3, z9dVarA3.e), f3, function1);
                        }
                        break;
                }
                return Unit.a;
            }
        };
        this.J = 0L;
        final byte b3 = 2;
        this.L = new Function0(this) { // from class: k6c
            public final /* synthetic */ m6c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ume.a placementScope;
                byte b4 = b3;
                m6c m6cVar = this.b;
                switch (b4) {
                    case 0:
                        m6cVar.f.a().q0(m6cVar.C);
                        break;
                    case 1:
                        p1b p1bVar2 = m6cVar.f;
                        p1bVar2.i = 0;
                        k1b k1bVar = p1bVar2.a;
                        ywc ywcVarA = k1bVar.A();
                        Object[] objArr = ywcVarA.a;
                        int i = ywcVarA.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            m6c m6cVar2 = ((k1b) objArr[i2]).G.f1078p;
                            m6cVar2.h = m6cVar2.i;
                            m6cVar2.i = Integer.MAX_VALUE;
                            m6cVar2.u = false;
                            if (m6cVar2.l == k1b.f.InLayoutBlock) {
                                m6cVar2.l = k1b.f.NotUsed;
                            }
                        }
                        ywc ywcVarA2 = k1bVar.A();
                        Object[] objArr2 = ywcVarA2.a;
                        int i3 = ywcVarA2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ((k1b) objArr2[i4]).G.f1078p.y.d = false;
                            Unit unit = Unit.a;
                        }
                        Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        List listO = k1bVar.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            k1b k1bVar2 = (k1b) ((ywc.a) listO).get(i5);
                            if (k1bVar2.F.d.o) {
                                bwc bwcVar = (bwc) objectRef.a;
                                if (bwcVar == null) {
                                    bwcVar = new bwc(0, 1, null);
                                    objectRef.a = bwcVar;
                                }
                                objectRef.a = bwcVar;
                                bwcVar.h(k1bVar2);
                            }
                            k1bVar2.F.d.o = m6cVar.c0().o;
                        }
                        m6cVar.c0().J0().placeChildren();
                        List listO2 = k1bVar.o();
                        int size2 = listO2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            k1b k1bVar3 = (k1b) ((ywc.a) listO2).get(i6);
                            bwc bwcVar2 = (bwc) objectRef.a;
                            k1bVar3.F.d.o = bwcVar2 != null && bwcVar2.a(k1bVar3);
                        }
                        ywc ywcVarA3 = k1bVar.A();
                        Object[] objArr3 = ywcVarA3.a;
                        int i7 = ywcVarA3.c;
                        for (int i8 = 0; i8 < i7; i8++) {
                            k1b k1bVar4 = (k1b) objArr3[i8];
                            p1b p1bVar3 = k1bVar4.G;
                            if (p1bVar3.f1078p.h != k1bVar4.w()) {
                                k1bVar.P();
                                k1bVar.D();
                                if (k1bVar4.w() == Integer.MAX_VALUE) {
                                    if (p1bVar3.c || q1b.c(k1bVar4)) {
                                        srb srbVar = p1bVar3.q;
                                        srbVar.getClass();
                                        srbVar.L0(false);
                                    }
                                    p1bVar3.f1078p.E0();
                                }
                            }
                        }
                        ywc ywcVarA4 = k1bVar.A();
                        Object[] objArr4 = ywcVarA4.a;
                        int i9 = ywcVarA4.c;
                        for (int i10 = 0; i10 < i9; i10++) {
                            m1b m1bVar = ((k1b) objArr4[i10]).G.f1078p.y;
                            m1bVar.e = m1bVar.d;
                            Unit unit2 = Unit.a;
                        }
                        break;
                    default:
                        p1b p1bVar4 = m6cVar.f;
                        z9d z9dVar = p1bVar4.a().w;
                        if (z9dVar == null || (placementScope = z9dVar.f998p) == null) {
                            placementScope = o1b.a(p1bVar4.a).getPlacementScope();
                        }
                        Function1 function1 = m6cVar.H;
                        jo8 jo8Var = m6cVar.I;
                        if (jo8Var != null) {
                            z9d z9dVarA = p1bVar4.a();
                            long j = m6cVar.J;
                            float f = m6cVar.K;
                            placementScope.i(z9dVarA);
                            z9dVarA.y0(wr9.d(j, z9dVarA.e), f, jo8Var);
                        } else if (function1 == null) {
                            z9d z9dVarA2 = p1bVar4.a();
                            long j2 = m6cVar.J;
                            float f2 = m6cVar.K;
                            placementScope.i(z9dVarA2);
                            z9dVarA2.z0(wr9.d(j2, z9dVarA2.e), f2, null);
                        } else {
                            z9d z9dVarA3 = p1bVar4.a();
                            long j3 = m6cVar.J;
                            float f3 = m6cVar.K;
                            placementScope.i(z9dVarA3);
                            z9dVarA3.z0(wr9.d(j3, z9dVarA3.e), f3, function1);
                        }
                        break;
                }
                return Unit.a;
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
        return p1bVar.f1078p;
    }

    public final List C0() {
        p1b p1bVar = this.f;
        p1bVar.a.h0();
        boolean z = this.A;
        ywc ywcVar = this.z;
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
                ywcVar.b(k1bVar2.G.f1078p);
            } else {
                m6c m6cVar = k1bVar2.G.f1078p;
                Object[] objArr2 = ywcVar.a;
                Object obj = objArr2[i2];
                objArr2[i2] = m6cVar;
            }
        }
        ywcVar.l(((ywc.a) k1bVar.o()).a.c, ywcVar.c);
        this.A = false;
        return ywcVar.f();
    }

    public final void D0() {
        boolean z = this.t;
        this.t = true;
        p1b p1bVar = this.f;
        k1b k1bVar = p1bVar.a;
        if (!z) {
            k1bVar.F.c.o1();
            o1b.a(k1bVar).getRectManager().f(p1bVar.a);
            if (k1bVar.r()) {
                k1b.W(k1bVar, true, 6);
            } else if (k1bVar.G.e) {
                k1b.U(k1bVar, true, 6);
            }
        }
        v9d v9dVar = k1bVar.F;
        z9d z9dVar = v9dVar.c.v;
        for (z9d z9dVar2 = v9dVar.d; !Intrinsics.c(z9dVar2, z9dVar) && z9dVar2 != null; z9dVar2 = z9dVar2.v) {
            if (z9dVar2.S) {
                z9dVar2.k1();
            }
        }
        ywc ywcVarA = k1bVar.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            k1b k1bVar2 = (k1b) objArr[i2];
            if (k1bVar2.w() != Integer.MAX_VALUE) {
                k1bVar2.G.f1078p.D0();
                k1b.X(k1bVar2);
            }
        }
    }

    public final void E0() {
        if (this.t) {
            this.t = false;
            p1b p1bVar = this.f;
            k1b k1bVar = p1bVar.a;
            k1b k1bVar2 = p1bVar.a;
            o1b.a(k1bVar).getRectManager().g(k1bVar2);
            v9d v9dVar = k1bVar2.F;
            z9d z9dVar = v9dVar.c.v;
            for (z9d z9dVar2 = v9dVar.d; !Intrinsics.c(z9dVar2, z9dVar) && z9dVar2 != null; z9dVar2 = z9dVar2.v) {
                z9dVar2.q1();
                z9dVar2.v1();
            }
            ywc ywcVarA = k1bVar2.A();
            Object[] objArr = ywcVarA.a;
            int i = ywcVarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((k1b) objArr[i2]).G.f1078p.E0();
            }
        }
    }

    public final void F0() {
        k1b.f fVar;
        p1b p1bVar = this.f;
        k1b.W(p1bVar.a, false, 7);
        k1b k1bVar = p1bVar.a;
        k1b k1bVarV = k1bVar.v();
        if (k1bVarV == null || k1bVar.C != k1b.f.NotUsed) {
            return;
        }
        int i = l6c.a[k1bVarV.G.d.ordinal()];
        if (i != 1) {
            fVar = i != 2 ? k1bVarV.C : k1b.f.InLayoutBlock;
        } else {
            fVar = k1b.f.InMeasureBlock;
        }
        k1bVar.C = fVar;
    }

    public final void G0() {
        this.G = true;
        p1b p1bVar = this.f;
        k1b k1bVarV = p1bVar.a.v();
        float f = c0().G;
        k1b k1bVar = p1bVar.a;
        v9d v9dVar = k1bVar.F;
        z9d z9dVar = v9dVar.d;
        mn9 mn9Var = v9dVar.c;
        while (z9dVar != mn9Var) {
            z9dVar.getClass();
            h1b h1bVar = (h1b) z9dVar;
            f += h1bVar.G;
            z9dVar = h1bVar.v;
        }
        if (f != this.F) {
            this.F = f;
            if (k1bVarV != null) {
                k1bVarV.P();
            }
            if (k1bVarV != null) {
                k1bVarV.D();
            }
        }
        if (!c0().o) {
            boolean z = this.t;
            if (!z || this.y.e()) {
                D0();
            }
            if (z) {
                k1bVar.F.c.o1();
            } else {
                if (k1bVarV != null) {
                    k1bVarV.D();
                }
                if (this.g && k1bVarV != null) {
                    k1bVarV.V(false);
                }
            }
        }
        if (k1bVarV != null) {
            p1b p1bVar2 = k1bVarV.G;
            if (!this.g && p1bVar2.d == k1b.d.LayingOut) {
                if (this.i != Integer.MAX_VALUE) {
                    dn9.b("Place was called on a node which was placed already");
                }
                int i = p1bVar2.i;
                this.i = i;
                p1bVar2.i = i + 1;
            }
        } else {
            this.i = 0;
        }
        W();
    }

    public final void H0(long j, float f, Function1 function1, jo8 jo8Var) {
        p1b p1bVar = this.f;
        k1b k1bVar = p1bVar.a;
        k1b k1bVar2 = p1bVar.a;
        if (k1bVar.Q) {
            dn9.a("place is called on a deactivated node");
        }
        p1bVar.d = k1b.d.LayingOut;
        this.n = j;
        this.q = f;
        this.o = function1;
        this.f986p = jo8Var;
        this.G = false;
        avd avdVarA = o1b.a(k1bVar2);
        if (this.w || !this.t) {
            this.y.g = false;
            p1bVar.e(false);
            this.H = function1;
            this.J = j;
            this.K = f;
            this.I = jo8Var;
            cvd snapshotObserver = avdVarA.getSnapshotObserver();
            snapshotObserver.a.d(k1bVar2, snapshotObserver.f, this.L);
        } else {
            z9d z9dVarA = p1bVar.a();
            z9dVarA.t1(wr9.d(j, z9dVarA.e), f, function1, jo8Var);
            G0();
        }
        p1bVar.d = k1b.d.Idle;
        if (p1bVar.a().o && (p1bVar.k || p1bVar.j)) {
            requestLayout();
        }
        this.k = true;
    }

    public final void I0(long j, float f, Function1 function1, jo8 jo8Var) throws Throwable {
        ume.a placementScope;
        p1b p1bVar = this.f;
        k1b k1bVar = p1bVar.a;
        k1b k1bVar2 = p1bVar.a;
        try {
            this.u = true;
            if (!wr9.b(j, this.n) || function1 != this.o || this.M) {
                if (p1bVar.k || p1bVar.j || this.M) {
                    this.w = true;
                    this.M = false;
                }
            }
            srb srbVar = p1bVar.q;
            if (srbVar != null) {
                srbVar.O0();
            }
            srb srbVar2 = p1bVar.q;
            if (srbVar2 != null && srbVar2.G0()) {
                z9d z9dVar = p1bVar.a().w;
                if (z9dVar == null || (placementScope = z9dVar.f998p) == null) {
                    placementScope = o1b.a(k1bVar2).getPlacementScope();
                }
                srb srbVar3 = p1bVar.q;
                srbVar3.getClass();
                k1b k1bVarV = k1bVar2.v();
                if (k1bVarV != null) {
                    k1bVarV.G.h = 0;
                }
                srbVar3.Z0();
                placementScope.m(srbVar3, (int) (j >> 32), (int) (4294967295L & j), BitmapDescriptorFactory.HUE_RED);
            }
            srb srbVar4 = p1bVar.q;
            if (srbVar4 != null && !srbVar4.H0()) {
                dn9.b("Error: Placement happened before lookahead.");
            }
            H0(j, f, function1, jo8Var);
            Unit unit = Unit.a;
        } catch (Throwable th) {
            k1bVar.Z(th);
            throw null;
        }
    }

    public final boolean J0(long j) throws Throwable {
        p1b p1bVar = this.f;
        k1b k1bVar = p1bVar.a;
        k1b k1bVar2 = p1bVar.a;
        try {
            if (k1bVar.Q) {
                dn9.a("measure is called on a deactivated node");
            }
            avd avdVarA = o1b.a(k1bVar2);
            k1b k1bVarV = k1bVar2.v();
            boolean z = true;
            k1bVar2.E = k1bVar2.E || (k1bVarV != null && k1bVarV.E);
            if (!k1bVar2.r() && m74.b(this.d, j)) {
                yud yudVar = avd.l9;
                ((yv) avdVarA).j(k1bVar2, false);
                k1bVar2.Y();
                return false;
            }
            this.y.f = false;
            ywc ywcVarA = k1bVar2.A();
            Object[] objArr = ywcVarA.a;
            int i = ywcVarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((k1b) objArr[i2]).G.f1078p.y.c = false;
                Unit unit = Unit.a;
            }
            this.j = true;
            long j2 = p1bVar.a().c;
            B0(j);
            k1b.d dVar = p1bVar.d;
            k1b.d dVar2 = k1b.d.Idle;
            if (dVar != dVar2) {
                dn9.b("layout state is not idle before measure starts");
            }
            this.C = j;
            k1b.d dVar3 = k1b.d.Measuring;
            p1bVar.d = dVar3;
            this.v = false;
            cvd snapshotObserver = o1b.a(k1bVar2).getSnapshotObserver();
            snapshotObserver.a.d(k1bVar2, snapshotObserver.c, this.D);
            if (p1bVar.d == dVar3) {
                this.w = true;
                this.x = true;
                p1bVar.d = dVar2;
            }
            if (es9.a(p1bVar.a().c, j2) && p1bVar.a().a == this.a && p1bVar.a().b == this.b) {
                z = false;
            }
            A0((((long) p1bVar.a().b) & 4294967295L) | (((long) p1bVar.a().a) << 32));
            return z;
        } catch (Throwable th) {
            k1bVar.Z(th);
            throw null;
        }
    }

    public final void K0() {
        p1b p1bVar = this.f;
        k1b k1bVar = p1bVar.a;
        k1b k1bVar2 = p1bVar.a;
        if (!k1bVar.J() || p1bVar.l <= 0) {
            return;
        }
        p1b p1bVar2 = k1bVar2.G;
        if ((p1bVar2.j || p1bVar2.k) && !p1bVar2.f1078p.w) {
            k1bVar2.V(false);
        }
        ywc ywcVarA = k1bVar2.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((k1b) objArr[i2]).G.f1078p.K0();
        }
    }

    @Override // defpackage.zp
    public final void W() {
        boolean zJ0;
        this.B = true;
        m1b m1bVar = this.y;
        m1bVar.i();
        boolean z = this.w;
        p1b p1bVar = this.f;
        if (z) {
            ywc ywcVarA = p1bVar.a.A();
            Object[] objArr = ywcVarA.a;
            int i = ywcVarA.c;
            for (int i2 = 0; i2 < i; i2++) {
                k1b k1bVar = (k1b) objArr[i2];
                boolean zR = k1bVar.r();
                p1b p1bVar2 = k1bVar.G;
                if (zR && k1bVar.s() == k1b.f.InMeasureBlock) {
                    m6c m6cVar = p1bVar2.f1078p;
                    m74 m74Var = m6cVar.j ? new m74(m6cVar.d) : null;
                    if (m74Var != null) {
                        if (k1bVar.C == k1b.f.NotUsed) {
                            k1bVar.e();
                        }
                        zJ0 = p1bVar2.f1078p.J0(m74Var.a);
                    } else {
                        zJ0 = false;
                    }
                    if (zJ0) {
                        k1b.W(p1bVar.a, false, 7);
                    }
                }
            }
        }
        if (this.x || (!this.m && !c0().o && this.w)) {
            this.w = false;
            k1b.d dVar = p1bVar.d;
            p1bVar.d = k1b.d.LayingOut;
            p1bVar.f(false);
            k1b k1bVar2 = p1bVar.a;
            cvd snapshotObserver = o1b.a(k1bVar2).getSnapshotObserver();
            snapshotObserver.a.d(k1bVar2, snapshotObserver.e, this.E);
            p1bVar.d = dVar;
            this.x = false;
        }
        if (m1bVar.d) {
            m1bVar.e = true;
        }
        if (m1bVar.b && m1bVar.f()) {
            m1bVar.h();
        }
        this.B = false;
    }

    @Override // defpackage.t6c, defpackage.cv9
    public final Object a() {
        return this.s;
    }

    @Override // defpackage.cv9
    public final int b0(int i) {
        p1b p1bVar = this.f;
        if (!q1b.c(p1bVar.a)) {
            F0();
            return p1bVar.a().b0(i);
        }
        srb srbVar = p1bVar.q;
        srbVar.getClass();
        return srbVar.b0(i);
    }

    @Override // defpackage.zp
    public final mn9 c0() {
        return this.f.a.F.c;
    }

    @Override // defpackage.cv9
    public final int g0(int i) {
        p1b p1bVar = this.f;
        if (!q1b.c(p1bVar.a)) {
            F0();
            return p1bVar.a().g0(i);
        }
        srb srbVar = p1bVar.q;
        srbVar.getClass();
        return srbVar.g0(i);
    }

    @Override // defpackage.zp
    public final yp getAlignmentLines() {
        return this.y;
    }

    @Override // defpackage.ume, defpackage.t6c
    public final int getMeasuredHeight() {
        return this.f.a().getMeasuredHeight();
    }

    @Override // defpackage.upc
    public final void h(boolean z) {
        p1b p1bVar = this.f;
        if (z != p1bVar.a().l) {
            p1bVar.a().l = z;
            this.M = true;
        }
    }

    @Override // defpackage.zp
    public final void i(wp2 wp2Var) {
        ywc ywcVarA = this.f.a.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            wp2Var.invoke(((k1b) objArr[i2]).G.f1078p);
        }
    }

    @Override // defpackage.cv9
    public final int l0(int i) {
        p1b p1bVar = this.f;
        if (!q1b.c(p1bVar.a)) {
            F0();
            return p1bVar.a().l0(i);
        }
        srb srbVar = p1bVar.q;
        srbVar.getClass();
        return srbVar.l0(i);
    }

    @Override // defpackage.zp
    public final int q() {
        return this.i;
    }

    @Override // defpackage.h6c
    public final ume q0(long j) throws Throwable {
        k1b.f fVar;
        p1b p1bVar = this.f;
        k1b k1bVar = p1bVar.a;
        k1b.f fVar2 = k1bVar.C;
        k1b.f fVar3 = k1b.f.NotUsed;
        if (fVar2 == fVar3) {
            k1bVar.e();
        }
        if (q1b.c(p1bVar.a)) {
            srb srbVar = p1bVar.q;
            srbVar.getClass();
            srbVar.Y0(fVar3);
            int i = a04.a;
            srbVar.q0(j);
        }
        k1b k1bVar2 = p1bVar.a;
        k1b k1bVarV = k1bVar2.v();
        if (k1bVarV != null) {
            p1b p1bVar2 = k1bVarV.G;
            if (this.l != fVar3 && !k1bVar2.E) {
                dn9.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int i2 = l6c.a[p1bVar2.d.ordinal()];
            if (i2 == 1) {
                fVar = k1b.f.InMeasureBlock;
            } else {
                if (i2 != 2) {
                    vke.t(p1bVar2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                fVar = k1b.f.InLayoutBlock;
            }
            this.l = fVar;
        } else {
            this.l = fVar3;
        }
        J0(j);
        return this;
    }

    @Override // defpackage.zp
    public final void requestLayout() {
        k1b k1bVar = this.f.a;
        k1b.c cVar = k1b.R;
        k1bVar.V(false);
    }

    @Override // defpackage.t6c
    public final int v(sp spVar) {
        p1b p1bVar = this.f;
        k1b k1bVarV = p1bVar.a.v();
        k1b.d dVar = k1bVarV != null ? k1bVarV.G.d : null;
        k1b.d dVar2 = k1b.d.Measuring;
        m1b m1bVar = this.y;
        if (dVar == dVar2) {
            m1bVar.c = true;
        } else {
            k1b k1bVarV2 = p1bVar.a.v();
            if ((k1bVarV2 != null ? k1bVarV2.G.d : null) == k1b.d.LayingOut) {
                m1bVar.d = true;
            }
        }
        this.m = true;
        int iV = p1bVar.a().v(spVar);
        this.m = false;
        return iV;
    }

    @Override // defpackage.ume
    public final int v0() {
        return this.f.a().v0();
    }

    @Override // defpackage.zp
    public final void x() {
        k1b.W(this.f.a, false, 7);
    }

    @Override // defpackage.cv9
    public final int y(int i) {
        p1b p1bVar = this.f;
        if (!q1b.c(p1bVar.a)) {
            F0();
            return p1bVar.a().y(i);
        }
        srb srbVar = p1bVar.q;
        srbVar.getClass();
        return srbVar.y(i);
    }

    @Override // defpackage.ume
    public final void y0(long j, float f, jo8 jo8Var) throws Throwable {
        I0(j, f, null, jo8Var);
    }

    @Override // defpackage.ume
    public final void z0(long j, float f, Function1 function1) throws Throwable {
        I0(j, f, function1, null);
    }
}
