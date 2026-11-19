package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.MBridgeConstans;
import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class zkk extends ykk {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public g b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a extends e {
        public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                TypedArray typedArrayH = mtj.h(resources, theme, attributeSet, k10.d);
                String string = typedArrayH.getString(0);
                if (string != null) {
                    this.b = string;
                }
                String string2 = typedArrayH.getString(1);
                if (string2 != null) {
                    this.a = j7e.b(string2);
                }
                this.c = mtj.g(xmlPullParser, "fillType") ? typedArrayH.getInt(2, 0) : 0;
                typedArrayH.recycle();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b extends e {
        public rn0 d;
        public rn0 f;
        public float e = BitmapDescriptorFactory.HUE_RED;
        public float g = 1.0f;
        public float h = 1.0f;
        public float i = BitmapDescriptorFactory.HUE_RED;
        public float j = 1.0f;
        public float k = BitmapDescriptorFactory.HUE_RED;
        public Paint.Cap l = Paint.Cap.BUTT;
        public Paint.Join m = Paint.Join.MITER;
        public float n = 4.0f;

        @Override // zkk.d
        public final boolean a() {
            return this.f.b() || this.d.b();
        }

        /* JADX WARN: Code duplicated, block: B:13:0x003a  */
        /* JADX WARN: Code duplicated, block: B:7:0x001e  */
        @Override // zkk.d
        public final boolean b(int[] iArr) {
            boolean z;
            rn0 rn0Var = this.f;
            boolean z2 = true;
            if (rn0Var.b()) {
                ColorStateList colorStateList = (ColorStateList) rn0Var.d;
                int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
                if (colorForState != rn0Var.b) {
                    rn0Var.b = colorForState;
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            rn0 rn0Var2 = this.d;
            if (rn0Var2.b()) {
                ColorStateList colorStateList2 = (ColorStateList) rn0Var2.d;
                int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
                if (colorForState2 != rn0Var2.b) {
                    rn0Var2.b = colorForState2;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            return z | z2;
        }

        public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            TypedArray typedArrayH = mtj.h(resources, theme, attributeSet, k10.c);
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                String string = typedArrayH.getString(0);
                if (string != null) {
                    this.b = string;
                }
                String string2 = typedArrayH.getString(2);
                if (string2 != null) {
                    this.a = j7e.b(string2);
                }
                this.f = mtj.d(typedArrayH, xmlPullParser, theme, "fillColor", 1);
                float f = this.h;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                    f = typedArrayH.getFloat(12, f);
                }
                this.h = f;
                int i = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayH.getInt(8, -1) : -1;
                Paint.Cap cap = this.l;
                if (i == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i == 1) {
                    cap = Paint.Cap.ROUND;
                } else if (i == 2) {
                    cap = Paint.Cap.SQUARE;
                }
                this.l = cap;
                int i2 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayH.getInt(9, -1) : -1;
                Paint.Join join = this.m;
                if (i2 == 0) {
                    join = Paint.Join.MITER;
                } else if (i2 == 1) {
                    join = Paint.Join.ROUND;
                } else if (i2 == 2) {
                    join = Paint.Join.BEVEL;
                }
                this.m = join;
                float f2 = this.n;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                    f2 = typedArrayH.getFloat(10, f2);
                }
                this.n = f2;
                this.d = mtj.d(typedArrayH, xmlPullParser, theme, "strokeColor", 3);
                float f3 = this.g;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                    f3 = typedArrayH.getFloat(11, f3);
                }
                this.g = f3;
                float f4 = this.e;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                    f4 = typedArrayH.getFloat(4, f4);
                }
                this.e = f4;
                float f5 = this.j;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                    f5 = typedArrayH.getFloat(6, f5);
                }
                this.j = f5;
                float f6 = this.k;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                    f6 = typedArrayH.getFloat(7, f6);
                }
                this.k = f6;
                float f7 = this.i;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                    f7 = typedArrayH.getFloat(5, f7);
                }
                this.i = f7;
                int i3 = this.c;
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                    i3 = typedArrayH.getInt(13, i3);
                }
                this.c = i3;
            }
            typedArrayH.recycle();
        }

        public float getFillAlpha() {
            return this.h;
        }

        public int getFillColor() {
            return this.f.b;
        }

        public float getStrokeAlpha() {
            return this.g;
        }

        public int getStrokeColor() {
            return this.d.b;
        }

        public float getStrokeWidth() {
            return this.e;
        }

        public float getTrimPathEnd() {
            return this.j;
        }

        public float getTrimPathOffset() {
            return this.k;
        }

        public float getTrimPathStart() {
            return this.i;
        }

        public void setFillAlpha(float f) {
            this.h = f;
        }

        public void setFillColor(int i) {
            this.f.b = i;
        }

        public void setStrokeAlpha(float f) {
            this.g = f;
        }

        public void setStrokeColor(int i) {
            this.d.b = i;
        }

        public void setStrokeWidth(float f) {
            this.e = f;
        }

        public void setTrimPathEnd(float f) {
            this.j = f;
        }

        public void setTrimPathOffset(float f) {
            this.k = f;
        }

        public void setTrimPathStart(float f) {
            this.i = f;
        }
    }

    public zkk(g gVar) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = gVar;
        this.c = a(gVar.c, gVar.d);
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable == null) {
            return false;
        }
        h76.b(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.d;
        if (colorFilter == null) {
            colorFilter = this.c;
        }
        Matrix matrix = this.h;
        canvas.getMatrix(matrix);
        float[] fArr = this.g;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != BitmapDescriptorFactory.HUE_RED || fAbs4 != BitmapDescriptorFactory.HUE_RED) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && h76.e(this) == 1) {
            canvas.translate(rect.width(), BitmapDescriptorFactory.HUE_RED);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        this.b.b(iMin, iMin2);
        boolean z = this.f;
        g gVar = this.b;
        if (!z) {
            gVar.g(iMin, iMin2);
        } else if (!gVar.a()) {
            this.b.g(iMin, iMin2);
            this.b.f();
        }
        this.b.c(canvas, colorFilter, rect);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        return drawable != null ? h76.c(drawable) : this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        return drawable != null ? h76.d(drawable) : this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new h(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.a;
        if (drawable != null) {
            h76.f(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        g gVar = this.b;
        gVar.b = new f();
        TypedArray typedArrayH = mtj.h(resources, theme, attributeSet, k10.a);
        g gVar2 = this.b;
        f fVar = gVar2.b;
        int iF = mtj.f(typedArrayH, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (iF == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (iF != 5) {
            if (iF != 9) {
                switch (iF) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        gVar2.d = mode;
        int i = 1;
        ColorStateList colorStateListC = mtj.c(typedArrayH, xmlPullParser, theme, 1);
        if (colorStateListC != null) {
            gVar2.c = colorStateListC;
        }
        gVar2.e = mtj.b(typedArrayH, xmlPullParser, "autoMirrored", 5, gVar2.e);
        fVar.j = mtj.e(typedArrayH, xmlPullParser, "viewportWidth", 7, fVar.j);
        float fE = mtj.e(typedArrayH, xmlPullParser, "viewportHeight", 8, fVar.k);
        fVar.k = fE;
        if (fVar.j <= BitmapDescriptorFactory.HUE_RED) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (fE <= BitmapDescriptorFactory.HUE_RED) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        fVar.h = typedArrayH.getDimension(3, fVar.h);
        int i2 = 2;
        float dimension = typedArrayH.getDimension(2, fVar.i);
        fVar.i = dimension;
        if (fVar.h <= BitmapDescriptorFactory.HUE_RED) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= BitmapDescriptorFactory.HUE_RED) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires height > 0");
        }
        fVar.setAlpha(mtj.e(typedArrayH, xmlPullParser, "alpha", 4, fVar.getAlpha()));
        String string = typedArrayH.getString(0);
        if (string != null) {
            fVar.m = string;
            fVar.o.put(string, fVar);
        }
        typedArrayH.recycle();
        gVar.a = getChangingConfigurations();
        gVar.k = true;
        g gVar3 = this.b;
        f fVar2 = gVar3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        c cVar = fVar2.g;
        mo0 mo0Var = fVar2.o;
        arrayDeque.push(cVar);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z = true;
        while (eventType != i && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == i2) {
                String name = xmlPullParser.getName();
                c cVar2 = (c) arrayDeque.peek();
                if (MBridgeConstans.DYNAMIC_VIEW_WX_PATH.equals(name)) {
                    b bVar = new b();
                    bVar.c(resources, xmlPullParser, attributeSet, theme);
                    cVar2.b.add(bVar);
                    if (bVar.getPathName() != null) {
                        mo0Var.put(bVar.getPathName(), bVar);
                    }
                    gVar3.a = gVar3.a;
                    z = false;
                } else if ("clip-path".equals(name)) {
                    a aVar = new a();
                    aVar.c(resources, xmlPullParser, attributeSet, theme);
                    cVar2.b.add(aVar);
                    if (aVar.getPathName() != null) {
                        mo0Var.put(aVar.getPathName(), aVar);
                    }
                    gVar3.a = gVar3.a;
                } else if (NavigationCategoryDto.TYPE_GROUP.equals(name)) {
                    c cVar3 = new c();
                    cVar3.c(resources, xmlPullParser, attributeSet, theme);
                    cVar2.b.add(cVar3);
                    arrayDeque.push(cVar3);
                    if (cVar3.getGroupName() != null) {
                        mo0Var.put(cVar3.getGroupName(), cVar3);
                    }
                    gVar3.a = gVar3.a;
                }
            } else if (eventType == 3 && NavigationCategoryDto.TYPE_GROUP.equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
            i = 1;
            i2 = 2;
        }
        if (z) {
            throw new XmlPullParserException("no path defined");
        }
        this.c = a(gVar.c, gVar.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        return drawable != null ? h76.g(drawable) : this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        g gVar = this.b;
        if (gVar == null) {
            return false;
        }
        if (gVar.d()) {
            return true;
        }
        ColorStateList colorStateList = this.b.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            this.b = new g(this.b);
            this.e = true;
        }
        return this;
    }

    @Override // defpackage.ykk, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        g gVar = this.b;
        ColorStateList colorStateList = gVar.c;
        if (colorStateList == null || (mode = gVar.d) == null) {
            z = false;
        } else {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (!gVar.d() || !gVar.e(iArr)) {
            return z;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            h76.i(drawable, z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            h76.l(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            h76.m(drawable, colorStateList);
            return;
        }
        g gVar = this.b;
        if (gVar.c != colorStateList) {
            gVar.c = colorStateList;
            this.c = a(colorStateList, gVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            h76.n(drawable, mode);
            return;
        }
        g gVar = this.b;
        if (gVar.d != mode) {
            gVar.d = mode;
            this.c = a(gVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static abstract class d {
        private d() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }

        public /* synthetic */ d(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class g extends Drawable.ConstantState {
        public int a;
        public f b;
        public ColorStateList c;
        public PorterDuff.Mode d;
        public boolean e;
        public Bitmap f;
        public ColorStateList g;
        public PorterDuff.Mode h;
        public int i;
        public boolean j;
        public boolean k;
        public Paint l;

        public g(g gVar) {
            this.c = null;
            this.d = zkk.j;
            if (gVar != null) {
                this.a = gVar.a;
                f fVar = new f(gVar.b);
                this.b = fVar;
                if (gVar.b.e != null) {
                    fVar.e = new Paint(gVar.b.e);
                }
                if (gVar.b.d != null) {
                    this.b.d = new Paint(gVar.b.d);
                }
                this.c = gVar.c;
                this.d = gVar.d;
                this.e = gVar.e;
            }
        }

        public final boolean a() {
            return !this.k && this.g == this.c && this.h == this.d && this.j == this.e && this.i == this.b.getRootAlpha();
        }

        public final void b(int i, int i2) {
            Bitmap bitmap = this.f;
            if (bitmap != null && i == bitmap.getWidth() && i2 == this.f.getHeight()) {
                return;
            }
            this.f = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            this.k = true;
        }

        public final void c(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            Paint paint;
            if (this.b.getRootAlpha() >= 255 && colorFilter == null) {
                paint = null;
            } else {
                if (this.l == null) {
                    Paint paint2 = new Paint();
                    this.l = paint2;
                    paint2.setFilterBitmap(true);
                }
                this.l.setAlpha(this.b.getRootAlpha());
                this.l.setColorFilter(colorFilter);
                paint = this.l;
            }
            canvas.drawBitmap(this.f, (Rect) null, rect, paint);
        }

        public final boolean d() {
            f fVar = this.b;
            Boolean boolValueOf = fVar.n;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(fVar.g.a());
                fVar.n = boolValueOf;
            }
            return boolValueOf.booleanValue();
        }

        public final boolean e(int[] iArr) {
            boolean zB = this.b.g.b(iArr);
            this.k |= zB;
            return zB;
        }

        public final void f() {
            this.g = this.c;
            this.h = this.d;
            this.i = this.b.getRootAlpha();
            this.j = this.e;
            this.k = false;
        }

        public final void g(int i, int i2) {
            this.f.eraseColor(0);
            Canvas canvas = new Canvas(this.f);
            f fVar = this.b;
            fVar.a(fVar.g, f.f1291p, canvas, i, i2);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            return new zkk(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            return new zkk(this);
        }

        public g() {
            this.c = null;
            this.d = zkk.j;
            this.b = new f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class h extends Drawable.ConstantState {
        public final Drawable.ConstantState a;

        public h(Drawable.ConstantState constantState) {
            this.a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            zkk zkkVar = new zkk();
            zkkVar.a = (VectorDrawable) this.a.newDrawable();
            return zkkVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            zkk zkkVar = new zkk();
            zkkVar.a = (VectorDrawable) this.a.newDrawable(resources);
            return zkkVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            zkk zkkVar = new zkk();
            zkkVar.a = (VectorDrawable) this.a.newDrawable(resources, theme);
            return zkkVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static abstract class e extends d {
        public i7e[] a;
        public String b;
        public int c;

        /* JADX WARN: Illegal instructions before constructor call */
        public e(e eVar) {
            int i = 0;
            super(i);
            this.a = null;
            this.c = 0;
            this.b = eVar.b;
            i7e[] i7eVarArr = eVar.a;
            i7e[] i7eVarArr2 = new i7e[i7eVarArr.length];
            while (i < i7eVarArr.length) {
                i7eVarArr2[i] = new i7e(i7eVarArr[i]);
                i++;
            }
            this.a = i7eVarArr2;
        }

        public i7e[] getPathData() {
            return this.a;
        }

        public String getPathName() {
            return this.b;
        }

        public void setPathData(i7e[] i7eVarArr) {
            i7e[] i7eVarArr2 = this.a;
            if (i7eVarArr2 != null && i7eVarArr != null && i7eVarArr2.length == i7eVarArr.length) {
                int i = 0;
                while (true) {
                    if (i >= i7eVarArr2.length) {
                        i7e[] i7eVarArr3 = this.a;
                        for (int i2 = 0; i2 < i7eVarArr.length; i2++) {
                            i7eVarArr3[i2].a = i7eVarArr[i2].a;
                            int i3 = 0;
                            while (true) {
                                float[] fArr = i7eVarArr[i2].b;
                                if (i3 < fArr.length) {
                                    i7eVarArr3[i2].b[i3] = fArr[i3];
                                    i3++;
                                }
                            }
                        }
                        return;
                    }
                    i7e i7eVar = i7eVarArr2[i];
                    char c = i7eVar.a;
                    i7e i7eVar2 = i7eVarArr[i];
                    if (c != i7eVar2.a || i7eVar.b.length != i7eVar2.b.length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            i7e[] i7eVarArr4 = new i7e[i7eVarArr.length];
            for (int i4 = 0; i4 < i7eVarArr.length; i4++) {
                i7eVarArr4[i4] = new i7e(i7eVarArr[i4]);
            }
            this.a = i7eVarArr4;
        }

        public e() {
            super(0);
            this.a = null;
            this.c = 0;
        }
    }

    public zkk() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = new g();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class f {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Matrix f1291p = new Matrix();
        public final Path a;
        public final Path b;
        public final Matrix c;
        public Paint d;
        public Paint e;
        public PathMeasure f;
        public final c g;
        public float h;
        public float i;
        public float j;
        public float k;
        public int l;
        public String m;
        public Boolean n;
        public final mo0 o;

        public f(f fVar) {
            this.c = new Matrix();
            this.h = BitmapDescriptorFactory.HUE_RED;
            this.i = BitmapDescriptorFactory.HUE_RED;
            this.j = BitmapDescriptorFactory.HUE_RED;
            this.k = BitmapDescriptorFactory.HUE_RED;
            this.l = 255;
            this.m = null;
            this.n = null;
            mo0 mo0Var = new mo0();
            this.o = mo0Var;
            this.g = new c(fVar.g, mo0Var);
            this.a = new Path(fVar.a);
            this.b = new Path(fVar.b);
            this.h = fVar.h;
            this.i = fVar.i;
            this.j = fVar.j;
            this.k = fVar.k;
            this.l = fVar.l;
            this.m = fVar.m;
            String str = fVar.m;
            if (str != null) {
                mo0Var.put(str, this);
            }
            this.n = fVar.n;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(c cVar, Matrix matrix, Canvas canvas, int i, int i2) {
            int i3;
            float f;
            int i4;
            Matrix matrix2 = cVar.a;
            ArrayList arrayList = cVar.b;
            matrix2.set(matrix);
            Matrix matrix3 = cVar.a;
            matrix3.preConcat(cVar.j);
            canvas.save();
            char c = 0;
            int i5 = 0;
            while (i5 < arrayList.size()) {
                d dVar = (d) arrayList.get(i5);
                if (dVar instanceof c) {
                    a((c) dVar, matrix3, canvas, i, i2);
                } else {
                    if (dVar instanceof e) {
                        e eVar = (e) dVar;
                        float f2 = i / this.j;
                        float f3 = i2 / this.k;
                        float fMin = Math.min(f2, f3);
                        Matrix matrix4 = this.c;
                        matrix4.set(matrix3);
                        matrix4.postScale(f2, f3);
                        float[] fArr = {BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f, BitmapDescriptorFactory.HUE_RED};
                        matrix3.mapVectors(fArr);
                        float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                        boolean z = c;
                        i3 = i5;
                        float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                        float f4 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                        float fMax = Math.max(fHypot, fHypot2);
                        float fAbs = fMax > BitmapDescriptorFactory.HUE_RED ? Math.abs(f4) / fMax : 0.0f;
                        if (fAbs != BitmapDescriptorFactory.HUE_RED) {
                            Path path = this.a;
                            path.reset();
                            i7e[] i7eVarArr = eVar.a;
                            if (i7eVarArr != null) {
                                j7e.c(i7eVarArr, path);
                            }
                            Path path2 = this.b;
                            path2.reset();
                            if (eVar instanceof a) {
                                path2.setFillType(eVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                path2.addPath(path, matrix4);
                                canvas.clipPath(path2);
                            } else {
                                b bVar = (b) eVar;
                                float f5 = bVar.i;
                                if (f5 != BitmapDescriptorFactory.HUE_RED || bVar.j != 1.0f) {
                                    float f6 = bVar.k;
                                    float f7 = (f5 + f6) % 1.0f;
                                    float f8 = (bVar.j + f6) % 1.0f;
                                    PathMeasure pathMeasure = this.f;
                                    PathMeasure pathMeasure2 = pathMeasure;
                                    if (pathMeasure == null) {
                                        PathMeasure pathMeasure3 = new PathMeasure();
                                        this.f = pathMeasure3;
                                        pathMeasure2 = pathMeasure3;
                                    }
                                    pathMeasure2.setPath(path, z);
                                    float length = this.f.getLength();
                                    float f9 = f7 * length;
                                    float f10 = f8 * length;
                                    path.reset();
                                    PathMeasure pathMeasure4 = this.f;
                                    if (f9 > f10) {
                                        pathMeasure4.getSegment(f9, length, path, true);
                                        PathMeasure pathMeasure5 = this.f;
                                        f = BitmapDescriptorFactory.HUE_RED;
                                        pathMeasure5.getSegment(BitmapDescriptorFactory.HUE_RED, f10, path, true);
                                    } else {
                                        f = 0.0f;
                                        pathMeasure4.getSegment(f9, f10, path, true);
                                    }
                                    path.rLineTo(f, f);
                                }
                                path2.addPath(path, matrix4);
                                rn0 rn0Var = bVar.f;
                                float f11 = 255.0f;
                                if (((Shader) rn0Var.c) == null && rn0Var.b == 0) {
                                    f11 = 255.0f;
                                    i4 = 16777215;
                                } else {
                                    if (this.e == null) {
                                        i4 = 16777215;
                                        Paint paint = new Paint(1);
                                        this.e = paint;
                                        paint.setStyle(Paint.Style.FILL);
                                    } else {
                                        i4 = 16777215;
                                    }
                                    Paint paint2 = this.e;
                                    Shader shader = (Shader) rn0Var.c;
                                    if (shader != null) {
                                        shader.setLocalMatrix(matrix4);
                                        paint2.setShader(shader);
                                        paint2.setAlpha(Math.round(bVar.h * 255.0f));
                                    } else {
                                        paint2.setShader(null);
                                        paint2.setAlpha(255);
                                        int i6 = rn0Var.b;
                                        float f12 = bVar.h;
                                        PorterDuff.Mode mode = zkk.j;
                                        paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f12)) << 24));
                                    }
                                    paint2.setColorFilter(null);
                                    path2.setFillType(bVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                    canvas.drawPath(path2, paint2);
                                }
                                rn0 rn0Var2 = bVar.d;
                                if (((Shader) rn0Var2.c) != null || rn0Var2.b != 0) {
                                    if (this.d == null) {
                                        Paint paint3 = new Paint(1);
                                        this.d = paint3;
                                        paint3.setStyle(Paint.Style.STROKE);
                                    }
                                    Paint paint4 = this.d;
                                    Paint.Join join = bVar.m;
                                    if (join != null) {
                                        paint4.setStrokeJoin(join);
                                    }
                                    Paint.Cap cap = bVar.l;
                                    if (cap != null) {
                                        paint4.setStrokeCap(cap);
                                    }
                                    paint4.setStrokeMiter(bVar.n);
                                    Shader shader2 = (Shader) rn0Var2.c;
                                    if (shader2 != null) {
                                        shader2.setLocalMatrix(matrix4);
                                        paint4.setShader(shader2);
                                        paint4.setAlpha(Math.round(bVar.g * f11));
                                    } else {
                                        paint4.setShader(null);
                                        paint4.setAlpha(255);
                                        int i7 = rn0Var2.b;
                                        float f13 = bVar.g;
                                        PorterDuff.Mode mode2 = zkk.j;
                                        paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f13)) << 24));
                                    }
                                    paint4.setColorFilter(null);
                                    paint4.setStrokeWidth(bVar.e * fMin * fAbs);
                                    canvas.drawPath(path2, paint4);
                                }
                            }
                        }
                    }
                    i5 = i3 + 1;
                    c = 0;
                }
                i3 = i5;
                i5 = i3 + 1;
                c = 0;
            }
            canvas.restore();
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.l;
        }

        public void setAlpha(float f) {
            setRootAlpha((int) (f * 255.0f));
        }

        public void setRootAlpha(int i) {
            this.l = i;
        }

        public f() {
            this.c = new Matrix();
            this.h = BitmapDescriptorFactory.HUE_RED;
            this.i = BitmapDescriptorFactory.HUE_RED;
            this.j = BitmapDescriptorFactory.HUE_RED;
            this.k = BitmapDescriptorFactory.HUE_RED;
            this.l = 255;
            this.m = null;
            this.n = null;
            this.o = new mo0();
            this.g = new c();
            this.a = new Path();
            this.b = new Path();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c extends d {
        public final Matrix a;
        public final ArrayList b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;
        public float h;
        public float i;
        public final Matrix j;
        public String k;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(c cVar, mo0 mo0Var) {
            e aVar;
            int i = 0;
            super(i);
            this.a = new Matrix();
            this.b = new ArrayList();
            this.c = BitmapDescriptorFactory.HUE_RED;
            this.d = BitmapDescriptorFactory.HUE_RED;
            this.e = BitmapDescriptorFactory.HUE_RED;
            this.f = 1.0f;
            this.g = 1.0f;
            this.h = BitmapDescriptorFactory.HUE_RED;
            this.i = BitmapDescriptorFactory.HUE_RED;
            Matrix matrix = new Matrix();
            this.j = matrix;
            this.k = null;
            this.c = cVar.c;
            this.d = cVar.d;
            this.e = cVar.e;
            this.f = cVar.f;
            this.g = cVar.g;
            this.h = cVar.h;
            this.i = cVar.i;
            String str = cVar.k;
            this.k = str;
            if (str != null) {
                mo0Var.put(str, this);
            }
            matrix.set(cVar.j);
            ArrayList arrayList = cVar.b;
            while (i < arrayList.size()) {
                Object obj = arrayList.get(i);
                if (obj instanceof c) {
                    this.b.add(new c((c) obj, mo0Var));
                } else {
                    if (obj instanceof b) {
                        b bVar = (b) obj;
                        b bVar2 = new b(bVar);
                        bVar2.e = BitmapDescriptorFactory.HUE_RED;
                        bVar2.g = 1.0f;
                        bVar2.h = 1.0f;
                        bVar2.i = BitmapDescriptorFactory.HUE_RED;
                        bVar2.j = 1.0f;
                        bVar2.k = BitmapDescriptorFactory.HUE_RED;
                        bVar2.l = Paint.Cap.BUTT;
                        bVar2.m = Paint.Join.MITER;
                        bVar2.n = 4.0f;
                        bVar2.d = bVar.d;
                        bVar2.e = bVar.e;
                        bVar2.g = bVar.g;
                        bVar2.f = bVar.f;
                        bVar2.c = bVar.c;
                        bVar2.h = bVar.h;
                        bVar2.i = bVar.i;
                        bVar2.j = bVar.j;
                        bVar2.k = bVar.k;
                        bVar2.l = bVar.l;
                        bVar2.m = bVar.m;
                        bVar2.n = bVar.n;
                        aVar = bVar2;
                    } else {
                        if (!(obj instanceof a)) {
                            muk.A("Unknown object in the tree!");
                            throw null;
                        }
                        aVar = new a((a) obj);
                    }
                    this.b.add(aVar);
                    Object obj2 = aVar.b;
                    if (obj2 != null) {
                        mo0Var.put(obj2, aVar);
                    }
                }
                i++;
            }
        }

        @Override // zkk.d
        public final boolean a() {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.b;
                if (i >= arrayList.size()) {
                    return false;
                }
                if (((d) arrayList.get(i)).a()) {
                    return true;
                }
                i++;
            }
        }

        @Override // zkk.d
        public final boolean b(int[] iArr) {
            int i = 0;
            boolean zB = false;
            while (true) {
                ArrayList arrayList = this.b;
                if (i >= arrayList.size()) {
                    return zB;
                }
                zB |= ((d) arrayList.get(i)).b(iArr);
                i++;
            }
        }

        public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            TypedArray typedArrayH = mtj.h(resources, theme, attributeSet, k10.b);
            float f = this.c;
            if (mtj.g(xmlPullParser, "rotation")) {
                f = typedArrayH.getFloat(5, f);
            }
            this.c = f;
            this.d = typedArrayH.getFloat(1, this.d);
            this.e = typedArrayH.getFloat(2, this.e);
            float f2 = this.f;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                f2 = typedArrayH.getFloat(3, f2);
            }
            this.f = f2;
            float f3 = this.g;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                f3 = typedArrayH.getFloat(4, f3);
            }
            this.g = f3;
            float f4 = this.h;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                f4 = typedArrayH.getFloat(6, f4);
            }
            this.h = f4;
            float f5 = this.i;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                f5 = typedArrayH.getFloat(7, f5);
            }
            this.i = f5;
            String string = typedArrayH.getString(0);
            if (string != null) {
                this.k = string;
            }
            d();
            typedArrayH.recycle();
        }

        public final void d() {
            Matrix matrix = this.j;
            matrix.reset();
            matrix.postTranslate(-this.d, -this.e);
            matrix.postScale(this.f, this.g);
            matrix.postRotate(this.c, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            matrix.postTranslate(this.h + this.d, this.i + this.e);
        }

        public String getGroupName() {
            return this.k;
        }

        public Matrix getLocalMatrix() {
            return this.j;
        }

        public float getPivotX() {
            return this.d;
        }

        public float getPivotY() {
            return this.e;
        }

        public float getRotation() {
            return this.c;
        }

        public float getScaleX() {
            return this.f;
        }

        public float getScaleY() {
            return this.g;
        }

        public float getTranslateX() {
            return this.h;
        }

        public float getTranslateY() {
            return this.i;
        }

        public void setPivotX(float f) {
            if (f != this.d) {
                this.d = f;
                d();
            }
        }

        public void setPivotY(float f) {
            if (f != this.e) {
                this.e = f;
                d();
            }
        }

        public void setRotation(float f) {
            if (f != this.c) {
                this.c = f;
                d();
            }
        }

        public void setScaleX(float f) {
            if (f != this.f) {
                this.f = f;
                d();
            }
        }

        public void setScaleY(float f) {
            if (f != this.g) {
                this.g = f;
                d();
            }
        }

        public void setTranslateX(float f) {
            if (f != this.h) {
                this.h = f;
                d();
            }
        }

        public void setTranslateY(float f) {
            if (f != this.i) {
                this.i = f;
                d();
            }
        }

        public c() {
            super(0);
            this.a = new Matrix();
            this.b = new ArrayList();
            this.c = BitmapDescriptorFactory.HUE_RED;
            this.d = BitmapDescriptorFactory.HUE_RED;
            this.e = BitmapDescriptorFactory.HUE_RED;
            this.f = 1.0f;
            this.g = 1.0f;
            this.h = BitmapDescriptorFactory.HUE_RED;
            this.i = BitmapDescriptorFactory.HUE_RED;
            this.j = new Matrix();
            this.k = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
