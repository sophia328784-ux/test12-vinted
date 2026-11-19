package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o96 extends kfh {
    public final ffh i;
    public final zz j;
    public xy k;
    public o14 l;

    public o96(ffh ffhVar, ktd ktdVar) {
        super(ktdVar);
        this.i = ffhVar;
        this.j = new zz();
    }

    @Override // defpackage.kfh
    public final void a(t66 t66Var, long j, long j2, q6e q6eVar) {
        xy xyVarA;
        ffh ffhVar = this.i;
        float fU0 = t66Var.u0(ffhVar.a);
        float fU1 = t66Var.u0(ffhVar.b);
        zz zzVar = this.j;
        if (q6eVar != null) {
            float f = 2.0f * fU1;
            float f2 = (fU0 * 2.0f) + f;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + f2;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + f2;
            int iCeil = (int) Math.ceil(fIntBitsToFloat);
            int iCeil2 = (int) Math.ceil(fIntBitsToFloat2);
            ad9.b.getClass();
            xyVarA = bd9.a(iCeil, iCeil2, ad9.c ? 1 : 0);
            iv ivVarA = jv.a(xyVarA);
            if (fU1 > BitmapDescriptorFactory.HUE_RED) {
                float f3 = fU1 + fU0;
                ivVarA.h(f3, f3);
                kqa.a(zzVar, 0, fU0 > BitmapDescriptorFactory.HUE_RED ? wu0.a(fU0) : null, 0, 11);
                ivVarA.o(q6eVar, zzVar);
                c3e.a.getClass();
                kqa.a(zzVar, 0, fU0 > BitmapDescriptorFactory.HUE_RED ? wu0.a(fU0) : null, c3e.b ? 1 : 0, 3);
                zzVar.n(f);
                Unit unit = Unit.a;
                ivVarA.o(q6eVar, zzVar);
            } else {
                kqa.a(zzVar, 0, fU0 > BitmapDescriptorFactory.HUE_RED ? wu0.a(fU0) : null, 0, 11);
                ivVarA.h(fU0, fU0);
                ivVarA.o(q6eVar, zzVar);
            }
        } else {
            float f4 = (fU1 * 2.0f) + (fU0 * 2.0f);
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32)) + f4;
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L)) + f4;
            int iCeil3 = (int) Math.ceil(fIntBitsToFloat3);
            int iCeil4 = (int) Math.ceil(fIntBitsToFloat4);
            ad9.b.getClass();
            xy xyVarA2 = bd9.a(iCeil3, iCeil4, ad9.c ? 1 : 0);
            iv ivVarA2 = jv.a(xyVarA2);
            float f5 = fIntBitsToFloat3 - fU0;
            float f6 = fIntBitsToFloat4 - fU0;
            float fIntBitsToFloat5 = Float.intBitsToFloat((int) (j2 >> 32));
            float fIntBitsToFloat6 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            kqa.a(zzVar, 0, fU0 > BitmapDescriptorFactory.HUE_RED ? wu0.a(fU0) : null, 0, 11);
            ivVarA2.a.drawRoundRect(fU0, fU0, f5, f6, fIntBitsToFloat5, fIntBitsToFloat6, zzVar.a);
            xyVarA = xyVarA2;
        }
        this.k = xyVarA;
    }

    @Override // defpackage.kfh
    public final void c(t66 t66Var, long j, q6e q6eVar, float f, rp3 rp3Var, rc2 rc2Var, int i) {
        rc2 sc2Var;
        xy xyVar = this.k;
        if (xyVar != null) {
            Bitmap bitmap = xyVar.b;
            ffh ffhVar = this.i;
            float f2 = -(t66Var.u0(ffhVar.b) + t66Var.u0(ffhVar.a));
            if (rc2Var == null || rp3Var != null) {
                long jFloatToRawIntBits = Float.floatToRawIntBits(f2);
                long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f2)) & 4294967295L;
                djd djdVar = ejd.b;
                t66.o0(t66Var, xyVar, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32), f, rp3Var, i, 8);
                return;
            }
            o14 o14Var = this.l;
            if (o14Var == null || !Intrinsics.c(o14Var.e, rc2Var)) {
                rc2.a aVar = rc2.a;
                vdj vdjVar = wdj.a;
                vdjVar.getClass();
                vdjVar.getClass();
                sc2 sc2Var2 = new sc2(new BitmapShader(yy.b(xyVar), i8b.o(0), i8b.o(0)));
                if (rc2Var instanceof cfh) {
                    float width = bitmap.getWidth();
                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(bitmap.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
                    ruh ruhVar = xuh.b;
                    sc2Var = new sc2(((cfh) rc2Var).b(jFloatToRawIntBits3));
                } else {
                    sc2Var = rc2Var;
                }
                et1.b.getClass();
                byte b = et1.g;
                aVar.getClass();
                o14Var = new o14(tc2.a(sc2Var2), tc2.a(sc2Var), b, null);
                this.l = o14Var;
            }
            o14 o14Var2 = o14Var;
            t66Var.I().a.m(f2, f2);
            try {
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(bitmap.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap.getHeight())) & 4294967295L);
                ruh ruhVar2 = xuh.b;
                t66.S(t66Var, o14Var2, 0L, jFloatToRawIntBits4, f, null, null, i, 50);
            } finally {
                float f3 = -f2;
                t66Var.I().a.m(f3, f3);
            }
        }
    }
}
