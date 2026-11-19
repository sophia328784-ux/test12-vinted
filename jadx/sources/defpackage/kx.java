package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kx(ume umeVar, zcj zcjVar, float f) {
        this.a = (byte) 2;
        this.c = umeVar;
        this.d = zcjVar;
        this.b = f;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00af  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b1 A[PHI: r0
      0x00b1: PHI (r0v11 float) = (r0v10 float), (r0v18 float) binds: [B:29:0x00c7, B:23:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue;
        byte b = this.a;
        float f = BitmapDescriptorFactory.HUE_RED;
        Object obj2 = this.d;
        float f2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                yc9 yc9Var = (yc9) obj3;
                ft1 ft1Var = (ft1) obj2;
                n1b n1bVar = (n1b) ((ba4) obj);
                n1bVar.a();
                a03 a03Var = n1bVar.a.b;
                long jD = a03Var.d();
                a03Var.a().v();
                try {
                    b03 b03Var = a03Var.a;
                    b03Var.m(f2, BitmapDescriptorFactory.HUE_RED);
                    ejd.b.getClass();
                    b03Var.k(0L, 45.0f);
                    t66.o0(n1bVar, yc9Var, 0L, BitmapDescriptorFactory.HUE_RED, ft1Var, 0, 46);
                    return Unit.a;
                } finally {
                    u42.c(a03Var, jD);
                }
            case 1:
                Ref.FloatRef floatRef = (Ref.FloatRef) obj3;
                a4b a4bVar = (a4b) obj2;
                q70 q70Var = (q70) obj;
                if (f2 > BitmapDescriptorFactory.HUE_RED) {
                    fFloatValue = ((Number) ((yzh) q70Var.e).getValue()).floatValue();
                    if (fFloatValue > f2) {
                        f = f2;
                    } else {
                        f = fFloatValue;
                    }
                } else if (f2 < BitmapDescriptorFactory.HUE_RED) {
                    fFloatValue = ((Number) ((yzh) q70Var.e).getValue()).floatValue();
                    if (fFloatValue < f2) {
                        f = f2;
                    } else {
                        f = fFloatValue;
                    }
                }
                float f3 = f - floatRef.a;
                if (f3 != a4bVar.a(f3) || f != ((Number) ((yzh) q70Var.e).getValue()).floatValue()) {
                    q70Var.a();
                }
                floatRef.a += f3;
                return Unit.a;
            case 2:
                ume umeVar = (ume) obj3;
                ume.a aVar = (ume.a) obj;
                d40 d40Var = ((zcj) obj2).e;
                ume.a.q(aVar, umeVar, d40Var != null ? (int) ((Number) d40Var.e()).floatValue() : (int) f2, 0);
                return Unit.a;
            default:
                i0k i0kVar = (i0k) obj3;
                Function1 function1 = (Function1) obj2;
                long jLongValue = ((Long) obj).longValue();
                if (i0kVar.b == Long.MIN_VALUE) {
                    i0kVar.b = jLongValue;
                }
                x70 x70Var = new x70(i0kVar.e);
                long jB = f2 == BitmapDescriptorFactory.HUE_RED ? i0kVar.a.b(new x70(i0kVar.e), i0k.g, i0kVar.c) : f5c.c((jLongValue - i0kVar.b) / f2);
                nlk nlkVar = i0kVar.a;
                x70 x70Var2 = i0k.g;
                float f4 = ((x70) nlkVar.e(jB, x70Var, x70Var2, i0kVar.c)).a;
                i0kVar.c = (x70) i0kVar.a.d(jB, x70Var, x70Var2, i0kVar.c);
                i0kVar.b = jLongValue;
                float f5 = i0kVar.e - f4;
                i0kVar.e = f4;
                function1.invoke(Float.valueOf(f5));
                return Unit.a;
        }
    }

    public /* synthetic */ kx(byte b, float f, Object obj, Object obj2) {
        this.a = b;
        this.b = f;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ kx(i0k i0kVar, float f, Function1 function1) {
        this.a = (byte) 3;
        this.c = i0kVar;
        this.b = f;
        this.d = function1;
    }
}
