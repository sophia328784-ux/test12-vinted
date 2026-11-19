package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class isb extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ ksb j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ isb(ksb ksbVar, byte b) {
        super(0);
        this.i = b;
        this.j = ksbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.i;
        ksb ksbVar = this.j;
        switch (b) {
            case 0:
                wsb wsbVar = (wsb) ((yzh) ksbVar.i).getValue();
                float fA = BitmapDescriptorFactory.HUE_RED;
                if (wsbVar != null) {
                    float fFloatValue = ((Number) ((yzh) ksbVar.f).getValue()).floatValue();
                    twc twcVar = ksbVar.e;
                    if (fFloatValue < BitmapDescriptorFactory.HUE_RED) {
                        vsb vsbVar = (vsb) ((yzh) twcVar).getValue();
                        if (vsbVar != null) {
                            fA = vsbVar.b();
                        }
                    } else {
                        vsb vsbVar2 = (vsb) ((yzh) twcVar).getValue();
                        fA = vsbVar2 != null ? vsbVar2.a() : 1.0f;
                    }
                }
                return Float.valueOf(fA);
            case 1:
                twc twcVar2 = ksbVar.f;
                return Float.valueOf((((Boolean) ((yzh) ksbVar.d).getValue()).booleanValue() && ksbVar.b() % 2 == 0) ? -((Number) ((yzh) twcVar2).getValue()).floatValue() : ((Number) ((yzh) twcVar2).getValue()).floatValue());
            default:
                return Boolean.valueOf(ksbVar.b() == ((Number) ((yzh) ksbVar.c).getValue()).intValue() && ((Number) ((yzh) ksbVar.k).getValue()).floatValue() == ((Number) ksbVar.m.getValue()).floatValue());
        }
    }
}
