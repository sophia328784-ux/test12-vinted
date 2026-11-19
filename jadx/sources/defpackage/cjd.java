package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class cjd {
    public static final Matrix B = new Matrix();
    public i96 A;
    public Canvas a;
    public a b;
    public b c;
    public RectF d;
    public RectF e;
    public Rect f;
    public RectF g;
    public RectF h;
    public Rect i;
    public RectF j;
    public sya k;
    public Bitmap l;
    public Canvas m;
    public Rect n;
    public sya o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Matrix f186p;
    public float[] q;
    public Bitmap r;
    public Bitmap s;
    public Canvas t;
    public Canvas u;
    public sya v;
    public BlurMaskFilter w;
    public float x = BitmapDescriptorFactory.HUE_RED;
    public RenderNode y;
    public RenderNode z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public int a = 255;
        public i96 b = null;

        public final boolean a() {
            return this.b != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public enum b {
        DIRECT,
        SAVE_LAYER,
        BITMAP,
        RENDER_NODE
    }

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    public static boolean d(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final RectF b(RectF rectF, i96 i96Var) {
        if (this.e == null) {
            this.e = new RectF();
        }
        if (this.g == null) {
            this.g = new RectF();
        }
        this.e.set(rectF);
        this.e.offsetTo(i96Var.e() + rectF.left, i96Var.f() + rectF.top);
        this.e.inset(-i96Var.g(), -i96Var.g());
        this.g.set(rectF);
        this.e.union(this.g);
        return this.e;
    }

    public final void c() {
        float f;
        sya syaVar;
        if (this.a == null || this.b == null || this.q == null || this.d == null) {
            muk.A("OffscreenBitmap: finish() call without matching start()");
            return;
        }
        int i = bjd.a[this.c.ordinal()];
        if (i == 1 || i == 2) {
            this.a.restore();
        } else {
            if (i != 3) {
                if (i == 4) {
                    if (this.y == null) {
                        muk.A("RenderNode is not ready; should've been initialized at start() time");
                        return;
                    }
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 < 29) {
                        muk.A("RenderNode not supported but we chose it as render strategy");
                        return;
                    }
                    this.a.save();
                    Canvas canvas = this.a;
                    float[] fArr = this.q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.y.endRecording();
                    if (this.b.a()) {
                        Canvas canvas2 = this.a;
                        i96 i96Var = this.b.b;
                        if (this.y == null || this.z == null) {
                            muk.A("Cannot render to render node outside a start()/finish() block");
                            return;
                        }
                        if (i2 < 31) {
                            atd.bc.a.g("RenderEffect is not supported on API level <31");
                            return;
                        }
                        float[] fArr2 = this.q;
                        float f2 = fArr2 != null ? fArr2[0] : 1.0f;
                        f = fArr2 != null ? fArr2[4] : 1.0f;
                        i96 i96Var2 = this.A;
                        if (i96Var2 == null || !i96Var.i(i96Var2)) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(i96Var.d(), PorterDuff.Mode.SRC_IN));
                            if (i96Var.g() > BitmapDescriptorFactory.HUE_RED) {
                                float fG = ((f2 + f) * i96Var.g()) / 2.0f;
                                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(fG, fG, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.z.setRenderEffect(renderEffectCreateColorFilterEffect);
                            this.A = i96Var;
                        }
                        RectF rectFB = b(this.d, i96Var);
                        RectF rectF = new RectF(rectFB.left * f2, rectFB.top * f, rectFB.right * f2, rectFB.bottom * f);
                        this.z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas recordingCanvasBeginRecording = this.z.beginRecording((int) rectF.width(), (int) rectF.height());
                        recordingCanvasBeginRecording.translate((i96Var.e() * f2) + (-rectF.left), (i96Var.f() * f) + (-rectF.top));
                        recordingCanvasBeginRecording.drawRenderNode(this.y);
                        this.z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.z);
                        canvas2.restore();
                    }
                    this.a.drawRenderNode(this.y);
                    this.a.restore();
                }
            } else {
                if (this.l == null) {
                    muk.A("Bitmap is not ready; should've been initialized at start() time");
                    return;
                }
                if (this.b.a()) {
                    Canvas canvas3 = this.a;
                    i96 i96Var3 = this.b.b;
                    RectF rectF2 = this.d;
                    if (rectF2 == null || this.l == null) {
                        muk.A("Cannot render to bitmap outside a start()/finish() block");
                        return;
                    }
                    RectF rectFB2 = b(rectF2, i96Var3);
                    Rect rect = this.f;
                    if (rect == null) {
                        rect = new Rect();
                        this.f = rect;
                    }
                    rect.set((int) Math.floor(rectFB2.left), (int) Math.floor(rectFB2.top), (int) Math.ceil(rectFB2.right), (int) Math.ceil(rectFB2.bottom));
                    float[] fArr3 = this.q;
                    float f3 = fArr3 != null ? fArr3[0] : 1.0f;
                    f = fArr3 != null ? fArr3[4] : 1.0f;
                    RectF rectF3 = this.h;
                    if (rectF3 == null) {
                        rectF3 = new RectF();
                        this.h = rectF3;
                    }
                    rectF3.set(rectFB2.left * f3, rectFB2.top * f, rectFB2.right * f3, rectFB2.bottom * f);
                    Rect rect2 = this.i;
                    if (rect2 == null) {
                        rect2 = new Rect();
                        this.i = rect2;
                    }
                    rect2.set(0, 0, Math.round(this.h.width()), Math.round(this.h.height()));
                    if (d(this.r, this.h)) {
                        Bitmap bitmap = this.r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.r = a(this.h, Bitmap.Config.ARGB_8888);
                        this.s = a(this.h, Bitmap.Config.ALPHA_8);
                        this.t = new Canvas(this.r);
                        this.u = new Canvas(this.s);
                    } else {
                        Canvas canvas4 = this.t;
                        if (canvas4 == null || this.u == null || (syaVar = this.o) == null) {
                            muk.A("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                            return;
                        } else {
                            canvas4.drawRect(this.i, syaVar);
                            this.u.drawRect(this.i, this.o);
                        }
                    }
                    if (this.s == null) {
                        muk.A("Expected to have allocated a shadow mask bitmap");
                        return;
                    }
                    if (this.v == null) {
                        this.v = new sya(1);
                    }
                    RectF rectF4 = this.d;
                    this.u.drawBitmap(this.l, Math.round((rectF4.left - rectFB2.left) * f3), Math.round((rectF4.top - rectFB2.top) * f), (Paint) null);
                    if (this.w == null || this.x != i96Var3.g()) {
                        float fG2 = ((f3 + f) * i96Var3.g()) / 2.0f;
                        if (fG2 > BitmapDescriptorFactory.HUE_RED) {
                            this.w = new BlurMaskFilter(fG2, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.w = null;
                        }
                        this.x = i96Var3.g();
                    }
                    this.v.setColor(i96Var3.d());
                    float fG3 = i96Var3.g();
                    sya syaVar2 = this.v;
                    if (fG3 > BitmapDescriptorFactory.HUE_RED) {
                        syaVar2.setMaskFilter(this.w);
                    } else {
                        syaVar2.setMaskFilter(null);
                    }
                    this.v.setFilterBitmap(true);
                    this.t.drawBitmap(this.s, Math.round(i96Var3.e() * f3), Math.round(i96Var3.f() * f), this.v);
                    canvas3.drawBitmap(this.r, this.i, this.f, this.k);
                }
                Rect rect3 = this.n;
                if (rect3 == null) {
                    rect3 = new Rect();
                    this.n = rect3;
                }
                rect3.set(0, 0, (int) (this.d.width() * this.q[0]), (int) (this.d.height() * this.q[4]));
                this.a.drawBitmap(this.l, this.n, this.d, this.k);
            }
        }
        this.a = null;
    }

    public final Canvas e(Canvas canvas, RectF rectF, a aVar) {
        b bVar;
        if (this.a != null) {
            muk.A("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
            return null;
        }
        if (this.q == null) {
            this.q = new float[9];
        }
        Matrix matrix = this.f186p;
        if (matrix == null) {
            matrix = new Matrix();
            this.f186p = matrix;
        }
        canvas.getMatrix(matrix);
        this.f186p.getValues(this.q);
        float[] fArr = this.q;
        float f = fArr[0];
        float f2 = fArr[4];
        RectF rectF2 = this.j;
        if (rectF2 == null) {
            rectF2 = new RectF();
            this.j = rectF2;
        }
        rectF2.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
        this.a = canvas;
        this.b = aVar;
        if (aVar.a >= 255 && !aVar.a()) {
            bVar = b.DIRECT;
        } else if (aVar.a()) {
            int i = Build.VERSION.SDK_INT;
            bVar = (i < 29 || !canvas.isHardwareAccelerated() || i <= 31) ? b.BITMAP : b.RENDER_NODE;
        } else {
            bVar = b.SAVE_LAYER;
        }
        this.c = bVar;
        RectF rectF3 = this.d;
        if (rectF3 == null) {
            rectF3 = new RectF();
            this.d = rectF3;
        }
        rectF3.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        sya syaVar = this.k;
        if (syaVar == null) {
            syaVar = new sya();
            this.k = syaVar;
        }
        syaVar.reset();
        int i2 = bjd.a[this.c.ordinal()];
        if (i2 == 1) {
            canvas.save();
            return canvas;
        }
        if (i2 == 2) {
            this.k.setAlpha(aVar.a);
            this.k.setColorFilter(null);
            vgk.e(canvas, rectF, this.k);
            return canvas;
        }
        Matrix matrix2 = B;
        if (i2 == 3) {
            if (this.o == null) {
                sya syaVar2 = new sya();
                this.o = syaVar2;
                syaVar2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (d(this.l, this.j)) {
                Bitmap bitmap = this.l;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.l = a(this.j, Bitmap.Config.ARGB_8888);
                this.m = new Canvas(this.l);
            } else {
                Canvas canvas2 = this.m;
                if (canvas2 == null) {
                    muk.A("If needNewBitmap() returns true, we should have a canvas ready");
                    return null;
                }
                canvas2.setMatrix(matrix2);
                this.m.drawRect(-1.0f, -1.0f, this.j.width() + 1.0f, this.j.height() + 1.0f, this.o);
            }
            v2e.b(this.k, null);
            this.k.setColorFilter(null);
            this.k.setAlpha(aVar.a);
            Canvas canvas3 = this.m;
            canvas3.scale(f, f2);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (i2 != 4) {
            atd.bc.a.g("Invalid render strategy for OffscreenLayer");
            return null;
        }
        if (Build.VERSION.SDK_INT < 29) {
            muk.A("RenderNode not supported but we chose it as render strategy");
            return null;
        }
        if (this.y == null) {
            this.y = zid.a();
        }
        if (aVar.a() && this.z == null) {
            this.z = ajd.a();
            this.A = null;
        }
        this.y.setAlpha(aVar.a / 255.0f);
        if (aVar.a()) {
            RenderNode renderNode = this.z;
            if (renderNode == null) {
                muk.A("Must initialize shadowRenderNode when we have shadow");
                return null;
            }
            renderNode.setAlpha(aVar.a / 255.0f);
        }
        this.y.setHasOverlappingRendering(true);
        RenderNode renderNode2 = this.y;
        RectF rectF4 = this.j;
        renderNode2.setPosition((int) rectF4.left, (int) rectF4.top, (int) rectF4.right, (int) rectF4.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.y.beginRecording((int) this.j.width(), (int) this.j.height());
        recordingCanvasBeginRecording.setMatrix(matrix2);
        recordingCanvasBeginRecording.scale(f, f2);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
