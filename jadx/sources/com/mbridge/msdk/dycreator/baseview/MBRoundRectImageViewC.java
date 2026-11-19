package com.mbridge.msdk.dycreator.baseview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class MBRoundRectImageViewC extends MBImageView {
    private Paint d;

    public MBRoundRectImageViewC(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new Paint();
    }

    private Bitmap a(Bitmap bitmap, int i) {
        if (bitmap != null && !bitmap.isRecycled()) {
            try {
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_4444);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setShader(bitmapShader);
                float f = i;
                canvas.drawRoundRect(new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, bitmap.getWidth(), bitmap.getHeight()), f, f, paint);
                return bitmapCreateBitmap;
            } catch (Exception e) {
                q0.b("MBRoundRectImageViewC", e.getMessage());
            }
        }
        return bitmap;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        try {
            Drawable drawable = getDrawable();
            if (drawable == null) {
                super.onDraw(canvas);
                return;
            }
            Bitmap bitmapA = a(((BitmapDrawable) drawable).getBitmap());
            if (bitmapA != null && !bitmapA.isRecycled()) {
                Bitmap bitmapA2 = a(bitmapA, 30);
                if (bitmapA2 != null && !bitmapA2.isRecycled()) {
                    Rect rect = new Rect(0, 0, bitmapA2.getWidth(), bitmapA2.getHeight());
                    this.d.reset();
                    canvas.drawBitmap(bitmapA2, rect, rect, this.d);
                    return;
                }
                super.onDraw(canvas);
                return;
            }
            super.onDraw(canvas);
        } catch (Exception e) {
            q0.b("MBRoundRectImageViewC", e.getMessage());
        }
    }

    private Bitmap a(Bitmap bitmap) {
        Bitmap bitmap2;
        if (bitmap == null || bitmap.isRecycled()) {
            return bitmap;
        }
        try {
            int width = getWidth();
            int height = getHeight();
            float width2 = width / bitmap.getWidth();
            float height2 = height / bitmap.getHeight();
            Matrix matrix = new Matrix();
            matrix.postScale(width2, height2);
            bitmap2 = bitmap;
            try {
                return Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            } catch (Exception e) {
                e = e;
                q0.b("MBRoundRectImageViewC", e.getMessage());
                return bitmap2;
            }
        } catch (Exception e2) {
            e = e2;
            bitmap2 = bitmap;
        }
    }
}
