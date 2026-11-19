package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hhl implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lhl b;

    public /* synthetic */ hhl(lhl lhlVar, byte b) {
        this.a = b;
        this.b = lhlVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean zBooleanValue;
        switch (this.a) {
            case 0:
                lhl lhlVar = this.b;
                je2.c(lhlVar.getCoroutineScope(), null, null, new r9i(lhlVar, ((Float) obj).floatValue(), (ejd) obj2, null, (byte) 3), 3);
                return Unit.a;
            default:
                ejd ejdVar = (ejd) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                lhl lhlVar2 = this.b;
                boolean z2 = false;
                if (lhlVar2.b) {
                    long j = ejdVar.a;
                    Boolean bool = lhlVar2.m;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        if (fFloatValue != 1.0f) {
                            z = true;
                        } else if (lhlVar2.a.c() == 1.0f) {
                            z = false;
                        } else if (lhlVar2.e == nqg.NotZoomed) {
                            z = true;
                        } else {
                            chl chlVar = lhlVar2.a;
                            d40 d40Var = chlVar.f;
                            d40 d40Var2 = chlVar.e;
                            int i = (int) (j >> 32);
                            int i2 = (int) (j & 4294967295L);
                            float fAbs = Math.abs(Float.intBitsToFloat(i)) / Math.abs(Float.intBitsToFloat(i2));
                            if (fAbs > 3.0f) {
                                z = Float.intBitsToFloat(i) >= BitmapDescriptorFactory.HUE_RED || !Intrinsics.a(((Number) d40Var2.e()).floatValue(), (Float) d40Var2.f);
                                if (Float.intBitsToFloat(i) > BitmapDescriptorFactory.HUE_RED && Intrinsics.a(((Number) d40Var2.e()).floatValue(), (Float) d40Var2.g)) {
                                    z = false;
                                }
                            } else if (fAbs < 0.33d) {
                                boolean z3 = Float.intBitsToFloat(i2) >= BitmapDescriptorFactory.HUE_RED || !Intrinsics.a(((Number) d40Var.e()).floatValue(), (Float) d40Var.f);
                                if (Float.intBitsToFloat(i2) <= BitmapDescriptorFactory.HUE_RED || !Intrinsics.a(((Number) d40Var.e()).floatValue(), (Float) d40Var.g)) {
                                    z = z3;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = true;
                            }
                        }
                        lhlVar2.m = Boolean.valueOf(z);
                        zBooleanValue = z;
                    }
                    if (zBooleanValue) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
        }
    }
}
