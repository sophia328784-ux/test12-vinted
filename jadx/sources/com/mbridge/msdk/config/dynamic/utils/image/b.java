package com.mbridge.msdk.config.dynamic.utils.image;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.HardwareRenderer;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.config.dynamic.baseview.ComponentImageView;
import com.mbridge.msdk.config.dynamic.utils.image.b;
import com.mbridge.msdk.foundation.same.image.c;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.af9;
import defpackage.jsl;
import defpackage.rp1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements c {
        final /* synthetic */ ImageView a;

        public a(ImageView imageView) {
            this.a = imageView;
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onFailedLoad(String str, String str2) {
            q0.b("ImageOperateUtil", "图片下载失败: " + str + " URL: " + str2);
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onSuccessLoad(Bitmap bitmap, String str) {
            try {
                if (bitmap.isRecycled()) {
                    return;
                }
                ImageView imageView = this.a;
                if (imageView instanceof ComponentImageView) {
                    ((ComponentImageView) imageView).setBitmap(bitmap);
                } else {
                    imageView.setImageBitmap(bitmap);
                }
            } catch (Throwable th) {
                q0.b("ImageOperateUtil", "设置图片异常: " + th.getMessage());
            }
        }
    }

    public static Bitmap a(Bitmap bitmap, float f, int i) {
        Bitmap bitmap2;
        if (bitmap == null || bitmap.isRecycled()) {
            return null;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_4444);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
            Path path = new Path();
            RectF rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, bitmap.getWidth(), bitmap.getHeight());
            bitmap2 = null;
            try {
                switch (i) {
                    case 0:
                        path.addRoundRect(rectF, f, f, Path.Direction.CW);
                        break;
                    case 1:
                        path.addRoundRect(rectF, new float[]{f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED}, Path.Direction.CW);
                        break;
                    case 2:
                        path.addRoundRect(rectF, new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED}, Path.Direction.CW);
                        break;
                    case 3:
                        path.addRoundRect(rectF, new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f}, Path.Direction.CW);
                        break;
                    case 4:
                        path.addRoundRect(rectF, new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED}, Path.Direction.CW);
                        break;
                    case 5:
                        path.addRoundRect(rectF, new float[]{f, f, f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED}, Path.Direction.CW);
                        break;
                    case 6:
                        path.addRoundRect(rectF, new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f, f, f}, Path.Direction.CW);
                        break;
                    case 7:
                        path.addRoundRect(rectF, new float[]{f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f}, Path.Direction.CW);
                        break;
                    case 8:
                        path.addRoundRect(rectF, new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f, f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED}, Path.Direction.CW);
                        break;
                    case 9:
                        path.addRoundRect(rectF, new float[]{f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED}, Path.Direction.CW);
                        break;
                    case 10:
                        path.addRoundRect(rectF, new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f}, Path.Direction.CW);
                        break;
                }
                canvas.clipPath(path);
                canvas.drawBitmap(bitmap, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, paint);
                return bitmapCreateBitmap;
            } catch (Throwable th) {
                th = th;
                q0.b("ImageOperateUtil", th.getMessage());
                return bitmap2;
            }
        } catch (Throwable th2) {
            th = th2;
            bitmap2 = null;
        }
    }

    public static Bitmap b(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                if (!bitmap.isRecycled()) {
                    int iMin = Math.min(bitmap.getWidth(), bitmap.getHeight()) / 2;
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_4444);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    Paint paint = new Paint();
                    paint.setAntiAlias(true);
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                    float f = iMin;
                    canvas.drawCircle(f, f, f, paint);
                    return bitmapCreateBitmap;
                }
            } catch (Throwable th) {
                q0.b("ImageOperateUtil", th.getMessage());
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(Bitmap bitmap, ImageView imageView) {
        com.mbridge.msdk.foundation.same.threadpool.a.c().post(new af9(b(bitmap), imageView, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(Bitmap bitmap, ImageView imageView) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        imageView.setImageBitmap(bitmap);
    }

    public static void b(ImageView imageView, Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        com.mbridge.msdk.foundation.same.threadpool.a.a().execute(new af9(bitmap, imageView, (byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(Bitmap bitmap, ImageView imageView) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        imageView.setImageBitmap(bitmap);
    }

    public static void a(final ImageView imageView, final Bitmap bitmap, final float f, final Shader.TileMode tileMode) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            imageView.setImageBitmap(bitmap);
            a(imageView, f, tileMode);
        } else {
            com.mbridge.msdk.foundation.same.threadpool.a.a().execute(new Runnable() { // from class: osl
                @Override // java.lang.Runnable
                public final void run() {
                    b.a(bitmap, f, tileMode, imageView);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Bitmap bitmap, float f, Shader.TileMode tileMode, ImageView imageView) {
        com.mbridge.msdk.foundation.same.threadpool.a.c().post(new af9(a(bitmap, f, tileMode), imageView, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Bitmap bitmap, ImageView imageView) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        imageView.setImageBitmap(bitmap);
    }

    public static void a(final ImageView imageView, final Bitmap bitmap, final int i, String str) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        final int iA = a(str);
        com.mbridge.msdk.foundation.same.threadpool.a.a().execute(new Runnable() { // from class: msl
            @Override // java.lang.Runnable
            public final void run() {
                b.a(bitmap, i, iA, imageView);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Bitmap bitmap, int i, int i2, ImageView imageView) {
        com.mbridge.msdk.foundation.same.threadpool.a.c().post(new af9(a(bitmap, i, i2), imageView, (byte) 3));
    }

    public static void a(ImageView imageView, Bitmap... bitmapArr) {
        if (bitmapArr == null) {
            imageView.setImageBitmap(a());
        } else if (bitmapArr.length == 1) {
            a(imageView, bitmapArr[0]);
        } else {
            com.mbridge.msdk.foundation.same.threadpool.a.a().execute(new jsl(bitmapArr, imageView, (byte) 4));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Bitmap[] bitmapArr, ImageView imageView) {
        com.mbridge.msdk.video.dynview.shape.a aVarBuild;
        ArrayList arrayList = new ArrayList();
        for (Bitmap bitmap : bitmapArr) {
            arrayList.add(a(bitmap, 25.0f, Shader.TileMode.MIRROR));
        }
        if (arrayList.size() <= 1 || (aVarBuild = com.mbridge.msdk.video.dynview.shape.a.a().b((Bitmap) arrayList.get(0)).a((Bitmap) arrayList.get(1)).a(5).orientation(m0.G(com.mbridge.msdk.foundation.controller.c.n().d())).build()) == null) {
            return;
        }
        com.mbridge.msdk.foundation.same.threadpool.a.c().post(new jsl(imageView, aVarBuild, (byte) 3));
    }

    public static void a(View view, float f, Shader.TileMode tileMode) {
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                if (f <= BitmapDescriptorFactory.HUE_RED) {
                    f = 25.0f;
                }
                if (tileMode == null) {
                    tileMode = Shader.TileMode.MIRROR;
                }
                view.setRenderEffect(RenderEffect.createBlurEffect(f, f, tileMode));
            }
        } catch (Throwable th) {
            q0.b("ImageOperateUtil", th.getMessage());
        }
    }

    public static Bitmap a(Bitmap bitmap, float f, Shader.TileMode tileMode) {
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            f = 25.0f;
        }
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                if (tileMode == null) {
                    tileMode = Shader.TileMode.MIRROR;
                }
                RenderEffect renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(f, f, tileMode);
                ImageReader imageReaderNewInstance = ImageReader.newInstance(bitmap.getWidth(), bitmap.getHeight(), 1, 1, 768L);
                RenderNode renderNode = new RenderNode("BlurEffect");
                HardwareRenderer hardwareRenderer = new HardwareRenderer();
                hardwareRenderer.setSurface(imageReaderNewInstance.getSurface());
                hardwareRenderer.setContentRoot(renderNode);
                renderNode.setPosition(0, 0, imageReaderNewInstance.getWidth(), imageReaderNewInstance.getHeight());
                renderNode.setRenderEffect(renderEffectCreateBlurEffect);
                renderNode.beginRecording().drawBitmap(bitmap, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Paint) null);
                renderNode.endRecording();
                hardwareRenderer.createRenderRequest().setWaitForPresent(true).syncAndDraw();
                Image imageAcquireNextImage = imageReaderNewInstance.acquireNextImage();
                HardwareBuffer hardwareBuffer = imageAcquireNextImage.getHardwareBuffer();
                if (hardwareBuffer != null) {
                    Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, null);
                    imageAcquireNextImage.close();
                    hardwareBuffer.close();
                    return bitmapWrapHardwareBuffer;
                }
                return a();
            }
            return a(bitmap);
        } catch (Throwable th) {
            q0.b("ImageOperateUtil", th.getMessage());
            return null;
        }
    }

    private static Bitmap a(Bitmap bitmap) {
        try {
            Bitmap bitmapA = com.mbridge.msdk.config.dynamic.utils.image.a.a(bitmap, 10);
            if (bitmapA != null && !bitmapA.isRecycled()) {
                return bitmapA;
            }
            return a();
        } catch (Throwable th) {
            q0.b("ImageOperateUtil", th.getMessage());
            return null;
        }
    }

    private static Bitmap a() {
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_4444);
            bitmapCreateBitmap.eraseColor(Color.parseColor("#FF0000"));
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            q0.b("ImageOperateUtil", th.getMessage());
            return null;
        }
    }

    public static void a(ImageView imageView, Bitmap bitmap) {
        a(imageView, bitmap, 25.0f, Shader.TileMode.MIRROR);
    }

    public static int a(String str) {
        if (TextUtils.isEmpty(str) || str.equals("corner")) {
            return 0;
        }
        String strReplace = str.replace("corner", "");
        if (TextUtils.isEmpty(strReplace)) {
            return 0;
        }
        String upperCase = strReplace.toUpperCase();
        upperCase.getClass();
        switch (upperCase) {
            case "BA":
                return 6;
            case "BL":
                return 3;
            case "BR":
                return 4;
            case "LA":
                return 7;
            case "RA":
                return 8;
            case "TA":
                return 5;
            case "TL":
                return 1;
            case "TR":
                return 2;
            case "BLTR":
                return 10;
            case "TLBR":
                return 9;
            default:
                return 0;
        }
    }

    public static void a(String str, ImageView imageView) {
        if (TextUtils.isEmpty(str) || imageView == null) {
            return;
        }
        rp1.b().a(str, new a(imageView));
    }
}
