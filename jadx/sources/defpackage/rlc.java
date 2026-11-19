package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.rokt.roktux.component.ModifierFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rlc implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float g;

    public /* synthetic */ rlc(float f, float f2, float f3, long j, float f4, float f5) {
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.b = j;
        this.f = f4;
        this.g = f5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ModifierFactory.coloredShadow_TkwZpZw$lambda$42(this.c, this.d, this.e, this.b, this.f, this.g, (t66) obj);
            default:
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                t66.p(t66Var, this.b, 0L, t66Var.b(), BitmapDescriptorFactory.HUE_RED, null, 0, 122);
                pp3.b.getClass();
                long j = pp3.j;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.c)) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
                djd djdVar = ejd.b;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(this.e)) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L);
                ruh ruhVar = xuh.b;
                float f = this.g;
                float fU0 = t66Var.u0(f);
                long jFloatToRawIntBits3 = (4294967295L & ((long) Float.floatToRawIntBits(t66Var.u0(f)))) | (Float.floatToRawIntBits(fU0) << 32);
                bj4 bj4Var = cj4.a;
                et1.b.getClass();
                t66.k0(t66Var, j, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, null, 112);
                return Unit.a;
        }
    }

    public /* synthetic */ rlc(long j, float f, float f2, float f3, float f4, float f5) {
        this.b = j;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
    }
}
