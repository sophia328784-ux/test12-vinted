package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import com.vinted.feature.kyc.camera.KycCameraScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vx2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public /* synthetic */ vx2(float f, float f2, byte b) {
        this.a = b;
        this.b = f;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        float f = this.c;
        float f2 = this.b;
        switch (b) {
            case 0:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                l9g l9gVar = (l9g) so8Var;
                l9gVar.f(f2);
                l9gVar.x(f);
                l9gVar.y(f);
                return Unit.a;
            case 1:
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                t66.p(t66Var, KycCameraScreenKt.transparentOverlayColor, 0L, t66Var.b(), BitmapDescriptorFactory.HUE_RED, null, 0, 122);
                pqf pqfVar = new pqf(f2, f2, Float.intBitsToFloat((int) (t66Var.b() >> 32)) - f2, Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - f2);
                long j = KycCameraScreenKt.transparentColor;
                long jE = pqfVar.e();
                long jD = pqfVar.d();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                bj4 bj4Var = cj4.a;
                et1.b.getClass();
                t66.k0(t66Var, j, jE, jD, jFloatToRawIntBits, null, 112);
                return Unit.a;
            case 2:
                xp9 xp9Var = (xp9) obj;
                xp9Var.a = "offset";
                cjk cjkVar = xp9Var.c;
                cjkVar.c(ReportingMessage.MessageType.ERROR, new p36(f2));
                cjkVar.c("y", new p36(f));
                return Unit.a;
            default:
                ((go5) obj).getClass();
                int iB = f5c.b(f2);
                return new wr9((((long) f5c.b(f)) & 4294967295L) | (((long) iB) << 32));
        }
    }
}
