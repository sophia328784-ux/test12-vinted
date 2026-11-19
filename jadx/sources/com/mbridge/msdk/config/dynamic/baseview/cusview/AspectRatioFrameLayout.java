package com.mbridge.msdk.config.dynamic.baseview.cusview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public static final int RESIZE_MODE_FILL = 3;
    public static final int RESIZE_MODE_FIT = 0;
    public static final int RESIZE_MODE_FIXED_HEIGHT = 2;
    public static final int RESIZE_MODE_FIXED_WIDTH = 1;
    public static final int RESIZE_MODE_ZOOM = 4;
    private final c a;
    private float b;
    private int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements Runnable {
        private float a;
        private float b;
        private boolean c;
        private boolean d;

        private c() {
        }

        public void a(float f, float f2, boolean z) {
            this.a = f;
            this.b = f2;
            this.c = z;
            if (this.d) {
                return;
            }
            this.d = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.d = false;
            AspectRatioFrameLayout.a(AspectRatioFrameLayout.this);
        }
    }

    public AspectRatioFrameLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
        this.a = new c();
    }

    public static /* synthetic */ b a(AspectRatioFrameLayout aspectRatioFrameLayout) {
        aspectRatioFrameLayout.getClass();
        return null;
    }

    public int getResizeMode() {
        return this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (r4 > com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        r2 = r2 * r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        r1 = r1 / r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (r4 > com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED) goto L21;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r9, int r10) {
        /*
            r8 = this;
            super.onMeasure(r9, r10)
            float r9 = r8.b
            r10 = 0
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 > 0) goto Lb
            return
        Lb:
            int r9 = r8.getMeasuredWidth()
            int r0 = r8.getMeasuredHeight()
            float r1 = (float) r9
            float r2 = (float) r0
            float r3 = r1 / r2
            float r4 = r8.b
            float r4 = r4 / r3
            r5 = 1065353216(0x3f800000, float:1.0)
            float r4 = r4 - r5
            float r5 = java.lang.Math.abs(r4)
            r6 = 1008981770(0x3c23d70a, float:0.01)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L31
            com.mbridge.msdk.config.dynamic.baseview.cusview.AspectRatioFrameLayout$c r9 = r8.a
            float r8 = r8.b
            r10 = 0
            r9.a(r8, r3, r10)
            return
        L31:
            int r5 = r8.c
            r6 = 1
            if (r5 == 0) goto L53
            if (r5 == r6) goto L4f
            r7 = 2
            if (r5 == r7) goto L4b
            r7 = 4
            if (r5 == r7) goto L3f
            goto L5a
        L3f:
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            float r4 = r8.b
            if (r10 <= 0) goto L48
        L45:
            float r2 = r2 * r4
        L46:
            int r9 = (int) r2
            goto L5a
        L48:
            float r1 = r1 / r4
        L49:
            int r0 = (int) r1
            goto L5a
        L4b:
            float r9 = r8.b
            float r2 = r2 * r9
            goto L46
        L4f:
            float r10 = r8.b
            float r1 = r1 / r10
            goto L49
        L53:
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            float r4 = r8.b
            if (r10 <= 0) goto L45
            goto L48
        L5a:
            com.mbridge.msdk.config.dynamic.baseview.cusview.AspectRatioFrameLayout$c r10 = r8.a
            float r1 = r8.b
            r10.a(r1, r3, r6)
            r10 = 1073741824(0x40000000, float:2.0)
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r10)
            int r10 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r10)
            super.onMeasure(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mbridge.msdk.config.dynamic.baseview.cusview.AspectRatioFrameLayout.onMeasure(int, int):void");
    }

    public void setAspectRatio(float f) {
        if (this.b != f) {
            this.b = f;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        int i2 = this.c;
        int i3 = 1;
        if (i == 1) {
            i3 = 0;
        } else if (i == 2) {
            i3 = 3;
        } else if (i == 3) {
            i3 = 4;
        } else if (i != 4) {
            i3 = i != 5 ? i2 : 2;
        }
        if (i2 != i3) {
            this.c = i3;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public void setAspectRatioListener(@Nullable b bVar) {
    }
}
