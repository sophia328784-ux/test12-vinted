package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xz1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xz1(float f, Object obj, byte b) {
        this.a = b;
        this.b = f;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        boolean z2 = false;
        float f = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                float fC = b.c(f5c.b(((Float) obj).floatValue()), 1, 5);
                if (fC != f) {
                    function1.invoke(Float.valueOf(fC / 5.0f));
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                dlj.b.getClass();
                l9g l9gVar = (l9g) so8Var;
                l9gVar.J(dlj.c);
                float fD = q1b.d(1.0f, f, ((Number) ((d40) obj2).e()).floatValue());
                l9gVar.x(fD);
                l9gVar.y(fD);
                return Unit.a;
            case 2:
                ejd ejdVar = (ejd) obj2;
                ((go5) obj).getClass();
                float f2 = f / 2.0f;
                return new wr9((((long) f5c.b(Float.intBitsToFloat((int) (ejdVar.a & 4294967295L)) - f2)) & 4294967295L) | (((long) f5c.b(Float.intBitsToFloat((int) (ejdVar.a >> 32)) - f2)) << 32));
            case 3:
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj2;
                a66 a66Var = (a66) obj;
                String strE0 = a66Var.e0();
                tf8.a.getClass();
                boolean zC = Intrinsics.c(strE0, tf8.c);
                if (a66Var.getOrientation() == null) {
                    z = false;
                } else {
                    nsd orientation = a66Var.getOrientation();
                    orientation.getClass();
                    kt2 kt2Var = b66.a;
                    if (orientation != nsd.Horizontal ? f <= 30.0f || f > 90.0f : f > 30.0f) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
                if (booleanRef.a || (zC && z)) {
                    z2 = true;
                }
                booleanRef.a = z2;
                return Boolean.valueOf(!z2);
            default:
                xlj xljVar = (xlj) obj2;
                long jLongValue = ((Long) obj).longValue();
                boolean zI = xljVar.i();
                wvc wvcVar = xljVar.h;
                if (!zI) {
                    if (((wzh) wvcVar).h() == Long.MIN_VALUE) {
                        ((wzh) wvcVar).i(jLongValue);
                        ((yzh) xljVar.a.a).setValue(Boolean.TRUE);
                    }
                    long jH = jLongValue - ((wzh) wvcVar).h();
                    if (f != BitmapDescriptorFactory.HUE_RED) {
                        jH = f5c.c(jH / ((double) f));
                    }
                    xljVar.p(jH);
                    xljVar.j(jH, f == BitmapDescriptorFactory.HUE_RED);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ xz1(Object obj, float f, byte b) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }
}
