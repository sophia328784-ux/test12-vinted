package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wei extends zm5 implements p66 {
    public final wx a;
    public final fh6 b;
    public RenderNode c;

    public wei(tm5 tm5Var, wx wxVar, fh6 fh6Var) {
        this.a = wxVar;
        this.b = fh6Var;
        delegate(tm5Var);
    }

    public static boolean D0(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final RenderNode E0() {
        RenderNode renderNode = this.c;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeA = vei.a();
        this.c = renderNodeA;
        return renderNodeA;
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        boolean zD0;
        char c;
        float f;
        n1b n1bVar = (n1b) ba4Var;
        zz2 zz2Var = n1bVar.a;
        long jB = zz2Var.b();
        wx wxVar = this.a;
        wxVar.h(jB);
        Canvas canvasB = jv.b(zz2Var.b.a());
        ((yzh) wxVar.d).getValue();
        if (xuh.e(zz2Var.b())) {
            n1bVar.a();
            return;
        }
        boolean zIsHardwareAccelerated = canvasB.isHardwareAccelerated();
        fh6 fh6Var = this.b;
        if (!zIsHardwareAccelerated) {
            EdgeEffect edgeEffect = fh6Var.d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = fh6Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = fh6Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = fh6Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = fh6Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = fh6Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = fh6Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = fh6Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            n1bVar.a();
            return;
        }
        float fU0 = n1bVar.u0(oj3.a);
        boolean z = fh6.f(fh6Var.d) || fh6.g(fh6Var.h) || fh6.f(fh6Var.e) || fh6.g(fh6Var.i);
        boolean z2 = fh6.f(fh6Var.f) || fh6.g(fh6Var.j) || fh6.f(fh6Var.g) || fh6.g(fh6Var.k);
        if (z && z2) {
            E0().setPosition(0, 0, canvasB.getWidth(), canvasB.getHeight());
        } else if (z) {
            E0().setPosition(0, 0, (f5c.b(fU0) * 2) + canvasB.getWidth(), canvasB.getHeight());
        } else {
            if (!z2) {
                n1bVar.a();
                return;
            }
            E0().setPosition(0, 0, canvasB.getWidth(), (f5c.b(fU0) * 2) + canvasB.getHeight());
        }
        RecordingCanvas recordingCanvasBeginRecording = E0().beginRecording();
        if (fh6.g(fh6Var.j)) {
            EdgeEffect edgeEffectA = fh6Var.j;
            if (edgeEffectA == null) {
                edgeEffectA = fh6Var.a(nsd.Horizontal);
                fh6Var.j = edgeEffectA;
            }
            D0(90.0f, edgeEffectA, recordingCanvasBeginRecording);
            edgeEffectA.finish();
        }
        if (fh6.f(fh6Var.f)) {
            EdgeEffect edgeEffectC = fh6Var.c();
            zD0 = D0(270.0f, edgeEffectC, recordingCanvasBeginRecording);
            if (fh6.g(fh6Var.f)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (wxVar.b() & 4294967295L));
                dh6 dh6Var = dh6.a;
                EdgeEffect edgeEffectA2 = fh6Var.j;
                if (edgeEffectA2 == null) {
                    edgeEffectA2 = fh6Var.a(nsd.Horizontal);
                    fh6Var.j = edgeEffectA2;
                }
                dh6Var.getClass();
                dh6.d(edgeEffectA2, dh6.b(edgeEffectC), 1.0f - fIntBitsToFloat);
            }
        } else {
            zD0 = false;
        }
        if (fh6.g(fh6Var.h)) {
            EdgeEffect edgeEffectA3 = fh6Var.h;
            if (edgeEffectA3 == null) {
                edgeEffectA3 = fh6Var.a(nsd.Vertical);
                fh6Var.h = edgeEffectA3;
            }
            D0(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
            edgeEffectA3.finish();
        }
        if (fh6.f(fh6Var.d)) {
            EdgeEffect edgeEffectE = fh6Var.e();
            zD0 = D0(BitmapDescriptorFactory.HUE_RED, edgeEffectE, recordingCanvasBeginRecording) || zD0;
            c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
            if (fh6.g(fh6Var.d)) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (wxVar.b() >> 32));
                dh6 dh6Var2 = dh6.a;
                EdgeEffect edgeEffectA4 = fh6Var.h;
                if (edgeEffectA4 == null) {
                    edgeEffectA4 = fh6Var.a(nsd.Vertical);
                    fh6Var.h = edgeEffectA4;
                }
                dh6Var2.getClass();
                dh6.d(edgeEffectA4, dh6.b(edgeEffectE), fIntBitsToFloat2);
            }
        } else {
            c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
        }
        if (fh6.g(fh6Var.k)) {
            EdgeEffect edgeEffectA5 = fh6Var.k;
            if (edgeEffectA5 == null) {
                edgeEffectA5 = fh6Var.a(nsd.Horizontal);
                fh6Var.k = edgeEffectA5;
            }
            D0(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
            edgeEffectA5.finish();
        }
        if (fh6.f(fh6Var.g)) {
            EdgeEffect edgeEffectD = fh6Var.d();
            zD0 = D0(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zD0;
            if (fh6.g(fh6Var.g)) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (wxVar.b() & 4294967295L));
                dh6 dh6Var3 = dh6.a;
                EdgeEffect edgeEffectA6 = fh6Var.k;
                if (edgeEffectA6 == null) {
                    edgeEffectA6 = fh6Var.a(nsd.Horizontal);
                    fh6Var.k = edgeEffectA6;
                }
                dh6Var3.getClass();
                dh6.d(edgeEffectA6, dh6.b(edgeEffectD), fIntBitsToFloat3);
            }
        }
        if (fh6.g(fh6Var.i)) {
            EdgeEffect edgeEffectA7 = fh6Var.i;
            if (edgeEffectA7 == null) {
                edgeEffectA7 = fh6Var.a(nsd.Vertical);
                fh6Var.i = edgeEffectA7;
            }
            f = BitmapDescriptorFactory.HUE_RED;
            D0(BitmapDescriptorFactory.HUE_RED, edgeEffectA7, recordingCanvasBeginRecording);
            edgeEffectA7.finish();
        } else {
            f = BitmapDescriptorFactory.HUE_RED;
        }
        if (fh6.f(fh6Var.e)) {
            EdgeEffect edgeEffectB = fh6Var.b();
            boolean z3 = D0(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zD0;
            if (fh6.g(fh6Var.e)) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (wxVar.b() >> c));
                dh6 dh6Var4 = dh6.a;
                EdgeEffect edgeEffectA8 = fh6Var.i;
                if (edgeEffectA8 == null) {
                    edgeEffectA8 = fh6Var.a(nsd.Vertical);
                    fh6Var.i = edgeEffectA8;
                }
                dh6Var4.getClass();
                dh6.d(edgeEffectA8, dh6.b(edgeEffectB), 1.0f - fIntBitsToFloat4);
            }
            zD0 = z3;
        }
        if (zD0) {
            wxVar.c();
        }
        float f2 = z2 ? f : fU0;
        if (z) {
            fU0 = f;
        }
        s0b layoutDirection = n1bVar.getLayoutDirection();
        iv ivVar = new iv();
        ivVar.a = recordingCanvasBeginRecording;
        long jB2 = zz2Var.b();
        go5 go5VarB = zz2Var.b.b();
        s0b s0bVarC = zz2Var.b.c();
        tz2 tz2VarA = zz2Var.b.a();
        long jD = zz2Var.b.d();
        a03 a03Var = zz2Var.b;
        jo8 jo8Var = a03Var.b;
        a03Var.f(ba4Var);
        a03Var.g(layoutDirection);
        a03Var.e(ivVar);
        a03Var.h(jB2);
        a03Var.b = null;
        ivVar.v();
        try {
            ((n1b) ba4Var).a.b.a.m(f2, fU0);
            try {
                n1bVar.a();
                float f3 = -f2;
                float f4 = -fU0;
                ((n1b) ba4Var).a.b.a.m(f3, f4);
                ivVar.p();
                a03 a03Var2 = zz2Var.b;
                a03Var2.f(go5VarB);
                a03Var2.g(s0bVarC);
                a03Var2.e(tz2VarA);
                a03Var2.h(jD);
                a03Var2.b = jo8Var;
                E0().endRecording();
                int iSave = canvasB.save();
                canvasB.translate(f3, f4);
                canvasB.drawRenderNode(E0());
                canvasB.restoreToCount(iSave);
            } catch (Throwable th) {
                ((n1b) ba4Var).a.b.a.m(-f2, -fU0);
                throw th;
            }
        } catch (Throwable th2) {
            ivVar.p();
            a03 a03Var3 = zz2Var.b;
            a03Var3.f(go5VarB);
            a03Var3.g(s0bVarC);
            a03Var3.e(tz2VarA);
            a03Var3.h(jD);
            a03Var3.b = jo8Var;
            throw th2;
        }
    }
}
