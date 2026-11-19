package com.inmobi.media;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.PixelCopy;
import android.view.Window;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.bt1;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.inmobi.media.zg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class C6502zg extends AbstractC6360u2 {
    public final Window b;
    public final AtomicBoolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6502zg(Window window, AdConfig.AdQualityConfig adQualityConfig) {
        super(adQualityConfig);
        window.getClass();
        adQualityConfig.getClass();
        this.b = window;
        this.c = new AtomicBoolean(false);
    }

    public static final void a(Ref.BooleanRef booleanRef, C6502zg c6502zg, int i) {
        if (i == 0) {
            booleanRef.a = true;
        }
        boolean z = booleanRef.a;
        c6502zg.c.set(true);
    }

    @Override // com.inmobi.media.M0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Bitmap a() throws InterruptedException {
        System.currentTimeMillis();
        int width = this.b.getDecorView().getWidth();
        int height = this.b.getDecorView().getHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Rect rect = new Rect(0, 0, width, height);
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        int layerType = this.b.getDecorView().getLayerType();
        this.b.getDecorView().setLayerType(0, null);
        PixelCopy.request(this.b, rect, bitmapCreateBitmap, new bt1(booleanRef, this, (byte) 1), new Handler(Looper.getMainLooper()));
        while (!this.c.get()) {
            Thread.sleep(500L);
        }
        System.currentTimeMillis();
        this.b.getDecorView().setLayerType(layerType, null);
        if (booleanRef.a) {
            return a(bitmapCreateBitmap);
        }
        return null;
    }
}
