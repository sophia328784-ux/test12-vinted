package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.data.Entry;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yg1 extends kb3 implements bh1 {
    public int C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public Paint L;
    public Paint M;
    public boolean N;
    public boolean O;
    public boolean P;
    public float Q;
    public boolean R;
    public ggl S;
    public ggl T;
    public hgl U;
    public hgl V;
    public ulj W;
    public ulj a0;
    public sel b0;
    public long c0;
    public long d0;
    public final RectF e0;
    public final Matrix f0;
    public boolean g0;
    public final cwb h0;
    public final cwb i0;
    public final float[] j0;

    public yg1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.C = 100;
        this.D = false;
        this.E = false;
        this.F = true;
        this.G = true;
        this.H = true;
        this.I = true;
        this.J = true;
        this.K = true;
        this.N = false;
        this.O = false;
        this.P = false;
        this.Q = 15.0f;
        this.R = false;
        this.c0 = 0L;
        this.d0 = 0L;
        this.e0 = new RectF();
        this.f0 = new Matrix();
        new Matrix();
        this.g0 = false;
        this.h0 = cwb.b(0.0d, 0.0d);
        this.i0 = cwb.b(0.0d, 0.0d);
        this.j0 = new float[2];
    }

    @Override // defpackage.kb3
    public void b() {
        if (!this.g0) {
            RectF rectF = this.e0;
            rectF.left = BitmapDescriptorFactory.HUE_RED;
            rectF.right = BitmapDescriptorFactory.HUE_RED;
            rectF.top = BitmapDescriptorFactory.HUE_RED;
            rectF.bottom = BitmapDescriptorFactory.HUE_RED;
            eeb eebVar = this.l;
            tuk tukVar = this.r;
            if (eebVar != null && eebVar.a) {
                int i = xg1.c[eebVar.i.ordinal()];
                if (i == 1) {
                    int i2 = xg1.b[this.l.g.ordinal()];
                    if (i2 == 1) {
                        float f = rectF.left;
                        eeb eebVar2 = this.l;
                        rectF.left = Math.min(eebVar2.r, tukVar.c * eebVar2.q) + this.l.b + f;
                    } else if (i2 == 2) {
                        float f2 = rectF.right;
                        eeb eebVar3 = this.l;
                        rectF.right = Math.min(eebVar3.r, tukVar.c * eebVar3.q) + this.l.b + f2;
                    } else if (i2 == 3) {
                        int i3 = xg1.a[this.l.h.ordinal()];
                        if (i3 == 1) {
                            float f3 = rectF.top;
                            eeb eebVar4 = this.l;
                            rectF.top = Math.min(eebVar4.s, tukVar.d * eebVar4.q) + this.l.c + f3;
                        } else if (i3 == 2) {
                            float f4 = rectF.bottom;
                            eeb eebVar5 = this.l;
                            rectF.bottom = Math.min(eebVar5.s, tukVar.d * eebVar5.q) + this.l.c + f4;
                        }
                    }
                } else if (i == 2) {
                    int i4 = xg1.a[this.l.h.ordinal()];
                    if (i4 == 1) {
                        float f5 = rectF.top;
                        eeb eebVar6 = this.l;
                        rectF.top = Math.min(eebVar6.s, tukVar.d * eebVar6.q) + this.l.c + f5;
                    } else if (i4 == 2) {
                        float f6 = rectF.bottom;
                        eeb eebVar7 = this.l;
                        rectF.bottom = Math.min(eebVar7.s, tukVar.d * eebVar7.q) + this.l.c + f6;
                    }
                }
            }
            float fE = rectF.left + BitmapDescriptorFactory.HUE_RED;
            float f7 = rectF.top + BitmapDescriptorFactory.HUE_RED;
            float fE2 = rectF.right + BitmapDescriptorFactory.HUE_RED;
            float f8 = rectF.bottom + BitmapDescriptorFactory.HUE_RED;
            if (this.S.f()) {
                fE += this.S.e(this.U.d);
            }
            if (this.T.f()) {
                fE2 += this.T.e(this.V.d);
            }
            rel relVar = this.i;
            if (relVar.a && relVar.t) {
                float f9 = relVar.E + relVar.c;
                rel.a aVar = relVar.F;
                if (aVar == rel.a.BOTTOM) {
                    f8 += f9;
                } else if (aVar == rel.a.TOP) {
                    f7 += f9;
                } else if (aVar == rel.a.BOTH_SIDED) {
                    f8 += f9;
                    f7 += f9;
                }
            }
            float extraTopOffset = getExtraTopOffset() + f7;
            float extraRightOffset = getExtraRightOffset() + fE2;
            float extraBottomOffset = getExtraBottomOffset() + f8;
            float extraLeftOffset = getExtraLeftOffset() + fE;
            float fC = ahk.c(this.Q);
            tukVar.k(Math.max(fC, extraLeftOffset), Math.max(fC, extraTopOffset), Math.max(fC, extraRightOffset), Math.max(fC, extraBottomOffset));
            if (this.a) {
                StringBuilder sbD = l10.d("offsetLeft: ", extraLeftOffset, ", offsetTop: ", extraTopOffset, ", offsetRight: ");
                sbD.append(extraRightOffset);
                sbD.append(", offsetBottom: ");
                sbD.append(extraBottomOffset);
                Log.i("MPAndroidChart", sbD.toString());
                Log.i("MPAndroidChart", "Content: " + tukVar.b.toString());
            }
        }
        j();
        k();
    }

    @Override // android.view.View
    public final void computeScroll() {
        pb3 pb3Var = this.m;
        if (pb3Var instanceof zg1) {
            zg1 zg1Var = (zg1) pb3Var;
            dwb dwbVar = zg1Var.f1290p;
            kb3 kb3Var = zg1Var.d;
            dwb dwbVar2 = zg1Var.g;
            dwb dwbVar3 = zg1Var.o;
            if (dwbVar.b == BitmapDescriptorFactory.HUE_RED && dwbVar.c == BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            yg1 yg1Var = (yg1) kb3Var;
            dwbVar.b = yg1Var.getDragDecelerationFrictionCoef() * dwbVar.b;
            float dragDecelerationFrictionCoef = yg1Var.getDragDecelerationFrictionCoef() * dwbVar.c;
            dwbVar.c = dragDecelerationFrictionCoef;
            float f = (jCurrentAnimationTimeMillis - zg1Var.n) / 1000.0f;
            float f2 = dwbVar3.b + (dwbVar.b * f);
            dwbVar3.b = f2;
            float f3 = dwbVar3.c + (dragDecelerationFrictionCoef * f);
            dwbVar3.c = f3;
            MotionEvent motionEventObtain = MotionEvent.obtain(jCurrentAnimationTimeMillis, jCurrentAnimationTimeMillis, 2, f2, f3, 0);
            float f4 = yg1Var.H ? dwbVar3.b - dwbVar2.b : 0.0f;
            float f5 = yg1Var.I ? dwbVar3.c - dwbVar2.c : 0.0f;
            pb3.a aVar = pb3.a.NONE;
            zg1Var.e.set(zg1Var.f);
            ((yg1) kb3Var).getOnChartGestureListener();
            zg1Var.b();
            zg1Var.e.postTranslate(f4, f5);
            motionEventObtain.recycle();
            tuk viewPortHandler = yg1Var.getViewPortHandler();
            Matrix matrix = zg1Var.e;
            viewPortHandler.j(matrix, kb3Var, false);
            zg1Var.e = matrix;
            zg1Var.n = jCurrentAnimationTimeMillis;
            if (Math.abs(dwbVar.b) >= 0.01d || Math.abs(dwbVar.c) >= 0.01d) {
                DisplayMetrics displayMetrics = ahk.a;
                kb3Var.postInvalidateOnAnimation();
            } else {
                yg1Var.b();
                yg1Var.postInvalidate();
                dwbVar.b = BitmapDescriptorFactory.HUE_RED;
                dwbVar.c = BitmapDescriptorFactory.HUE_RED;
            }
        }
    }

    @Override // defpackage.kb3
    public void e() {
        super.e();
        this.S = new ggl(ggl.a.LEFT);
        this.T = new ggl(ggl.a.RIGHT);
        this.W = new ulj(this.r);
        this.a0 = new ulj(this.r);
        this.U = new hgl(this.r, this.S, this.W);
        this.V = new hgl(this.r, this.T, this.a0);
        this.b0 = new sel(this.r, this.i, this.W);
        setHighlighter(new nb3(this));
        this.m = new zg1(this, this.r.a, 3.0f);
        Paint paint = new Paint();
        this.L = paint;
        paint.setStyle(Paint.Style.FILL);
        this.L.setColor(Color.rgb(240, 240, 240));
        Paint paint2 = new Paint();
        this.M = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.M.setColor(-16777216);
        this.M.setStrokeWidth(ahk.c(1.0f));
    }

    /* JADX WARN: Code duplicated, block: B:134:0x030f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0316  */
    @Override // defpackage.kb3
    public final void f() {
        float f;
        float f2;
        float f3;
        float fMeasureText;
        ArrayList arrayList;
        String str;
        float f4;
        int i;
        mb3 mb3Var = this.b;
        boolean z = this.a;
        if (mb3Var == null) {
            if (z) {
                Log.i("MPAndroidChart", "Preparing... DATA NOT SET.");
                return;
            }
            return;
        }
        if (z) {
            Log.i("MPAndroidChart", "Preparing...");
        }
        ty4 ty4Var = this.f914p;
        if (ty4Var != null) {
            ty4Var.initBuffers();
        }
        rel relVar = this.i;
        mb3 mb3Var2 = this.b;
        relVar.a(((ah1) mb3Var2).d, ((ah1) mb3Var2).c);
        ggl gglVar = this.S;
        ah1 ah1Var = (ah1) this.b;
        ggl.a aVar = ggl.a.LEFT;
        gglVar.a(ah1Var.g(aVar), ((ah1) this.b).f(aVar));
        ggl gglVar2 = this.T;
        ah1 ah1Var2 = (ah1) this.b;
        ggl.a aVar2 = ggl.a.RIGHT;
        gglVar2.a(ah1Var2.g(aVar2), ((ah1) this.b).f(aVar2));
        hgl hglVar = this.U;
        ggl gglVar3 = this.S;
        hglVar.a(gglVar3.C, gglVar3.B);
        hgl hglVar2 = this.V;
        ggl gglVar4 = this.T;
        hglVar2.a(gglVar4.C, gglVar4.B);
        sel selVar = this.b0;
        rel relVar2 = this.i;
        selVar.a(relVar2.C, relVar2.B);
        if (this.l != null) {
            heb hebVar = this.o;
            mb3 mb3Var3 = this.b;
            Paint paint = hebVar.a;
            eeb eebVar = hebVar.c;
            eebVar.getClass();
            ArrayList arrayList2 = hebVar.d;
            arrayList2.clear();
            int i2 = 0;
            while (true) {
                int i3 = 1;
                if (i2 >= mb3Var3.c()) {
                    break;
                }
                f79 f79VarB = mb3Var3.b(i2);
                List list = ((ii1) f79VarB).a;
                int size = ((zy4) f79VarB).o.size();
                int i4 = 0;
                while (i4 < list.size() && i4 < size) {
                    ii1 ii1Var = (ii1) f79VarB;
                    arrayList2.add(new feb((i4 >= list.size() - i3 || i4 >= size + (-1)) ? ((ii1) mb3Var3.b(i2)).c : null, ii1Var.g, ii1Var.h, ii1Var.i, null, ((Integer) list.get(i4)).intValue()));
                    i4++;
                    i3 = 1;
                }
                i2++;
            }
            eebVar.f = (feb[]) arrayList2.toArray(new feb[arrayList2.size()]);
            paint.setTextSize(eebVar.d);
            paint.setColor(eebVar.e);
            tuk tukVar = hebVar.mViewPortHandler;
            ArrayList arrayList3 = eebVar.u;
            ArrayList arrayList4 = eebVar.t;
            ArrayList arrayList5 = eebVar.v;
            float f5 = eebVar.l;
            float fC = ahk.c(f5);
            float fC2 = ahk.c(eebVar.f777p);
            float f6 = eebVar.o;
            float fC3 = ahk.c(f6);
            float fC4 = ahk.c(eebVar.n);
            float fC5 = ahk.c(BitmapDescriptorFactory.HUE_RED);
            feb[] febVarArr = eebVar.f;
            int length = febVarArr.length;
            ahk.c(f6);
            feb[] febVarArr2 = eebVar.f;
            int length2 = febVarArr2.length;
            int i5 = 0;
            float f7 = BitmapDescriptorFactory.HUE_RED;
            float f8 = BitmapDescriptorFactory.HUE_RED;
            while (i5 < length2) {
                int i6 = length2;
                feb febVar = febVarArr2[i5];
                int i7 = i5;
                float fC6 = ahk.c(Float.isNaN(febVar.c) ? f5 : febVar.c);
                if (fC6 > f8) {
                    f8 = fC6;
                }
                String str2 = febVar.a;
                if (str2 != null) {
                    float fMeasureText2 = (int) paint.measureText(str2);
                    if (fMeasureText2 > f7) {
                        f7 = fMeasureText2;
                    }
                }
                i5 = i7 + 1;
                length2 = i6;
            }
            feb[] febVarArr3 = eebVar.f;
            int length3 = febVarArr3.length;
            int i8 = 0;
            float f9 = BitmapDescriptorFactory.HUE_RED;
            while (i8 < length3) {
                int i9 = i8;
                String str3 = febVarArr3[i9].a;
                if (str3 != null) {
                    float fA = ahk.a(str3, paint);
                    if (fA > f9) {
                        f9 = fA;
                    }
                }
                i8 = i9 + 1;
            }
            int i10 = deb.a[eebVar.i.ordinal()];
            if (i10 == 1) {
                Paint.FontMetrics fontMetrics = ahk.e;
                paint.getFontMetrics(fontMetrics);
                float f10 = fontMetrics.descent - fontMetrics.ascent;
                float fMax = 0.0f;
                float f11 = 0.0f;
                float f12 = 0.0f;
                boolean z2 = false;
                for (int i11 = 0; i11 < length; i11++) {
                    feb febVar2 = febVarArr[i11];
                    eeb.b bVar = febVar2.b;
                    float f13 = febVar2.c;
                    boolean z3 = bVar != eeb.b.NONE;
                    float fC7 = Float.isNaN(f13) ? fC : ahk.c(f13);
                    String str4 = febVar2.a;
                    if (!z2) {
                        f12 = 0.0f;
                    }
                    if (z3) {
                        if (z2) {
                            f12 += fC2;
                        }
                        f12 += fC7;
                    }
                    if (str4 != null) {
                        if (!z3 || z2) {
                            if (z2) {
                                float fMax2 = Math.max(fMax, f12);
                                f = f11 + f10 + fC5;
                                z2 = false;
                                f2 = fMax2;
                                f3 = 0.0f;
                            }
                            fMeasureText = f3 + ((int) paint.measureText(str4));
                            if (i11 < length - 1) {
                                float f14 = f10 + fC5 + f;
                                f12 = fMeasureText;
                                fMax = f2;
                                f11 = f14;
                            } else {
                                float f15 = f;
                                f12 = fMeasureText;
                                fMax = f2;
                                f11 = f15;
                            }
                        } else {
                            f12 += fC3;
                        }
                        float f16 = f11;
                        f2 = fMax;
                        f3 = f12;
                        f = f16;
                        fMeasureText = f3 + ((int) paint.measureText(str4));
                        if (i11 < length - 1) {
                            float f17 = f10 + fC5 + f;
                            f12 = fMeasureText;
                            fMax = f2;
                            f11 = f17;
                        } else {
                            float f18 = f;
                            f12 = fMeasureText;
                            fMax = f2;
                            f11 = f18;
                        }
                    } else {
                        f12 += fC7;
                        if (i11 < length - 1) {
                            f12 += fC2;
                        }
                        z2 = true;
                    }
                    fMax = Math.max(fMax, f12);
                }
                eebVar.r = fMax;
                eebVar.s = f11;
            } else if (i10 == 2) {
                Paint.FontMetrics fontMetrics2 = ahk.e;
                paint.getFontMetrics(fontMetrics2);
                float f19 = fontMetrics2.descent - fontMetrics2.ascent;
                paint.getFontMetrics(fontMetrics2);
                float f20 = (fontMetrics2.ascent - fontMetrics2.top) + fontMetrics2.bottom + fC5;
                tukVar.b.width();
                arrayList3.clear();
                arrayList4.clear();
                arrayList5.clear();
                int i12 = -1;
                int i13 = 0;
                float fMax3 = BitmapDescriptorFactory.HUE_RED;
                float f21 = BitmapDescriptorFactory.HUE_RED;
                float f22 = BitmapDescriptorFactory.HUE_RED;
                while (i13 < length) {
                    feb febVar3 = febVarArr[i13];
                    float f23 = fC2;
                    eeb.b bVar2 = febVar3.b;
                    float f24 = f20;
                    float f25 = febVar3.c;
                    boolean z4 = bVar2 != eeb.b.NONE;
                    float fC8 = Float.isNaN(f25) ? fC : ahk.c(f25);
                    String str5 = febVar3.a;
                    boolean z5 = z4;
                    arrayList3.add(Boolean.FALSE);
                    float f26 = i12 == -1 ? BitmapDescriptorFactory.HUE_RED : f21 + f23;
                    if (str5 != null) {
                        arrayList = arrayList3;
                        arrayList4.add(ahk.b(str5, paint));
                        f4 = f26 + (z5 ? fC3 + fC8 : BitmapDescriptorFactory.HUE_RED) + ((be7) arrayList4.get(i13)).b;
                        str = str5;
                        i = -1;
                    } else {
                        arrayList = arrayList3;
                        be7 be7Var = (be7) be7.d.b();
                        str = str5;
                        be7Var.b = BitmapDescriptorFactory.HUE_RED;
                        be7Var.c = BitmapDescriptorFactory.HUE_RED;
                        arrayList4.add(be7Var);
                        if (!z5) {
                            fC8 = BitmapDescriptorFactory.HUE_RED;
                        }
                        f4 = f26 + fC8;
                        i = -1;
                        if (i12 == -1) {
                            i12 = i13;
                        }
                    }
                    if (str != null || i13 == length - 1) {
                        float f27 = (f22 == BitmapDescriptorFactory.HUE_RED ? 0.0f : fC4) + f4 + f22;
                        if (i13 == length - 1) {
                            be7 be7Var2 = (be7) be7.d.b();
                            be7Var2.b = f27;
                            be7Var2.c = f19;
                            arrayList5.add(be7Var2);
                            fMax3 = Math.max(fMax3, f27);
                        }
                        f22 = f27;
                    }
                    if (str != null) {
                        i12 = i;
                    }
                    i13++;
                    arrayList3 = arrayList;
                    f20 = f24;
                    f21 = f4;
                    fC2 = f23;
                }
                float f28 = f20;
                eebVar.r = fMax3;
                eebVar.s = (f28 * (arrayList5.size() == 0 ? 0 : arrayList5.size() - 1)) + (f19 * arrayList5.size());
            }
            eebVar.s += eebVar.c;
            eebVar.r += eebVar.b;
        }
        b();
    }

    public ggl getAxisLeft() {
        return this.S;
    }

    public ggl getAxisRight() {
        return this.T;
    }

    @Override // defpackage.kb3, defpackage.ob3
    public /* bridge */ /* synthetic */ ah1 getData() {
        return (ah1) super.getData();
    }

    public zkd getDrawListener() {
        return null;
    }

    @Override // defpackage.bh1
    public float getHighestVisibleX() {
        ulj uljVarI = i(ggl.a.LEFT);
        RectF rectF = this.r.b;
        float f = rectF.right;
        float f2 = rectF.bottom;
        cwb cwbVar = this.i0;
        uljVarI.c(f, f2, cwbVar);
        return (float) Math.min(this.i.B, cwbVar.b);
    }

    @Override // defpackage.bh1
    public float getLowestVisibleX() {
        ulj uljVarI = i(ggl.a.LEFT);
        RectF rectF = this.r.b;
        float f = rectF.left;
        float f2 = rectF.bottom;
        cwb cwbVar = this.h0;
        uljVarI.c(f, f2, cwbVar);
        return (float) Math.max(this.i.C, cwbVar.b);
    }

    @Override // defpackage.kb3, defpackage.ob3
    public int getMaxVisibleCount() {
        return this.C;
    }

    public float getMinOffset() {
        return this.Q;
    }

    public hgl getRendererLeftYAxis() {
        return this.U;
    }

    public hgl getRendererRightYAxis() {
        return this.V;
    }

    public sel getRendererXAxis() {
        return this.b0;
    }

    @Override // android.view.View
    public float getScaleX() {
        tuk tukVar = this.r;
        if (tukVar == null) {
            return 1.0f;
        }
        return tukVar.i;
    }

    @Override // android.view.View
    public float getScaleY() {
        tuk tukVar = this.r;
        if (tukVar == null) {
            return 1.0f;
        }
        return tukVar.j;
    }

    public float getVisibleXRange() {
        return Math.abs(getHighestVisibleX() - getLowestVisibleX());
    }

    @Override // defpackage.kb3, defpackage.ob3
    public float getYChartMax() {
        return Math.max(this.S.B, this.T.B);
    }

    @Override // defpackage.kb3, defpackage.ob3
    public float getYChartMin() {
        return Math.min(this.S.C, this.T.C);
    }

    public final float h(ggl.a aVar) {
        return aVar == ggl.a.LEFT ? this.S.D : this.T.D;
    }

    public final ulj i(ggl.a aVar) {
        return aVar == ggl.a.LEFT ? this.W : this.a0;
    }

    public final void j() {
        ulj uljVar = this.a0;
        this.T.getClass();
        uljVar.g();
        ulj uljVar2 = this.W;
        this.S.getClass();
        uljVar2.g();
    }

    public void k() {
        if (this.a) {
            Log.i("MPAndroidChart", "Preparing Value-Px Matrix, xmin: " + this.i.C + ", xmax: " + this.i.B + ", xdelta: " + this.i.D);
        }
        ulj uljVar = this.a0;
        rel relVar = this.i;
        float f = relVar.C;
        float f2 = relVar.D;
        ggl gglVar = this.T;
        uljVar.h(f, f2, gglVar.D, gglVar.C);
        ulj uljVar2 = this.W;
        rel relVar2 = this.i;
        float f3 = relVar2.C;
        float f4 = relVar2.D;
        ggl gglVar2 = this.S;
        uljVar2.h(f3, f4, gglVar2.D, gglVar2.C);
    }

    /* JADX WARN: Code duplicated, block: B:327:0x068f  */
    /* JADX WARN: Code duplicated, block: B:342:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kb3, android.view.View
    public final void onDraw(Canvas canvas) {
        long j;
        eeb.e eVar;
        float f;
        float fA;
        float f2;
        Canvas canvas2;
        eeb.c cVar;
        float f3;
        feb[] febVarArr;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i;
        float f4;
        float f5;
        int i2;
        float f6;
        boolean z;
        float f7;
        float f8;
        feb[] febVarArr2;
        heb hebVar;
        Canvas canvas3;
        float fMeasureText;
        float f9;
        float fWidth;
        kp5 kp5Var;
        Canvas canvas4 = canvas;
        super.onDraw(canvas);
        if (this.b == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.N;
        tuk tukVar = this.r;
        if (z2) {
            canvas4.drawRect(tukVar.b, this.L);
        }
        if (this.O) {
            canvas4.drawRect(tukVar.b, this.M);
        }
        if (this.D) {
            float lowestVisibleX = getLowestVisibleX();
            float highestVisibleX = getHighestVisibleX();
            ah1 ah1Var = (ah1) this.b;
            Iterator it = ah1Var.i.iterator();
            while (it.hasNext()) {
                zy4 zy4Var = (zy4) ((f79) it.next());
                List list = zy4Var.o;
                if (list != null && !list.isEmpty()) {
                    zy4Var.f1301p = -3.4028235E38f;
                    zy4Var.q = Float.MAX_VALUE;
                    int iG = zy4Var.g(highestVisibleX, Float.NaN, zy4.a.UP);
                    for (int iG2 = zy4Var.g(lowestVisibleX, Float.NaN, zy4.a.DOWN); iG2 <= iG; iG2++) {
                        zy4Var.c((Entry) list.get(iG2));
                    }
                }
            }
            ah1Var.a();
            rel relVar = this.i;
            ah1 ah1Var2 = (ah1) this.b;
            relVar.a(ah1Var2.d, ah1Var2.c);
            ggl gglVar = this.S;
            if (gglVar.a) {
                ah1 ah1Var3 = (ah1) this.b;
                ggl.a aVar = ggl.a.LEFT;
                gglVar.a(ah1Var3.g(aVar), ((ah1) this.b).f(aVar));
            }
            ggl gglVar2 = this.T;
            if (gglVar2.a) {
                ah1 ah1Var4 = (ah1) this.b;
                ggl.a aVar2 = ggl.a.RIGHT;
                gglVar2.a(ah1Var4.g(aVar2), ((ah1) this.b).f(aVar2));
            }
            b();
        }
        ggl gglVar3 = this.S;
        if (gglVar3.a) {
            this.U.a(gglVar3.C, gglVar3.B);
        }
        ggl gglVar4 = this.T;
        if (gglVar4.a) {
            this.V.a(gglVar4.C, gglVar4.B);
        }
        rel relVar2 = this.i;
        if (relVar2.a) {
            this.b0.a(relVar2.C, relVar2.B);
        }
        sel selVar = this.b0;
        tuk tukVar2 = selVar.mViewPortHandler;
        Paint paint = selVar.e;
        rel relVar3 = selVar.g;
        if (relVar3.s && relVar3.a) {
            paint.setColor(relVar3.i);
            paint.setStrokeWidth(relVar3.j);
            paint.setPathEffect(null);
            rel.a aVar3 = relVar3.F;
            if (aVar3 == rel.a.TOP || aVar3 == rel.a.TOP_INSIDE || aVar3 == rel.a.BOTH_SIDED) {
                RectF rectF = tukVar2.b;
                float f10 = rectF.left;
                float f11 = rectF.top;
                canvas4.drawLine(f10, f11, rectF.right, f11, paint);
            }
            rel.a aVar4 = relVar3.F;
            if (aVar4 == rel.a.BOTTOM || aVar4 == rel.a.BOTTOM_INSIDE || aVar4 == rel.a.BOTH_SIDED) {
                RectF rectF2 = tukVar2.b;
                float f12 = rectF2.left;
                float f13 = rectF2.bottom;
                float f14 = rectF2.right;
                canvas4 = canvas;
                canvas4.drawLine(f12, f13, f14, f13, paint);
            } else {
                canvas4 = canvas;
            }
        }
        this.U.e(canvas4);
        this.V.e(canvas4);
        if (this.i.x) {
            this.b0.d(canvas4);
        }
        if (this.S.x) {
            this.U.f(canvas4);
        }
        if (this.T.x) {
            this.V.f(canvas4);
        }
        rel relVar4 = this.i;
        if (relVar4.a && relVar4.w) {
            this.b0.e(canvas4);
        }
        ggl gglVar5 = this.S;
        if (gglVar5.a && gglVar5.w) {
            this.U.g(canvas4);
        }
        ggl gglVar6 = this.T;
        if (gglVar6.a && gglVar6.w) {
            this.V.g(canvas4);
        }
        int iSave = canvas4.save();
        canvas4.clipRect(tukVar.b);
        this.f914p.drawData(canvas4);
        if (!this.i.x) {
            this.b0.d(canvas4);
        }
        if (!this.S.x) {
            this.U.f(canvas4);
        }
        if (!this.T.x) {
            this.V.f(canvas4);
        }
        zv8[] zv8VarArr = this.y;
        if (zv8VarArr != null && zv8VarArr.length > 0 && zv8VarArr[0] != null) {
            this.f914p.drawHighlighted(canvas4, zv8VarArr);
        }
        canvas4.restoreToCount(iSave);
        this.f914p.drawExtras(canvas4);
        rel relVar5 = this.i;
        if (relVar5.a && !relVar5.w) {
            this.b0.e(canvas4);
        }
        ggl gglVar7 = this.S;
        if (gglVar7.a && !gglVar7.w) {
            this.U.g(canvas4);
        }
        ggl gglVar8 = this.T;
        if (gglVar8.a && !gglVar8.w) {
            this.V.g(canvas4);
        }
        sel selVar2 = this.b0;
        Paint paint2 = selVar2.d;
        tuk tukVar3 = selVar2.mViewPortHandler;
        rel relVar6 = selVar2.g;
        if (relVar6.a && relVar6.t) {
            float f15 = relVar6.c;
            paint2.setTypeface(null);
            paint2.setTextSize(relVar6.d);
            paint2.setColor(relVar6.e);
            dwb dwbVarB = dwb.b(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            rel.a aVar5 = relVar6.F;
            if (aVar5 == rel.a.TOP) {
                dwbVarB.b = 0.5f;
                dwbVarB.c = 1.0f;
                selVar2.c(canvas4, tukVar3.b.top - f15, dwbVarB);
            } else if (aVar5 == rel.a.TOP_INSIDE) {
                dwbVarB.b = 0.5f;
                dwbVarB.c = 1.0f;
                selVar2.c(canvas4, tukVar3.b.top + f15 + relVar6.E, dwbVarB);
            } else if (aVar5 == rel.a.BOTTOM) {
                dwbVarB.b = 0.5f;
                dwbVarB.c = BitmapDescriptorFactory.HUE_RED;
                selVar2.c(canvas4, tukVar3.b.bottom + f15, dwbVarB);
            } else if (aVar5 == rel.a.BOTTOM_INSIDE) {
                dwbVarB.b = 0.5f;
                dwbVarB.c = BitmapDescriptorFactory.HUE_RED;
                selVar2.c(canvas4, (tukVar3.b.bottom - f15) - relVar6.E, dwbVarB);
            } else {
                dwbVarB.b = 0.5f;
                dwbVarB.c = 1.0f;
                selVar2.c(canvas4, tukVar3.b.top - f15, dwbVarB);
                dwbVarB.b = 0.5f;
                dwbVarB.c = BitmapDescriptorFactory.HUE_RED;
                selVar2.c(canvas4, tukVar3.b.bottom + f15, dwbVarB);
            }
            dwb.d.c(dwbVarB);
        }
        this.U.d(canvas4);
        this.V.d(canvas4);
        if (this.P) {
            int iSave2 = canvas4.save();
            canvas4.clipRect(tukVar.b);
            this.f914p.drawValues(canvas4);
            canvas4.restoreToCount(iSave2);
        } else {
            this.f914p.drawValues(canvas4);
        }
        heb hebVar2 = this.o;
        Paint.FontMetrics fontMetrics = hebVar2.e;
        Paint paint3 = hebVar2.a;
        tuk tukVar4 = hebVar2.mViewPortHandler;
        eeb eebVar = hebVar2.c;
        if (eebVar.a) {
            paint3.setTextSize(eebVar.d);
            paint3.setColor(eebVar.e);
            DisplayMetrics displayMetrics = ahk.a;
            paint3.getFontMetrics(fontMetrics);
            float f16 = fontMetrics.descent - fontMetrics.ascent;
            paint3.getFontMetrics(fontMetrics);
            float fC = ahk.c(BitmapDescriptorFactory.HUE_RED) + (fontMetrics.ascent - fontMetrics.top) + fontMetrics.bottom;
            float fA2 = f16 - (ahk.a("ABC", paint3) / 2.0f);
            feb[] febVarArr3 = eebVar.f;
            float fC2 = ahk.c(eebVar.o);
            float fC3 = ahk.c(eebVar.n);
            eeb.d dVar = eebVar.i;
            eeb.c cVar2 = eebVar.g;
            eeb.e eVar2 = eebVar.h;
            j = jCurrentTimeMillis;
            eeb.a aVar6 = eebVar.j;
            float fC4 = ahk.c(eebVar.l);
            float f17 = fC2;
            float fC5 = ahk.c(eebVar.f777p);
            float f18 = eebVar.c;
            float f19 = fC3;
            float f20 = eebVar.b;
            int i3 = geb.a[cVar2.ordinal()];
            if (i3 == 1) {
                eVar = eVar2;
                if (dVar != eeb.d.VERTICAL) {
                    f20 += tukVar4.b.left;
                }
                f = aVar6 == eeb.a.RIGHT_TO_LEFT ? f20 + eebVar.r : f20;
            } else if (i3 == 2) {
                eVar = eVar2;
                f = (dVar == eeb.d.VERTICAL ? tukVar4.c : tukVar4.b.right) - f20;
                if (aVar6 == eeb.a.LEFT_TO_RIGHT) {
                    f -= eebVar.r;
                }
            } else if (i3 != 3) {
                eVar = eVar2;
                f = BitmapDescriptorFactory.HUE_RED;
            } else {
                eeb.d dVar2 = eeb.d.VERTICAL;
                if (dVar == dVar2) {
                    fWidth = tukVar4.c / 2.0f;
                } else {
                    RectF rectF3 = tukVar4.b;
                    fWidth = (rectF3.width() / 2.0f) + rectF3.left;
                }
                eeb.a aVar7 = eeb.a.LEFT_TO_RIGHT;
                f = fWidth + (aVar6 == aVar7 ? f20 : -f20);
                if (dVar == dVar2) {
                    double d = f;
                    eVar = eVar2;
                    float f21 = eebVar.r;
                    f = (float) (d + (aVar6 == aVar7 ? (((double) (-f21)) / 2.0d) + ((double) f20) : (((double) f21) / 2.0d) - ((double) f20)));
                } else {
                    eVar = eVar2;
                }
            }
            int i4 = geb.c[dVar.ordinal()];
            if (i4 == 1) {
                feb[] febVarArr4 = febVarArr3;
                heb hebVar3 = hebVar2;
                ArrayList arrayList3 = eebVar.v;
                ArrayList arrayList4 = eebVar.t;
                float f22 = f;
                ArrayList arrayList5 = eebVar.u;
                int i5 = geb.b[eVar.ordinal()];
                if (i5 == 1) {
                    fA = f18;
                } else if (i5 != 2) {
                    fA = i5 != 3 ? BitmapDescriptorFactory.HUE_RED : ay.a(tukVar4.d, eebVar.s, 2.0f, f18);
                } else {
                    fA = (tukVar4.d - f18) - eebVar.s;
                }
                int length = febVarArr4.length;
                float f23 = f22;
                int i6 = 0;
                int i7 = 0;
                while (i6 < length) {
                    float f24 = fA;
                    feb febVar = febVarArr4[i6];
                    float f25 = f23;
                    eeb.b bVar = febVar.b;
                    int i8 = length;
                    String str = febVar.a;
                    ArrayList arrayList6 = arrayList4;
                    float f26 = febVar.c;
                    boolean z3 = bVar != eeb.b.NONE;
                    float fC6 = Float.isNaN(f26) ? fC4 : ahk.c(f26);
                    if (i6 >= arrayList5.size() || !((Boolean) arrayList5.get(i6)).booleanValue()) {
                        f2 = f25;
                    } else {
                        f24 = f16 + fC + f24;
                        f2 = f22;
                    }
                    if (f2 == f22 && cVar2 == eeb.c.CENTER && i7 < arrayList3.size()) {
                        f2 += (aVar6 == eeb.a.RIGHT_TO_LEFT ? ((be7) arrayList3.get(i7)).b : -((be7) arrayList3.get(i7)).b) / 2.0f;
                        i7++;
                    }
                    int i9 = i7;
                    boolean z4 = str == null;
                    if (z3) {
                        if (aVar6 == eeb.a.RIGHT_TO_LEFT) {
                            f2 -= fC6;
                        }
                        cVar = cVar2;
                        f3 = f19;
                        febVarArr = febVarArr4;
                        arrayList = arrayList6;
                        arrayList2 = arrayList5;
                        i = i6;
                        float f27 = f2;
                        heb hebVar4 = hebVar3;
                        hebVar4.a(canvas, f27, f24 + fA2, febVar, hebVar3.c);
                        hebVar3 = hebVar4;
                        canvas2 = canvas;
                        f2 = aVar6 == eeb.a.LEFT_TO_RIGHT ? f27 + fC6 : f27;
                    } else {
                        canvas2 = canvas;
                        cVar = cVar2;
                        f3 = f19;
                        febVarArr = febVarArr4;
                        arrayList = arrayList6;
                        arrayList2 = arrayList5;
                        i = i6;
                    }
                    if (z4) {
                        f23 = f2 + (aVar6 == eeb.a.RIGHT_TO_LEFT ? -fC5 : fC5);
                    } else {
                        if (z3) {
                            f2 += aVar6 == eeb.a.RIGHT_TO_LEFT ? -f17 : f17;
                        }
                        eeb.a aVar8 = eeb.a.RIGHT_TO_LEFT;
                        if (aVar6 == aVar8) {
                            f2 -= ((be7) arrayList.get(i)).b;
                        }
                        canvas2.drawText(str, f2, f24 + f16, paint3);
                        if (aVar6 == eeb.a.LEFT_TO_RIGHT) {
                            f2 += ((be7) arrayList.get(i)).b;
                        }
                        f23 = f2 + (aVar6 == aVar8 ? -f3 : f3);
                    }
                    i6 = i + 1;
                    arrayList4 = arrayList;
                    fA = f24;
                    febVarArr4 = febVarArr;
                    i7 = i9;
                    length = i8;
                    arrayList5 = arrayList2;
                    f19 = f3;
                    cVar2 = cVar;
                }
                canvas = canvas;
            } else if (i4 == 2) {
                int i10 = geb.b[eVar.ordinal()];
                if (i10 == 1) {
                    f4 = (cVar2 == eeb.c.CENTER ? BitmapDescriptorFactory.HUE_RED : tukVar4.b.top) + f18;
                } else if (i10 != 2) {
                    f4 = i10 != 3 ? BitmapDescriptorFactory.HUE_RED : ((tukVar4.d / 2.0f) - (eebVar.s / 2.0f)) + eebVar.c;
                } else {
                    f4 = (cVar2 == eeb.c.CENTER ? tukVar4.d : tukVar4.b.bottom) - (eebVar.s + f18);
                }
                float f28 = f4;
                boolean z5 = false;
                int i11 = 0;
                float f29 = BitmapDescriptorFactory.HUE_RED;
                while (i11 < febVarArr3.length) {
                    feb febVar2 = febVarArr3[i11];
                    eeb.b bVar2 = febVar2.b;
                    String str2 = febVar2.a;
                    float f30 = febVar2.c;
                    boolean z6 = bVar2 != eeb.b.NONE;
                    float fC7 = Float.isNaN(f30) ? fC4 : ahk.c(f30);
                    if (z6) {
                        eeb.a aVar9 = eeb.a.LEFT_TO_RIGHT;
                        float f31 = aVar6 == aVar9 ? f + f29 : f - (fC7 - f29);
                        i2 = i11;
                        f5 = f28;
                        f6 = f17;
                        z = z5;
                        f7 = fC5;
                        f8 = f29;
                        febVarArr2 = febVarArr3;
                        hebVar2.a(canvas, f31, f28 + fA2, febVar2, hebVar2.c);
                        hebVar = hebVar2;
                        canvas3 = canvas;
                        fMeasureText = aVar6 == aVar9 ? f31 + fC7 : f31;
                    } else {
                        f5 = f28;
                        i2 = i11;
                        f6 = f17;
                        z = z5;
                        f7 = fC5;
                        f8 = f29;
                        febVarArr2 = febVarArr3;
                        hebVar = hebVar2;
                        canvas3 = canvas;
                        fMeasureText = f;
                    }
                    if (str2 != null) {
                        if (z6 && !z) {
                            fMeasureText += aVar6 == eeb.a.LEFT_TO_RIGHT ? f6 : -f6;
                        } else if (z) {
                            fMeasureText = f;
                        }
                        if (aVar6 == eeb.a.RIGHT_TO_LEFT) {
                            fMeasureText -= (int) paint3.measureText(str2);
                        }
                        if (z) {
                            float f32 = f16 + fC + f5;
                            canvas3.drawText(str2, fMeasureText, f32 + f16, paint3);
                            f5 = f32;
                        } else {
                            canvas3.drawText(str2, fMeasureText, f5 + f16, paint3);
                        }
                        f5 = f16 + fC + f5;
                        f9 = BitmapDescriptorFactory.HUE_RED;
                    } else {
                        f9 = fC7 + f7 + f8;
                        z = true;
                    }
                    i11 = i2 + 1;
                    hebVar2 = hebVar;
                    fC5 = f7;
                    febVarArr3 = febVarArr2;
                    z5 = z;
                    f29 = f9;
                    f17 = f6;
                    f28 = f5;
                }
            }
            kp5Var = this.k;
            if (kp5Var != null && kp5Var.a) {
                this.g.setTypeface(null);
                this.g.setTextSize(this.k.d);
                this.g.setColor(this.k.e);
                this.g.setTextAlign(this.k.g);
                float width = (getWidth() - (tukVar.c - tukVar.b.right)) - this.k.b;
                float height = getHeight() - tukVar.i();
                kp5 kp5Var2 = this.k;
                canvas.drawText(kp5Var2.f, width, height - kp5Var2.c, this.g);
            }
            if (this.a) {
                long jCurrentTimeMillis2 = System.currentTimeMillis() - j;
                long j2 = this.c0 + jCurrentTimeMillis2;
                this.c0 = j2;
                long j3 = this.d0 + 1;
                this.d0 = j3;
                StringBuilder sbB = u30.b(jCurrentTimeMillis2, "Drawtime: ", " ms, average: ");
                sbB.append(j2 / j3);
                sbB.append(" ms, cycles: ");
                sbB.append(this.d0);
                Log.i("MPAndroidChart", sbB.toString());
            }
        }
        j = jCurrentTimeMillis;
        kp5Var = this.k;
        if (kp5Var != null) {
            this.g.setTypeface(null);
            this.g.setTextSize(this.k.d);
            this.g.setColor(this.k.e);
            this.g.setTextAlign(this.k.g);
            float width2 = (getWidth() - (tukVar.c - tukVar.b.right)) - this.k.b;
            float height2 = getHeight() - tukVar.i();
            kp5 kp5Var3 = this.k;
            canvas.drawText(kp5Var3.f, width2, height2 - kp5Var3.c, this.g);
        }
        if (this.a) {
            long jCurrentTimeMillis3 = System.currentTimeMillis() - j;
            long j4 = this.c0 + jCurrentTimeMillis3;
            this.c0 = j4;
            long j5 = this.d0 + 1;
            this.d0 = j5;
            StringBuilder sbB2 = u30.b(jCurrentTimeMillis3, "Drawtime: ", " ms, average: ");
            sbB2.append(j4 / j5);
            sbB2.append(" ms, cycles: ");
            sbB2.append(this.d0);
            Log.i("MPAndroidChart", sbB2.toString());
        }
    }

    @Override // defpackage.kb3, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        float[] fArr = this.j0;
        fArr[1] = 0.0f;
        fArr[0] = 0.0f;
        boolean z = this.R;
        tuk tukVar = this.r;
        if (z) {
            RectF rectF = tukVar.b;
            fArr[0] = rectF.left;
            fArr[1] = rectF.top;
            i(ggl.a.LEFT).e(fArr);
        }
        super.onSizeChanged(i, i2, i3, i4);
        if (!this.R) {
            tukVar.j(tukVar.a, this, true);
            return;
        }
        i(ggl.a.LEFT).f(fArr);
        Matrix matrix = tukVar.n;
        matrix.reset();
        matrix.set(tukVar.a);
        float f = fArr[0];
        RectF rectF2 = tukVar.b;
        matrix.postTranslate(-(f - rectF2.left), -(fArr[1] - rectF2.top));
        tukVar.j(matrix, this, true);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        pb3 pb3Var = this.m;
        if (pb3Var == null || this.b == null || !this.j) {
            return false;
        }
        return pb3Var.onTouch(this, motionEvent);
    }

    public void setAutoScaleMinMaxEnabled(boolean z) {
        this.D = z;
    }

    public void setBorderColor(int i) {
        this.M.setColor(i);
    }

    public void setBorderWidth(float f) {
        this.M.setStrokeWidth(ahk.c(f));
    }

    public void setClipValuesToContent(boolean z) {
        this.P = z;
    }

    public void setDoubleTapToZoomEnabled(boolean z) {
        this.F = z;
    }

    public void setDragEnabled(boolean z) {
        this.H = z;
        this.I = z;
    }

    public void setDragOffsetX(float f) {
        tuk tukVar = this.r;
        tukVar.getClass();
        tukVar.l = ahk.c(f);
    }

    public void setDragOffsetY(float f) {
        tuk tukVar = this.r;
        tukVar.getClass();
        tukVar.m = ahk.c(f);
    }

    public void setDragXEnabled(boolean z) {
        this.H = z;
    }

    public void setDragYEnabled(boolean z) {
        this.I = z;
    }

    public void setDrawBorders(boolean z) {
        this.O = z;
    }

    public void setDrawGridBackground(boolean z) {
        this.N = z;
    }

    public void setGridBackgroundColor(int i) {
        this.L.setColor(i);
    }

    public void setHighlightPerDragEnabled(boolean z) {
        this.G = z;
    }

    public void setKeepPositionOnRotation(boolean z) {
        this.R = z;
    }

    public void setMaxVisibleValueCount(int i) {
        this.C = i;
    }

    public void setMinOffset(float f) {
        this.Q = f;
    }

    public void setPaint(Paint paint, int i) {
        if (i == 7) {
            this.h = paint;
        } else if (i == 11) {
            this.g = paint;
        }
        if (i != 4) {
            return;
        }
        this.L = paint;
    }

    public void setPinchZoom(boolean z) {
        this.E = z;
    }

    public void setRendererLeftYAxis(hgl hglVar) {
        this.U = hglVar;
    }

    public void setRendererRightYAxis(hgl hglVar) {
        this.V = hglVar;
    }

    public void setScaleEnabled(boolean z) {
        this.J = z;
        this.K = z;
    }

    public void setScaleMinima(float f, float f2) {
        this.r.l(f);
        this.r.m(f2);
    }

    public void setScaleXEnabled(boolean z) {
        this.J = z;
    }

    public void setScaleYEnabled(boolean z) {
        this.K = z;
    }

    public void setViewPortOffsets(float f, float f2, float f3, float f4) {
        this.g0 = true;
        post(new wg1(this, f, f2, f3, f4));
    }

    public void setVisibleXRange(float f, float f2) {
        float f3 = this.i.D;
        float f4 = f3 / f;
        float f5 = f3 / f2;
        tuk tukVar = this.r;
        tukVar.getClass();
        if (f4 < 1.0f) {
            f4 = 1.0f;
        }
        if (f5 == BitmapDescriptorFactory.HUE_RED) {
            f5 = Float.MAX_VALUE;
        }
        tukVar.g = f4;
        tukVar.h = f5;
        tukVar.h(tukVar.a, tukVar.b);
    }

    public void setVisibleXRangeMaximum(float f) {
        this.r.l(this.i.D / f);
    }

    public void setVisibleXRangeMinimum(float f) {
        float f2 = this.i.D / f;
        tuk tukVar = this.r;
        tukVar.getClass();
        if (f2 == BitmapDescriptorFactory.HUE_RED) {
            f2 = Float.MAX_VALUE;
        }
        tukVar.h = f2;
        tukVar.h(tukVar.a, tukVar.b);
    }

    public void setVisibleYRange(float f, float f2, ggl.a aVar) {
        float fH = h(aVar) / f;
        float fH2 = h(aVar) / f2;
        tuk tukVar = this.r;
        tukVar.getClass();
        if (fH < 1.0f) {
            fH = 1.0f;
        }
        if (fH2 == BitmapDescriptorFactory.HUE_RED) {
            fH2 = Float.MAX_VALUE;
        }
        tukVar.e = fH;
        tukVar.f = fH2;
        tukVar.h(tukVar.a, tukVar.b);
    }

    public void setVisibleYRangeMaximum(float f, ggl.a aVar) {
        this.r.m(h(aVar) / f);
    }

    public void setVisibleYRangeMinimum(float f, ggl.a aVar) {
        float fH = h(aVar) / f;
        tuk tukVar = this.r;
        tukVar.getClass();
        if (fH == BitmapDescriptorFactory.HUE_RED) {
            fH = Float.MAX_VALUE;
        }
        tukVar.f = fH;
        tukVar.h(tukVar.a, tukVar.b);
    }

    public void setXAxisRenderer(sel selVar) {
        this.b0 = selVar;
    }

    public void setOnDrawListener(zkd zkdVar) {
    }

    public yg1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.C = 100;
        this.D = false;
        this.E = false;
        this.F = true;
        this.G = true;
        this.H = true;
        this.I = true;
        this.J = true;
        this.K = true;
        this.N = false;
        this.O = false;
        this.P = false;
        this.Q = 15.0f;
        this.R = false;
        this.c0 = 0L;
        this.d0 = 0L;
        this.e0 = new RectF();
        this.f0 = new Matrix();
        new Matrix();
        this.g0 = false;
        this.h0 = cwb.b(0.0d, 0.0d);
        this.i0 = cwb.b(0.0d, 0.0d);
        this.j0 = new float[2];
    }

    public yg1(Context context) {
        super(context);
        this.C = 100;
        this.D = false;
        this.E = false;
        this.F = true;
        this.G = true;
        this.H = true;
        this.I = true;
        this.J = true;
        this.K = true;
        this.N = false;
        this.O = false;
        this.P = false;
        this.Q = 15.0f;
        this.R = false;
        this.c0 = 0L;
        this.d0 = 0L;
        this.e0 = new RectF();
        this.f0 = new Matrix();
        new Matrix();
        this.g0 = false;
        this.h0 = cwb.b(0.0d, 0.0d);
        this.i0 = cwb.b(0.0d, 0.0d);
        this.j0 = new float[2];
    }
}
