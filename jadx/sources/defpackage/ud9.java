package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ud9 extends ej1 {
    public final sya D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final ytb H;
    public zik I;
    public zik J;
    public final m96 K;
    public cjd L;
    public cjd.a M;

    public ud9(stb stbVar, wza wzaVar) {
        super(stbVar, wzaVar);
        this.D = new sya(3);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        String str = wzaVar.g;
        wsb wsbVar = stbVar.a;
        this.H = wsbVar == null ? null : (ytb) ((HashMap) wsbVar.c()).get(str);
        j96 j96Var = this.f780p.x;
        if (j96Var != null) {
            this.K = new m96(this, this, j96Var);
        }
    }

    @Override // defpackage.ej1, defpackage.d86
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Bitmap bitmapS;
        super.c(rectF, matrix, z);
        ytb ytbVar = this.H;
        if (ytbVar != null) {
            int i = ytbVar.b;
            int i2 = ytbVar.a;
            float fC = vgk.c();
            if (this.o.f1151p || (bitmapS = s()) == null) {
                rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, i2 * fC, i * fC);
            } else {
                rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, bitmapS.getWidth() * fC, bitmapS.getHeight() * fC);
            }
            this.n.mapRect(rectF);
        }
    }

    @Override // defpackage.ej1, defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        super.h(iubVar, obj);
        if (obj == cub.I) {
            if (iubVar == null) {
                this.I = null;
                return;
            } else {
                this.I = new zik(iubVar);
                return;
            }
        }
        if (obj == cub.L) {
            if (iubVar == null) {
                this.J = null;
                return;
            } else {
                this.J = new zik(iubVar);
                return;
            }
        }
        m96 m96Var = this.K;
        if (obj == 5 && m96Var != null) {
            m96Var.b(iubVar);
            return;
        }
        if (obj == cub.E && m96Var != null) {
            m96Var.e(iubVar);
            return;
        }
        if (obj == cub.F && m96Var != null) {
            m96Var.c(iubVar);
            return;
        }
        if (obj == cub.G && m96Var != null) {
            m96Var.d(iubVar);
        } else {
            if (obj != cub.H || m96Var == null) {
                return;
            }
            m96Var.g(iubVar);
        }
    }

    @Override // defpackage.ej1
    public final void k(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        ytb ytbVar;
        Bitmap bitmapS = s();
        if (bitmapS == null || bitmapS.isRecycled() || (ytbVar = this.H) == null) {
            return;
        }
        float fC = vgk.c();
        sya syaVar = this.D;
        syaVar.setAlpha(i);
        zik zikVar = this.I;
        if (zikVar != null) {
            syaVar.setColorFilter((ColorFilter) zikVar.f());
        }
        m96 m96Var = this.K;
        if (m96Var != null) {
            i96Var = m96Var.a(matrix, i);
        }
        int width = bitmapS.getWidth();
        int height = bitmapS.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean z = this.o.f1151p;
        Rect rect2 = this.F;
        if (z) {
            rect2.set(0, 0, (int) (ytbVar.a * fC), (int) (ytbVar.b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapS.getWidth() * fC), (int) (bitmapS.getHeight() * fC));
        }
        boolean z2 = i96Var != null;
        if (z2) {
            if (this.L == null) {
                this.L = new cjd();
            }
            cjd.a aVar = this.M;
            if (aVar == null) {
                aVar = new cjd.a();
                this.M = aVar;
            }
            aVar.a = 255;
            aVar.b = null;
            i96Var.c(i, aVar);
            float f = rect2.left;
            float f2 = rect2.top;
            float f3 = rect2.right;
            float f4 = rect2.bottom;
            RectF rectF = this.G;
            rectF.set(f, f2, f3, f4);
            matrix.mapRect(rectF);
            canvas = this.L.e(canvas, rectF, this.M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapS, rect, rect2, syaVar);
        if (z2) {
            this.L.c();
            if (this.L.c == cjd.b.RENDER_NODE) {
                return;
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    public final Bitmap s() {
        Bitmap bitmapD;
        Bitmap bitmap;
        zik zikVar = this.J;
        if (zikVar != null && (bitmap = (Bitmap) zikVar.f()) != null) {
            return bitmap;
        }
        String str = this.f780p.g;
        stb stbVar = this.o;
        wc9 wc9Var = stbVar.h;
        if (wc9Var != null) {
            Context contextI = stbVar.i();
            Context context = wc9Var.a;
            if (contextI != null) {
                if (context instanceof Application) {
                    contextI = contextI.getApplicationContext();
                }
                if (contextI != context) {
                    stbVar.h = null;
                }
            } else if (context != null) {
                stbVar.h = null;
            }
        }
        wc9 wc9Var2 = stbVar.h;
        if (wc9Var2 == null) {
            wc9Var2 = new wc9(stbVar.getCallback(), stbVar.i, null, stbVar.a.c());
            stbVar.h = wc9Var2;
        }
        String str2 = wc9Var2.b;
        ytb ytbVar = (ytb) wc9Var2.c.get(str);
        if (ytbVar == null) {
            bitmapD = null;
        } else {
            int i = ytbVar.b;
            int i2 = ytbVar.a;
            bitmapD = ytbVar.f;
            if (bitmapD == null) {
                Context context2 = wc9Var2.a;
                if (context2 == null) {
                    bitmapD = null;
                } else {
                    String str3 = ytbVar.d;
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                        try {
                            if (TextUtils.isEmpty(str2)) {
                                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                            }
                            try {
                                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(str2 + str3), null, options);
                                if (bitmapDecodeStream == null) {
                                    epb.b("Decoded image `" + str + "` is null.");
                                    bitmapD = null;
                                } else {
                                    bitmapD = vgk.d(bitmapDecodeStream, i2, i);
                                    synchronized (wc9.d) {
                                        ((ytb) wc9Var2.c.get(str)).f = bitmapD;
                                    }
                                }
                            } catch (IllegalArgumentException e) {
                                epb.c("Unable to decode image `" + str + "`.", e);
                            }
                        } catch (IOException e2) {
                            epb.c("Unable to open asset.", e2);
                        }
                    } else {
                        try {
                            byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                            try {
                                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                if (bitmapDecodeByteArray == null) {
                                    epb.b("Decoded image `" + str + "` is null.");
                                    bitmapD = null;
                                } else {
                                    bitmapD = vgk.d(bitmapDecodeByteArray, i2, i);
                                    synchronized (wc9.d) {
                                        ((ytb) wc9Var2.c.get(str)).f = bitmapD;
                                    }
                                }
                            } catch (IllegalArgumentException e3) {
                                epb.c("Unable to decode image `" + str + "`.", e3);
                            }
                        } catch (IllegalArgumentException e4) {
                            epb.c("data URL did not have correct base64 format.", e4);
                        }
                    }
                }
            }
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        ytb ytbVar2 = this.H;
        if (ytbVar2 != null) {
            return ytbVar2.f;
        }
        return null;
    }
}
