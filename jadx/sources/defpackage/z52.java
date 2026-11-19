package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z52 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kih b;

    public /* synthetic */ z52(kih kihVar, byte b) {
        this.a = b;
        this.b = kihVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fIntBitsToFloat;
        byte b = this.a;
        kih kihVar = this.b;
        so8 so8Var = (so8) obj;
        switch (b) {
            case 0:
                su suVar = kihVar.e;
                float fE = suVar.e();
                float fC = ((wyb) suVar.d()).c();
                float f = fE < fC ? fC - fE : 0.0f;
                fIntBitsToFloat = f > BitmapDescriptorFactory.HUE_RED ? (Float.intBitsToFloat((int) (((l9g) so8Var).r & 4294967295L)) + f) / Float.intBitsToFloat((int) (((l9g) so8Var).r & 4294967295L)) : 1.0f;
                l9g l9gVar = (l9g) so8Var;
                l9gVar.y(fIntBitsToFloat);
                l9gVar.J(f94.b(0.5f, BitmapDescriptorFactory.HUE_RED));
                break;
            default:
                su suVar2 = kihVar.e;
                float fE2 = suVar2.e();
                float fC2 = ((wyb) suVar2.d()).c();
                float f2 = fE2 < fC2 ? fC2 - fE2 : 0.0f;
                fIntBitsToFloat = f2 > BitmapDescriptorFactory.HUE_RED ? 1.0f / ((Float.intBitsToFloat((int) (((l9g) so8Var).r & 4294967295L)) + f2) / Float.intBitsToFloat((int) (4294967295L & ((l9g) so8Var).r))) : 1.0f;
                l9g l9gVar2 = (l9g) so8Var;
                l9gVar2.y(fIntBitsToFloat);
                l9gVar2.J(f94.b(0.5f, BitmapDescriptorFactory.HUE_RED));
                break;
        }
        return Unit.a;
    }
}
