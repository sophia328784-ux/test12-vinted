package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.item.compose.RevealOnAppearKt;
import com.vinted.feature.verification.pincode.PinInputKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f77 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d40 b;

    public /* synthetic */ f77(d40 d40Var, byte b) {
        this.a = b;
        this.b = d40Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        d40 d40Var = this.b;
        switch (b) {
            case 0:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                ((l9g) so8Var).f(((Number) d40Var.e()).floatValue());
                return Unit.a;
            case 1:
                so8 so8Var2 = (so8) obj;
                so8Var2.getClass();
                l9g l9gVar = (l9g) so8Var2;
                l9gVar.T(16.0f);
                l9gVar.W(((Number) d40Var.e()).floatValue() + 1.0f);
                return Unit.a;
            case 2:
                so8 so8Var3 = (so8) obj;
                float fFloatValue = ((Number) d40Var.e()).floatValue();
                float fD = dkc.d(so8Var3, fFloatValue);
                float fE = dkc.e(so8Var3, fFloatValue);
                l9g l9gVar2 = (l9g) so8Var3;
                l9gVar2.y(fE != BitmapDescriptorFactory.HUE_RED ? fD / fE : 1.0f);
                l9gVar2.J(dkc.c);
                return Unit.a;
            case 3:
                go5 go5Var = (go5) obj;
                go5Var.getClass();
                float fB = b.b(((Number) d40Var.e()).floatValue(), BitmapDescriptorFactory.HUE_RED, 1.0f);
                List<Float> list = PinInputKt.SHAKE_KEYFRAMES;
                float size = fB * (list.size() - 1);
                double d = size;
                float fFloatValue2 = list.get((int) Math.floor(d)).floatValue();
                float fFloor = (((size - ((float) Math.floor(d))) * (list.get((int) Math.ceil(d)).floatValue() - fFloatValue2)) + fFloatValue2) * PinInputKt.SHAKE_AMPLITUDE;
                o36 o36Var = p36.b;
                return new wr9(((long) go5Var.i0(fFloor)) << 32);
            default:
                so8 so8Var4 = (so8) obj;
                so8Var4.getClass();
                l9g l9gVar3 = (l9g) so8Var4;
                l9gVar3.T(l9gVar3.t.getDensity() * RevealOnAppearKt.REVEAL_OFFSET * (((Number) d40Var.e()).floatValue() - 1.0f));
                return Unit.a;
        }
    }
}
