package com.mbridge.msdk.video.module.listener.impl;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.p0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class j extends e {
    private int d;

    public j(ImageView imageView, int i) {
        super(imageView);
        this.d = i;
    }

    @Override // com.mbridge.msdk.video.module.listener.impl.e, com.mbridge.msdk.foundation.same.image.c
    public void onSuccessLoad(Bitmap bitmap, String str) {
        Bitmap bitmapA;
        if (bitmap == null) {
            return;
        }
        try {
            if (this.a == null || bitmap.isRecycled() || (bitmapA = p0.a(bitmap, 1, this.d)) == null) {
                return;
            }
            this.a.setImageBitmap(bitmapA);
        } catch (Throwable th) {
            if (MBridgeConstans.DEBUG) {
                th.printStackTrace();
            }
        }
    }
}
