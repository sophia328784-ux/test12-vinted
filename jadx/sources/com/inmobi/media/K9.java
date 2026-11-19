package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import defpackage.x10;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class K9 extends Wn {
    public final C6454xi d;
    public final C6365u7 e;
    public final C6367u9 f;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K9(C6454xi c6454xi, C6454xi c6454xi2, C6365u7 c6365u7, C6367u9 c6367u9) {
        super(c6454xi);
        c6454xi.getClass();
        c6454xi2.getClass();
        c6365u7.getClass();
        this.d = c6454xi2;
        this.e = c6365u7;
        this.f = c6367u9;
        this.g = "K9";
    }

    @Override // com.inmobi.media.Wn
    public final void a(Context context, byte b) {
        context.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.g;
            str.getClass();
            c6367u9.a(str, "onActivityStateChanged - state - " + ((int) b));
        }
        try {
            if (b == 0) {
                this.e.a();
                return;
            }
            if (b == 1) {
                C6365u7 c6365u7 = this.e;
                InterfaceC6341t9 interfaceC6341t9 = c6365u7.f;
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).c("HtmlAdTracker", "onActivityStopped");
                }
                N8 n8 = c6365u7.g;
                if (n8 != null) {
                    n8.d.getClass();
                    n8.c.a();
                    n8.e.removeCallbacksAndMessages(null);
                    n8.b.clear();
                }
                X7 x7 = c6365u7.h;
                if (x7 != null) {
                    x7.e();
                    return;
                }
                return;
            }
            if (b != 2) {
                this.g.getClass();
                return;
            }
            C6365u7 c6365u8 = this.e;
            InterfaceC6341t9 interfaceC6341t10 = c6365u8.f;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).c("HtmlAdTracker", "onActivityDestroyed");
            }
            N8 n9 = c6365u8.g;
            if (n9 != null) {
                n9.a.clear();
                n9.b.clear();
                n9.c.a();
                n9.e.removeMessages(0);
                n9.c.b();
            }
            c6365u8.g = null;
            X7 x8 = c6365u8.h;
            if (x8 != null) {
                x8.b();
            }
            c6365u8.h = null;
        } catch (Exception e) {
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                String str2 = this.g;
                str2.getClass();
                x10.e("Exception in onActivityStateChanged with message : ", e.getMessage(), c6367u10, str2);
            }
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }

    @Override // com.inmobi.media.Wn
    public final View c() {
        this.b = new WeakReference(this.d);
        return this.d;
    }

    @Override // com.inmobi.media.Wn
    public final void d() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.g;
            str.getClass();
            c6367u9.a(str, "stopTrackingForImpression");
        }
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            String str2 = this.g;
            str2.getClass();
            c6367u10.a(str2, "stopTrackingForVisibility");
        }
        C6365u7 c6365u7 = this.e;
        View viewB = b();
        if (viewB == null) {
            return;
        }
        c6365u7.b(viewB);
    }

    @Override // com.inmobi.media.Wn
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        view.getClass();
        friendlyObstructionPurpose.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.g;
            str.getClass();
            c6367u9.a(str, "addFriendlyView - childView: " + view + ", obstructionCode: " + friendlyObstructionPurpose);
        }
        Map<View, FriendlyObstructionPurpose> friendlyViews = this.d.getFriendlyViews();
        if (friendlyViews != null) {
            friendlyViews.put(view, friendlyObstructionPurpose);
        }
        U exposureTracker = this.d.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.a(view);
        }
    }

    @Override // com.inmobi.media.Wn
    public final void a(View view) {
        view.getClass();
        Map<View, FriendlyObstructionPurpose> friendlyViews = this.d.getFriendlyViews();
        if (friendlyViews != null) {
            friendlyViews.remove(view);
        }
        U exposureTracker = this.d.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.b(view);
        }
    }

    @Override // com.inmobi.media.Wn
    public final void a(Map map) {
        View viewB;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.g;
            str.getClass();
            c6367u9.a(str, "startTrackingForImpression with " + (map != null ? Integer.valueOf(map.size()) : null) + " friendly views");
        }
        this.d.setFriendlyViews(map);
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            String str2 = this.g;
            str2.getClass();
            c6367u10.a(str2, "startTrackingVisibility");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        C6454xi c6454xi = gestureDetectorOnGestureListenerC6247pi instanceof C6454xi ? (C6454xi) gestureDetectorOnGestureListenerC6247pi : null;
        if (c6454xi == null) {
            return;
        }
        C6365u7 c6365u7 = this.e;
        View viewB2 = b();
        if (viewB2 == null || (viewB = b()) == null) {
            return;
        }
        c6365u7.a(viewB2, viewB, c6454xi.getVISIBILITY_CHANGE_LISTENER(), this.c.getViewability(), true);
    }

    @Override // com.inmobi.media.Wn
    public final void a() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.g;
            str.getClass();
            c6367u9.a(str, "destroy");
        }
        if (b() != null) {
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                String str2 = this.g;
                str2.getClass();
                c6367u10.a(str2, "stopTrackingForVisibility");
            }
            C6365u7 c6365u7 = this.e;
            View viewB = b();
            if (viewB != null) {
                c6365u7.b(viewB);
            }
        }
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            weakReference.clear();
        }
    }
}
