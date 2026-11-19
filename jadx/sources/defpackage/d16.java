package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d16 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;

    public /* synthetic */ d16(float f, long j, byte b) {
        this.a = b;
        this.b = f;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        float f = this.b;
        switch (b) {
            case 0:
                t66 t66Var = (t66) obj;
                float fU0 = t66Var.u0(f);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(t66Var.u0(f) / 2.0f)) & 4294967295L);
                djd djdVar = ejd.b;
                t66.d(t66Var, this.c, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(t66Var.u0(f) / 2.0f))), fU0, 0, null, pui.Targets_submit_success_VALUE);
                break;
            default:
                t66 t66Var2 = (t66) obj;
                t66Var2.getClass();
                o36 o36Var = p36.b;
                float fU1 = t66Var2.u0(1.0f);
                float f2 = fU1 / 2.0f;
                u6e u6eVar = v6e.a;
                float[] fArr = {t66Var2.u0(4.0f), t66Var2.u0(4.0f)};
                u6eVar.getClass();
                j00 j00VarC = c7b.c(fArr);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                djd djdVar2 = ejd.b;
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var2.b() >> 32)) - fU1)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var2.b() & 4294967295L)) - fU1)) & 4294967295L);
                ruh ruhVar = xuh.b;
                vgi vgiVar = new vgi(fU1, BitmapDescriptorFactory.HUE_RED, 0, 0, j00VarC, 14, null);
                float fU2 = t66Var2.u0(f);
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(fU2)) << 32) | (((long) Float.floatToRawIntBits(fU2)) & 4294967295L);
                bj4 bj4Var = cj4.a;
                t66.k0(t66Var2, this.c, jFloatToRawIntBits2, jFloatToRawIntBits3, jFloatToRawIntBits4, vgiVar, 224);
                break;
        }
        return Unit.a;
    }
}
