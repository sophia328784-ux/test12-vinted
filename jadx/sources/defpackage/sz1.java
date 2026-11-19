package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.rokt.roktux.utils.ExtensionsKt;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sz1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l9i b;

    public /* synthetic */ sz1(l9i l9iVar, byte b) {
        this.a = b;
        this.b = l9iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        l9i l9iVar = this.b;
        switch (b) {
            case 0:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                float fFloatValue = ((Number) l9iVar.getValue()).floatValue();
                l9g l9gVar = (l9g) so8Var;
                l9gVar.x(fFloatValue);
                l9gVar.y(fFloatValue);
                return Unit.a;
            case 1:
                ((go5) obj).getClass();
                return new wr9(((long) f5c.b(((Number) l9iVar.getValue()).floatValue())) << 32);
            case 2:
                so8 so8Var2 = (so8) obj;
                so8Var2.getClass();
                ((l9g) so8Var2).f(((Boolean) l9iVar.getValue()).booleanValue() ? 0.5f : 1.0f);
                return Unit.a;
            case 3:
                so8 so8Var3 = (so8) obj;
                so8Var3.getClass();
                l9g l9gVar2 = (l9g) so8Var3;
                l9gVar2.x(((Number) l9iVar.getValue()).floatValue());
                l9gVar2.y(((Number) l9iVar.getValue()).floatValue());
                return Unit.a;
            case 4:
                t66 t66Var = (t66) obj;
                kj5 kj5Var = kj5.a;
                long j = ((pp3) l9iVar.getValue()).a;
                pp3.b.getClass();
                if (!ULong.a(j, pp3.k)) {
                    t66.p(t66Var, j, 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, 0, 126);
                }
                return Unit.a;
            case 5:
                return ExtensionsKt.layoutExitAnimationModifier$lambda$20$lambda$19(l9iVar, (go5) obj);
            case 6:
                so8 so8Var4 = (so8) obj;
                so8Var4.getClass();
                l9g l9gVar3 = (l9g) so8Var4;
                l9gVar3.x(((Number) l9iVar.getValue()).floatValue());
                l9gVar3.y(((Number) l9iVar.getValue()).floatValue());
                return Unit.a;
            case 7:
                ((go5) obj).getClass();
                return new wr9(((long) f5c.b(((Number) l9iVar.getValue()).floatValue())) << 32);
            case 8:
                return new wr9(((long) ((go5) obj).i0(((p36) l9iVar.getValue()).a)) << 32);
            case 9:
                ((l9g) ((so8) obj)).f(((Number) l9iVar.getValue()).floatValue());
                return Unit.a;
            case 10:
                ((l9g) ((so8) obj)).f(((Number) l9iVar.getValue()).floatValue());
                return Unit.a;
            default:
                ((l9g) ((so8) obj)).f(((Number) l9iVar.getValue()).floatValue());
                return Unit.a;
        }
    }
}
