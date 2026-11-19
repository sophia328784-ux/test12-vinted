package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class u4c extends Drawable implements ngh {
    public static final Paint F;
    public static final v4c[] G;
    public k6i A;
    public final j6i[] B;
    public float[] C;
    public float[] D;
    public gr9 E;
    public final or6 a;
    public a b;
    public final dgh.f[] c;
    public final dgh.f[] d;
    public final BitSet e;
    public boolean f;
    public boolean g;
    public final Matrix h;
    public final Path i;
    public final Path j;
    public final RectF k;
    public final RectF l;
    public final Region m;
    public final Region n;
    public final Paint o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint f1175p;
    public final jfh q;
    public final t4c r;
    public final pfh s;
    public PorterDuffColorFilter t;
    public PorterDuffColorFilter u;
    public int v;
    public final RectF w;
    public boolean x;
    public boolean y;
    public ofh z;

    static {
        bwf bwfVar = ofh.m;
        ofh.a aVar = new ofh.a();
        int i = 0;
        hj4 hj4VarA = w4c.a(0);
        aVar.a = hj4VarA;
        float fB = ofh.a.b(hj4VarA);
        if (fB != -1.0f) {
            aVar.f(fB);
        }
        aVar.b = hj4VarA;
        float fB2 = ofh.a.b(hj4VarA);
        if (fB2 != -1.0f) {
            aVar.g(fB2);
        }
        aVar.c = hj4VarA;
        float fB3 = ofh.a.b(hj4VarA);
        if (fB3 != -1.0f) {
            aVar.e(fB3);
        }
        aVar.d = hj4VarA;
        float fB4 = ofh.a.b(hj4VarA);
        if (fB4 != -1.0f) {
            aVar.d(fB4);
        }
        aVar.c(BitmapDescriptorFactory.HUE_RED);
        aVar.a();
        Paint paint = new Paint(1);
        F = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        G = new v4c[4];
        while (true) {
            v4c[] v4cVarArr = G;
            if (i >= v4cVarArr.length) {
                return;
            }
            v4cVarArr[i] = new v4c(i);
            i++;
        }
    }

    public u4c(a aVar) {
        this.a = new or6((Object) this, (byte) 12);
        this.c = new dgh.f[4];
        this.d = new dgh.f[4];
        this.e = new BitSet(8);
        this.h = new Matrix();
        this.i = new Path();
        this.j = new Path();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Region();
        this.n = new Region();
        Paint paint = new Paint(1);
        this.o = paint;
        Paint paint2 = new Paint(1);
        this.f1175p = paint2;
        this.q = new jfh();
        this.s = pfh.b();
        this.w = new RectF();
        this.x = true;
        this.y = true;
        this.B = new j6i[4];
        this.b = aVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        D();
        B(getState());
        this.r = new t4c(this);
    }

    public final void A(ColorStateList colorStateList) {
        a aVar = this.b;
        if (aVar.d != colorStateList) {
            aVar.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean B(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.b.c == null || color2 == (colorForState2 = this.b.c.getColorForState(iArr, (color2 = (paint2 = this.o).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.b.d == null || color == (colorForState = this.b.d.getColorForState(iArr, (color = (paint = this.f1175p).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    public final void C(int[] iArr, boolean z) {
        boolean z2;
        dj4 dj4Var;
        RectF rectFH = h();
        if (!this.b.a.f() || rectFH.isEmpty()) {
            return;
        }
        int i = 0;
        boolean z3 = z | (this.A == null);
        if (this.C == null) {
            this.C = new float[4];
        }
        ofh ofhVarB = this.b.a.b(iArr);
        float[] fArr = this.C;
        if (fArr.length > 1) {
            float f = fArr[0];
            int i2 = 1;
            while (true) {
                if (i2 < fArr.length) {
                    if (fArr[i2] == f) {
                        i2++;
                    }
                } else if (ofhVarB.l(h())) {
                    z2 = true;
                }
                z2 = false;
            }
        } else if (ofhVarB.l(h())) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.y = z2;
        if (!z2) {
            this.f = true;
            this.g = true;
        }
        while (i < 4) {
            this.s.getClass();
            if (i == 1) {
                dj4Var = ofhVarB.g;
            } else if (i != 2) {
                dj4Var = i != 3 ? ofhVarB.f : ofhVarB.e;
            } else {
                dj4Var = ofhVarB.h;
            }
            float fA = dj4Var.a(rectFH);
            if (z3) {
                this.C[i] = fA;
            }
            j6i[] j6iVarArr = this.B;
            j6i j6iVar = j6iVarArr[i];
            if (j6iVar != null) {
                j6iVar.a(fA);
                if (z3) {
                    j6iVarArr[i].g();
                }
            }
            i++;
        }
        if (z3) {
            invalidateSelf();
        }
    }

    public final boolean D() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        PorterDuffColorFilter porterDuffColorFilter3 = this.u;
        a aVar = this.b;
        ColorStateList colorStateList = aVar.e;
        PorterDuff.Mode mode = aVar.f;
        if (colorStateList == null || mode == null) {
            int color = this.o.getColor();
            int iD = d(color);
            this.v = iD;
            porterDuffColorFilter = iD != color ? new PorterDuffColorFilter(iD, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iD2 = d(colorStateList.getColorForState(getState(), 0));
            this.v = iD2;
            porterDuffColorFilter = new PorterDuffColorFilter(iD2, mode);
        }
        this.t = porterDuffColorFilter;
        this.b.getClass();
        this.u = null;
        this.b.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.t) && Objects.equals(porterDuffColorFilter3, this.u)) ? false : true;
    }

    public final void E() {
        a aVar = this.b;
        float f = aVar.m + BitmapDescriptorFactory.HUE_RED;
        aVar.o = (int) Math.ceil(0.75f * f);
        this.b.f1176p = (int) Math.ceil(f * 0.25f);
        D();
        if (o() || !r()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public final void b(RectF rectF, Path path) {
        this.s.a(this.b.a.c(), this.C, this.b.i, rectF, this.r, path);
        if (this.b.h != 1.0f) {
            Matrix matrix = this.h;
            matrix.reset();
            float f = this.b.h;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.w, true);
    }

    public final float c(RectF rectF, ofh ofhVar, float[] fArr) {
        if (fArr == null) {
            if (ofhVar.l(rectF)) {
                return ofhVar.e.a(rectF);
            }
            return -1.0f;
        }
        if (this.y) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final int d(int i) {
        a aVar = this.b;
        float f = aVar.m + BitmapDescriptorFactory.HUE_RED + aVar.l;
        ak6 ak6Var = aVar.b;
        return ak6Var != null ? ak6Var.a(f, i) : i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.t;
        Paint paint2 = this.o;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.b.k;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.u;
        Paint paint3 = this.f1175p;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.b.j);
        int alpha2 = paint3.getAlpha();
        int i2 = this.b.k;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = o() || !r();
        Paint.Style style = this.b.q;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z2 = this.f;
            paint = paint2;
            Path path = this.i;
            if (z2) {
                if (z) {
                    b(h(), path);
                }
                this.f = false;
            }
            if (o()) {
                canvas.save();
                canvas.translate((int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.f1176p)), j());
                if (this.x) {
                    Rect bounds = getBounds();
                    RectF rectF = this.w;
                    int iWidth = (int) (rectF.width() - bounds.width());
                    int iHeight = (int) (rectF.height() - bounds.height());
                    if (iWidth < 0 || iHeight < 0) {
                        muk.o(nv2.a(iWidth, iHeight, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: ", " extra height: ", " path bounds: "), rectF);
                        return;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(a2.a(this.b.o, 2, (int) rectF.width(), iWidth), a2.a(this.b.o, 2, (int) rectF.height(), iHeight), Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    int i3 = bounds.left;
                    int i4 = this.b.o;
                    float f = (i3 - i4) - iWidth;
                    float f2 = (bounds.top - i4) - iHeight;
                    canvas2.translate(-f, -f2);
                    e(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    e(canvas);
                    canvas.restore();
                }
            }
            f(canvas, paint, path, this.b.a.c(), this.C, h());
        } else {
            paint = paint2;
        }
        if (p()) {
            if (this.g) {
                ofh ofhVarK = k();
                ofhVarK.getClass();
                ofh.a aVar = new ofh.a(ofhVarK);
                dj4 dj4Var = ofhVarK.e;
                or6 or6Var = this.a;
                aVar.e = or6Var.e(dj4Var);
                aVar.f = or6Var.e(ofhVarK.f);
                aVar.h = or6Var.e(ofhVarK.h);
                aVar.g = or6Var.e(ofhVarK.g);
                this.z = aVar.a();
                float[] fArr = this.C;
                if (fArr != null) {
                    if (this.D == null) {
                        this.D = new float[fArr.length];
                    }
                    float fL = l();
                    int i5 = 0;
                    while (true) {
                        float[] fArr2 = this.C;
                        if (i5 >= fArr2.length) {
                            break;
                        }
                        this.D[i5] = Math.max(BitmapDescriptorFactory.HUE_RED, fArr2[i5] - fL);
                        i5++;
                    }
                } else {
                    this.D = null;
                }
                if (z) {
                    ofh ofhVar = this.z;
                    float[] fArr3 = this.D;
                    float f3 = this.b.i;
                    RectF rectFH = h();
                    RectF rectF2 = this.l;
                    rectF2.set(rectFH);
                    float fL2 = l();
                    rectF2.inset(fL2, fL2);
                    this.s.a(ofhVar, fArr3, f3, rectF2, null, this.j);
                }
                this.g = false;
            }
            g(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(Canvas canvas) {
        if (this.e.cardinality() > 0) {
            Log.w("u4c", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.b.f1176p;
        Path path = this.i;
        jfh jfhVar = this.q;
        if (i != 0) {
            canvas.drawPath(path, jfhVar.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            dgh.f fVar = this.c[i2];
            int i3 = this.b.o;
            Matrix matrix = dgh.f.b;
            fVar.a(matrix, jfhVar, i3, canvas);
            this.d[i2].a(matrix, jfhVar, this.b.o, canvas);
        }
        if (this.x) {
            int iSin = (int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.f1176p));
            int iJ = j();
            canvas.translate(-iSin, -iJ);
            canvas.drawPath(path, F);
            canvas.translate(iSin, iJ);
        }
    }

    public final void f(Canvas canvas, Paint paint, Path path, ofh ofhVar, float[] fArr, RectF rectF) {
        float fC = c(rectF, ofhVar, fArr);
        if (fC < BitmapDescriptorFactory.HUE_RED) {
            canvas.drawPath(path, paint);
        } else {
            float f = fC * this.b.i;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void g(Canvas canvas) {
        ofh ofhVar = this.z;
        float[] fArr = this.D;
        RectF rectFH = h();
        RectF rectF = this.l;
        rectF.set(rectFH);
        float fL = l();
        rectF.inset(fL, fL);
        f(canvas, this.f1175p, this.j, ofhVar, fArr, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.b.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.b.n == 2) {
            return;
        }
        RectF rectFH = h();
        if (rectFH.isEmpty()) {
            return;
        }
        float fC = c(rectFH, this.b.a.c(), this.C);
        if (fC >= BitmapDescriptorFactory.HUE_RED) {
            outline.setRoundRect(getBounds(), fC * this.b.i);
            return;
        }
        boolean z = this.f;
        Path path = this.i;
        if (z) {
            b(rectFH, path);
            this.f = false;
        }
        y76.b(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.m;
        region.set(bounds);
        RectF rectFH = h();
        Path path = this.i;
        b(rectFH, path);
        Region region2 = this.n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final RectF h() {
        Rect bounds = getBounds();
        RectF rectF = this.k;
        rectF.set(bounds);
        return rectF;
    }

    public final float i() {
        float[] fArr = this.C;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFH = h();
        ofh ofhVarK = k();
        pfh pfhVar = this.s;
        pfhVar.getClass();
        float fA = ofhVarK.e.a(rectFH);
        ofh ofhVarK2 = k();
        pfhVar.getClass();
        float fA2 = ofhVarK2.h.a(rectFH) + fA;
        ofh ofhVarK3 = k();
        pfhVar.getClass();
        float fA3 = fA2 - ofhVarK3.g.a(rectFH);
        ofh ofhVarK4 = k();
        pfhVar.getClass();
        return (fA3 - ofhVarK4.f.a(rectFH)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.b.e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.b.getClass();
        ColorStateList colorStateList2 = this.b.d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.b.c;
        return (colorStateList3 != null && colorStateList3.isStateful()) || this.b.a.f();
    }

    public final int j() {
        return (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.f1176p));
    }

    public final ofh k() {
        return this.b.a.c();
    }

    public final float l() {
        return p() ? this.f1175p.getStrokeWidth() / 2.0f : BitmapDescriptorFactory.HUE_RED;
    }

    public final float m() {
        float[] fArr = this.C;
        return fArr != null ? fArr[3] : this.b.a.c().e.a(h());
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new a(this.b);
        return this;
    }

    public final float n() {
        float[] fArr = this.C;
        return fArr != null ? fArr[0] : this.b.a.c().f.a(h());
    }

    public final boolean o() {
        a aVar = this.b;
        byte b = aVar.n;
        if (b == 1 || aVar.o <= 0) {
            return false;
        }
        return b == 2 || !(r() || this.i.isConvex() || Build.VERSION.SDK_INT >= 29);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f = true;
        this.g = true;
        super.onBoundsChange(rect);
        if (!this.b.a.f() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        boolean z = false;
        for (j6i j6iVar : this.B) {
            if (j6iVar != null && j6iVar.f) {
                z = true;
                break;
            }
        }
        C(state, true ^ z);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.b.a.f()) {
            C(iArr, false);
        }
        boolean z = B(iArr) || D();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final boolean p() {
        Paint.Style style = this.b.q;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f1175p.getStrokeWidth() > BitmapDescriptorFactory.HUE_RED;
    }

    public final void q(Context context) {
        this.b.b = new ak6(context);
        E();
    }

    public final boolean r() {
        if (this.b.a.b(getState()).l(h())) {
            return this.C == null || this.y;
        }
        return false;
    }

    public final void s(k6i k6iVar) {
        if (this.A == k6iVar) {
            return;
        }
        this.A = k6iVar;
        int i = 0;
        while (true) {
            j6i[] j6iVarArr = this.B;
            if (i >= j6iVarArr.length) {
                C(getState(), true);
                invalidateSelf();
                return;
            }
            if (j6iVarArr[i] == null) {
                j6iVarArr[i] = new j6i(this, G[i]);
            }
            j6i j6iVar = j6iVarArr[i];
            k6i k6iVar2 = new k6i();
            k6iVar2.a((float) k6iVar.b);
            double d = k6iVar.a;
            k6iVar2.b((float) (d * d));
            j6iVar.m = k6iVar2;
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        a aVar = this.b;
        if (aVar.k != i) {
            aVar.k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.ngh
    public final void setShapeAppearanceModel(ofh ofhVar) {
        this.b.a = ofhVar;
        this.C = null;
        this.D = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.b.e = colorStateList;
        D();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        a aVar = this.b;
        if (aVar.f != mode) {
            aVar.f = mode;
            D();
            super.invalidateSelf();
        }
    }

    public final void t(float f) {
        a aVar = this.b;
        if (aVar.m != f) {
            aVar.m = f;
            E();
        }
    }

    public final void u(ColorStateList colorStateList) {
        a aVar = this.b;
        if (aVar.c != colorStateList) {
            aVar.c = colorStateList;
            onStateChange(getState());
        }
    }

    public final void v(float f) {
        a aVar = this.b;
        if (aVar.i != f) {
            aVar.i = f;
            this.f = true;
            this.g = true;
            invalidateSelf();
        }
    }

    public final void w() {
        this.b.q = Paint.Style.FILL;
        super.invalidateSelf();
    }

    public final void x() {
        this.q.a(-12303292);
        this.b.getClass();
        super.invalidateSelf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(int i) {
        a aVar = this.b;
        if (aVar.n != i) {
            aVar.n = i;
            super.invalidateSelf();
        }
    }

    public final void z(nfh nfhVar) {
        if (nfhVar instanceof ofh) {
            setShapeAppearanceModel((ofh) nfhVar);
            return;
        }
        w9i w9iVar = (w9i) nfhVar;
        a aVar = this.b;
        if (aVar.a != w9iVar) {
            aVar.a = w9iVar;
            C(getState(), true);
            invalidateSelf();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends Drawable.ConstantState {
        public nfh a;
        public ak6 b;
        public ColorStateList c;
        public ColorStateList d;
        public ColorStateList e;
        public PorterDuff.Mode f;
        public Rect g;
        public final float h;
        public float i;
        public float j;
        public int k;
        public float l;
        public float m;
        public byte n;
        public int o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f1176p;
        public Paint.Style q;

        public a(@NonNull a aVar) {
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = PorterDuff.Mode.SRC_IN;
            this.g = null;
            this.h = 1.0f;
            this.i = 1.0f;
            this.k = 255;
            this.l = BitmapDescriptorFactory.HUE_RED;
            this.m = BitmapDescriptorFactory.HUE_RED;
            this.n = (byte) 0;
            this.o = 0;
            this.f1176p = 0;
            this.q = Paint.Style.FILL_AND_STROKE;
            this.a = aVar.a;
            this.b = aVar.b;
            this.j = aVar.j;
            this.c = aVar.c;
            this.d = aVar.d;
            this.f = aVar.f;
            this.e = aVar.e;
            this.k = aVar.k;
            this.h = aVar.h;
            this.f1176p = aVar.f1176p;
            this.n = aVar.n;
            this.i = aVar.i;
            this.l = aVar.l;
            this.m = aVar.m;
            this.o = aVar.o;
            this.q = aVar.q;
            if (aVar.g != null) {
                this.g = new Rect(aVar.g);
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            u4c u4cVar = new u4c(this);
            u4cVar.f = true;
            u4cVar.g = true;
            return u4cVar;
        }

        public a(@NonNull nfh nfhVar, @Nullable ak6 ak6Var) {
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = PorterDuff.Mode.SRC_IN;
            this.g = null;
            this.h = 1.0f;
            this.i = 1.0f;
            this.k = 255;
            this.l = BitmapDescriptorFactory.HUE_RED;
            this.m = BitmapDescriptorFactory.HUE_RED;
            this.n = (byte) 0;
            this.o = 0;
            this.f1176p = 0;
            this.q = Paint.Style.FILL_AND_STROKE;
            this.a = nfhVar;
            this.b = ak6Var;
        }
    }

    public u4c(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        this(ofh.h(context, attributeSet, i, i2).a());
    }

    @Deprecated
    public u4c(@NonNull fgh fghVar) {
        this((ofh) fghVar);
    }

    public u4c(@NonNull ofh ofhVar) {
        this(new a(ofhVar, null));
    }

    public u4c(@NonNull nfh nfhVar) {
        this(new a(nfhVar, null));
    }

    public u4c() {
        this(new ofh());
    }
}
