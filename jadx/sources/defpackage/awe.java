package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class awe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ awe(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        float f = this.b;
        switch (b) {
            case 0:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                l9g l9gVar = (l9g) so8Var;
                l9gVar.W(Float.intBitsToFloat((int) (l9gVar.r & 4294967295L)) * (-f));
                return Unit.a;
            default:
                ((Float) obj).floatValue();
                double d = f;
                return Boolean.valueOf(0.0d <= d && d <= 1.0d && !a.t(new Float[]{Float.valueOf(BitmapDescriptorFactory.HUE_RED), Float.valueOf(1.0f)}, Float.valueOf(f)));
        }
    }
}
