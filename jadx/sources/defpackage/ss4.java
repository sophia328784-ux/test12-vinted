package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ss4 implements LeadingMarginSpan {
    public final mfh a;
    public final float b;
    public final float c;
    public final rc2 d;
    public final float e;
    public final a76 f;
    public final go5 g;
    public final int h;
    public final int i;

    public ss4(mfh mfhVar, float f, float f2, float f3, rc2 rc2Var, float f4, a76 a76Var, go5 go5Var, float f5) {
        this.a = mfhVar;
        this.b = f;
        this.c = f2;
        this.d = rc2Var;
        this.e = f4;
        this.f = a76Var;
        this.g = go5Var;
        int iB = f5c.b(f + f3);
        this.h = iB;
        this.i = f5c.b(f5) - iB;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(final Canvas canvas, final Paint paint, int i, final int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        if (canvas == null) {
            return;
        }
        final float f = (i3 + i5) / 2.0f;
        int i8 = i - this.h;
        if (i8 < 0) {
            i8 = 0;
        }
        final int i9 = i8;
        charSequence.getClass();
        if (((Spanned) charSequence).getSpanStart(this) != i6 || paint == null) {
            return;
        }
        Paint.Style style = paint.getStyle();
        pp7 pp7Var = pp7.a;
        a76 a76Var = this.f;
        Integer numValueOf = null;
        if (Intrinsics.c(a76Var, pp7Var)) {
            paint.setStyle(Paint.Style.FILL);
        } else {
            if (!(a76Var instanceof vgi)) {
                muk.q();
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            vgi vgiVar = (vgi) a76Var;
            paint.setStrokeWidth(vgiVar.a);
            paint.setStrokeMiter(vgiVar.b);
            paint.setStrokeCap(doe.h(vgiVar.c));
            paint.setStrokeJoin(doe.i(vgiVar.d));
            v6e v6eVar = vgiVar.e;
            paint.setPathEffect(v6eVar != null ? ((j00) v6eVar).b : null);
        }
        final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.b)) << 32) | (((long) Float.floatToRawIntBits(this.c)) & 4294967295L);
        ruh ruhVar = xuh.b;
        Function0 function0 = new Function0() { // from class: rs4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ss4 ss4Var = this.a;
                mfh mfhVar = ss4Var.a;
                int i10 = i2;
                ktd ktdVarMo2createOutlinePq9zytI = mfhVar.mo2createOutlinePq9zytI(jFloatToRawIntBits, i10 > 0 ? s0b.Ltr : s0b.Rtl, ss4Var.g);
                float f2 = i9;
                boolean z2 = ktdVarMo2createOutlinePq9zytI instanceof ktd.a;
                Canvas canvas2 = canvas;
                Paint paint2 = paint;
                float f3 = f;
                if (z2) {
                    canvas2.save();
                    ktd.a aVar = (ktd.a) ktdVarMo2createOutlinePq9zytI;
                    pqf pqfVarA = aVar.a();
                    canvas2.translate(f2, f3 - ((pqfVarA.d - pqfVarA.b) / 2.0f));
                    q6e q6eVar = aVar.a;
                    if (!(q6eVar instanceof i00)) {
                        muk.x("Unable to obtain android.graphics.Path");
                        return null;
                    }
                    canvas2.drawPath(((i00) q6eVar).a, paint2);
                    canvas2.restore();
                } else if (ktdVarMo2createOutlinePq9zytI instanceof ktd.c) {
                    cdg cdgVar = ((ktd.c) ktdVarMo2createOutlinePq9zytI).a;
                    if (jy7.g(cdgVar)) {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (cdgVar.e >> 32));
                        canvas2.drawRoundRect(f2, f3 - (cdgVar.a() / 2.0f), (cdgVar.b() * i10) + f2, (cdgVar.a() / 2.0f) + f3, fIntBitsToFloat, fIntBitsToFloat, paint2);
                    } else {
                        i00 i00VarA = m00.a();
                        q6e.a(i00VarA, cdgVar);
                        canvas2.save();
                        canvas2.translate(f2, f3 - (cdgVar.a() / 2.0f));
                        canvas2.drawPath(i00VarA.a, paint2);
                        canvas2.restore();
                    }
                } else {
                    if (!(ktdVarMo2createOutlinePq9zytI instanceof ktd.b)) {
                        muk.q();
                        return null;
                    }
                    pqf pqfVar = ((ktd.b) ktdVarMo2createOutlinePq9zytI).a;
                    float f4 = (pqfVar.d - pqfVar.b) / 2.0f;
                    canvas2.drawRect(f2, f3 - f4, lv2.a(pqfVar.c, pqfVar.a, i10, f2), f4 + f3, paint2);
                }
                return Unit.a;
            }
        };
        rc2 rc2Var = this.d;
        float f2 = this.e;
        if (rc2Var == null) {
            if (!Float.isNaN(f2)) {
                numValueOf = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f2 * 255.0f));
            }
            function0.invoke();
            if (numValueOf != null) {
                paint.setAlpha(numValueOf.intValue());
            }
        } else if (rc2Var instanceof f1i) {
            int color = paint.getColor();
            if (!Float.isNaN(f2)) {
                numValueOf = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f2 * 255.0f));
            }
            paint.setColor(ie2.i(((f1i) rc2Var).b));
            function0.invoke();
            paint.setColor(color);
            if (numValueOf != null) {
                paint.setAlpha(numValueOf.intValue());
            }
        } else {
            if (!(rc2Var instanceof cfh)) {
                muk.q();
                return;
            }
            Shader shader = paint.getShader();
            if (!Float.isNaN(f2)) {
                numValueOf = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f2 * 255.0f));
            }
            paint.setShader(((cfh) rc2Var).b(jFloatToRawIntBits));
            function0.invoke();
            paint.setShader(shader);
            if (numValueOf != null) {
                paint.setAlpha(numValueOf.intValue());
            }
        }
        paint.setStyle(style);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        int i = this.i;
        if (i >= 0) {
            return 0;
        }
        return Math.abs(i);
    }
}
