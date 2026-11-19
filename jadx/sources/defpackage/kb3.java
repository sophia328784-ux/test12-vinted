package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kb3 extends ViewGroup implements ob3 {
    public final ArrayList A;
    public boolean B;
    public boolean a;
    public mb3 b;
    public boolean c;
    public boolean d;
    public float e;
    public final il5 f;
    public Paint g;
    public Paint h;
    public rel i;
    public boolean j;
    public kp5 k;
    public eeb l;
    public pb3 m;
    public String n;
    public heb o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ty4 f914p;
    public nb3 q;
    public final tuk r;
    public lb3 s;
    public float t;
    public float u;
    public float v;
    public float w;
    public boolean x;
    public zv8[] y;
    public float z;

    public kb3(Context context) {
        super(context);
        this.a = false;
        this.b = null;
        this.c = true;
        this.d = true;
        this.e = 0.9f;
        this.f = new il5(0);
        this.j = true;
        this.n = "No chart data available.";
        this.r = new tuk();
        this.t = BitmapDescriptorFactory.HUE_RED;
        this.u = BitmapDescriptorFactory.HUE_RED;
        this.v = BitmapDescriptorFactory.HUE_RED;
        this.w = BitmapDescriptorFactory.HUE_RED;
        this.x = false;
        this.z = BitmapDescriptorFactory.HUE_RED;
        this.A = new ArrayList();
        this.B = false;
        e();
    }

    public static void g(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                viewGroup.removeAllViews();
                return;
            } else {
                g(viewGroup.getChildAt(i));
                i++;
            }
        }
    }

    public final void a() {
        lb3 lb3Var = this.s;
        lb3Var.getClass();
        mg6.k kVar = mg6.a;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(lb3Var, "phaseY", BitmapDescriptorFactory.HUE_RED, 1.0f);
        objectAnimatorOfFloat.setInterpolator(kVar);
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.addUpdateListener(lb3Var.a);
        objectAnimatorOfFloat.start();
    }

    public abstract void b();

    public zv8 c(float f, float f2) {
        if (this.b != null) {
            return getHighlighter().a(f, f2);
        }
        Log.e("MPAndroidChart", "Can't select by touch. No data set.");
        return null;
    }

    public final void d(zv8 zv8Var) {
        zv8[] zv8VarArr = null;
        if (zv8Var == null) {
            this.y = null;
        } else {
            if (this.a) {
                Log.i("MPAndroidChart", "Highlighted: ".concat(zv8Var.toString()));
            }
            if (this.b.e(zv8Var) == null) {
                this.y = null;
            } else {
                zv8VarArr = new zv8[]{zv8Var};
                this.y = zv8VarArr;
            }
        }
        setLastHighlighted(zv8VarArr);
        invalidate();
    }

    public void e() {
        setWillNotDraw(false);
        this.s = new lb3(new o52(this, (byte) 1));
        Context context = getContext();
        DisplayMetrics displayMetrics = ahk.a;
        if (context == null) {
            ahk.b = ViewConfiguration.getMinimumFlingVelocity();
            ahk.c = ViewConfiguration.getMaximumFlingVelocity();
            Log.e("MPChartLib-Utils", "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL");
        } else {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            ahk.b = viewConfiguration.getScaledMinimumFlingVelocity();
            ahk.c = viewConfiguration.getScaledMaximumFlingVelocity();
            ahk.a = context.getResources().getDisplayMetrics();
        }
        this.z = ahk.c(500.0f);
        this.k = new kp5();
        eeb eebVar = new eeb();
        this.l = eebVar;
        this.o = new heb(this.r, eebVar);
        this.i = new rel();
        this.g = new Paint(1);
        Paint paint = new Paint(1);
        this.h = paint;
        paint.setColor(Color.rgb(pui.Targets_upload_video_select_VALUE, 189, 51));
        this.h.setTextAlign(Paint.Align.CENTER);
        this.h.setTextSize(ahk.c(12.0f));
        if (this.a) {
            Log.i("", "Chart.init()");
        }
    }

    public abstract void f();

    public lb3 getAnimator() {
        return this.s;
    }

    public dwb getCenter() {
        return dwb.b(getWidth() / 2.0f, getHeight() / 2.0f);
    }

    public dwb getCenterOfView() {
        return getCenter();
    }

    public dwb getCenterOffsets() {
        RectF rectF = this.r.b;
        return dwb.b(rectF.centerX(), rectF.centerY());
    }

    public Bitmap getChartBitmap() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Drawable background = getBackground();
        if (background != null) {
            background.draw(canvas);
        } else {
            canvas.drawColor(-1);
        }
        draw(canvas);
        return bitmapCreateBitmap;
    }

    public RectF getContentRect() {
        return this.r.b;
    }

    @Override // defpackage.ob3
    public mb3 getData() {
        return this.b;
    }

    public djk getDefaultValueFormatter() {
        return this.f;
    }

    public kp5 getDescription() {
        return this.k;
    }

    public float getDragDecelerationFrictionCoef() {
        return this.e;
    }

    public float getExtraBottomOffset() {
        return this.v;
    }

    public float getExtraLeftOffset() {
        return this.w;
    }

    public float getExtraRightOffset() {
        return this.u;
    }

    public float getExtraTopOffset() {
        return this.t;
    }

    public zv8[] getHighlighted() {
        return this.y;
    }

    public o79 getHighlighter() {
        return this.q;
    }

    public ArrayList<Runnable> getJobs() {
        return this.A;
    }

    public eeb getLegend() {
        return this.l;
    }

    public heb getLegendRenderer() {
        return this.o;
    }

    public f89 getMarker() {
        return null;
    }

    @Deprecated
    public f89 getMarkerView() {
        getMarker();
        return null;
    }

    @Override // defpackage.ob3
    public float getMaxHighlightDistance() {
        return this.z;
    }

    @Override // defpackage.ob3
    public abstract /* synthetic */ int getMaxVisibleCount();

    public ukd getOnChartGestureListener() {
        return null;
    }

    public pb3 getOnTouchListener() {
        return this.m;
    }

    public ty4 getRenderer() {
        return this.f914p;
    }

    public tuk getViewPortHandler() {
        return this.r;
    }

    public rel getXAxis() {
        return this.i;
    }

    public float getXChartMax() {
        return this.i.B;
    }

    public float getXChartMin() {
        return this.i.C;
    }

    public float getXRange() {
        return this.i.D;
    }

    @Override // defpackage.ob3
    public abstract /* synthetic */ float getYChartMax();

    @Override // defpackage.ob3
    public abstract /* synthetic */ float getYChartMin();

    public float getYMax() {
        return this.b.a;
    }

    public float getYMin() {
        return this.b.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.B) {
            g(this);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.b == null) {
            if (TextUtils.isEmpty(this.n)) {
                return;
            }
            dwb center = getCenter();
            canvas.drawText(this.n, center.b, center.c, this.h);
            return;
        }
        if (this.x) {
            return;
        }
        b();
        this.x = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            getChildAt(i5).layout(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iC = (int) ahk.c(50.0f);
        setMeasuredDimension(Math.max(getSuggestedMinimumWidth(), View.resolveSize(iC, i)), Math.max(getSuggestedMinimumHeight(), View.resolveSize(iC, i2)));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.a) {
            Log.i("MPAndroidChart", "OnSizeChanged()");
        }
        if (i > 0 && i2 > 0 && i < 10000 && i2 < 10000) {
            if (this.a) {
                Log.i("MPAndroidChart", "Setting chart dimens, width: " + i + ", height: " + i2);
            }
            tuk tukVar = this.r;
            RectF rectF = tukVar.b;
            float f = rectF.left;
            float f2 = rectF.top;
            float f3 = tukVar.c - rectF.right;
            float fI = tukVar.i();
            tukVar.d = i2;
            tukVar.c = i;
            tukVar.k(f, f2, f3, fI);
        } else if (this.a) {
            Log.w("MPAndroidChart", "*Avoiding* setting chart dimens! width: " + i + ", height: " + i2);
        }
        f();
        ArrayList arrayList = this.A;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            post((Runnable) it.next());
        }
        arrayList.clear();
        super.onSizeChanged(i, i2, i3, i4);
    }

    public void setData(mb3 mb3Var) {
        this.b = mb3Var;
        this.x = false;
        if (mb3Var == null) {
            return;
        }
        float f = mb3Var.b;
        float f2 = mb3Var.a;
        float fD = ahk.d(mb3Var.d() < 2 ? Math.max(Math.abs(f), Math.abs(f2)) : Math.abs(f2 - f));
        int iCeil = Float.isInfinite(fD) ? 0 : ((int) Math.ceil(-Math.log10(fD))) + 2;
        il5 il5Var = this.f;
        il5Var.a(iCeil);
        Iterator it = this.b.i.iterator();
        while (it.hasNext()) {
            ii1 ii1Var = (ii1) ((f79) it.next());
            Object obj = ii1Var.f;
            if (obj != null) {
                if (obj == null) {
                    obj = ahk.g;
                }
                if (obj == il5Var) {
                }
            }
            ii1Var.f = il5Var;
        }
        f();
        if (this.a) {
            Log.i("MPAndroidChart", "Data is set.");
        }
    }

    public void setDescription(kp5 kp5Var) {
        this.k = kp5Var;
    }

    public void setDragDecelerationEnabled(boolean z) {
        this.d = z;
    }

    public void setDragDecelerationFrictionCoef(float f) {
        if (f < BitmapDescriptorFactory.HUE_RED) {
            f = 0.0f;
        }
        if (f >= 1.0f) {
            f = 0.999f;
        }
        this.e = f;
    }

    @Deprecated
    public void setDrawMarkerViews(boolean z) {
        setDrawMarkers(z);
    }

    public void setExtraBottomOffset(float f) {
        this.v = ahk.c(f);
    }

    public void setExtraLeftOffset(float f) {
        this.w = ahk.c(f);
    }

    public void setExtraOffsets(float f, float f2, float f3, float f4) {
        setExtraLeftOffset(f);
        setExtraTopOffset(f2);
        setExtraRightOffset(f3);
        setExtraBottomOffset(f4);
    }

    public void setExtraRightOffset(float f) {
        this.u = ahk.c(f);
    }

    public void setExtraTopOffset(float f) {
        this.t = ahk.c(f);
    }

    public void setHardwareAccelerationEnabled(boolean z) {
        if (z) {
            setLayerType(2, null);
        } else {
            setLayerType(1, null);
        }
    }

    public void setHighlightPerTapEnabled(boolean z) {
        this.c = z;
    }

    public void setHighlighter(nb3 nb3Var) {
        this.q = nb3Var;
    }

    public void setLastHighlighted(zv8[] zv8VarArr) {
        zv8 zv8Var;
        if (zv8VarArr == null || zv8VarArr.length <= 0 || (zv8Var = zv8VarArr[0]) == null) {
            this.m.b = null;
        } else {
            this.m.b = zv8Var;
        }
    }

    public void setLogEnabled(boolean z) {
        this.a = z;
    }

    @Deprecated
    public void setMarkerView(f89 f89Var) {
        setMarker(f89Var);
    }

    public void setMaxHighlightDistance(float f) {
        this.z = ahk.c(f);
    }

    public void setNoDataText(String str) {
        this.n = str;
    }

    public void setNoDataTextColor(int i) {
        this.h.setColor(i);
    }

    public void setNoDataTextTypeface(Typeface typeface) {
        this.h.setTypeface(typeface);
    }

    public void setOnTouchListener(pb3 pb3Var) {
        this.m = pb3Var;
    }

    public void setRenderer(ty4 ty4Var) {
        if (ty4Var != null) {
            this.f914p = ty4Var;
        }
    }

    public void setTouchEnabled(boolean z) {
        this.j = z;
    }

    public void setUnbindEnabled(boolean z) {
        this.B = z;
    }

    public void setDrawMarkers(boolean z) {
    }

    public void setMarker(f89 f89Var) {
    }

    public void setOnChartGestureListener(ukd ukdVar) {
    }

    public void setOnChartValueSelectedListener(vkd vkdVar) {
    }

    public kb3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        this.b = null;
        this.c = true;
        this.d = true;
        this.e = 0.9f;
        this.f = new il5(0);
        this.j = true;
        this.n = "No chart data available.";
        this.r = new tuk();
        this.t = BitmapDescriptorFactory.HUE_RED;
        this.u = BitmapDescriptorFactory.HUE_RED;
        this.v = BitmapDescriptorFactory.HUE_RED;
        this.w = BitmapDescriptorFactory.HUE_RED;
        this.x = false;
        this.z = BitmapDescriptorFactory.HUE_RED;
        this.A = new ArrayList();
        this.B = false;
        e();
    }

    public kb3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = false;
        this.b = null;
        this.c = true;
        this.d = true;
        this.e = 0.9f;
        this.f = new il5(0);
        this.j = true;
        this.n = "No chart data available.";
        this.r = new tuk();
        this.t = BitmapDescriptorFactory.HUE_RED;
        this.u = BitmapDescriptorFactory.HUE_RED;
        this.v = BitmapDescriptorFactory.HUE_RED;
        this.w = BitmapDescriptorFactory.HUE_RED;
        this.x = false;
        this.z = BitmapDescriptorFactory.HUE_RED;
        this.A = new ArrayList();
        this.B = false;
        e();
    }
}
