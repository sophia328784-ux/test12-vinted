package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class im8 extends zm5 implements p66 {
    public final wx a;
    public final fh6 b;
    public final uyd c;

    public im8(tm5 tm5Var, wx wxVar, fh6 fh6Var, uyd uydVar) {
        this.a = wxVar;
        this.b = fh6Var;
        this.c = uydVar;
        delegate(tm5Var);
    }

    public static boolean D0(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        boolean zD0;
        char c;
        long j;
        n1b n1bVar = (n1b) ba4Var;
        zz2 zz2Var = n1bVar.a;
        long jB = zz2Var.b();
        wx wxVar = this.a;
        wxVar.h(jB);
        if (xuh.e(zz2Var.b())) {
            n1bVar.a();
            return;
        }
        n1bVar.a();
        ((yzh) wxVar.d).getValue();
        Canvas canvasB = jv.b(zz2Var.b.a());
        fh6 fh6Var = this.b;
        boolean zF = fh6.f(fh6Var.f);
        uyd uydVar = this.c;
        if (zF) {
            EdgeEffect edgeEffectC = fh6Var.c();
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(n1bVar.u0(uydVar.b(n1bVar.getLayoutDirection())))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (zz2Var.b() & 4294967295L)))) << 32);
            djd djdVar = ejd.b;
            zD0 = D0(270.0f, jFloatToRawIntBits, edgeEffectC, canvasB);
        } else {
            zD0 = false;
        }
        if (fh6.f(fh6Var.d)) {
            EdgeEffect edgeEffectE = fh6Var.e();
            c = ' ';
            j = 4294967295L;
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(n1bVar.u0(uydVar.d()))) & 4294967295L);
            djd djdVar2 = ejd.b;
            zD0 = D0(BitmapDescriptorFactory.HUE_RED, jFloatToRawIntBits2, edgeEffectE, canvasB) || zD0;
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if (fh6.f(fh6Var.g)) {
            EdgeEffect edgeEffectD = fh6Var.d();
            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(n1bVar.u0(uydVar.c(n1bVar.getLayoutDirection())) + (-f5c.b(Float.intBitsToFloat((int) (zz2Var.b() >> c)))))) & j) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << c);
            djd djdVar3 = ejd.b;
            zD0 = D0(90.0f, jFloatToRawIntBits3, edgeEffectD, canvasB) || zD0;
        }
        if (fh6.f(fh6Var.e)) {
            EdgeEffect edgeEffectB = fh6Var.b();
            long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (zz2Var.b() >> c)))) << c) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (zz2Var.b() & j))) + n1bVar.u0(uydVar.a()))) & j);
            djd djdVar4 = ejd.b;
            zD0 = D0(180.0f, jFloatToRawIntBits4, edgeEffectB, canvasB) || zD0;
        }
        if (zD0) {
            wxVar.c();
        }
    }
}
