package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.alf;
import defpackage.b38;
import defpackage.bwf;
import defpackage.c38;
import defpackage.fa;
import defpackage.ghf;
import defpackage.nfh;
import defpackage.o3c;
import defpackage.ofh;
import defpackage.pfh;
import defpackage.q2;
import defpackage.u4c;
import defpackage.whf;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class FocusRingDrawable extends DrawableWrapper {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ColorDrawable f372p = new ColorDrawable(0);
    public static final int[] q = {R.attr.state_focused, R.attr.state_window_focused};
    public static final OvershootInterpolator r = new OvershootInterpolator(4.0f);
    public static final b38 s = new b38("interpolation");
    public final Paint a;
    public final RectF b;
    public final Rect c;
    public final Path d;
    public final Path e;
    public final Matrix f;
    public final pfh g;
    public WeakReference h;
    public float i;
    public ObjectAnimator j;
    public float k;
    public boolean l;
    public boolean m;
    public boolean n;
    public c38 o;

    private FocusRingDrawable(@NonNull c38 c38Var, @Nullable Resources resources) {
        super(null);
        Paint paint = new Paint(1);
        this.a = paint;
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = pfh.b();
        this.i = -1.0f;
        this.k = 1.0f;
        this.m = false;
        this.n = false;
        c38 c38Var2 = new c38(c38Var);
        this.o = c38Var2;
        Drawable.ConstantState constantState = c38Var2.a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.o.j)) {
            return;
        }
        paint.setStrokeWidth(this.o.j);
    }

    public static int c(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    public static FocusRingDrawable e(Context context, LayerDrawable layerDrawable, u4c u4cVar) {
        if (!o3c.b(context.getTheme(), ghf.focusRingsEnabled, false)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, f372p);
        if (u4cVar != null) {
            focusRingDrawable.h = new WeakReference(u4cVar);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    public static float f(float f, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f)) {
            return f;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    public final void a(RectF rectF) {
        Rect rect = this.o.w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        WeakReference weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((u4c) this.h.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect2 = this.c;
        rippleDrawable.getHotspotBounds(rect2);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
        }
        rectF.set(rect2);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        d(theme);
    }

    public final void b(Canvas canvas, Path path, float f, float f2, int i) {
        RectF rectF = this.b;
        a(rectF);
        float f3 = f * 2.0f;
        float fWidth = 1.0f - (f3 / rectF.width());
        float fHeight = 1.0f - (f3 / rectF.height());
        Matrix matrix = this.f;
        matrix.reset();
        matrix.postScale(fWidth, fHeight, rectF.centerX(), rectF.centerY());
        Path path2 = this.d;
        path.transform(matrix, path2);
        float f4 = f2 * this.k;
        Paint paint = this.a;
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0076  */
    public final void d(Resources.Theme theme) {
        TypedValue typedValueA;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(alf.FocusRingDrawable);
        int i = this.o.d;
        if (i != Integer.MIN_VALUE && (typedValueA = o3c.a(theme, i)) != null) {
            c38 c38Var = this.o;
            c38Var.c = typedValueA.data != 0;
            c38Var.e = true;
        }
        c38 c38Var2 = this.o;
        if (!c38Var2.e) {
            c38Var2.c = o3c.b(theme, ghf.focusRingsEnabled, c38Var2.c);
        }
        c38 c38Var3 = this.o;
        if (c38Var3.c) {
            int color = c38Var3.f;
            int i2 = c38Var3.g;
            int i3 = alf.FocusRingDrawable_focusRingsOuterStrokeColor;
            if (color == Integer.MIN_VALUE) {
                if (i2 != Integer.MIN_VALUE) {
                    TypedValue typedValue = new TypedValue();
                    if (theme.resolveAttribute(i2, typedValue, true)) {
                        color = typedValue.data;
                    } else {
                        color = typedArrayObtainStyledAttributes.getColor(i3, -16777216);
                    }
                } else {
                    color = typedArrayObtainStyledAttributes.getColor(i3, -16777216);
                }
            }
            c38Var3.f = color;
            c38 c38Var4 = this.o;
            int color2 = c38Var4.h;
            int i4 = c38Var4.i;
            int i5 = alf.FocusRingDrawable_focusRingsInnerStrokeColor;
            if (color2 == Integer.MIN_VALUE) {
                if (i4 != Integer.MIN_VALUE) {
                    TypedValue typedValue2 = new TypedValue();
                    if (theme.resolveAttribute(i4, typedValue2, true)) {
                        color2 = typedValue2.data;
                    } else {
                        color2 = typedArrayObtainStyledAttributes.getColor(i5, -1);
                    }
                } else {
                    color2 = typedArrayObtainStyledAttributes.getColor(i5, -1);
                }
            }
            c38Var4.h = color2;
            c38 c38Var5 = this.o;
            c38Var5.j = f(c38Var5.j, theme, c38Var5.k, typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsOuterStrokeWidth, whf.mtrl_focus_ring_outer_stroke_width);
            c38 c38Var6 = this.o;
            c38Var6.l = f(c38Var6.l, theme, c38Var6.m, typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsInnerStrokeWidth, whf.mtrl_focus_ring_inner_stroke_width);
            c38 c38Var7 = this.o;
            c38Var7.n = f(c38Var7.n, theme, c38Var7.o, typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsRadius, 0);
            c38 c38Var8 = this.o;
            c38Var8.f173p = f(c38Var8.f173p, theme, c38Var8.q, typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsInset, 0);
            if (Float.isNaN(this.o.f173p)) {
                this.o.f173p = BitmapDescriptorFactory.HUE_RED;
            }
            c38 c38Var9 = this.o;
            c38Var9.r = f(c38Var9.r, theme, c38Var9.s, typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsInnerStrokeInset, whf.mtrl_focus_ring_inner_stroke_inset);
            c38 c38Var10 = this.o;
            int i6 = c38Var10.u;
            if (i6 != Integer.MIN_VALUE) {
                bwf bwfVar = ofh.m;
                c38Var10.t = ofh.j(theme.obtainStyledAttributes(i6, alf.ShapeAppearance), new q2(BitmapDescriptorFactory.HUE_RED)).a();
            } else {
                int i7 = c38Var10.v;
                if (i7 == Integer.MIN_VALUE) {
                    i7 = ghf.focusRingsShapeAppearance;
                }
                TypedValue typedValueA2 = o3c.a(theme, i7);
                if (typedValueA2 != null) {
                    c38 c38Var11 = this.o;
                    int i8 = typedValueA2.resourceId;
                    bwf bwfVar2 = ofh.m;
                    c38Var11.t = ofh.j(theme.obtainStyledAttributes(i8, alf.ShapeAppearance), new q2(BitmapDescriptorFactory.HUE_RED)).a();
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.a;
        paint.setStyle(style);
        if (Float.isNaN(this.o.j)) {
            return;
        }
        paint.setStrokeWidth(this.o.j);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c9  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fMax;
        Drawable drawable;
        int radius;
        super.draw(canvas);
        c38 c38Var = this.o;
        if (c38Var.c && this.m) {
            float f = c38Var.f173p;
            float f2 = c38Var.j / 2.0f;
            float f3 = this.k;
            float f4 = (f2 * f3) + f;
            float f5 = ((c38Var.l / 2.0f) * f3) + f + c38Var.r;
            Path path = this.e;
            if (path.isEmpty()) {
                WeakReference weakReference = this.h;
                if (weakReference == null || weakReference.get() == null) {
                    path = null;
                } else {
                    path = ((u4c) this.h.get()).i;
                    if (path.isEmpty()) {
                        path = null;
                    }
                }
            }
            Path path2 = path;
            c38 c38Var2 = this.o;
            if (path2 != null) {
                b(canvas, path2, f5, c38Var2.l, c38Var2.h);
                c38 c38Var3 = this.o;
                b(canvas, path2, f4, c38Var3.j, c38Var3.f);
                return;
            }
            if (Float.isNaN(c38Var2.n)) {
                fMax = this.i;
                if (fMax < BitmapDescriptorFactory.HUE_RED) {
                    WeakReference weakReference2 = this.h;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        drawable = getDrawable();
                        if ((drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) {
                            fMax = 0.0f;
                        } else {
                            fMax = radius;
                        }
                    } else {
                        u4c u4cVar = (u4c) this.h.get();
                        float fC = u4cVar.c(u4cVar.h(), u4cVar.b.a.c(), u4cVar.C);
                        if (fC >= BitmapDescriptorFactory.HUE_RED) {
                            fC *= u4cVar.b.i;
                        }
                        if (fC >= BitmapDescriptorFactory.HUE_RED) {
                            fMax = Math.max(BitmapDescriptorFactory.HUE_RED, fC - (this.o.j / 2.0f));
                        } else {
                            drawable = getDrawable();
                            if (drawable instanceof RippleDrawable) {
                                fMax = 0.0f;
                            } else {
                                fMax = 0.0f;
                            }
                        }
                    }
                }
            } else {
                fMax = this.o.n;
            }
            float fMax2 = Math.max(BitmapDescriptorFactory.HUE_RED, fMax - (this.o.j / 2.0f));
            c38 c38Var4 = this.o;
            float f6 = c38Var4.l;
            int i = c38Var4.h;
            RectF rectF = this.b;
            a(rectF);
            rectF.inset(f5, f5);
            float f7 = f6 * this.k;
            Paint paint = this.a;
            paint.setStrokeWidth(f7);
            paint.setColor(i);
            canvas.drawRoundRect(rectF, fMax2, fMax2, paint);
            c38 c38Var5 = this.o;
            float f8 = c38Var5.j;
            int i2 = c38Var5.f;
            a(rectF);
            rectF.inset(f4, f4);
            paint.setStrokeWidth(f8 * this.k);
            paint.setColor(i2);
            canvas.drawRoundRect(rectF, fMax, fMax, paint);
        }
    }

    public final void g(nfh nfhVar) {
        RectF rectF = this.b;
        a(rectF);
        ofh ofhVarB = nfhVar.b(q);
        boolean zL = ofhVarB.l(rectF);
        Path path = this.e;
        if (!zL) {
            this.g.a(ofhVarB, null, 1.0f, rectF, null, path);
            this.i = -1.0f;
            return;
        }
        c38 c38Var = this.o;
        float f = ((c38Var.j / 2.0f) * this.k) + c38Var.f173p;
        rectF.inset(f, f);
        this.i = ofhVarB.e.a(rectF);
        path.reset();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        c38 c38Var = this.o;
        if (c38Var.a == null) {
            return null;
        }
        c38Var.b = getChangingConfigurations();
        return this.o;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            return super.hasFocusStateSpecified() || this.o.c;
        } catch (NoSuchMethodError unused) {
            return this.o.c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, alf.FocusRingDrawable, 0, 0) : resources.obtainAttributes(attributeSet, alf.FocusRingDrawable);
        this.o.d = c(typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsEnabled);
        if (this.o.d == Integer.MIN_VALUE && typedArrayObtainStyledAttributes.hasValue(alf.FocusRingDrawable_focusRingsEnabled)) {
            c38 c38Var = this.o;
            c38Var.c = typedArrayObtainStyledAttributes.getBoolean(alf.FocusRingDrawable_focusRingsEnabled, c38Var.c);
            this.o.e = true;
        }
        this.o.g = c(typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsOuterStrokeColor);
        c38 c38Var2 = this.o;
        if (c38Var2.g == Integer.MIN_VALUE) {
            c38Var2.f = typedArrayObtainStyledAttributes.getColor(alf.FocusRingDrawable_focusRingsOuterStrokeColor, Integer.MIN_VALUE);
        }
        this.o.i = c(typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsInnerStrokeColor);
        c38 c38Var3 = this.o;
        if (c38Var3.i == Integer.MIN_VALUE) {
            c38Var3.h = typedArrayObtainStyledAttributes.getColor(alf.FocusRingDrawable_focusRingsInnerStrokeColor, Integer.MIN_VALUE);
        }
        this.o.k = c(typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsOuterStrokeWidth);
        c38 c38Var4 = this.o;
        if (c38Var4.k == Integer.MIN_VALUE) {
            c38Var4.j = typedArrayObtainStyledAttributes.getDimension(alf.FocusRingDrawable_focusRingsOuterStrokeWidth, Float.NaN);
        }
        this.o.m = c(typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsInnerStrokeWidth);
        c38 c38Var5 = this.o;
        if (c38Var5.m == Integer.MIN_VALUE) {
            c38Var5.l = typedArrayObtainStyledAttributes.getDimension(alf.FocusRingDrawable_focusRingsInnerStrokeWidth, Float.NaN);
        }
        this.o.m = c(typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsInnerStrokeWidth);
        c38 c38Var6 = this.o;
        if (c38Var6.m == Integer.MIN_VALUE) {
            c38Var6.l = typedArrayObtainStyledAttributes.getDimension(alf.FocusRingDrawable_focusRingsInnerStrokeWidth, Float.NaN);
        }
        this.o.o = c(typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsRadius);
        c38 c38Var7 = this.o;
        if (c38Var7.o == Integer.MIN_VALUE) {
            c38Var7.n = typedArrayObtainStyledAttributes.getDimension(alf.FocusRingDrawable_focusRingsRadius, Float.NaN);
        }
        this.o.q = c(typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsInset);
        c38 c38Var8 = this.o;
        if (c38Var8.q == Integer.MIN_VALUE) {
            c38Var8.f173p = typedArrayObtainStyledAttributes.getDimension(alf.FocusRingDrawable_focusRingsInset, Float.NaN);
        }
        this.o.s = c(typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsInnerStrokeInset);
        c38 c38Var9 = this.o;
        if (c38Var9.s == Integer.MIN_VALUE) {
            c38Var9.r = typedArrayObtainStyledAttributes.getDimension(alf.FocusRingDrawable_focusRingsInnerStrokeInset, Float.NaN);
        }
        this.o.v = c(typedArrayObtainStyledAttributes, alf.FocusRingDrawable_focusRingsShapeAppearance);
        c38 c38Var10 = this.o;
        int i = alf.FocusRingDrawable_focusRingsShapeAppearance;
        c38Var10.u = typedArrayObtainStyledAttributes.getType(i) == 1 ? typedArrayObtainStyledAttributes.getResourceId(i, Integer.MIN_VALUE) : Integer.MIN_VALUE;
        typedArrayObtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawableCreateFromXmlInner = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                break;
            } else if (next == 2) {
                drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawableCreateFromXmlInner != null) {
            setDrawable(drawableCreateFromXmlInner);
            this.o.a = drawableCreateFromXmlInner.getConstantState();
        } else {
            ColorDrawable colorDrawable = f372p;
            setDrawable(colorDrawable);
            this.o.a = colorDrawable.getConstantState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.o.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.j;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.j = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.n && super.mutate() == this) {
            this.o = new c38(this.o);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.o.a = drawable.getConstantState();
            }
            this.n = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float[] cornerRadii;
        float cornerRadius;
        super.onBoundsChange(rect);
        c38 c38Var = this.o;
        if (c38Var.c) {
            nfh nfhVar = c38Var.t;
            if (nfhVar != null) {
                g(nfhVar);
                return;
            }
            Drawable drawable = getDrawable();
            ofh ofhVarA = null;
            if (drawable instanceof ShapeDrawable) {
                Outline outline = new Outline();
                ((ShapeDrawable) drawable).getOutline(outline);
                if (outline.getRadius() > BitmapDescriptorFactory.HUE_RED) {
                    bwf bwfVar = ofh.m;
                    ofh.a aVar = new ofh.a();
                    aVar.c(outline.getRadius());
                    ofhVarA = aVar.a();
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                try {
                    cornerRadii = gradientDrawable.getCornerRadii();
                } catch (NullPointerException unused) {
                    cornerRadii = null;
                }
                if (cornerRadii != null) {
                    bwf bwfVar2 = ofh.m;
                    ofh.a aVar2 = new ofh.a();
                    aVar2.f(Math.min(cornerRadii[0], cornerRadii[1]));
                    aVar2.g(Math.min(cornerRadii[2], cornerRadii[3]));
                    aVar2.e(Math.min(cornerRadii[4], cornerRadii[5]));
                    aVar2.d(Math.min(cornerRadii[6], cornerRadii[7]));
                    ofhVarA = aVar2.a();
                } else {
                    try {
                        cornerRadius = gradientDrawable.getCornerRadius();
                    } catch (NullPointerException unused2) {
                        cornerRadius = -1.0f;
                    }
                    if (cornerRadius > BitmapDescriptorFactory.HUE_RED) {
                        bwf bwfVar3 = ofh.m;
                        ofh.a aVar3 = new ofh.a();
                        aVar3.c(cornerRadius);
                        ofhVarA = aVar3.a();
                    }
                }
            }
            if (ofhVarA != null) {
                g(ofhVarA);
            } else {
                this.i = -1.0f;
                this.e.reset();
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        c38 c38Var = this.o;
        if (!c38Var.c) {
            this.m = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(c38Var.x, iArr);
        boolean z = this.m != zStateSetMatches;
        this.m = zStateSetMatches;
        if (z && iArr.length > 0 && !this.l) {
            ObjectAnimator objectAnimator = this.j;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.j = null;
            }
            if (zStateSetMatches) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, s, BitmapDescriptorFactory.HUE_RED, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.setInterpolator(r);
                objectAnimatorOfFloat.addListener(new fa((Object) this, (byte) 8));
                this.j = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            } else {
                this.k = 1.0f;
            }
        }
        this.l = iArr.length == 0;
        return super.onStateChange(iArr) || z;
    }

    public FocusRingDrawable() {
        super(null);
        this.a = new Paint(1);
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = pfh.b();
        this.i = -1.0f;
        this.k = 1.0f;
        this.m = false;
        this.n = false;
        this.o = new c38(null);
    }

    public FocusRingDrawable(@NonNull Context context, @Nullable Drawable drawable) {
        super(drawable);
        this.a = new Paint(1);
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = pfh.b();
        this.i = -1.0f;
        this.k = 1.0f;
        this.m = false;
        this.n = false;
        c38 c38Var = new c38(null);
        this.o = c38Var;
        if (drawable != null) {
            c38Var.a = drawable.getConstantState();
        }
        d(context.getTheme());
    }

    public /* synthetic */ FocusRingDrawable(c38 c38Var, Resources resources, b38 b38Var) {
        this(c38Var, resources);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
