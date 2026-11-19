package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.media.core.config.models.AdConfig;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class J9 extends Wn {
    public final Xn d;
    public final C6365u7 e;
    public final InterfaceC6341t9 f;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J9(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Xn xn, C6365u7 c6365u7, InterfaceC6341t9 interfaceC6341t9) {
        super(gestureDetectorOnGestureListenerC6247pi);
        gestureDetectorOnGestureListenerC6247pi.getClass();
        xn.getClass();
        c6365u7.getClass();
        this.d = xn;
        this.e = c6365u7;
        this.f = interfaceC6341t9;
        this.g = "J9";
    }

    @Override // com.inmobi.media.Wn
    public final void a(Map map) {
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            String str = this.g;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "startTrackingForImpression with " + (map != null ? Integer.valueOf(map.size()) : null) + " friendly views");
        }
        View viewB = this.d.b();
        if (viewB != null) {
            InterfaceC6341t9 interfaceC6341t10 = this.f;
            if (interfaceC6341t10 != null) {
                String str2 = this.g;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).a(str2, "start tracking");
            }
            AdConfig.ViewabilityConfig viewability = this.c.getViewability();
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
            gestureDetectorOnGestureListenerC6247pi.getClass();
            gestureDetectorOnGestureListenerC6247pi.setFriendlyViews(map);
            C6365u7 c6365u7 = this.e;
            c6365u7.getClass();
            viewability.getClass();
            InterfaceC6341t9 interfaceC6341t11 = c6365u7.f;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).c("HtmlAdTracker", "startTrackingForImpression");
            }
            if (c6365u7.a == 0) {
                InterfaceC6341t9 interfaceC6341t12 = c6365u7.f;
                if (interfaceC6341t12 != null) {
                    ((C6367u9) interfaceC6341t12).b("HtmlAdTracker", "impression type is loaded. return");
                }
            } else if (Intrinsics.c(c6365u7.b, "video") || Intrinsics.c(c6365u7.b, "audio")) {
                InterfaceC6341t9 interfaceC6341t13 = c6365u7.f;
                if (interfaceC6341t13 != null) {
                    ((C6367u9) interfaceC6341t13).b("HtmlAdTracker", "creative type is video and audio. return");
                }
            } else {
                N8 n8A = c6365u7.a(c6365u7.a, viewability);
                InterfaceC6341t9 interfaceC6341t14 = c6365u7.f;
                if (interfaceC6341t14 != null) {
                    ((C6367u9) interfaceC6341t14).c("HtmlAdTracker", "impression tracker add view");
                }
                int i = c6365u7.d;
                int i2 = c6365u7.c;
                L8 l8 = (L8) n8A.a.get(viewB);
                if (!Intrinsics.c(l8 != null ? l8.a : null, viewB)) {
                    n8A.a.remove(viewB);
                    n8A.b.remove(viewB);
                    n8A.c.a(viewB);
                    n8A.a.put(viewB, new L8(viewB, i, i2));
                    X7 x7 = n8A.c;
                    x7.getClass();
                    x7.a(viewB, viewB, viewB, i);
                }
            }
            this.e.a(viewB, viewB, gestureDetectorOnGestureListenerC6247pi.getVISIBILITY_CHANGE_LISTENER(), viewability, false);
            this.d.getClass();
        }
    }

    @Override // com.inmobi.media.Wn
    public final View b() {
        return this.d.b();
    }

    @Override // com.inmobi.media.Wn
    public final View c() {
        return this.d.c();
    }

    @Override // com.inmobi.media.Wn
    public final void d() {
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            String str = this.g;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "stopTrackingForImpression");
        }
        View viewB = this.d.b();
        if (viewB != null) {
            this.e.a(viewB);
            this.d.getClass();
        }
    }

    @Override // com.inmobi.media.Wn
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        view.getClass();
        friendlyObstructionPurpose.getClass();
        boolean z = view instanceof C6454xi;
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (z) {
            if (interfaceC6341t9 != null) {
                String str = this.g;
                str.getClass();
                ((C6367u9) interfaceC6341t9).a(str, "Ignoring RenderViewSibling as friendly view");
                return;
            }
            return;
        }
        if (interfaceC6341t9 != null) {
            String str2 = this.g;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "Adding friendly view: " + view.getClass().getSimpleName() + " with obstruction code: " + friendlyObstructionPurpose);
        }
        this.d.a(view, friendlyObstructionPurpose);
    }

    @Override // com.inmobi.media.Wn
    public final void a(View view) {
        view.getClass();
        if (view instanceof C6454xi) {
            return;
        }
        this.d.a(view);
    }

    @Override // com.inmobi.media.Wn
    public final void a(Context context, byte b) {
        context.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            String str = this.g;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "onActivityStateChanged - state - " + ((int) b));
        }
        try {
            if (b == 0) {
                this.e.a();
            } else if (b == 1) {
                C6365u7 c6365u7 = this.e;
                InterfaceC6341t9 interfaceC6341t10 = c6365u7.f;
                if (interfaceC6341t10 != null) {
                    ((C6367u9) interfaceC6341t10).c("HtmlAdTracker", "onActivityStopped");
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
                }
            } else if (b == 2) {
                C6365u7 c6365u8 = this.e;
                InterfaceC6341t9 interfaceC6341t11 = c6365u8.f;
                if (interfaceC6341t11 != null) {
                    ((C6367u9) interfaceC6341t11).c("HtmlAdTracker", "onActivityDestroyed");
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
            } else {
                this.g.getClass();
            }
            this.d.getClass();
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t12 = this.f;
            if (interfaceC6341t12 != null) {
                String str2 = this.g;
                str2.getClass();
                ((C6367u9) interfaceC6341t12).b(str2, "Exception in onActivityStateChanged with message : " + e.getMessage());
            }
            Lazy lazy = W9.a;
            W9.a(new M2(e));
        } finally {
            this.d.getClass();
        }
    }

    @Override // com.inmobi.media.Wn
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            String str = this.g;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "destroy");
        }
        View viewB = this.d.b();
        if (viewB != null) {
            this.e.a(viewB);
            this.e.b(viewB);
        }
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            weakReference.clear();
        }
        WeakReference weakReference2 = this.d.b;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
    }
}
