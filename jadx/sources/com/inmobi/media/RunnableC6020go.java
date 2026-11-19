package com.inmobi.media;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.inmobi.media.go, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC6020go implements Runnable {
    public final AtomicBoolean a;
    public final ArrayList b;
    public final ArrayList c;
    public final WeakReference d;

    public RunnableC6020go(AbstractC6123ko abstractC6123ko, AtomicBoolean atomicBoolean) {
        abstractC6123ko.getClass();
        atomicBoolean.getClass();
        this.a = atomicBoolean;
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new WeakReference(abstractC6123ko);
    }

    /* JADX WARN: Code duplicated, block: B:76:0x018b  */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.get()) {
            return;
        }
        AbstractC6123ko abstractC6123ko = (AbstractC6123ko) this.d.get();
        if (abstractC6123ko != null) {
            abstractC6123ko.k = false;
            for (Map.Entry entry : abstractC6123ko.a.entrySet()) {
                View view = (View) entry.getKey();
                C6071io c6071io = (C6071io) entry.getValue();
                int i = c6071io.a;
                View view2 = c6071io.c;
                byte b = abstractC6123ko.c;
                boolean z = true;
                if (b == 1) {
                    C6287r7 c6287r7 = C6365u7.k;
                    if (c6287r7.b(view2, view, i) && c6287r7.a(view, view, i)) {
                        this.b.add(view);
                    } else {
                        this.c.add(view);
                    }
                } else if (b == 2) {
                    C6287r7 c6287r8 = C6365u7.k;
                    c6287r8.getClass();
                    boolean zB = c6287r8.b(view2, view, i);
                    boolean zA = c6287r8.a(view, view, i);
                    view.getClass();
                    if (!(view instanceof GestureDetectorOnGestureListenerC6247pi)) {
                        z = false;
                        break;
                    }
                    Rect rect = new Rect();
                    if (!view.getGlobalVisibleRect(rect)) {
                        z = false;
                        break;
                    }
                    GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) view;
                    int[] iArr = new int[2];
                    gestureDetectorOnGestureListenerC6247pi.getLocationInWindow(iArr);
                    int[] viewableFrameArray = gestureDetectorOnGestureListenerC6247pi.getViewableFrameArray();
                    int i2 = iArr[0] + (viewableFrameArray != null ? viewableFrameArray[0] : 0);
                    int i3 = iArr[1] + (viewableFrameArray != null ? viewableFrameArray[1] : 0);
                    if (!rect.intersect(new Rect(i2, i3, i2 + (viewableFrameArray != null ? viewableFrameArray[2] : 0), (viewableFrameArray != null ? viewableFrameArray[3] : 0) + i3))) {
                        z = false;
                        break;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(gestureDetectorOnGestureListenerC6247pi.getWidth(), gestureDetectorOnGestureListenerC6247pi.getHeight(), Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap.getClass();
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    canvas.drawBitmap(bitmapCreateBitmap, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Paint());
                    gestureDetectorOnGestureListenerC6247pi.draw(canvas);
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, J3.b(gestureDetectorOnGestureListenerC6247pi.getWidth() / N5.b()), J3.b(gestureDetectorOnGestureListenerC6247pi.getHeight() / N5.b()), true);
                    bitmapCreateScaledBitmap.getClass();
                    int[] viewableFrameArray2 = gestureDetectorOnGestureListenerC6247pi.getViewableFrameArray();
                    int iMin = Math.min(bitmapCreateScaledBitmap.getWidth(), viewableFrameArray2 != null ? viewableFrameArray2[0] : 0);
                    int iMin2 = Math.min(bitmapCreateScaledBitmap.getHeight(), viewableFrameArray2 != null ? viewableFrameArray2[1] : 0);
                    int iMin3 = Math.min(viewableFrameArray2 != null ? viewableFrameArray2[2] : 0, bitmapCreateScaledBitmap.getWidth() - iMin);
                    int iMin4 = Math.min(viewableFrameArray2 != null ? viewableFrameArray2[3] : 0, bitmapCreateScaledBitmap.getHeight() - iMin2);
                    Bitmap bitmapCreateBitmap2 = (iMin3 <= 0 || iMin4 <= 0) ? null : Bitmap.createBitmap(bitmapCreateScaledBitmap, iMin, iMin2, iMin3, iMin4);
                    if (bitmapCreateBitmap2 == null) {
                        z = false;
                        break;
                    }
                    int height = bitmapCreateBitmap2.getHeight() * bitmapCreateBitmap2.getWidth();
                    int[] iArr2 = new int[height];
                    bitmapCreateBitmap2.getPixels(iArr2, 0, bitmapCreateBitmap2.getWidth(), 0, 0, bitmapCreateBitmap2.getWidth(), bitmapCreateBitmap2.getHeight());
                    int i4 = 0;
                    int i5 = 0;
                    while (true) {
                        if (i4 >= height) {
                            z = false;
                            break;
                        }
                        int i6 = iArr2[i4];
                        if (i6 > -16777216 && i6 < 0 && (i5 = i5 + 1) >= gestureDetectorOnGestureListenerC6247pi.getMinimumPixelsPainted()) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (zB && zA && z) {
                        this.b.add(view);
                    } else {
                        this.c.add(view);
                    }
                } else {
                    C6287r7 c6287r9 = C6365u7.k;
                    if (c6287r9.b(view2, view, i) && c6287r9.a(view, view, i)) {
                        this.b.add(view);
                    } else {
                        this.c.add(view);
                    }
                }
            }
        }
        InterfaceC6046ho interfaceC6046ho = abstractC6123ko != null ? abstractC6123ko.h : null;
        if (interfaceC6046ho != null) {
            interfaceC6046ho.a(this.b, this.c);
        }
        this.b.clear();
        this.c.clear();
        if (abstractC6123ko != null) {
            abstractC6123ko.d();
        }
    }
}
