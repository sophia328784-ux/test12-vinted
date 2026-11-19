package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.webkit.WebResourceRequest;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class v {
    public static void a(JSONObject jSONObject, SharedPreferences.Editor editor, String str) {
        editor.putString(str, jSONObject.toString()).apply();
    }

    public static final String mainFrameUrlOrNull(WebResourceRequest webResourceRequest) {
        if (webResourceRequest.isForMainFrame()) {
            return webResourceRequest.getUrl().toString();
        }
        return null;
    }

    public static final void startAnimationOrLoadStatic(AnimatedVectorDrawableCompat animatedVectorDrawableCompat) {
        animatedVectorDrawableCompat.start();
        if (Boolean.parseBoolean(System.getProperty("isRunningTestMode", "false"))) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(animatedVectorDrawableCompat.getIntrinsicWidth(), animatedVectorDrawableCompat.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            animatedVectorDrawableCompat.setBounds(0, 0, animatedVectorDrawableCompat.getIntrinsicWidth(), animatedVectorDrawableCompat.getIntrinsicHeight());
            animatedVectorDrawableCompat.draw(new Canvas(bitmapCreateBitmap));
            animatedVectorDrawableCompat.stop();
        }
    }
}
