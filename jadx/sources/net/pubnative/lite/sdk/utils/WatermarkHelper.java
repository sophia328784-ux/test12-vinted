package net.pubnative.lite.sdk.utils;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class WatermarkHelper {
    private boolean mWatermarkRegistered = false;

    public static View createWatermarkView(Context context, String str) {
        Drawable drawableDecodeWatermark;
        if (TextUtils.isEmpty(str) || (drawableDecodeWatermark = WatermarkDecoder.decodeWatermark(context, str)) == null) {
            return null;
        }
        ImageView imageView = new ImageView(context);
        imageView.setClickable(false);
        imageView.setFocusable(false);
        imageView.setBackground(drawableDecodeWatermark);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return imageView;
    }

    public static Drawable decodeWatermark(Context context, String str) {
        return WatermarkDecoder.decodeWatermark(context, str);
    }

    public static boolean removeWatermarkView(ImageView imageView) {
        if (imageView == null) {
            return false;
        }
        if (imageView.getParent() != null && (imageView.getParent() instanceof ViewGroup)) {
            ((ViewGroup) imageView.getParent()).removeView(imageView);
        }
        imageView.setImageDrawable(null);
        return true;
    }

    public boolean isWatermarkRegistered() {
        return this.mWatermarkRegistered;
    }

    public void reset() {
        this.mWatermarkRegistered = false;
    }

    public void setWatermarkRegistered() {
        this.mWatermarkRegistered = true;
    }

    public static ImageView createWatermarkView(Context context, Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        ImageView imageView = new ImageView(context);
        imageView.setClickable(false);
        imageView.setFocusable(false);
        imageView.setBackground(drawable);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 8388659;
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }
}
