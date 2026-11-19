package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import androidx.core.widget.NestedScrollView;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class npc extends ConstraintLayout implements s4d {
    public static boolean o0;
    public int A;
    public int B;
    public boolean C;
    public float D;
    public float E;
    public long F;
    public float G;
    public boolean H;
    public ArrayList I;
    public ArrayList J;
    public CopyOnWriteArrayList K;
    public int L;
    public long M;
    public float N;
    public int O;
    public float P;
    public boolean Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public vpc a;
    public float a0;
    public jpc b;
    public final wpa b0;
    public Interpolator c;
    public boolean c0;
    public float d;
    public opc d0;
    public int e;
    public vwj e0;
    public int f;
    public final Rect f0;
    public int g;
    public boolean g0;
    public int h;
    public b h0;
    public int i;
    public final mpc i0;
    public boolean j;
    public boolean j0;
    public final HashMap k;
    public final RectF k0;
    public long l;
    public View l0;
    public float m;
    public Matrix m0;
    public float n;
    public final ArrayList n0;
    public float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1025p;
    public float q;
    public boolean r;
    public boolean s;
    public ppc t;
    public int u;
    public lpc v;
    public boolean w;
    public final gdi x;
    public final kpc y;
    public tt5 z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final a b = new a();
        public VelocityTracker a;

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public npc(@NonNull Context context) {
        super(context);
        this.c = null;
        this.d = BitmapDescriptorFactory.HUE_RED;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = 0;
        this.i = 0;
        this.j = true;
        this.k = new HashMap();
        this.l = 0L;
        this.m = 1.0f;
        this.n = BitmapDescriptorFactory.HUE_RED;
        this.o = BitmapDescriptorFactory.HUE_RED;
        this.q = BitmapDescriptorFactory.HUE_RED;
        this.s = false;
        this.u = 0;
        this.w = false;
        this.x = new gdi();
        this.y = new kpc(this);
        this.C = false;
        this.H = false;
        this.I = null;
        this.J = null;
        this.K = null;
        this.L = 0;
        this.M = -1L;
        this.N = BitmapDescriptorFactory.HUE_RED;
        this.O = 0;
        this.P = BitmapDescriptorFactory.HUE_RED;
        this.Q = false;
        this.b0 = new wpa();
        this.c0 = false;
        this.e0 = null;
        new HashMap();
        this.f0 = new Rect();
        this.g0 = false;
        this.h0 = b.UNDEFINED;
        this.i0 = new mpc(this);
        this.j0 = false;
        this.k0 = new RectF();
        this.l0 = null;
        this.m0 = null;
        this.n0 = new ArrayList();
        t(null);
    }

    public final void A(int i, d dVar) {
        vpc vpcVar = this.a;
        if (vpcVar != null) {
            vpcVar.g.put(i, dVar);
        }
        this.i0.e(this.a.b(this.e), this.a.b(this.g));
        w();
        if (this.f == i) {
            dVar.b(this);
        }
    }

    public final void B(int i, View... viewArr) {
        vpc vpcVar = this.a;
        if (vpcVar == null) {
            Log.e("MotionLayout", " no motionScene");
            return;
        }
        uvk uvkVar = vpcVar.q;
        String str = uvkVar.d;
        ArrayList arrayList = new ArrayList();
        tvk tvkVar = null;
        for (tvk tvkVar2 : uvkVar.b) {
            if (tvkVar2.a == i) {
                for (View view : viewArr) {
                    if (tvkVar2.b(view)) {
                        arrayList.add(view);
                    }
                }
                if (arrayList.isEmpty()) {
                    tvkVar = tvkVar2;
                } else {
                    View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                    npc npcVar = uvkVar.a;
                    int currentState = npcVar.getCurrentState();
                    if (tvkVar2.e != 2) {
                        if (currentState == -1) {
                            Log.w(str, "No support for ViewTransition within transition yet. Currently: ".concat(npcVar.toString()));
                        } else {
                            vpc vpcVar2 = npcVar.a;
                            d dVarB = vpcVar2 == null ? null : vpcVar2.b(currentState);
                            if (dVarB != null) {
                                tvkVar = tvkVar2;
                                tvkVar.a(uvkVar, uvkVar.a, currentState, dVarB, viewArr2);
                            }
                        }
                        tvkVar = tvkVar2;
                    } else {
                        tvkVar = tvkVar2;
                        tvkVar.a(uvkVar, uvkVar.a, currentState, null, viewArr2);
                    }
                    arrayList.clear();
                }
            }
        }
        if (tvkVar == null) {
            Log.e(str, " Could not find ViewTransition");
        }
    }

    @Override // defpackage.r4d
    public final void b(int i, View view) {
        aij aijVar;
        int i2;
        vpc vpcVar = this.a;
        if (vpcVar != null) {
            float f = this.G;
            float f2 = BitmapDescriptorFactory.HUE_RED;
            if (f == BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            float f3 = this.D / f;
            float f4 = this.E / f;
            vpc.a aVar = vpcVar.c;
            if (aVar == null || (aijVar = aVar.l) == null) {
                return;
            }
            float[] fArr = aijVar.n;
            aijVar.m = false;
            npc npcVar = aijVar.r;
            float progress = npcVar.getProgress();
            aijVar.r.r(aijVar.d, progress, aijVar.h, aijVar.g, fArr);
            float f5 = aijVar.k;
            float f6 = f5 != BitmapDescriptorFactory.HUE_RED ? (f3 * f5) / fArr[0] : (f4 * aijVar.l) / fArr[1];
            if (!Float.isNaN(f6)) {
                progress += f6 / 3.0f;
            }
            if (progress == BitmapDescriptorFactory.HUE_RED || progress == 1.0f || (i2 = aijVar.c) == 3) {
                return;
            }
            if (progress >= 0.5d) {
                f2 = 1.0f;
            }
            npcVar.y(f2, f6, i2);
        }
    }

    @Override // defpackage.r4d
    public final void c(View view, View view2, int i, int i2) {
        this.F = getNanoTime();
        this.G = BitmapDescriptorFactory.HUE_RED;
        this.D = BitmapDescriptorFactory.HUE_RED;
        this.E = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        int i;
        int i2;
        Paint paint;
        Paint paint2;
        int i3;
        Paint paint3;
        float fMin;
        double dA;
        qpc qpcVar;
        String resourceEntryName;
        uvk uvkVar;
        Canvas canvas2 = canvas;
        o(false);
        vpc vpcVar = this.a;
        if (vpcVar != null && (uvkVar = vpcVar.q) != null) {
            ArrayList arrayList = uvkVar.f;
            ArrayList arrayList2 = uvkVar.e;
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((svk) it.next()).a();
                }
                uvkVar.e.removeAll(arrayList);
                arrayList.clear();
                if (uvkVar.e.isEmpty()) {
                    uvkVar.e = null;
                }
            }
        }
        super.dispatchDraw(canvas);
        if (this.a == null) {
            return;
        }
        if ((this.u & 1) == 1 && !isInEditMode()) {
            this.L++;
            long nanoTime = getNanoTime();
            long j = this.M;
            if (j != -1) {
                long j2 = nanoTime - j;
                if (j2 > 200000000) {
                    this.N = ((int) ((this.L / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.L = 0;
                    this.M = nanoTime;
                }
            } else {
                this.M = nanoTime;
            }
            Paint paint4 = new Paint();
            paint4.setTextSize(42.0f);
            float progress = ((int) (getProgress() * 1000.0f)) / 10.0f;
            StringBuilder sb = new StringBuilder();
            sb.append(this.N);
            sb.append(" fps ");
            int i4 = this.e;
            StringBuilder sb2 = new StringBuilder(p83.a(sb, i4 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i4), " -> "));
            int i5 = this.g;
            sb2.append(i5 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i5));
            sb2.append(" (progress: ");
            sb2.append(progress);
            sb2.append(" ) state=");
            int i6 = this.f;
            if (i6 == -1) {
                resourceEntryName = AdError.UNDEFINED_DOMAIN;
            } else {
                resourceEntryName = i6 != -1 ? getContext().getResources().getResourceEntryName(i6) : "UNDEFINED";
            }
            sb2.append(resourceEntryName);
            String string = sb2.toString();
            paint4.setColor(-16777216);
            canvas2.drawText(string, 11.0f, getHeight() - 29, paint4);
            paint4.setColor(-7864184);
            canvas2.drawText(string, 10.0f, getHeight() - 30, paint4);
        }
        if (this.u > 1) {
            lpc lpcVar = this.v;
            if (lpcVar == null) {
                lpcVar = new lpc(this);
                this.v = lpcVar;
            }
            vpc vpcVar2 = this.a;
            vpc.a aVar = vpcVar2.c;
            int i7 = aVar != null ? aVar.h : vpcVar2.j;
            int i8 = this.u;
            Paint paint5 = lpcVar.g;
            Paint paint6 = lpcVar.f;
            Paint paint7 = lpcVar.i;
            Paint paint8 = lpcVar.e;
            npc npcVar = lpcVar.m;
            HashMap map = this.k;
            if (map == null || map.size() == 0) {
                return;
            }
            canvas2.save();
            if (!npcVar.isInEditMode() && (i8 & 1) == 2) {
                String str = npcVar.getContext().getResources().getResourceName(npcVar.g) + ":" + npcVar.getProgress();
                canvas2.drawText(str, 10.0f, npcVar.getHeight() - 30, lpcVar.h);
                canvas2.drawText(str, 11.0f, npcVar.getHeight() - 29, paint8);
            }
            Iterator it2 = map.values().iterator();
            while (it2.hasNext()) {
                yoc yocVar = (yoc) it2.next();
                qpc qpcVar2 = yocVar.f;
                qpc qpcVar3 = yocVar.f;
                ArrayList arrayList3 = yocVar.u;
                int iMax = qpcVar2.b;
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    iMax = Math.max(iMax, ((qpc) it3.next()).b);
                }
                int iMax2 = Math.max(iMax, yocVar.g.b);
                if (i8 > 0 && iMax2 == 0) {
                    iMax2 = 1;
                }
                if (iMax2 != 0) {
                    float[] fArr = lpcVar.c;
                    int[] iArr = lpcVar.b;
                    Iterator it4 = it2;
                    double[] dArrF = yocVar.j[0].f();
                    Iterator it5 = arrayList3.iterator();
                    int i9 = 0;
                    while (it5.hasNext()) {
                        iArr[i9] = ((qpc) it5.next()).o;
                        i9++;
                        qpcVar3 = qpcVar3;
                    }
                    qpc qpcVar4 = qpcVar3;
                    int i10 = 0;
                    int i11 = 0;
                    while (i10 < dArrF.length) {
                        int i12 = i10;
                        double[] dArr = dArrF;
                        yocVar.j[0].c(dArrF[i12], yocVar.f1275p);
                        qpc qpcVar5 = qpcVar4;
                        qpcVar5.d(dArr[i12], yocVar.o, yocVar.f1275p, fArr, i11);
                        i11 += 2;
                        i10 = i12 + 1;
                        qpcVar4 = qpcVar5;
                        arrayList3 = arrayList3;
                        dArrF = dArr;
                    }
                    ArrayList arrayList4 = arrayList3;
                    qpc qpcVar6 = qpcVar4;
                    lpcVar.k = i11 / 2;
                    if (iMax2 >= 1) {
                        int i13 = i7 / 16;
                        float[] fArr2 = lpcVar.a;
                        if (fArr2 == null || fArr2.length != i13 * 2) {
                            lpcVar.a = new float[i13 * 2];
                            lpcVar.d = new Path();
                        }
                        canvas2.translate(1.0f, 1.0f);
                        paint8.setColor(1996488704);
                        paint7.setColor(1996488704);
                        paint6.setColor(1996488704);
                        paint5.setColor(1996488704);
                        float[] fArr3 = lpcVar.a;
                        float f = 1.0f / (i13 - 1);
                        HashMap map2 = yocVar.y;
                        float f2 = 1.0f;
                        u5i u5iVar = map2 == null ? null : (u5i) map2.get("translationX");
                        HashMap map3 = yocVar.y;
                        i = i7;
                        u5i u5iVar2 = map3 == null ? null : (u5i) map3.get("translationY");
                        i2 = i8;
                        HashMap map4 = yocVar.z;
                        luk lukVar = map4 == null ? null : (luk) map4.get("translationX");
                        HashMap map5 = yocVar.z;
                        luk lukVar2 = map5 == null ? null : (luk) map5.get("translationY");
                        int i14 = 0;
                        while (true) {
                            float f3 = Float.NaN;
                            float f4 = BitmapDescriptorFactory.HUE_RED;
                            if (i14 >= i13) {
                                break;
                            }
                            int i15 = i13;
                            float f5 = i14 * f;
                            float f6 = yocVar.n;
                            if (f6 != f2) {
                                float f7 = yocVar.m;
                                fMin = f5 < f7 ? 0.0f : f5;
                                i3 = i14;
                                paint3 = paint5;
                                if (fMin > f7 && fMin < 1.0d) {
                                    fMin = Math.min((fMin - f7) * f6, f2);
                                }
                            } else {
                                i3 = i14;
                                paint3 = paint5;
                                fMin = f5;
                            }
                            double d = fMin;
                            lg6 lg6Var = qpcVar2.a;
                            Iterator it6 = arrayList4.iterator();
                            while (it6.hasNext()) {
                                Iterator it7 = it6;
                                qpc qpcVar7 = (qpc) it6.next();
                                float f8 = f;
                                lg6 lg6Var2 = qpcVar7.a;
                                if (lg6Var2 != null) {
                                    float f9 = qpcVar7.c;
                                    if (f9 < fMin) {
                                        f4 = f9;
                                        lg6Var = lg6Var2;
                                    } else if (Float.isNaN(f3)) {
                                        f3 = qpcVar7.c;
                                    }
                                }
                                it6 = it7;
                                f = f8;
                            }
                            float f10 = f;
                            if (lg6Var != null) {
                                if (Float.isNaN(f3)) {
                                    f3 = 1.0f;
                                }
                                float f11 = f3 - f4;
                                dA = (((float) lg6Var.a((fMin - f4) / f11)) * f11) + f4;
                            } else {
                                dA = d;
                            }
                            Paint paint9 = paint6;
                            yocVar.j[0].c(dA, yocVar.f1275p);
                            lm0 lm0Var = yocVar.k;
                            if (lm0Var != null) {
                                double[] dArr2 = yocVar.f1275p;
                                qpcVar = qpcVar2;
                                if (dArr2.length > 0) {
                                    lm0Var.c(dA, dArr2);
                                }
                            } else {
                                qpcVar = qpcVar2;
                            }
                            int i16 = i3 * 2;
                            qpcVar6.d(dA, yocVar.o, yocVar.f1275p, fArr3, i16);
                            if (lukVar != null) {
                                fArr3[i16] = lukVar.a(fMin) + fArr3[i16];
                            } else if (u5iVar != null) {
                                fArr3[i16] = u5iVar.a(fMin) + fArr3[i16];
                            }
                            if (lukVar2 != null) {
                                int i17 = i16 + 1;
                                fArr3[i17] = lukVar2.a(fMin) + fArr3[i17];
                            } else if (u5iVar2 != null) {
                                int i18 = i16 + 1;
                                fArr3[i18] = u5iVar2.a(fMin) + fArr3[i18];
                            }
                            i14 = i3 + 1;
                            i13 = i15;
                            paint5 = paint3;
                            paint6 = paint9;
                            f = f10;
                            qpcVar2 = qpcVar;
                            f2 = 1.0f;
                        }
                        qpc qpcVar8 = qpcVar2;
                        lpcVar.a(canvas2, iMax2, lpcVar.k, yocVar);
                        paint8.setColor(-21965);
                        paint2 = paint6;
                        paint2.setColor(-2067046);
                        paint7.setColor(-2067046);
                        paint = paint5;
                        paint.setColor(-13391360);
                        canvas2.translate(-1.0f, -1.0f);
                        lpcVar.a(canvas2, iMax2, lpcVar.k, yocVar);
                        char c = 5;
                        if (iMax2 == 5) {
                            float[] fArr4 = lpcVar.j;
                            lpcVar.d.reset();
                            int i19 = 0;
                            while (i19 <= 50) {
                                char c2 = c;
                                yocVar.j[0].c(yocVar.a(null, i19 / 50.0f), yocVar.f1275p);
                                int[] iArr2 = yocVar.o;
                                double[] dArr3 = yocVar.f1275p;
                                qpc qpcVar9 = qpcVar8;
                                float fSin = qpcVar9.e;
                                float fCos = qpcVar9.f;
                                float f12 = qpcVar9.g;
                                float f13 = qpcVar9.h;
                                int i20 = 0;
                                while (true) {
                                    int[] iArr3 = iArr2;
                                    if (i20 >= iArr2.length) {
                                        break;
                                    }
                                    float f14 = (float) dArr3[i20];
                                    int i21 = iArr3[i20];
                                    if (i21 == 1) {
                                        fSin = f14;
                                    } else if (i21 == 2) {
                                        fCos = f14;
                                    } else if (i21 == 3) {
                                        f12 = f14;
                                    } else if (i21 == 4) {
                                        f13 = f14;
                                    }
                                    i20++;
                                    iArr2 = iArr3;
                                }
                                if (qpcVar9.m != null) {
                                    double d2 = fSin;
                                    double d3 = fCos;
                                    fSin = (float) (((Math.sin(d3) * d2) + 0.0d) - ((double) (f12 / 2.0f)));
                                    fCos = (float) ((0.0d - (Math.cos(d3) * d2)) - ((double) (f13 / 2.0f)));
                                }
                                float f15 = f12 + fSin;
                                float f16 = f13 + fCos;
                                Float.isNaN(Float.NaN);
                                Float.isNaN(Float.NaN);
                                float f17 = fSin + BitmapDescriptorFactory.HUE_RED;
                                float f18 = fCos + BitmapDescriptorFactory.HUE_RED;
                                float f19 = f15 + BitmapDescriptorFactory.HUE_RED;
                                float f20 = f16 + BitmapDescriptorFactory.HUE_RED;
                                fArr4[0] = f17;
                                fArr4[1] = f18;
                                fArr4[2] = f19;
                                fArr4[3] = f18;
                                fArr4[4] = f19;
                                fArr4[c2] = f20;
                                fArr4[6] = f17;
                                fArr4[7] = f20;
                                lpcVar.d.moveTo(f17, f18);
                                lpcVar.d.lineTo(fArr4[2], fArr4[3]);
                                lpcVar.d.lineTo(fArr4[4], fArr4[c2]);
                                lpcVar.d.lineTo(fArr4[6], fArr4[7]);
                                lpcVar.d.close();
                                i19++;
                                qpcVar8 = qpcVar9;
                                c = c2;
                            }
                            z = true;
                            paint8.setColor(1140850688);
                            canvas2 = canvas;
                            canvas2.translate(2.0f, 2.0f);
                            canvas2.drawPath(lpcVar.d, paint8);
                            canvas2.translate(-2.0f, -2.0f);
                            paint8.setColor(-65536);
                            canvas2.drawPath(lpcVar.d, paint8);
                        } else {
                            z = true;
                        }
                    } else {
                        z = true;
                        i = i7;
                        i2 = i8;
                        paint = paint5;
                        paint2 = paint6;
                    }
                    paint5 = paint;
                    paint6 = paint2;
                    it2 = it4;
                    i7 = i;
                    i8 = i2;
                }
            }
            canvas2.restore();
        }
    }

    @Override // defpackage.r4d
    public final void f(View view, int i, int i2, int[] iArr, int i3) {
        vpc.a aVar;
        boolean z;
        float f;
        aij aijVar;
        float f2;
        aij aijVar2;
        aij aijVar3;
        aij aijVar4;
        int i4;
        vpc vpcVar = this.a;
        if (vpcVar == null || (aVar = vpcVar.c) == null || (z = aVar.o)) {
            return;
        }
        int i5 = -1;
        if (z || (aijVar4 = aVar.l) == null || (i4 = aijVar4.e) == -1 || view.getId() == i4) {
            vpc.a aVar2 = vpcVar.c;
            if ((aVar2 == null || (aijVar3 = aVar2.l) == null) ? false : aijVar3.u) {
                aij aijVar5 = aVar.l;
                if (aijVar5 != null && (aijVar5.w & 4) != 0) {
                    i5 = i2;
                }
                float f3 = this.n;
                if ((f3 == 1.0f || f3 == BitmapDescriptorFactory.HUE_RED) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            aij aijVar6 = aVar.l;
            if (aijVar6 == null || (aijVar6.w & 1) == 0) {
                f = 0.0f;
            } else {
                float f4 = i;
                float f5 = i2;
                vpc.a aVar3 = vpcVar.c;
                if (aVar3 == null || (aijVar2 = aVar3.l) == null) {
                    f = 0.0f;
                    f2 = 0.0f;
                } else {
                    float[] fArr = aijVar2.n;
                    f = 0.0f;
                    aijVar2.r.r(aijVar2.d, aijVar2.r.getProgress(), aijVar2.h, aijVar2.g, fArr);
                    float f6 = aijVar2.k;
                    if (f6 != BitmapDescriptorFactory.HUE_RED) {
                        if (fArr[0] == BitmapDescriptorFactory.HUE_RED) {
                            fArr[0] = 1.0E-7f;
                        }
                        f2 = (f4 * f6) / fArr[0];
                    } else {
                        if (fArr[1] == BitmapDescriptorFactory.HUE_RED) {
                            fArr[1] = 1.0E-7f;
                        }
                        f2 = (f5 * aijVar2.l) / fArr[1];
                    }
                }
                float f7 = this.o;
                if ((f7 <= f && f2 < f) || (f7 >= 1.0f && f2 > f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new ma1(view, (byte) 9));
                    return;
                }
            }
            float f8 = this.n;
            long nanoTime = getNanoTime();
            float f9 = i;
            this.D = f9;
            float f10 = i2;
            this.E = f10;
            this.G = (float) ((nanoTime - this.F) * 1.0E-9d);
            this.F = nanoTime;
            vpc.a aVar4 = vpcVar.c;
            if (aVar4 != null && (aijVar = aVar4.l) != null) {
                float[] fArr2 = aijVar.n;
                npc npcVar = aijVar.r;
                float progress = npcVar.getProgress();
                if (!aijVar.m) {
                    aijVar.m = true;
                    npcVar.setProgress(progress);
                }
                aijVar.r.r(aijVar.d, progress, aijVar.h, aijVar.g, fArr2);
                if (Math.abs((aijVar.l * fArr2[1]) + (aijVar.k * fArr2[0])) < 0.01d) {
                    fArr2[0] = 0.01f;
                    fArr2[1] = 0.01f;
                }
                float f11 = aijVar.k;
                float fMax = Math.max(Math.min(progress + (f11 != f ? (f9 * f11) / fArr2[0] : (f10 * aijVar.l) / fArr2[1]), 1.0f), f);
                if (fMax != npcVar.getProgress()) {
                    npcVar.setProgress(fMax);
                }
            }
            if (f8 != this.n) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            o(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.C = true;
        }
    }

    public int[] getConstraintSetIds() {
        vpc vpcVar = this.a;
        if (vpcVar == null) {
            return null;
        }
        SparseArray sparseArray = vpcVar.g;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    public int getCurrentState() {
        return this.f;
    }

    public ArrayList<vpc.a> getDefinedTransitions() {
        vpc vpcVar = this.a;
        if (vpcVar == null) {
            return null;
        }
        return vpcVar.d;
    }

    public tt5 getDesignTool() {
        tt5 tt5Var = this.z;
        if (tt5Var != null) {
            return tt5Var;
        }
        tt5 tt5Var2 = new tt5(this);
        this.z = tt5Var2;
        return tt5Var2;
    }

    public int getEndState() {
        return this.g;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.o;
    }

    public vpc getScene() {
        return this.a;
    }

    public int getStartState() {
        return this.e;
    }

    public float getTargetPosition() {
        return this.q;
    }

    public Bundle getTransitionState() {
        opc opcVar = this.d0;
        if (opcVar == null) {
            opcVar = new opc(this);
            this.d0 = opcVar;
        }
        npc npcVar = opcVar.e;
        opcVar.d = npcVar.g;
        opcVar.c = npcVar.e;
        opcVar.b = npcVar.getVelocity();
        opcVar.a = npcVar.getProgress();
        opc opcVar2 = this.d0;
        opcVar2.getClass();
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", opcVar2.a);
        bundle.putFloat("motion.velocity", opcVar2.b);
        bundle.putInt("motion.StartState", opcVar2.c);
        bundle.putInt("motion.EndState", opcVar2.d);
        return bundle;
    }

    public long getTransitionTimeMs() {
        vpc vpcVar = this.a;
        if (vpcVar != null) {
            vpc.a aVar = vpcVar.c;
            this.m = (aVar != null ? aVar.h : vpcVar.j) / 1000.0f;
        }
        return (long) (this.m * 1000.0f);
    }

    public float getVelocity() {
        return this.d;
    }

    @Override // defpackage.s4d
    public final void h(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.C || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.C = false;
    }

    @Override // defpackage.r4d
    public final boolean i(View view, View view2, int i, int i2) {
        vpc.a aVar;
        aij aijVar;
        vpc vpcVar = this.a;
        return (vpcVar == null || (aVar = vpcVar.c) == null || (aijVar = aVar.l) == null || (aijVar.w & 2) != 0) ? false : true;
    }

    public final void m(float f) {
        vpc vpcVar = this.a;
        if (vpcVar == null) {
            return;
        }
        float f2 = this.o;
        float f3 = this.n;
        if (f2 != f3 && this.r) {
            this.o = f3;
            f2 = f3;
        }
        if (f2 == f) {
            return;
        }
        this.w = false;
        this.q = f;
        vpc.a aVar = vpcVar.c;
        this.m = (aVar != null ? aVar.h : vpcVar.j) / 1000.0f;
        setProgress(f);
        this.b = null;
        this.c = this.a.d();
        this.r = false;
        this.l = getNanoTime();
        this.s = true;
        this.n = f2;
        this.o = f2;
        invalidate();
    }

    public final void n(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            yoc yocVar = (yoc) this.k.get(getChildAt(i));
            if (yocVar != null && "button".equals(d55.d(yocVar.b)) && yocVar.A != null) {
                int i2 = 0;
                while (true) {
                    era[] eraVarArr = yocVar.A;
                    if (i2 < eraVarArr.length) {
                        eraVarArr[i2].g(yocVar.b, z ? -100.0f : 100.0f);
                        i2++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0168  */
    /* JADX WARN: Code duplicated, block: B:104:0x0177  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:133:0x01de  */
    /* JADX WARN: Code duplicated, block: B:135:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:149:0x0212  */
    /* JADX WARN: Code duplicated, block: B:186:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0064 A[PHI: r14
      0x0064: PHI (r14v7 float) = (r14v2 float), (r14v9 float) binds: [B:33:0x006e, B:27:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd A[PHI: r3
      0x00dd: PHI (r3v49 float) = (r3v48 float), (r3v50 float), (r3v50 float) binds: [B:50:0x00ab, B:61:0x00d1, B:63:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x0108  */
    /* JADX WARN: Code duplicated, block: B:77:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0111  */
    /* JADX WARN: Code duplicated, block: B:81:0x0118 A[PHI: r3
      0x0118: PHI (r3v44 float) = (r3v40 float), (r3v45 float) binds: [B:85:0x0122, B:79:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x011a  */
    /* JADX WARN: Code duplicated, block: B:84:0x011e  */
    /* JADX WARN: Code duplicated, block: B:92:0x012f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0146  */
    /* JADX WARN: Code duplicated, block: B:96:0x0148  */
    /* JADX WARN: Code duplicated, block: B:99:0x0151  */
    public final void o(boolean z) {
        boolean z2;
        float f;
        char c;
        int childCount;
        long nanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        int i2;
        int i3;
        int i4;
        View childAt;
        yoc yocVar;
        float f2;
        boolean z3;
        if (this.f1025p == -1) {
            this.f1025p = getNanoTime();
        }
        float f3 = this.o;
        if (f3 > BitmapDescriptorFactory.HUE_RED && f3 < 1.0f) {
            this.f = -1;
        }
        boolean z4 = false;
        if (this.H || (this.s && (z || this.q != f3))) {
            float fSignum = Math.signum(this.q - f3);
            long nanoTime2 = getNanoTime();
            jpc jpcVar = this.b;
            float f4 = jpcVar == null ? (((nanoTime2 - this.f1025p) * fSignum) * 1.0E-9f) / this.m : 0.0f;
            float f5 = this.o + f4;
            if (this.r) {
                f5 = this.q;
            }
            if (fSignum > BitmapDescriptorFactory.HUE_RED) {
                f = this.q;
                if (f5 < f) {
                    if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
                        f = this.q;
                        if (f5 <= f) {
                            f5 = f;
                            this.s = false;
                            z2 = true;
                        }
                    }
                    z2 = false;
                } else {
                    f5 = f;
                    this.s = false;
                    z2 = true;
                }
            } else {
                if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
                    f = this.q;
                    if (f5 <= f) {
                        f5 = f;
                        this.s = false;
                        z2 = true;
                    }
                }
                z2 = false;
            }
            this.o = f5;
            this.n = f5;
            this.f1025p = nanoTime2;
            if (jpcVar == null || z2) {
                this.d = f4;
            } else {
                if (this.w) {
                    float interpolation2 = jpcVar.getInterpolation((nanoTime2 - this.l) * 1.0E-9f);
                    jpc jpcVar2 = this.b;
                    gdi gdiVar = this.x;
                    c = jpcVar2 == gdiVar ? gdiVar.c.b() ? (char) 2 : (char) 1 : (char) 0;
                    this.o = interpolation2;
                    this.f1025p = nanoTime2;
                    jpc jpcVar3 = this.b;
                    if (jpcVar3 != null) {
                        float fA = jpcVar3.a();
                        this.d = fA;
                        if (Math.abs(fA) * this.m <= 1.0E-5f && c == 2) {
                            this.s = false;
                        }
                        if (fA > BitmapDescriptorFactory.HUE_RED && interpolation2 >= 1.0f) {
                            this.o = 1.0f;
                            this.s = false;
                            interpolation2 = 1.0f;
                        }
                        if (fA >= BitmapDescriptorFactory.HUE_RED || interpolation2 > BitmapDescriptorFactory.HUE_RED) {
                            f5 = interpolation2;
                        } else {
                            this.o = BitmapDescriptorFactory.HUE_RED;
                            this.s = false;
                            f5 = 0.0f;
                        }
                    } else {
                        f5 = interpolation2;
                    }
                } else {
                    float interpolation3 = jpcVar.getInterpolation(f5);
                    jpc jpcVar4 = this.b;
                    if (jpcVar4 != null) {
                        this.d = jpcVar4.a();
                    } else {
                        this.d = ((jpcVar4.getInterpolation(f5 + f4) - interpolation3) * fSignum) / f4;
                    }
                    f5 = interpolation3;
                }
                if (Math.abs(this.d) > 1.0E-5f) {
                    setState(b.MOVING);
                }
                if (c != 1) {
                    if (fSignum > BitmapDescriptorFactory.HUE_RED) {
                        f2 = this.q;
                        if (f5 < f2) {
                            f5 = f2;
                            this.s = false;
                        } else if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
                            f2 = this.q;
                            if (f5 <= f2) {
                                f5 = f2;
                                this.s = false;
                            }
                        }
                    } else if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
                        f2 = this.q;
                        if (f5 <= f2) {
                            f5 = f2;
                            this.s = false;
                        }
                    }
                    if (f5 < 1.0f || f5 <= BitmapDescriptorFactory.HUE_RED) {
                        this.s = false;
                        setState(b.FINISHED);
                    }
                }
                childCount = getChildCount();
                this.H = false;
                nanoTime = getNanoTime();
                this.a0 = f5;
                interpolator = this.c;
                if (interpolator == null) {
                    interpolation = f5;
                } else {
                    interpolation = interpolator.getInterpolation(f5);
                }
                interpolator2 = this.c;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.m) + f5);
                    this.d = interpolation4;
                    this.d = interpolation4 - this.c.getInterpolation(f5);
                }
                for (i = 0; i < childCount; i++) {
                    childAt = getChildAt(i);
                    yocVar = (yoc) this.k.get(childAt);
                    if (yocVar != null) {
                        this.H = yocVar.d(interpolation, nanoTime, this.b0, childAt) | this.H;
                    }
                }
                boolean z5 = (fSignum <= BitmapDescriptorFactory.HUE_RED && f5 >= this.q) || (fSignum <= BitmapDescriptorFactory.HUE_RED && f5 <= this.q);
                if (!this.H && !this.s && z5) {
                    setState(b.FINISHED);
                }
                if (this.Q) {
                    requestLayout();
                }
                this.H = (!z5) | this.H;
                if (f5 <= BitmapDescriptorFactory.HUE_RED && (i4 = this.e) != -1 && this.f != i4) {
                    this.f = i4;
                    this.a.b(i4).a(this);
                    setState(b.FINISHED);
                    z4 = true;
                }
                if (f5 >= 1.0d) {
                    i2 = this.f;
                    i3 = this.g;
                    if (i2 != i3) {
                        this.f = i3;
                        this.a.b(i3).a(this);
                        setState(b.FINISHED);
                        z4 = true;
                    }
                }
                if (!this.H || this.s) {
                    invalidate();
                } else if ((fSignum > BitmapDescriptorFactory.HUE_RED && f5 == 1.0f) || (fSignum < BitmapDescriptorFactory.HUE_RED && f5 == BitmapDescriptorFactory.HUE_RED)) {
                    setState(b.FINISHED);
                }
                if (!this.H && !this.s && ((fSignum > BitmapDescriptorFactory.HUE_RED && f5 == 1.0f) || (fSignum < BitmapDescriptorFactory.HUE_RED && f5 == BitmapDescriptorFactory.HUE_RED))) {
                    u();
                }
            }
            c = 0;
            if (Math.abs(this.d) > 1.0E-5f) {
                setState(b.MOVING);
            }
            if (c != 1) {
                if (fSignum > BitmapDescriptorFactory.HUE_RED) {
                    f2 = this.q;
                    if (f5 < f2) {
                        f5 = f2;
                        this.s = false;
                    } else if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
                        f2 = this.q;
                        if (f5 <= f2) {
                            f5 = f2;
                            this.s = false;
                        }
                    }
                } else if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
                    f2 = this.q;
                    if (f5 <= f2) {
                        f5 = f2;
                        this.s = false;
                    }
                }
                if (f5 < 1.0f) {
                    this.s = false;
                    setState(b.FINISHED);
                } else {
                    this.s = false;
                    setState(b.FINISHED);
                }
            }
            childCount = getChildCount();
            this.H = false;
            nanoTime = getNanoTime();
            this.a0 = f5;
            interpolator = this.c;
            if (interpolator == null) {
                interpolation = f5;
            } else {
                interpolation = interpolator.getInterpolation(f5);
            }
            interpolator2 = this.c;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.m) + f5);
                this.d = interpolation5;
                this.d = interpolation5 - this.c.getInterpolation(f5);
            }
            while (i < childCount) {
                childAt = getChildAt(i);
                yocVar = (yoc) this.k.get(childAt);
                if (yocVar != null) {
                    this.H = yocVar.d(interpolation, nanoTime, this.b0, childAt) | this.H;
                }
            }
            if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
            }
            if (!this.H) {
                setState(b.FINISHED);
            }
            if (this.Q) {
                requestLayout();
            }
            this.H = (!z5) | this.H;
            if (f5 <= BitmapDescriptorFactory.HUE_RED) {
                this.f = i4;
                this.a.b(i4).a(this);
                setState(b.FINISHED);
                z4 = true;
            }
            if (f5 >= 1.0d) {
                i2 = this.f;
                i3 = this.g;
                if (i2 != i3) {
                    this.f = i3;
                    this.a.b(i3).a(this);
                    setState(b.FINISHED);
                    z4 = true;
                }
            }
            if (this.H) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.H) {
                u();
            }
        }
        float f6 = this.o;
        if (f6 < 1.0f) {
            if (f6 <= BitmapDescriptorFactory.HUE_RED) {
                int i5 = this.f;
                int i6 = this.e;
                z3 = i5 == i6 ? z4 : true;
                this.f = i6;
            }
            this.j0 |= z4;
            if (z4 && !this.c0) {
                requestLayout();
            }
            this.n = this.o;
        }
        int i7 = this.f;
        int i8 = this.g;
        z3 = i7 == i8 ? z4 : true;
        this.f = i8;
        z4 = z3;
        this.j0 |= z4;
        if (z4) {
            requestLayout();
        }
        this.n = this.o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        vpc.a aVar;
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        vpc vpcVar = this.a;
        if (vpcVar != null && (i = this.f) != -1) {
            d dVarB = vpcVar.b(i);
            vpc vpcVar2 = this.a;
            SparseArray sparseArray = vpcVar2.g;
            loop0: for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                int iKeyAt = sparseArray.keyAt(i2);
                SparseIntArray sparseIntArray = vpcVar2.i;
                int i3 = sparseIntArray.get(iKeyAt);
                int size = sparseIntArray.size();
                while (true) {
                    if (i3 > 0) {
                        if (i3 != iKeyAt) {
                            int i4 = size - 1;
                            if (size >= 0) {
                                i3 = sparseIntArray.get(i3);
                                size = i4;
                            }
                        }
                        Log.e("MotionScene", "Cannot be derived from yourself");
                        break loop0;
                    }
                    vpcVar2.l(iKeyAt, this);
                }
            }
            if (dVarB != null) {
                dVarB.b(this);
            }
            this.e = this.f;
        }
        u();
        opc opcVar = this.d0;
        if (opcVar != null) {
            if (this.g0) {
                post(new ma1(this, (byte) 10));
                return;
            } else {
                opcVar.a();
                return;
            }
        }
        vpc vpcVar3 = this.a;
        if (vpcVar3 == null || (aVar = vpcVar3.c) == null || aVar.n != 4) {
            return;
        }
        m(1.0f);
        this.e0 = null;
        setState(b.SETUP);
        setState(b.MOVING);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:74:0x0115  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        aij aijVar;
        int i;
        RectF rectFB;
        vpc vpcVar = this.a;
        if (vpcVar == null || !this.j) {
            return false;
        }
        uvk uvkVar = vpcVar.q;
        if (uvkVar != null) {
            ArrayList<tvk> arrayList = uvkVar.b;
            npc npcVar = uvkVar.a;
            int currentState = npcVar.getCurrentState();
            if (currentState == -1) {
                z = false;
            } else {
                if (uvkVar.c == null) {
                    uvkVar.c = new HashSet();
                    for (tvk tvkVar : arrayList) {
                        int childCount = npcVar.getChildCount();
                        for (int i2 = 0; i2 < childCount; i2++) {
                            View childAt = npcVar.getChildAt(i2);
                            if (tvkVar.c(childAt)) {
                                childAt.getId();
                                uvkVar.c.add(childAt);
                            }
                        }
                    }
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Rect rect = new Rect();
                int action = motionEvent.getAction();
                ArrayList arrayList2 = uvkVar.e;
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    for (svk svkVar : uvkVar.e) {
                        Rect rect2 = svkVar.l;
                        if (action != 1) {
                            if (action == 2) {
                                svkVar.c.b.getHitRect(rect2);
                                if (!rect2.contains((int) x, (int) y) && !svkVar.h) {
                                    svkVar.b();
                                }
                            }
                        } else if (!svkVar.h) {
                            svkVar.b();
                        }
                    }
                }
                z = false;
                if (action == 0 || action == 1) {
                    vpc vpcVar2 = npcVar.a;
                    d dVarB = vpcVar2 == null ? null : vpcVar2.b(currentState);
                    for (tvk tvkVar2 : arrayList) {
                        int i3 = tvkVar2.b;
                        if (i3 == 1) {
                            if (action == 0) {
                                for (View view : uvkVar.c) {
                                    if (tvkVar2.c(view)) {
                                        view.getHitRect(rect);
                                        if (rect.contains((int) x, (int) y)) {
                                            tvkVar2.a(uvkVar, uvkVar.a, currentState, dVarB, view);
                                        }
                                    }
                                }
                            }
                        } else if (i3 == 2) {
                            if (action == 1) {
                                while (r2.hasNext()) {
                                    if (tvkVar2.c(view)) {
                                        view.getHitRect(rect);
                                        if (rect.contains((int) x, (int) y)) {
                                            tvkVar2.a(uvkVar, uvkVar.a, currentState, dVarB, view);
                                        }
                                    }
                                }
                            }
                        } else if (i3 == 3 && action == 0) {
                            while (r2.hasNext()) {
                                if (tvkVar2.c(view)) {
                                    view.getHitRect(rect);
                                    if (rect.contains((int) x, (int) y)) {
                                        tvkVar2.a(uvkVar, uvkVar.a, currentState, dVarB, view);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            z = false;
        }
        vpc.a aVar = this.a.c;
        if (aVar == null || aVar.o || (aijVar = aVar.l) == null) {
            return z;
        }
        if ((motionEvent.getAction() == 0 && (rectFB = aijVar.b(this, new RectF())) != null && !rectFB.contains(motionEvent.getX(), motionEvent.getY())) || (i = aijVar.e) == -1) {
            return z;
        }
        View view2 = this.l0;
        if (view2 == null || view2.getId() != i) {
            this.l0 = findViewById(i);
        }
        View view3 = this.l0;
        if (view3 == null) {
            return z;
        }
        float left = view3.getLeft();
        float top = this.l0.getTop();
        float right = this.l0.getRight();
        float bottom = this.l0.getBottom();
        RectF rectF = this.k0;
        rectF.set(left, top, right, bottom);
        return (!rectF.contains(motionEvent.getX(), motionEvent.getY()) || s((float) this.l0.getLeft(), (float) this.l0.getTop(), this.l0, motionEvent)) ? z : onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.c0 = true;
        try {
            if (this.a == null) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            }
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (this.A != i5 || this.B != i6) {
                w();
                o(true);
            }
            this.A = i5;
            this.B = i6;
        } finally {
            this.c0 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0100 A[PHI: r11
      0x0100: PHI (r11v4 float) = (r11v1 float), (r11v5 float) binds: [B:63:0x010a, B:57:0x00fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x0102  */
    /* JADX WARN: Code duplicated, block: B:62:0x0106  */
    /* JADX WARN: Code duplicated, block: B:77:0x012f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0133  */
    /* JADX WARN: Code duplicated, block: B:81:0x0139  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        float f;
        float f2;
        if (this.a == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = true;
        boolean z3 = (this.h == i && this.i == i2) ? false : true;
        if (this.j0) {
            this.j0 = false;
            u();
            v();
            z3 = true;
        }
        if (this.mDirtyHierarchy) {
            z3 = true;
        }
        this.h = i;
        this.i = i2;
        int iG = this.a.g();
        vpc.a aVar = this.a.c;
        int i3 = aVar == null ? -1 : aVar.c;
        mpc mpcVar = this.i0;
        if ((!z3 && iG == mpcVar.e && i3 == mpcVar.f) || this.e == -1) {
            if (z3) {
                super.onMeasure(i, i2);
            }
            z = true;
        } else {
            super.onMeasure(i, i2);
            mpcVar.e(this.a.b(iG), this.a.b(i3));
            mpcVar.f();
            mpcVar.e = iG;
            mpcVar.f = i3;
            z = false;
        }
        if (this.Q || z) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int iS = this.mLayoutWidget.s() + getPaddingRight() + getPaddingLeft();
            int iM = this.mLayoutWidget.m() + paddingBottom;
            int i4 = this.V;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                int i5 = this.R;
                iS = (int) ((this.a0 * (this.T - i5)) + i5);
                requestLayout();
            }
            int i6 = this.W;
            if (i6 == Integer.MIN_VALUE || i6 == 0) {
                int i7 = this.S;
                iM = (int) ((this.a0 * (this.U - i7)) + i7);
                requestLayout();
            }
            setMeasuredDimension(iS, iM);
        }
        float fSignum = Math.signum(this.q - this.o);
        long nanoTime = getNanoTime();
        jpc jpcVar = this.b;
        float interpolation = this.o + (!(jpcVar instanceof gdi) ? (((nanoTime - this.f1025p) * fSignum) * 1.0E-9f) / this.m : 0.0f);
        if (this.r) {
            interpolation = this.q;
        }
        if (fSignum > BitmapDescriptorFactory.HUE_RED) {
            f = this.q;
            if (interpolation < f) {
                if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
                    f = this.q;
                    if (interpolation <= f) {
                        interpolation = f;
                    }
                }
                z2 = false;
            } else {
                interpolation = f;
            }
        } else {
            if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
                f = this.q;
                if (interpolation <= f) {
                    interpolation = f;
                }
            }
            z2 = false;
        }
        if (jpcVar != null && !z2) {
            interpolation = this.w ? jpcVar.getInterpolation((nanoTime - this.l) * 1.0E-9f) : jpcVar.getInterpolation(interpolation);
        }
        if (fSignum > BitmapDescriptorFactory.HUE_RED) {
            float f3 = this.q;
            if (interpolation >= f3) {
                interpolation = f3;
            } else if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
                f2 = this.q;
                if (interpolation <= f2) {
                    interpolation = f2;
                }
            }
        } else if (fSignum <= BitmapDescriptorFactory.HUE_RED) {
            f2 = this.q;
            if (interpolation <= f2) {
                interpolation = f2;
            }
        }
        this.a0 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator = this.c;
        if (interpolator != null) {
            interpolation = interpolator.getInterpolation(interpolation);
        }
        float f4 = interpolation;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            yoc yocVar = (yoc) this.k.get(childAt);
            if (yocVar != null) {
                yocVar.d(f4, nanoTime2, this.b0, childAt);
            }
        }
        if (this.Q) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        aij aijVar;
        vpc vpcVar = this.a;
        if (vpcVar != null) {
            boolean zIsRtl = isRtl();
            vpcVar.f1200p = zIsRtl;
            vpc.a aVar = vpcVar.c;
            if (aVar == null || (aijVar = aVar.l) == null) {
                return;
            }
            aijVar.c(zIsRtl);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: npc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: npc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v64 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v64 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v65 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v65 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v68 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v68 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v71 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v71 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v62 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // android.view.View
    public final boolean onTouchEvent(android.view.MotionEvent r31) {
        /*
            Method dump skipped, instruction units count: 1991
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.npc.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof ipc) {
            ipc ipcVar = (ipc) view;
            CopyOnWriteArrayList copyOnWriteArrayList = this.K;
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList();
                this.K = copyOnWriteArrayList;
            }
            copyOnWriteArrayList.add(ipcVar);
            if (ipcVar.i) {
                ArrayList arrayList = this.I;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.I = arrayList;
                }
                arrayList.add(ipcVar);
            }
            if (ipcVar.j) {
                ArrayList arrayList2 = this.J;
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    this.J = arrayList2;
                }
                arrayList2.add(ipcVar);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList arrayList = this.I;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList arrayList2 = this.J;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    public final void p() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        if ((this.t == null && ((copyOnWriteArrayList2 = this.K) == null || copyOnWriteArrayList2.isEmpty())) || this.P == this.n) {
            return;
        }
        if (this.O != -1 && (copyOnWriteArrayList = this.K) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((ppc) it.next()).getClass();
            }
        }
        this.O = -1;
        this.P = this.n;
        ppc ppcVar = this.t;
        if (ppcVar != null) {
            ppcVar.getClass();
        }
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.K;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                ((ppc) it2.next()).getClass();
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void parseLayoutDescription(int i) {
        this.mConstraintLayoutSpec = null;
    }

    public final void q() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.t != null || ((copyOnWriteArrayList = this.K) != null && !copyOnWriteArrayList.isEmpty())) && this.O == -1) {
            this.O = this.f;
            ArrayList arrayList = this.n0;
            int iIntValue = !arrayList.isEmpty() ? ((Integer) w23.b(1, arrayList)).intValue() : -1;
            int i = this.f;
            if (iIntValue != i && i != -1) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        v();
        vwj vwjVar = this.e0;
        if (vwjVar != null) {
            vwjVar.run();
            this.e0 = null;
        }
    }

    public final void r(int i, float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        View viewById = getViewById(i);
        yoc yocVar = (yoc) this.k.get(viewById);
        if (yocVar == null) {
            Log.w("MotionLayout", "WARNING could not find view id " + (viewById == null ? jf.b(i, "") : viewById.getContext().getResources().getResourceName(i)));
            return;
        }
        float[] fArr2 = yocVar.v;
        float fA = yocVar.a(fArr2, f);
        ps4[] ps4VarArr = yocVar.j;
        int i2 = 0;
        if (ps4VarArr != null) {
            double d = fA;
            ps4VarArr[0].e(d, yocVar.q);
            yocVar.j[0].c(d, yocVar.f1275p);
            float f4 = fArr2[0];
            while (true) {
                dArr = yocVar.q;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] * ((double) f4);
                i2++;
            }
            lm0 lm0Var = yocVar.k;
            if (lm0Var != null) {
                double[] dArr2 = yocVar.f1275p;
                if (dArr2.length > 0) {
                    lm0Var.c(d, dArr2);
                    yocVar.k.e(d, yocVar.q);
                    qpc.f(f2, f3, fArr, yocVar.o, yocVar.q, yocVar.f1275p);
                }
            } else {
                qpc.f(f2, f3, fArr, yocVar.o, dArr, yocVar.f1275p);
            }
        } else {
            qpc qpcVar = yocVar.g;
            float f5 = qpcVar.e;
            qpc qpcVar2 = yocVar.f;
            float f6 = f5 - qpcVar2.e;
            float f7 = qpcVar.f - qpcVar2.f;
            float f8 = qpcVar.g - qpcVar2.g;
            float f9 = (qpcVar.h - qpcVar2.h) + f7;
            fArr[0] = ((f8 + f6) * f2) + ((1.0f - f2) * f6);
            fArr[1] = (f9 * f3) + ((1.0f - f3) * f7);
        }
        viewById.getY();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        vpc vpcVar;
        vpc.a aVar;
        if (!this.Q && this.f == -1 && (vpcVar = this.a) != null && (aVar = vpcVar.c) != null) {
            int i = aVar.q;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    ((yoc) this.k.get(getChildAt(i2))).d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    public final boolean s(float f, float f2, View view, MotionEvent motionEvent) {
        boolean z;
        boolean zOnTouchEvent;
        if (!(view instanceof ViewGroup)) {
            z = false;
            break;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                z = false;
                break;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (s((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), childAt, motionEvent)) {
                z = true;
                break;
            }
            childCount--;
        }
        if (!z) {
            float right = (view.getRight() + f) - view.getLeft();
            float bottom = (view.getBottom() + f2) - view.getTop();
            RectF rectF = this.k0;
            rectF.set(f, f2, right, bottom);
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    Matrix matrix2 = this.m0;
                    if (matrix2 == null) {
                        matrix2 = new Matrix();
                        this.m0 = matrix2;
                    }
                    matrix.invert(matrix2);
                    motionEventObtain.transform(this.m0);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    public void setDebugMode(int i) {
        this.u = i;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.g0 = z;
    }

    public void setInteractionEnabled(boolean z) {
        this.j = z;
    }

    public void setInterpolatedProgress(float f) {
        if (this.a != null) {
            setState(b.MOVING);
            Interpolator interpolatorD = this.a.d();
            if (interpolatorD != null) {
                setProgress(interpolatorD.getInterpolation(f));
                return;
            }
        }
        setProgress(f);
    }

    public void setOnHide(float f) {
        ArrayList arrayList = this.J;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((ipc) this.J.get(i)).setProgress(f);
            }
        }
    }

    public void setOnShow(float f) {
        ArrayList arrayList = this.I;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((ipc) this.I.get(i)).setProgress(f);
            }
        }
    }

    public void setProgress(float f) {
        if (f < BitmapDescriptorFactory.HUE_RED || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            opc opcVar = this.d0;
            if (opcVar == null) {
                opcVar = new opc(this);
                this.d0 = opcVar;
            }
            opcVar.a = f;
            return;
        }
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            if (this.o == 1.0f && this.f == this.g) {
                setState(b.MOVING);
            }
            this.f = this.e;
            if (this.o == BitmapDescriptorFactory.HUE_RED) {
                setState(b.FINISHED);
            }
        } else if (f >= 1.0f) {
            if (this.o == BitmapDescriptorFactory.HUE_RED && this.f == this.e) {
                setState(b.MOVING);
            }
            this.f = this.g;
            if (this.o == 1.0f) {
                setState(b.FINISHED);
            }
        } else {
            this.f = -1;
            setState(b.MOVING);
        }
        if (this.a == null) {
            return;
        }
        this.r = true;
        this.q = f;
        this.n = f;
        this.f1025p = -1L;
        this.l = -1L;
        this.b = null;
        this.s = true;
        invalidate();
    }

    public void setScene(vpc vpcVar) {
        aij aijVar;
        this.a = vpcVar;
        boolean zIsRtl = isRtl();
        vpcVar.f1200p = zIsRtl;
        vpc.a aVar = vpcVar.c;
        if (aVar != null && (aijVar = aVar.l) != null) {
            aijVar.c(zIsRtl);
        }
        w();
    }

    public void setStartState(int i) {
        if (isAttachedToWindow()) {
            this.f = i;
            return;
        }
        opc opcVar = this.d0;
        if (opcVar == null) {
            opcVar = new opc(this);
            this.d0 = opcVar;
        }
        opcVar.c = i;
        opcVar.d = i;
    }

    public void setState(b bVar) {
        b bVar2 = b.FINISHED;
        if (bVar == bVar2 && this.f == -1) {
            return;
        }
        b bVar3 = this.h0;
        this.h0 = bVar;
        b bVar4 = b.MOVING;
        if (bVar3 == bVar4 && bVar == bVar4) {
            p();
        }
        int iOrdinal = bVar3.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 && bVar == bVar2) {
                q();
                return;
            }
            return;
        }
        if (bVar == bVar4) {
            p();
        }
        if (bVar == bVar2) {
            q();
        }
    }

    public void setTransition(int i) {
        vpc.a aVar;
        float f;
        vpc vpcVar = this.a;
        if (vpcVar != null) {
            Iterator it = vpcVar.d.iterator();
            do {
                if (!it.hasNext()) {
                    aVar = null;
                    break;
                }
                aVar = (vpc.a) it.next();
            } while (aVar.a != i);
            this.e = aVar.d;
            this.g = aVar.c;
            if (!isAttachedToWindow()) {
                opc opcVar = this.d0;
                if (opcVar == null) {
                    opcVar = new opc(this);
                    this.d0 = opcVar;
                }
                opcVar.c = this.e;
                opcVar.d = this.g;
                return;
            }
            int i2 = this.f;
            if (i2 == this.e) {
                f = 0.0f;
            } else {
                f = i2 == this.g ? 1.0f : Float.NaN;
            }
            vpc vpcVar2 = this.a;
            vpcVar2.c = aVar;
            aij aijVar = aVar.l;
            if (aijVar != null) {
                aijVar.c(vpcVar2.f1200p);
            }
            this.i0.e(this.a.b(this.e), this.a.b(this.g));
            w();
            if (this.o != f) {
                if (f == BitmapDescriptorFactory.HUE_RED) {
                    n(true);
                    this.a.b(this.e).b(this);
                } else if (f == 1.0f) {
                    n(false);
                    this.a.b(this.g).b(this);
                }
            }
            this.o = Float.isNaN(f) ? 0.0f : f;
            if (!Float.isNaN(f)) {
                setProgress(f);
            } else {
                Log.v("MotionLayout", d55.b().concat(" transitionToStart "));
                m(BitmapDescriptorFactory.HUE_RED);
            }
        }
    }

    public void setTransitionDuration(int i) {
        vpc vpcVar = this.a;
        if (vpcVar == null) {
            Log.e("MotionLayout", "MotionScene not defined");
            return;
        }
        vpc.a aVar = vpcVar.c;
        if (aVar != null) {
            aVar.h = Math.max(i, 8);
        } else {
            vpcVar.j = i;
        }
    }

    public void setTransitionListener(ppc ppcVar) {
        this.t = ppcVar;
    }

    public void setTransitionState(Bundle bundle) {
        opc opcVar = this.d0;
        if (opcVar == null) {
            opcVar = new opc(this);
            this.d0 = opcVar;
        }
        opcVar.getClass();
        opcVar.a = bundle.getFloat("motion.progress");
        opcVar.b = bundle.getFloat("motion.velocity");
        opcVar.c = bundle.getInt("motion.StartState");
        opcVar.d = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.d0.a();
        }
    }

    public final void t(AttributeSet attributeSet) {
        vpc vpcVar;
        o0 = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, flf.MotionLayout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == flf.MotionLayout_layoutDescription) {
                    this.a = new vpc(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == flf.MotionLayout_currentState) {
                    this.f = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == flf.MotionLayout_motionProgress) {
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, BitmapDescriptorFactory.HUE_RED);
                    this.s = true;
                } else if (index == flf.MotionLayout_applyMotionScene) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == flf.MotionLayout_showPaths) {
                    if (this.u == 0) {
                        this.u = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == flf.MotionLayout_motionDebug) {
                    this.u = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.a == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.a = null;
            }
        }
        if (this.u != 0) {
            vpc vpcVar2 = this.a;
            if (vpcVar2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int iG = vpcVar2.g();
                vpc vpcVar3 = this.a;
                d dVarB = vpcVar3.b(vpcVar3.g());
                String strC = d55.c(iG, getContext());
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    int id = childAt.getId();
                    if (id == -1) {
                        StringBuilder sbD = be.d("CHECK: ", strC, " ALL VIEWS SHOULD HAVE ID's ");
                        sbD.append(childAt.getClass().getName());
                        sbD.append(" does not!");
                        Log.w("MotionLayout", sbD.toString());
                    }
                    if (dVarB.i(id) == null) {
                        StringBuilder sbD2 = be.d("CHECK: ", strC, " NO CONSTRAINTS for ");
                        sbD2.append(d55.d(childAt));
                        Log.w("MotionLayout", sbD2.toString());
                    }
                }
                Integer[] numArr = (Integer[]) dVarB.g.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i3 = 0; i3 < length; i3++) {
                    iArr[i3] = numArr[i3].intValue();
                }
                for (int i4 = 0; i4 < length; i4++) {
                    int i5 = iArr[i4];
                    String strC2 = d55.c(i5, getContext());
                    if (findViewById(iArr[i4]) == null) {
                        Log.w("MotionLayout", "CHECK: " + strC + " NO View matches id " + strC2);
                    }
                    if (dVarB.h(i5).e.d == -1) {
                        Log.w("MotionLayout", lv2.c("CHECK: ", strC, "(", strC2, ") no LAYOUT_HEIGHT"));
                    }
                    if (dVarB.h(i5).e.c == -1) {
                        Log.w("MotionLayout", lv2.c("CHECK: ", strC, "(", strC2, ") no LAYOUT_HEIGHT"));
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                for (vpc.a aVar : this.a.d) {
                    if (aVar == this.a.c) {
                        Log.v("MotionLayout", "CHECK: CURRENT");
                    }
                    if (aVar.d == aVar.c) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i6 = aVar.d;
                    int i7 = aVar.c;
                    String strC3 = d55.c(i6, getContext());
                    String strC4 = d55.c(i7, getContext());
                    if (sparseIntArray.get(i6) == i7) {
                        Log.e("MotionLayout", "CHECK: two transitions with the same start and end " + strC3 + "->" + strC4);
                    }
                    if (sparseIntArray2.get(i7) == i6) {
                        Log.e("MotionLayout", "CHECK: you can't have reverse transitions" + strC3 + "->" + strC4);
                    }
                    sparseIntArray.put(i6, i7);
                    sparseIntArray2.put(i7, i6);
                    if (this.a.b(i6) == null) {
                        Log.e("MotionLayout", " no such constraintSetStart " + strC3);
                    }
                    if (this.a.b(i7) == null) {
                        Log.e("MotionLayout", " no such constraintSetEnd " + strC3);
                    }
                }
            }
        }
        if (this.f != -1 || (vpcVar = this.a) == null) {
            return;
        }
        this.f = vpcVar.g();
        this.e = this.a.g();
        vpc.a aVar2 = this.a.c;
        this.g = aVar2 != null ? aVar2.c : -1;
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return d55.c(this.e, context) + "->" + d55.c(this.g, context) + " (pos:" + this.o + " Dpos/Dt:" + this.d;
    }

    public final void u() {
        vpc.a aVar;
        aij aijVar;
        View viewFindViewById;
        vpc vpcVar = this.a;
        if (vpcVar == null) {
            return;
        }
        if (vpcVar.a(this.f, this)) {
            requestLayout();
            return;
        }
        int i = this.f;
        if (i != -1) {
            vpc vpcVar2 = this.a;
            ArrayList<vpc.a> arrayList = vpcVar2.f;
            ArrayList<vpc.a> arrayList2 = vpcVar2.d;
            for (vpc.a aVar2 : arrayList2) {
                if (aVar2.m.size() > 0) {
                    Iterator it = aVar2.m.iterator();
                    while (it.hasNext()) {
                        ((vpc.a.ViewOnClickListenerC3817a) it.next()).b(this);
                    }
                }
            }
            for (vpc.a aVar3 : arrayList) {
                if (aVar3.m.size() > 0) {
                    Iterator it2 = aVar3.m.iterator();
                    while (it2.hasNext()) {
                        ((vpc.a.ViewOnClickListenerC3817a) it2.next()).b(this);
                    }
                }
            }
            for (vpc.a aVar4 : arrayList2) {
                if (aVar4.m.size() > 0) {
                    Iterator it3 = aVar4.m.iterator();
                    while (it3.hasNext()) {
                        ((vpc.a.ViewOnClickListenerC3817a) it3.next()).a(this, i, aVar4);
                    }
                }
            }
            for (vpc.a aVar5 : arrayList) {
                if (aVar5.m.size() > 0) {
                    Iterator it4 = aVar5.m.iterator();
                    while (it4.hasNext()) {
                        ((vpc.a.ViewOnClickListenerC3817a) it4.next()).a(this, i, aVar5);
                    }
                }
            }
        }
        if (!this.a.n() || (aVar = this.a.c) == null || (aijVar = aVar.l) == null) {
            return;
        }
        npc npcVar = aijVar.r;
        int i2 = aijVar.d;
        if (i2 != -1) {
            viewFindViewById = npcVar.findViewById(i2);
            if (viewFindViewById == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/" + d55.c(aijVar.d, npcVar.getContext()));
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new y52((byte) 1));
            nestedScrollView.setOnScrollChangeListener(new e7g());
        }
    }

    public final void v() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if (this.t == null && ((copyOnWriteArrayList = this.K) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        ArrayList<Integer> arrayList = this.n0;
        for (Integer num : arrayList) {
            ppc ppcVar = this.t;
            if (ppcVar != null) {
                num.intValue();
                ppcVar.getClass();
            }
            CopyOnWriteArrayList<ppc> copyOnWriteArrayList2 = this.K;
            if (copyOnWriteArrayList2 != null) {
                for (ppc ppcVar2 : copyOnWriteArrayList2) {
                    num.intValue();
                    ppcVar2.getClass();
                }
            }
        }
        arrayList.clear();
    }

    public final void w() {
        this.i0.f();
        invalidate();
    }

    public final Rect x(i74 i74Var) {
        int iU = i74Var.u();
        Rect rect = this.f0;
        rect.top = iU;
        rect.left = i74Var.t();
        rect.right = i74Var.s() + rect.left;
        rect.bottom = i74Var.m() + rect.top;
        return rect;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    public final void y(float f, float f2, int i) {
        float f3;
        aij aijVar;
        aij aijVar2;
        aij aijVar3;
        aij aijVar4;
        aij aijVar5;
        aij aijVar6;
        aij aijVar7;
        vpc.a aVar;
        float f4;
        aij aijVar8;
        float f5 = f;
        if (this.a == null || this.o == f5) {
            return;
        }
        this.w = true;
        this.l = getNanoTime();
        vpc vpcVar = this.a;
        vpc.a aVar2 = vpcVar.c;
        float f6 = (aVar2 != null ? aVar2.h : vpcVar.j) / 1000.0f;
        this.m = f6;
        this.q = f5;
        this.s = true;
        gdi gdiVar = this.x;
        float f7 = BitmapDescriptorFactory.HUE_RED;
        if (i != 0 && i != 1 && i != 2) {
            f3 = 1.0f;
            kpc kpcVar = this.y;
            if (i == 4) {
                float f8 = this.o;
                float f9 = vpcVar.f();
                kpcVar.a = f2;
                kpcVar.b = f8;
                kpcVar.c = f9;
                this.b = kpcVar;
            } else if (i == 5) {
                float f10 = this.o;
                float f11 = vpcVar.f();
                if (f2 > BitmapDescriptorFactory.HUE_RED) {
                    float f12 = f2 / f11;
                    if (((f2 * f12) - (((f11 * f12) * f12) / 2.0f)) + f10 > 1.0f) {
                        float f13 = this.o;
                        float f14 = this.a.f();
                        kpcVar.a = f2;
                        kpcVar.b = f13;
                        kpcVar.c = f14;
                        this.b = kpcVar;
                    } else {
                        float f15 = this.o;
                        float f16 = this.m;
                        float f17 = this.a.f();
                        aVar = this.a.c;
                        if (aVar != null || (aijVar8 = aVar.l) == null) {
                            f4 = 0.0f;
                        } else {
                            f4 = aijVar8.s;
                        }
                        this.x.b(f15, f5, f2, f16, f17, f4);
                        this.d = BitmapDescriptorFactory.HUE_RED;
                        int i2 = this.f;
                        this.q = f5;
                        this.f = i2;
                        this.b = gdiVar;
                    }
                } else {
                    float f18 = (-f2) / f11;
                    if ((((f11 * f18) * f18) / 2.0f) + (f2 * f18) + f10 < BitmapDescriptorFactory.HUE_RED) {
                        float f19 = this.o;
                        float f110 = this.a.f();
                        kpcVar.a = f2;
                        kpcVar.b = f19;
                        kpcVar.c = f110;
                        this.b = kpcVar;
                    } else {
                        float f111 = this.o;
                        float f112 = this.m;
                        float f113 = this.a.f();
                        aVar = this.a.c;
                        if (aVar != null) {
                            f4 = 0.0f;
                        } else {
                            f4 = 0.0f;
                        }
                        this.x.b(f111, f5, f2, f112, f113, f4);
                        this.d = BitmapDescriptorFactory.HUE_RED;
                        int i3 = this.f;
                        this.q = f5;
                        this.f = i3;
                        this.b = gdiVar;
                    }
                }
            } else if (i == 6 || i == 7) {
            }
            this.r = false;
            this.l = getNanoTime();
            invalidate();
        }
        f3 = 1.0f;
        if (i == 1 || i == 7) {
            f5 = 0.0f;
        } else if (i == 2 || i == 6) {
            f5 = f3;
        }
        int i4 = (aVar2 == null || (aijVar7 = aVar2.l) == null) ? 0 : aijVar7.D;
        float f20 = this.o;
        int i5 = i4;
        gdi gdiVar2 = this.x;
        if (i5 == 0) {
            float f21 = vpcVar.f();
            vpc.a aVar3 = this.a.c;
            if (aVar3 != null && (aijVar6 = aVar3.l) != null) {
                f7 = aijVar6.s;
            }
            gdiVar2.b(f20, f5, f2, f6, f21, f7);
        } else {
            float f22 = (aVar2 == null || (aijVar5 = aVar2.l) == null) ? 0.0f : aijVar5.z;
            float f23 = (aVar2 == null || (aijVar4 = aVar2.l) == null) ? 0.0f : aijVar4.A;
            float f24 = (aVar2 == null || (aijVar3 = aVar2.l) == null) ? 0.0f : aijVar3.y;
            float f25 = (aVar2 == null || (aijVar2 = aVar2.l) == null) ? 0.0f : aijVar2.B;
            int i6 = (aVar2 == null || (aijVar = aVar2.l) == null) ? 0 : aijVar.C;
            n6i n6iVar = gdiVar2.b;
            if (n6iVar == null) {
                n6iVar = new n6i();
                gdiVar2.b = n6iVar;
            }
            gdiVar2.c = n6iVar;
            n6iVar.c = f5;
            n6iVar.a = f24;
            n6iVar.e = f20;
            n6iVar.b = f23;
            n6iVar.g = f22;
            n6iVar.h = f25;
            n6iVar.i = i6;
            n6iVar.d = BitmapDescriptorFactory.HUE_RED;
        }
        int i7 = this.f;
        this.q = f5;
        this.f = i7;
        this.b = gdiVar;
        this.r = false;
        this.l = getNanoTime();
        invalidate();
    }

    public final void z(int i) {
        lai laiVar;
        if (!isAttachedToWindow()) {
            opc opcVar = this.d0;
            if (opcVar == null) {
                opcVar = new opc(this);
                this.d0 = opcVar;
            }
            opcVar.d = i;
            return;
        }
        vpc vpcVar = this.a;
        if (vpcVar != null && (laiVar = vpcVar.b) != null) {
            int i2 = this.f;
            jai jaiVar = (jai) laiVar.b.get(i);
            if (jaiVar != null) {
                ArrayList arrayList = jaiVar.b;
                int i3 = jaiVar.c;
                if (i3 != i2) {
                    Iterator it = arrayList.iterator();
                    do {
                        if (!it.hasNext()) {
                            i2 = i3;
                            break;
                        }
                    } while (i2 != ((kai) it.next()).e);
                }
            } else {
                i2 = i;
            }
            if (i2 != -1) {
                i = i2;
            }
        }
        int i4 = this.f;
        if (i4 == i) {
            return;
        }
        if (this.e == i) {
            m(BitmapDescriptorFactory.HUE_RED);
            return;
        }
        if (this.g == i) {
            m(1.0f);
            return;
        }
        this.g = i;
        if (i4 != -1) {
            setTransition(i4, i);
            m(1.0f);
            this.o = BitmapDescriptorFactory.HUE_RED;
            m(1.0f);
            this.e0 = null;
            return;
        }
        this.w = false;
        this.q = 1.0f;
        this.n = BitmapDescriptorFactory.HUE_RED;
        this.o = BitmapDescriptorFactory.HUE_RED;
        this.f1025p = getNanoTime();
        this.l = getNanoTime();
        this.r = false;
        this.b = null;
        vpc vpcVar2 = this.a;
        vpc.a aVar = vpcVar2.c;
        this.m = (aVar != null ? aVar.h : vpcVar2.j) / 1000.0f;
        this.e = -1;
        vpcVar2.m(-1, this.g);
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        HashMap map = this.k;
        map.clear();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            map.put(childAt, new yoc(childAt));
            sparseArray.put(childAt.getId(), (yoc) map.get(childAt));
        }
        this.s = true;
        d dVarB = this.a.b(i);
        mpc mpcVar = this.i0;
        mpcVar.e(null, dVarB);
        w();
        mpcVar.a();
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            View childAt2 = getChildAt(i6);
            yoc yocVar = (yoc) map.get(childAt2);
            if (yocVar != null) {
                qpc qpcVar = yocVar.f;
                qpcVar.c = BitmapDescriptorFactory.HUE_RED;
                qpcVar.d = BitmapDescriptorFactory.HUE_RED;
                qpcVar.e(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                woc wocVar = yocVar.h;
                childAt2.getX();
                childAt2.getY();
                childAt2.getWidth();
                childAt2.getHeight();
                wocVar.b(childAt2);
            }
        }
        int width = getWidth();
        int height = getHeight();
        for (int i7 = 0; i7 < childCount; i7++) {
            yoc yocVar2 = (yoc) map.get(getChildAt(i7));
            if (yocVar2 != null) {
                this.a.e(yocVar2);
                yocVar2.g(width, height, getNanoTime());
            }
        }
        vpc.a aVar2 = this.a.c;
        float f = aVar2 != null ? aVar2.i : 0.0f;
        if (f != BitmapDescriptorFactory.HUE_RED) {
            float fMin = Float.MAX_VALUE;
            float fMax = -3.4028235E38f;
            for (int i8 = 0; i8 < childCount; i8++) {
                qpc qpcVar2 = ((yoc) map.get(getChildAt(i8))).g;
                float f2 = qpcVar2.f + qpcVar2.e;
                fMin = Math.min(fMin, f2);
                fMax = Math.max(fMax, f2);
            }
            for (int i9 = 0; i9 < childCount; i9++) {
                yoc yocVar3 = (yoc) map.get(getChildAt(i9));
                qpc qpcVar3 = yocVar3.g;
                float f3 = qpcVar3.e;
                float f4 = qpcVar3.f;
                yocVar3.n = 1.0f / (1.0f - f);
                yocVar3.m = f - ((((f3 + f4) - fMin) * f) / (fMax - fMin));
            }
        }
        this.n = BitmapDescriptorFactory.HUE_RED;
        this.o = BitmapDescriptorFactory.HUE_RED;
        this.s = true;
        invalidate();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void setState(int i, int i2, int i3) {
        setState(b.SETUP);
        this.f = i;
        this.e = -1;
        this.g = -1;
        c74 c74Var = this.mConstraintLayoutSpec;
        if (c74Var != null) {
            c74Var.b(i2, i3, i);
            return;
        }
        vpc vpcVar = this.a;
        if (vpcVar != null) {
            vpcVar.b(i).b(this);
        }
    }

    public void setProgress(float f, float f2) {
        if (!isAttachedToWindow()) {
            opc opcVar = this.d0;
            if (opcVar == null) {
                opcVar = new opc(this);
                this.d0 = opcVar;
            }
            opcVar.a = f;
            opcVar.b = f2;
            return;
        }
        setProgress(f);
        setState(b.MOVING);
        this.d = f2;
        float f3 = BitmapDescriptorFactory.HUE_RED;
        if (f2 != BitmapDescriptorFactory.HUE_RED) {
            if (f2 > BitmapDescriptorFactory.HUE_RED) {
                f3 = 1.0f;
            }
            m(f3);
        } else {
            if (f == BitmapDescriptorFactory.HUE_RED || f == 1.0f) {
                return;
            }
            if (f > 0.5f) {
                f3 = 1.0f;
            }
            m(f3);
        }
    }

    public npc(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = null;
        this.d = BitmapDescriptorFactory.HUE_RED;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = 0;
        this.i = 0;
        this.j = true;
        this.k = new HashMap();
        this.l = 0L;
        this.m = 1.0f;
        this.n = BitmapDescriptorFactory.HUE_RED;
        this.o = BitmapDescriptorFactory.HUE_RED;
        this.q = BitmapDescriptorFactory.HUE_RED;
        this.s = false;
        this.u = 0;
        this.w = false;
        this.x = new gdi();
        this.y = new kpc(this);
        this.C = false;
        this.H = false;
        this.I = null;
        this.J = null;
        this.K = null;
        this.L = 0;
        this.M = -1L;
        this.N = BitmapDescriptorFactory.HUE_RED;
        this.O = 0;
        this.P = BitmapDescriptorFactory.HUE_RED;
        this.Q = false;
        this.b0 = new wpa();
        this.c0 = false;
        this.e0 = null;
        new HashMap();
        this.f0 = new Rect();
        this.g0 = false;
        this.h0 = b.UNDEFINED;
        this.i0 = new mpc(this);
        this.j0 = false;
        this.k0 = new RectF();
        this.l0 = null;
        this.m0 = null;
        this.n0 = new ArrayList();
        t(attributeSet);
    }

    public npc(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = null;
        this.d = BitmapDescriptorFactory.HUE_RED;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = 0;
        this.i = 0;
        this.j = true;
        this.k = new HashMap();
        this.l = 0L;
        this.m = 1.0f;
        this.n = BitmapDescriptorFactory.HUE_RED;
        this.o = BitmapDescriptorFactory.HUE_RED;
        this.q = BitmapDescriptorFactory.HUE_RED;
        this.s = false;
        this.u = 0;
        this.w = false;
        this.x = new gdi();
        this.y = new kpc(this);
        this.C = false;
        this.H = false;
        this.I = null;
        this.J = null;
        this.K = null;
        this.L = 0;
        this.M = -1L;
        this.N = BitmapDescriptorFactory.HUE_RED;
        this.O = 0;
        this.P = BitmapDescriptorFactory.HUE_RED;
        this.Q = false;
        this.b0 = new wpa();
        this.c0 = false;
        this.e0 = null;
        new HashMap();
        this.f0 = new Rect();
        this.g0 = false;
        this.h0 = b.UNDEFINED;
        this.i0 = new mpc(this);
        this.j0 = false;
        this.k0 = new RectF();
        this.l0 = null;
        this.m0 = null;
        this.n0 = new ArrayList();
        t(attributeSet);
    }

    public void setTransition(int i, int i2) {
        if (!isAttachedToWindow()) {
            opc opcVar = this.d0;
            if (opcVar == null) {
                opcVar = new opc(this);
                this.d0 = opcVar;
            }
            opcVar.c = i;
            opcVar.d = i2;
            return;
        }
        vpc vpcVar = this.a;
        if (vpcVar != null) {
            this.e = i;
            this.g = i2;
            vpcVar.m(i, i2);
            this.i0.e(this.a.b(i), this.a.b(i2));
            w();
            this.o = BitmapDescriptorFactory.HUE_RED;
            m(BitmapDescriptorFactory.HUE_RED);
        }
    }

    public void setTransition(vpc.a aVar) {
        aij aijVar;
        vpc vpcVar = this.a;
        vpcVar.c = aVar;
        if (aVar != null && (aijVar = aVar.l) != null) {
            aijVar.c(vpcVar.f1200p);
        }
        setState(b.SETUP);
        int i = this.f;
        vpc.a aVar2 = this.a.c;
        if (i == (aVar2 == null ? -1 : aVar2.c)) {
            this.o = 1.0f;
            this.n = 1.0f;
            this.q = 1.0f;
        } else {
            this.o = BitmapDescriptorFactory.HUE_RED;
            this.n = BitmapDescriptorFactory.HUE_RED;
            this.q = BitmapDescriptorFactory.HUE_RED;
        }
        this.f1025p = (aVar.r & 1) != 0 ? -1L : getNanoTime();
        int iG = this.a.g();
        vpc vpcVar2 = this.a;
        vpc.a aVar3 = vpcVar2.c;
        int i2 = aVar3 != null ? aVar3.c : -1;
        if (iG == this.e && i2 == this.g) {
            return;
        }
        this.e = iG;
        this.g = i2;
        vpcVar2.m(iG, i2);
        d dVarB = this.a.b(this.e);
        d dVarB2 = this.a.b(this.g);
        mpc mpcVar = this.i0;
        mpcVar.e(dVarB, dVarB2);
        int i3 = this.e;
        int i4 = this.g;
        mpcVar.e = i3;
        mpcVar.f = i4;
        mpcVar.f();
        w();
    }

    @Override // defpackage.r4d
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
    }
}
