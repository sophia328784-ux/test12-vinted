package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class yw2 extends ViewGroup {
    public static final /* synthetic */ int A = 0;
    public hw2 a;
    public WindowManager b;
    public Handler c;
    public boolean d;
    public SurfaceView e;
    public TextureView f;
    public boolean g;
    public ycg h;
    public int i;
    public final ArrayList j;
    public zz5 k;
    public lx2 l;
    public vuh m;
    public vuh n;
    public Rect o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public vuh f1282p;
    public Rect q;
    public Rect r;
    public vuh s;
    public double t;
    public l2f u;
    public boolean v;
    public final ww2 w;
    public final y01 x;
    public final l1 y;
    public final xw2 z;

    public yw2(Context context) {
        super(context);
        this.d = false;
        this.g = false;
        this.i = -1;
        this.j = new ArrayList();
        this.l = new lx2();
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = 0.1d;
        this.u = null;
        this.v = false;
        this.w = new ww2(this);
        this.x = new y01(this, (byte) 1);
        this.y = new l1(this, (byte) 12);
        this.z = new xw2(this, (byte) 0);
        a(context, null);
    }

    private int getDisplayRotation() {
        return this.b.getDefaultDisplay().getRotation();
    }

    public final void a(Context context, AttributeSet attributeSet) {
        if (getBackground() == null) {
            setBackgroundColor(-16777216);
        }
        b(attributeSet);
        this.b = (WindowManager) context.getSystemService("window");
        this.c = new Handler(this.x);
        this.h = new ycg();
    }

    public final void b(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, blf.zxing_camera_preview);
        int dimension = (int) typedArrayObtainStyledAttributes.getDimension(blf.zxing_camera_preview_zxing_framing_rect_width, -1.0f);
        int dimension2 = (int) typedArrayObtainStyledAttributes.getDimension(blf.zxing_camera_preview_zxing_framing_rect_height, -1.0f);
        if (dimension > 0 && dimension2 > 0) {
            this.s = new vuh(dimension, dimension2);
        }
        this.d = typedArrayObtainStyledAttributes.getBoolean(blf.zxing_camera_preview_zxing_use_texture_view, true);
        int integer = typedArrayObtainStyledAttributes.getInteger(blf.zxing_camera_preview_zxing_preview_scaling_strategy, -1);
        if (integer == 1) {
            this.u = new s73();
        } else if (integer == 2) {
            this.u = new au7();
        } else if (integer == 3) {
            this.u = new cu7();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void c() {
        TextureView textureView;
        SurfaceView surfaceView;
        ogk.a();
        Log.d("yw2", "pause()");
        this.i = -1;
        hw2 hw2Var = this.a;
        if (hw2Var != null) {
            ogk.a();
            if (hw2Var.f) {
                hw2Var.a.b(hw2Var.m);
            } else {
                hw2Var.g = true;
            }
            hw2Var.f = false;
            this.a = null;
            this.g = false;
        } else {
            this.c.sendEmptyMessage(vif.zxing_camera_closed);
        }
        if (this.f1282p == null && (surfaceView = this.e) != null) {
            surfaceView.getHolder().removeCallback(this.w);
        }
        if (this.f1282p == null && (textureView = this.f) != null) {
            textureView.setSurfaceTextureListener(null);
        }
        this.m = null;
        this.n = null;
        this.r = null;
        ycg ycgVar = this.h;
        xcg xcgVar = ycgVar.c;
        if (xcgVar != null) {
            xcgVar.disable();
        }
        ycgVar.c = null;
        ycgVar.b = null;
        ycgVar.d = null;
        this.z.j();
    }

    public final void e() {
        ogk.a();
        Log.d("yw2", "resume()");
        if (this.a != null) {
            Log.w("yw2", "initCamera called twice");
        } else {
            hw2 hw2Var = new hw2(getContext());
            lx2 lx2Var = this.l;
            if (!hw2Var.f) {
                hw2Var.i = lx2Var;
                hw2Var.c.g = lx2Var;
            }
            this.a = hw2Var;
            hw2Var.d = this.c;
            ogk.a();
            hw2Var.f = true;
            hw2Var.g = false;
            nx2 nx2Var = hw2Var.a;
            gw2 gw2Var = hw2Var.j;
            synchronized (nx2Var.d) {
                nx2Var.c++;
                nx2Var.b(gw2Var);
            }
            this.i = getDisplayRotation();
        }
        if (this.f1282p != null) {
            h();
        } else {
            SurfaceView surfaceView = this.e;
            if (surfaceView != null) {
                surfaceView.getHolder().addCallback(this.w);
            } else {
                TextureView textureView = this.f;
                if (textureView != null) {
                    if (textureView.isAvailable()) {
                        this.f.getSurfaceTexture();
                        this.f1282p = new vuh(this.f.getWidth(), this.f.getHeight());
                        h();
                    } else {
                        this.f.setSurfaceTextureListener(new vw2(this));
                    }
                }
            }
        }
        requestLayout();
        ycg ycgVar = this.h;
        Context context = getContext();
        l1 l1Var = this.y;
        xcg xcgVar = ycgVar.c;
        if (xcgVar != null) {
            xcgVar.disable();
        }
        ycgVar.c = null;
        ycgVar.b = null;
        ycgVar.d = null;
        Context applicationContext = context.getApplicationContext();
        ycgVar.d = l1Var;
        ycgVar.b = (WindowManager) applicationContext.getSystemService("window");
        xcg xcgVar2 = new xcg(ycgVar, applicationContext);
        ycgVar.c = xcgVar2;
        xcgVar2.enable();
        ycgVar.a = ycgVar.b.getDefaultDisplay().getRotation();
    }

    public final void f() {
        if (this.a == null || getDisplayRotation() == this.i) {
            return;
        }
        c();
        e();
    }

    public final void g(mx2 mx2Var) {
        if (this.g || this.a == null) {
            return;
        }
        Log.i("yw2", "Starting preview");
        hw2 hw2Var = this.a;
        hw2Var.b = mx2Var;
        ogk.a();
        if (!hw2Var.f) {
            muk.A("CameraInstance is not open");
            return;
        }
        hw2Var.a.b(hw2Var.l);
        this.g = true;
        d();
        this.z.g();
    }

    public hw2 getCameraInstance() {
        return this.a;
    }

    public lx2 getCameraSettings() {
        return this.l;
    }

    public Rect getFramingRect() {
        return this.q;
    }

    public vuh getFramingRectSize() {
        return this.s;
    }

    public double getMarginFraction() {
        return this.t;
    }

    public Rect getPreviewFramingRect() {
        return this.r;
    }

    public l2f getPreviewScalingStrategy() {
        l2f l2fVar = this.u;
        if (l2fVar != null) {
            return l2fVar;
        }
        return this.f != null ? new s73() : new au7();
    }

    public vuh getPreviewSize() {
        return this.n;
    }

    public final void h() {
        Rect rect;
        float f;
        vuh vuhVar = this.f1282p;
        if (vuhVar == null || this.n == null || (rect = this.o) == null) {
            return;
        }
        if (this.e != null && vuhVar.equals(new vuh(rect.width(), this.o.height()))) {
            g(new mx2(this.e.getHolder()));
            return;
        }
        TextureView textureView = this.f;
        if (textureView == null || textureView.getSurfaceTexture() == null) {
            return;
        }
        if (this.n != null) {
            vuh vuhVar2 = new vuh(this.f.getWidth(), this.f.getHeight());
            vuh vuhVar3 = this.n;
            int i = vuhVar2.a;
            float f2 = vuhVar2.b;
            float f3 = i / f2;
            float f4 = vuhVar3.a / vuhVar3.b;
            float f5 = 1.0f;
            if (f3 < f4) {
                float f6 = f4 / f3;
                f = 1.0f;
                f5 = f6;
            } else {
                f = f3 / f4;
            }
            Matrix matrix = new Matrix();
            matrix.setScale(f5, f);
            float f7 = i;
            matrix.postTranslate((f7 - (f5 * f7)) / 2.0f, (f2 - (f * f2)) / 2.0f);
            this.f.setTransform(matrix);
        }
        g(new mx2(this.f.getSurfaceTexture()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.d) {
            TextureView textureView = new TextureView(getContext());
            this.f = textureView;
            textureView.setSurfaceTextureListener(new vw2(this));
            addView(this.f);
            return;
        }
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.e = surfaceView;
        surfaceView.getHolder().addCallback(this.w);
        addView(this.e);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        vuh vuhVar = new vuh(i3 - i, i4 - i2);
        this.m = vuhVar;
        hw2 hw2Var = this.a;
        if (hw2Var != null && hw2Var.e == null) {
            zz5 zz5Var = new zz5(getDisplayRotation(), vuhVar);
            this.k = zz5Var;
            zz5Var.c = getPreviewScalingStrategy();
            hw2 hw2Var2 = this.a;
            zz5 zz5Var2 = this.k;
            hw2Var2.e = zz5Var2;
            hw2Var2.c.h = zz5Var2;
            ogk.a();
            if (!hw2Var2.f) {
                muk.A("CameraInstance is not open");
                return;
            }
            hw2Var2.a.b(hw2Var2.k);
            boolean z2 = this.v;
            if (z2) {
                hw2 hw2Var3 = this.a;
                hw2Var3.getClass();
                ogk.a();
                if (hw2Var3.f) {
                    hw2Var3.a.b(new pq((Object) hw2Var3, z2, (byte) 4));
                }
            }
        }
        SurfaceView surfaceView = this.e;
        if (surfaceView == null) {
            TextureView textureView = this.f;
            if (textureView != null) {
                textureView.layout(0, 0, getWidth(), getHeight());
                return;
            }
            return;
        }
        Rect rect = this.o;
        if (rect == null) {
            surfaceView.layout(0, 0, getWidth(), getHeight());
        } else {
            surfaceView.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("super"));
        setTorch(bundle.getBoolean("torch"));
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("super", parcelableOnSaveInstanceState);
        bundle.putBoolean("torch", this.v);
        return bundle;
    }

    public void setCameraSettings(lx2 lx2Var) {
        this.l = lx2Var;
    }

    public void setFramingRectSize(vuh vuhVar) {
        this.s = vuhVar;
    }

    public void setMarginFraction(double d) {
        if (d < 0.5d) {
            this.t = d;
        } else {
            g57.s("The margin fraction must be less than 0.5");
        }
    }

    public void setPreviewScalingStrategy(l2f l2fVar) {
        this.u = l2fVar;
    }

    public void setTorch(boolean z) {
        this.v = z;
        hw2 hw2Var = this.a;
        if (hw2Var != null) {
            ogk.a();
            if (hw2Var.f) {
                hw2Var.a.b(new pq((Object) hw2Var, z, (byte) 4));
            }
        }
    }

    public void setUseTextureView(boolean z) {
        this.d = z;
    }

    public void d() {
    }

    public yw2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = false;
        this.g = false;
        this.i = -1;
        this.j = new ArrayList();
        this.l = new lx2();
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = 0.1d;
        this.u = null;
        this.v = false;
        this.w = new ww2(this);
        this.x = new y01(this, (byte) 1);
        this.y = new l1(this, (byte) 12);
        this.z = new xw2(this, (byte) 0);
        a(context, attributeSet);
    }

    public yw2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = false;
        this.g = false;
        this.i = -1;
        this.j = new ArrayList();
        this.l = new lx2();
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = 0.1d;
        this.u = null;
        this.v = false;
        this.w = new ww2(this);
        this.x = new y01(this, (byte) 1);
        this.y = new l1(this, (byte) 12);
        this.z = new xw2(this, (byte) 0);
        a(context, attributeSet);
    }
}
