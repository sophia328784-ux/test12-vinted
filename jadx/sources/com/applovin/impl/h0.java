package com.applovin.impl;

import android.app.Activity;
import android.app.ActivityManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.View;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.ff0;
import defpackage.ikm;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class h0 {
    private final com.applovin.impl.sdk.k a;
    private final com.applovin.impl.sdk.o b;
    private final long c;
    private final long d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;
    private final int i;
    private int k;
    private int l;
    private Integer m;
    private volatile boolean n;
    private volatile boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Handler f201p;
    private HandlerThread q;
    private c s;
    private WeakReference j = new WeakReference(null);
    private final Runnable r = new ikm(this, 2);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements PixelCopy.OnPixelCopyFinishedListener {
        final /* synthetic */ d a;
        final /* synthetic */ Bitmap b;

        public b(d dVar, Bitmap bitmap) {
            this.a = dVar;
            this.b = bitmap;
        }

        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
        public void onPixelCopyFinished(int i) {
            if (i == 0) {
                this.a.a(this.b);
                return;
            }
            com.applovin.impl.sdk.o unused = h0.this.b;
            if (com.applovin.impl.sdk.o.a()) {
                h0.this.b.b("BlackViewDetector", "Failed to capture screenshot with error code: " + i);
            }
            this.a.a(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface c {
        void a(int i, int i2);

        void a(int i, int i2, int i3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface d {
        void a(Bitmap bitmap);

        void a(boolean z);
    }

    public h0(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = kVar.O();
        this.c = ((Long) kVar.a(x4.j6)).longValue();
        this.d = ((Long) kVar.a(x4.i6)).longValue();
        this.g = ((Integer) kVar.a(x4.k6)).intValue();
        this.h = ((Integer) kVar.a(x4.l6)).intValue();
        this.i = ((Integer) kVar.a(x4.m6)).intValue();
        this.e = ((Integer) kVar.a(x4.s6)).intValue();
        this.f = ((Integer) kVar.a(x4.t6)).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        ActivityManager.MemoryInfo memoryInfoA;
        View view = (View) this.j.get();
        if (view == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.b.k("BlackViewDetector", "Monitored view no longer exists.");
            }
            k();
            return;
        }
        Long l = (Long) this.a.a(x4.q6);
        if (l.longValue() > 0 && (memoryInfoA = n7.a((ActivityManager) com.applovin.impl.sdk.k.o().getSystemService("activity"))) != null && memoryInfoA.availMem < l.longValue()) {
            if (com.applovin.impl.sdk.o.a()) {
                this.b.k("BlackViewDetector", "Cancelling black view detection due to low memory");
                return;
            }
            return;
        }
        if (this.a.m0().isApplicationPaused()) {
            if (com.applovin.impl.sdk.o.a()) {
                this.b.a("BlackViewDetector", "App is backgrounded - skipping black view detection");
            }
            j();
            g();
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.b.a("BlackViewDetector", "Checking for black view: " + view);
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (measuredWidth != 0 && measuredHeight != 0) {
            a(view, new a());
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.b.k("BlackViewDetector", ff0.a(measuredWidth, measuredHeight, "Monitored view is not visible due to dimensions (width = ", ", height = ", ")"));
        }
        j();
        g();
    }

    private void c() {
        if (this.k >= this.f && !this.o) {
            this.o = true;
            h();
        }
        if (this.k < this.e || this.n) {
            return;
        }
        this.n = true;
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        c cVar = this.s;
        if (cVar != null) {
            cVar.a(this.e, this.k, this.l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        c cVar = this.s;
        if (cVar != null) {
            cVar.a(this.k, this.l);
        }
    }

    public static /* synthetic */ int f(h0 h0Var) {
        int i = h0Var.k;
        h0Var.k = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.c <= 0) {
            if (this.k == 1) {
                if (!this.o) {
                    this.o = true;
                    h();
                }
                if (!this.n) {
                    this.n = true;
                    i();
                }
            }
            k();
            return;
        }
        c();
        if (this.f201p == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.b.k("BlackViewDetector", "Monitoring handler was unexpectedly null");
            }
            k();
        } else if (this.n && this.o) {
            k();
        } else {
            this.f201p.postDelayed(this.r, this.c);
        }
    }

    private void h() {
        View view = (View) this.j.get();
        if (com.applovin.impl.sdk.o.a()) {
            this.b.k("BlackViewDetector", "Notifying black view confirmed: " + view);
        }
        AppLovinSdkUtils.runOnUiThread(new ikm(this, (byte) 3));
    }

    private void i() {
        View view = (View) this.j.get();
        if (com.applovin.impl.sdk.o.a()) {
            this.b.k("BlackViewDetector", "Notifying black view detected: " + view);
        }
        AppLovinSdkUtils.runOnUiThread(new ikm(this, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        this.k = 0;
        this.m = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (this.j.get() != null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.b.a("BlackViewDetector", "Stopped monitoring view: " + this.j.get());
            }
            this.j.clear();
        }
        Handler handler = this.f201p;
        if (handler != null) {
            handler.removeCallbacks(this.r);
            this.f201p = null;
        }
        if (this.s != null) {
            AppLovinSdkUtils.runOnUiThread(new ikm(this, (byte) 1));
        }
    }

    public void b() {
        k();
        HandlerThread handlerThread = this.q;
        if (handlerThread != null) {
            handlerThread.quit();
            this.q = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        this.s = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements d {
        public a() {
        }

        @Override // com.applovin.impl.h0.d
        public void a(Bitmap bitmap) {
            try {
                h0.a(h0.this);
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                int i = width / h0.this.g;
                int i2 = height / h0.this.g;
                int i3 = i / 2;
                for (int i4 = i2 / 2; i4 < height; i4 += i2) {
                    for (int i5 = i3; i5 < width; i5 += i) {
                        int pixel = bitmap.getPixel(i5, i4);
                        if (h0.this.a(pixel)) {
                            bitmap.recycle();
                            h0.this.j();
                            h0.this.g();
                            return;
                        }
                        if (h0.this.m == null) {
                            h0.this.m = Integer.valueOf(pixel);
                        }
                    }
                }
                h0.f(h0.this);
                bitmap.recycle();
                h0.this.g();
            } catch (Exception e) {
                h0.this.a.D().a("BlackViewDetector", "onScreenshotCaptured", e);
                h0.this.k();
            }
        }

        @Override // com.applovin.impl.h0.d
        public void a(boolean z) {
            h0 h0Var = h0.this;
            if (!z) {
                h0Var.g();
            } else {
                h0Var.k();
            }
        }
    }

    public void a(View view, c cVar) {
        if (((Boolean) this.a.a(x4.h6)).booleanValue()) {
            View view2 = (View) this.j.get();
            if (view2 != null) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.b.k("BlackViewDetector", "Monitoring is already in progress for a view: " + view2);
                    return;
                }
                return;
            }
            if (com.applovin.impl.sdk.o.a()) {
                this.b.a("BlackViewDetector", "Started monitoring view: " + view);
            }
            try {
                if (this.q == null) {
                    HandlerThread handlerThread = new HandlerThread("AppLovinSdk:black_view_detector");
                    this.q = handlerThread;
                    handlerThread.start();
                } else {
                    this.a.D().a(d2.L0, "BlackViewDetector:maybeStartMonitoring() unexpectedly called multiple times");
                    k();
                }
                this.s = cVar;
                this.j = new WeakReference(view);
                j();
                this.n = false;
                this.o = false;
                Handler handler = new Handler(this.q.getLooper());
                this.f201p = handler;
                handler.postDelayed(this.r, this.d);
            } catch (Throwable th) {
                k();
                this.a.D().a("BlackViewDetector", "maybeStartMonitoring", th);
            }
        }
    }

    public static /* synthetic */ int a(h0 h0Var) {
        int i = h0Var.l;
        h0Var.l = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:11:0x004d  */
    public boolean a(int i) {
        boolean z;
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        Integer num = this.m;
        if (num != null) {
            int iRed2 = Color.red(num.intValue());
            int iGreen2 = Color.green(this.m.intValue());
            int iBlue2 = Color.blue(this.m.intValue());
            if (Math.abs(iRed - iRed2) > this.i || Math.abs(iGreen - iGreen2) > this.i || Math.abs(iBlue - iBlue2) > this.i) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        int i2 = this.h;
        return iRed > i2 || iGreen > i2 || iBlue > i2 || z;
    }

    private void a(View view, d dVar) {
        if (o0.g()) {
            Activity activityA = this.a.e().a();
            if (activityA == null) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.b.b("BlackViewDetector", "Failed to capture screenshot due to no active activity");
                }
                dVar.a(false);
                return;
            }
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            Rect rect = new Rect(i, i2, i + measuredWidth, i2 + measuredHeight);
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
                PixelCopy.request(activityA.getWindow(), rect, bitmapCreateBitmap, new b(dVar, bitmapCreateBitmap), new Handler());
                return;
            } catch (Throwable th) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.b.b("BlackViewDetector", "Failed to capture screenshot due to exception: " + th);
                }
                dVar.a(true);
                return;
            }
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.b.k("BlackViewDetector", "Unable to capture screenshots on views below API 26");
        }
        dVar.a(true);
    }
}
