package com.inmobi.media;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.inmobi.media.core.config.models.AdConfig;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Vi extends AbstractC6360u2 {
    public final WeakReference b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Vi(View view, AdConfig.AdQualityConfig adQualityConfig) {
        super(adQualityConfig);
        view.getClass();
        adQualityConfig.getClass();
        this.b = new WeakReference(view);
    }

    @Override // com.inmobi.media.M0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Bitmap a() {
        System.currentTimeMillis();
        View view = (View) this.b.get();
        if (view == null) {
            System.currentTimeMillis();
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Drawable background = view.getBackground();
        if (background != null) {
            background.draw(canvas);
        } else {
            canvas.drawColor(-1);
        }
        view.draw(canvas);
        System.currentTimeMillis();
        return a(bitmapCreateBitmap);
    }
}
