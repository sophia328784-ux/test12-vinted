package net.pubnative.lite.sdk.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class WatermarkDecoder {
    private static final byte[] PNG_SIGNATURE = {-119, 80, 78, 71, 13, 10, 26, 10};

    private WatermarkDecoder() {
    }

    public static Drawable decodeWatermark(Context context, String str) {
        Bitmap bitmapDecodeByteArray;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            int length = bArrDecode.length;
            byte[] bArr = PNG_SIGNATURE;
            if (length >= bArr.length && Arrays.equals(Arrays.copyOf(bArrDecode, bArr.length), bArr) && (bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length)) != null) {
                BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), bitmapDecodeByteArray);
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                bitmapDrawable.setTileModeXY(tileMode, tileMode);
                return bitmapDrawable;
            }
        } catch (Exception e) {
            Logger.d("WatermarkDecoder", "Exception in watermark decoding: " + e.getMessage());
        }
        return null;
    }
}
