package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Df extends Vn {
    public static final /* synthetic */ int g = 0;
    public final Wn d;
    public InterfaceC5971f1 e;
    public final InterfaceC6341t9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Df(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Wn wn, InterfaceC5971f1 interfaceC5971f1, InterfaceC6341t9 interfaceC6341t9) {
        super(gestureDetectorOnGestureListenerC6247pi);
        gestureDetectorOnGestureListenerC6247pi.getClass();
        wn.getClass();
        this.d = wn;
        this.e = interfaceC5971f1;
        this.f = interfaceC6341t9;
    }

    @Override // com.inmobi.media.Wn
    public final void a(Map map) {
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("Df", "startTrackingForImpression");
        }
        try {
            if (this.c.getViewability().getOmidConfig().isOmidEnabled()) {
                Jf.a.getClass();
                if (Omid.isActive()) {
                    View viewB = this.d.b();
                    WebView webView = viewB instanceof WebView ? (WebView) viewB : null;
                    if (webView != null) {
                        InterfaceC6341t9 interfaceC6341t10 = this.f;
                        if (interfaceC6341t10 != null) {
                            ((C6367u9) interfaceC6341t10).a("Df", "creating OMSDK session");
                        }
                        InterfaceC5971f1 interfaceC5971f1 = this.e;
                        if (interfaceC5971f1 != null) {
                            ((C6295rf) interfaceC5971f1).a(webView, map);
                        }
                    }
                }
            }
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t11 = this.f;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).b("Df", "Exception in startTrackingForImpression with message : " + e.getMessage());
            }
        } finally {
            this.d.a(map);
        }
    }

    @Override // com.inmobi.media.Wn
    public final View b() {
        return this.d.b();
    }

    @Override // com.inmobi.media.Wn
    public final View c() {
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("Df", "inflateView called");
        }
        return this.d.c();
    }

    @Override // com.inmobi.media.Wn
    public final void d() {
        try {
            InterfaceC6341t9 interfaceC6341t9 = this.f;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("Df", "stopTrackingForImpression");
            }
            InterfaceC5971f1 interfaceC5971f1 = this.e;
            if (interfaceC5971f1 != null) {
                C6295rf c6295rf = (C6295rf) interfaceC5971f1;
                AdSession adSession = c6295rf.f;
                if (adSession != null) {
                    adSession.finish();
                }
                c6295rf.f = null;
                c6295rf.e = (byte) 3;
                c6295rf.c = null;
            }
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t10 = this.f;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).b("Df", "Exception in stopTrackingForImpression with message : " + e.getMessage());
            }
        } finally {
            this.d.d();
        }
    }

    @Override // com.inmobi.media.Wn
    public final void a(View view) {
        AdSession adSession;
        view.getClass();
        InterfaceC5971f1 interfaceC5971f1 = this.e;
        if (interfaceC5971f1 != null) {
            C6295rf c6295rf = (C6295rf) interfaceC5971f1;
            if (C6295rf.a(c6295rf.e) && (adSession = c6295rf.f) != null) {
                adSession.removeFriendlyObstruction(view);
            }
        }
        this.d.a(view);
    }

    @Override // com.inmobi.media.Wn
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        AdSession adSession;
        view.getClass();
        friendlyObstructionPurpose.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("Df", "addFriendlyView with obstruction code: " + friendlyObstructionPurpose);
        }
        InterfaceC5971f1 interfaceC5971f1 = this.e;
        if (interfaceC5971f1 != null) {
            C6295rf c6295rf = (C6295rf) interfaceC5971f1;
            if (C6295rf.a(c6295rf.e) && (adSession = c6295rf.f) != null) {
                adSession.addFriendlyObstruction(view, friendlyObstructionPurpose, null);
            }
        }
        this.d.a(view, friendlyObstructionPurpose);
    }

    @Override // com.inmobi.media.Wn
    public final void a(Context context, byte b) {
        context.getClass();
        this.d.a(context, b);
    }

    @Override // com.inmobi.media.Wn
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("Df", "destroy");
        }
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            weakReference.clear();
        }
        try {
            this.e = null;
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t10 = this.f;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("Df", "Exception in destroy with message", e);
            }
        } finally {
            this.d.a();
        }
    }
}
