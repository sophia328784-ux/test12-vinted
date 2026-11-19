package com.fyber.inneractive.sdk.rtb.watermark;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.util.Base64;
import android.widget.ImageView;
import com.fyber.inneractive.sdk.R;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public ImageView a;

    public b(Context context, String str) {
        Bitmap bitmapDecodeByteArray;
        ImageView imageView = null;
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
            try {
                if (bitmapDecodeByteArray == null) {
                    IAlog.a("Failed to decode watermark: Invalid image data", new Object[0]);
                } else {
                    ImageView imageView2 = new ImageView(context);
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), bitmapDecodeByteArray);
                    Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                    bitmapDrawable.setTileModeXY(tileMode, tileMode);
                    bitmapDrawable.setTargetDensity(context.getResources().getDisplayMetrics());
                    imageView2.setBackground(bitmapDrawable);
                    imageView2.setId(R.id.ia_ext_watermark);
                    imageView = imageView2;
                }
            } catch (Throwable th) {
                th = th;
                if (bitmapDecodeByteArray != null) {
                    bitmapDecodeByteArray.recycle();
                }
                IAlog.a("%s Error occurred when trying to create external watermark", th, "InneractiveWatermark");
            }
        } catch (Throwable th2) {
            th = th2;
            bitmapDecodeByteArray = null;
        }
        this.a = imageView;
    }
}
