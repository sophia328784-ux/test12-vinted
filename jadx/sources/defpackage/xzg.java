package defpackage;

import androidx.compose.runtime.h;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xzg extends ymj {
    public static final a s = new a(null);
    public static final byte t = 8;
    public static final x70 u = new x70(BitmapDescriptorFactory.HUE_RED);
    public static final x70 v = new x70(1.0f);
    public final twc b;
    public final twc c;
    public Object d;
    public xlj e;
    public long f;
    public final ote g;
    public h0i h;
    public final fvc i;
    public wy2 j;
    public final kxc k;
    public final exc l;
    public long m;
    public final bwc n;
    public b o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final wzg f1262p;
    public float q;
    public final wzg r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public long a;
        public slk b;
        public boolean c;
        public float d;
        public final x70 e = new x70(BitmapDescriptorFactory.HUE_RED);
        public x70 f;
        public long g;
        public long h;

        public final String toString() {
            long j = this.a;
            slk slkVar = this.b;
            boolean z = this.c;
            float f = this.d;
            x70 x70Var = this.f;
            long j2 = this.g;
            long j3 = this.h;
            StringBuilder sb = new StringBuilder("progress nanos: ");
            sb.append(j);
            sb.append(", animationSpec: ");
            sb.append(slkVar);
            sb.append(", isComplete: ");
            sb.append(z);
            sb.append(", value: ");
            sb.append(f);
            sb.append(", start: ");
            sb.append(this.e);
            sb.append(", initialVelocity: ");
            sb.append(x70Var);
            i11.c(j2, ", durationNanos: ", ", animationSpecDuration: ", sb);
            sb.append(j3);
            return sb.toString();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r4v7, types: [wzg] */
    /* JADX WARN: Type inference failed for: r4v8, types: [wzg] */
    public xzg(Object obj) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        super(defaultConstructorMarker);
        this.b = k.b(obj);
        this.c = k.b(obj);
        this.d = obj;
        this.g = new ote(this, (byte) 27);
        this.i = h.a(BitmapDescriptorFactory.HUE_RED);
        this.k = lxc.a();
        this.l = new exc();
        this.m = Long.MIN_VALUE;
        final byte b2 = 0;
        final byte b3 = 1;
        this.n = new bwc(b2, b3, defaultConstructorMarker);
        this.f1262p = new Function1(this) { // from class: wzg
            public final /* synthetic */ xzg b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                byte b4 = b2;
                xzg xzgVar = this.b;
                Long l = (Long) obj2;
                switch (b4) {
                    case 0:
                        xzgVar.m = l.longValue();
                        break;
                    default:
                        long jLongValue = l.longValue();
                        long j = jLongValue - xzgVar.m;
                        xzgVar.m = jLongValue;
                        long jC = f5c.c(j / ((double) xzgVar.q));
                        bwc bwcVar = xzgVar.n;
                        if (bwcVar.f()) {
                            Object[] objArr = bwcVar.a;
                            int i = bwcVar.b;
                            int i2 = 0;
                            for (int i3 = 0; i3 < i; i3++) {
                                xzg.b bVar = (xzg.b) objArr[i3];
                                xzg.j(bVar, jC);
                                bVar.c = true;
                            }
                            xlj xljVar = xzgVar.e;
                            if (xljVar != null) {
                                xljVar.r();
                            }
                            int i4 = bwcVar.b;
                            Object[] objArr2 = bwcVar.a;
                            IntRange intRangeF = b.f(0, i4);
                            int i5 = intRangeF.a;
                            int i6 = intRangeF.b;
                            if (i5 <= i6) {
                                while (true) {
                                    objArr2[i5 - i2] = objArr2[i5];
                                    if (((xzg.b) objArr2[i5]).c) {
                                        i2++;
                                    }
                                    if (i5 != i6) {
                                        i5++;
                                    }
                                }
                            }
                            cp0.l(i4 - i2, i4, null, objArr2);
                            bwcVar.b -= i2;
                        }
                        xzg.b bVar2 = xzgVar.o;
                        if (bVar2 != null) {
                            bVar2.g = xzgVar.f;
                            xzg.j(bVar2, jC);
                            xzgVar.n(bVar2.d);
                            if (bVar2.d == 1.0f) {
                                xzgVar.o = null;
                            }
                            xzgVar.m();
                        }
                        break;
                }
                return Unit.a;
            }
        };
        this.r = new Function1(this) { // from class: wzg
            public final /* synthetic */ xzg b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                byte b4 = b3;
                xzg xzgVar = this.b;
                Long l = (Long) obj2;
                switch (b4) {
                    case 0:
                        xzgVar.m = l.longValue();
                        break;
                    default:
                        long jLongValue = l.longValue();
                        long j = jLongValue - xzgVar.m;
                        xzgVar.m = jLongValue;
                        long jC = f5c.c(j / ((double) xzgVar.q));
                        bwc bwcVar = xzgVar.n;
                        if (bwcVar.f()) {
                            Object[] objArr = bwcVar.a;
                            int i = bwcVar.b;
                            int i2 = 0;
                            for (int i3 = 0; i3 < i; i3++) {
                                xzg.b bVar = (xzg.b) objArr[i3];
                                xzg.j(bVar, jC);
                                bVar.c = true;
                            }
                            xlj xljVar = xzgVar.e;
                            if (xljVar != null) {
                                xljVar.r();
                            }
                            int i4 = bwcVar.b;
                            Object[] objArr2 = bwcVar.a;
                            IntRange intRangeF = b.f(0, i4);
                            int i5 = intRangeF.a;
                            int i6 = intRangeF.b;
                            if (i5 <= i6) {
                                while (true) {
                                    objArr2[i5 - i2] = objArr2[i5];
                                    if (((xzg.b) objArr2[i5]).c) {
                                        i2++;
                                    }
                                    if (i5 != i6) {
                                        i5++;
                                    }
                                }
                            }
                            cp0.l(i4 - i2, i4, null, objArr2);
                            bwcVar.b -= i2;
                        }
                        xzg.b bVar2 = xzgVar.o;
                        if (bVar2 != null) {
                            bVar2.g = xzgVar.f;
                            xzg.j(bVar2, jC);
                            xzgVar.n(bVar2.d);
                            if (bVar2.d == 1.0f) {
                                xzgVar.o = null;
                            }
                            xzgVar.m();
                        }
                        break;
                }
                return Unit.a;
            }
        };
    }

    public static void j(b bVar, long j) {
        long j2 = bVar.a + j;
        bVar.a = j2;
        long j3 = bVar.h;
        if (j2 >= j3) {
            bVar.d = 1.0f;
            return;
        }
        slk slkVar = bVar.b;
        x70 x70Var = bVar.e;
        if (slkVar == null) {
            float f = j2 / j3;
            bVar.d = (f * 1.0f) + ((1.0f - f) * x70Var.a(0));
            return;
        }
        x70 x70Var2 = bVar.f;
        if (x70Var2 == null) {
            x70Var2 = u;
        }
        bVar.d = kotlin.ranges.b.b(((x70) slkVar.e(j2, x70Var, v, x70Var2)).a(0), BitmapDescriptorFactory.HUE_RED, 1.0f);
    }

    @Override // defpackage.ymj
    public final Object a() {
        return this.c.getValue();
    }

    @Override // defpackage.ymj
    public final Object b() {
        return this.b.getValue();
    }

    @Override // defpackage.ymj
    public final void c(Object obj) {
        ((yzh) this.c).setValue(obj);
    }

    @Override // defpackage.ymj
    public final void d(xlj xljVar) {
        xlj xljVar2 = this.e;
        if (xljVar2 != null && !xljVar.equals(xljVar2)) {
            rxe.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.e + ", new instance: " + xljVar);
        }
        this.e = xljVar;
    }

    @Override // defpackage.ymj
    public final void e() {
        this.e = null;
        h0i h0iVar = this.h;
        if (h0iVar != null) {
            h0iVar.b(this);
        }
    }

    public final Object f(ContinuationImpl continuationImpl) {
        float fH = boi.h(continuationImpl.getA());
        if (fH <= BitmapDescriptorFactory.HUE_RED) {
            g();
            return Unit.a;
        }
        this.q = fH;
        Object objJ = aoc.a(continuationImpl.getA()).j(this.r, continuationImpl);
        return objJ == CoroutineSingletons.COROUTINE_SUSPENDED ? objJ : Unit.a;
    }

    public final void g() {
        xlj xljVar = this.e;
        if (xljVar != null) {
            xljVar.c();
        }
        this.n.k();
        if (this.o != null) {
            this.o = null;
            n(1.0f);
            m();
        }
    }

    public final float h() {
        return ((uzh) this.i).h();
    }

    public final void i() {
        xlj xljVar = this.e;
        if (xljVar == null) {
            return;
        }
        b bVar = this.o;
        if (bVar == null) {
            if (this.f <= 0 || h() == 1.0f || Intrinsics.c(((yzh) this.c).getValue(), ((yzh) this.b).getValue())) {
                bVar = null;
            } else {
                bVar = new b();
                bVar.d = h();
                long j = this.f;
                bVar.g = j;
                bVar.h = f5c.c((1.0d - ((double) h())) * j);
                bVar.e.e(h(), 0);
            }
        }
        if (bVar != null) {
            bVar.g = this.f;
            this.n.h(bVar);
            xljVar.o(bVar);
        }
        this.o = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(ContinuationImpl continuationImpl) {
        a0h a0hVar;
        if (continuationImpl instanceof a0h) {
            a0hVar = (a0h) continuationImpl;
            int i = a0hVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0hVar.t = i - Integer.MIN_VALUE;
            } else {
                a0hVar = new a0h(this, continuationImpl);
            }
        } else {
            a0hVar = new a0h(this, continuationImpl);
        }
        Object obj = a0hVar.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = a0hVar.t;
        bwc bwcVar = this.n;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (bwcVar.e() && this.o == null) {
                return Unit.a;
            }
            if (boi.h(a0hVar.getA()) == BitmapDescriptorFactory.HUE_RED) {
                g();
                this.m = Long.MIN_VALUE;
                return Unit.a;
            }
            if (this.m == Long.MIN_VALUE) {
                a0hVar.t = 1;
                if (aoc.a(a0hVar.getA()).j(this.f1262p, a0hVar) != obj2) {
                }
            }
            return obj2;
        }
        if (i2 != 1 && i2 != 2) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        do {
            if (!bwcVar.f() && this.o == null) {
                this.m = Long.MIN_VALUE;
                return Unit.a;
            }
            a0hVar.t = 2;
        } while (f(a0hVar) != obj2);
        return obj2;
    }

    public final Object l(float f, Object obj, SuspendLambda suspendLambda) {
        if (BitmapDescriptorFactory.HUE_RED > f || f > 1.0f) {
            rxe.a("Expecting fraction between 0 and 1. Got " + f);
        }
        xlj xljVar = this.e;
        if (xljVar == null) {
            return Unit.a;
        }
        Object objA = exc.a(this.l, new c0h(obj, ((yzh) this.b).getValue(), this, xljVar, f, null), suspendLambda);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final void m() {
        xlj xljVar = this.e;
        if (xljVar == null) {
            return;
        }
        xljVar.n(f5c.c(((double) h()) * ((Number) xljVar.m.getValue()).longValue()));
    }

    public final void n(float f) {
        ((uzh) this.i).i(f);
    }

    public final void o(h0i h0iVar) {
        vm0 vm0Var;
        if (Intrinsics.c(this.h, h0iVar)) {
            return;
        }
        h0i h0iVar2 = this.h;
        if (h0iVar2 != null) {
            h0iVar2.b(this);
        }
        h0i h0iVar3 = this.h;
        if (h0iVar3 != null && (vm0Var = h0iVar3.h) != null) {
            vm0Var.d();
        }
        this.h = h0iVar;
        if (h0iVar != null) {
            ezh.a aVar = ezh.e;
            p3 p3Var = h0iVar.d;
            aVar.getClass();
            h0iVar.h = ezh.a.d(p3Var);
        }
        h0i h0iVar4 = this.h;
        if (h0iVar4 != null) {
            h0iVar4.d(this, pmj.a, this.g);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(ContinuationImpl continuationImpl) {
        d0h d0hVar;
        Object value;
        Object obj;
        if (continuationImpl instanceof d0h) {
            d0hVar = (d0h) continuationImpl;
            int i = d0hVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0hVar.u = i - Integer.MIN_VALUE;
            } else {
                d0hVar = new d0h(this, continuationImpl);
            }
        } else {
            d0hVar = new d0h(this, continuationImpl);
        }
        Object obj2 = d0hVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = d0hVar.u;
        kxc kxcVar = this.k;
        if (i2 == 0) {
            ResultKt.b(obj2);
            value = ((yzh) this.b).getValue();
            d0hVar.r = value;
            d0hVar.u = 1;
            if (kxcVar.c(d0hVar) != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            Object obj3 = d0hVar.r;
            ResultKt.b(obj2);
            value = obj3;
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = d0hVar.r;
            ResultKt.b(obj2);
        }
        if (Intrinsics.c(obj2, obj)) {
            return Unit.a;
        }
        this.m = Long.MIN_VALUE;
        throw new CancellationException("targetState while waiting for composition");
        d0hVar.r = value;
        d0hVar.u = 2;
        wy2 wy2Var = new wy2(lv9.b(d0hVar), 1);
        wy2Var.t();
        this.j = wy2Var;
        kxcVar.n(null);
        Object objR = wy2Var.r();
        if (objR != coroutineSingletons) {
            obj = value;
            obj2 = objR;
            if (Intrinsics.c(obj2, obj)) {
                return Unit.a;
            }
            this.m = Long.MIN_VALUE;
            throw new CancellationException("targetState while waiting for composition");
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0086, please report this as an issue */
    public final Object q(ContinuationImpl continuationImpl) {
        e0h e0hVar;
        Object value;
        Object obj;
        if (continuationImpl instanceof e0h) {
            e0hVar = (e0h) continuationImpl;
            int i = e0hVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0hVar.u = i - Integer.MIN_VALUE;
            } else {
                e0hVar = new e0h(this, continuationImpl);
            }
        } else {
            e0hVar = new e0h(this, continuationImpl);
        }
        Object obj2 = e0hVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = e0hVar.u;
        kxc kxcVar = this.k;
        if (i2 == 0) {
            ResultKt.b(obj2);
            value = ((yzh) this.b).getValue();
            e0hVar.r = value;
            e0hVar.u = 1;
            if (kxcVar.c(e0hVar) != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            Object obj3 = e0hVar.r;
            ResultKt.b(obj2);
            value = obj3;
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = e0hVar.r;
            ResultKt.b(obj2);
        }
        if (!Intrinsics.c(obj2, obj)) {
            this.m = Long.MIN_VALUE;
            throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
        }
        return Unit.a;
        if (!Intrinsics.c(value, this.d)) {
            e0hVar.r = value;
            e0hVar.u = 2;
            wy2 wy2Var = new wy2(lv9.b(e0hVar), 1);
            wy2Var.t();
            this.j = wy2Var;
            kxcVar.n(null);
            Object objR = wy2Var.r();
            if (objR != coroutineSingletons) {
                obj = value;
                obj2 = objR;
                if (!Intrinsics.c(obj2, obj)) {
                    this.m = Long.MIN_VALUE;
                    throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
                }
            }
            return coroutineSingletons;
        }
        kxcVar.n(null);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
