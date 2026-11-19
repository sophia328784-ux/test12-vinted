package defpackage;

import android.webkit.WebView;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback;
import com.mparticle.MParticle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pce {
    public final is a;

    public pce(is isVar) {
        this.a = isVar;
    }

    public final void a(vbe vbeVar, gbe gbeVar, WebView webView) {
        webView.getClass();
        is isVar = this.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.PAYMENT_ACTION_RESPONSE_IGNORED);
            bVarA.a(h8e.a.a(h8e.k, vbeVar, null, null, null, null, null, null, null, null, null, MParticle.ServiceProviders.BUTTON));
            ibe.g.getClass();
            bVarA.a(ibe.a.a(gbeVar));
            h5l.a aVar = h5l.e;
            bgg bggVar = bgg.MAIN;
            aVar.getClass();
            bVarA.a(h5l.a.a(webView, bggVar));
            ((ro5) isVar).a(bVarA);
        }
    }

    public final void b(vbe vbeVar, String str, Boolean bool, Boolean bool2, Boolean bool3, gbe gbeVar, WebView webView) {
        vbeVar.getClass();
        webView.getClass();
        is isVar = this.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.PAYMENT_ACTION_RESPONSE);
            bVarA.a(h8e.a.a(h8e.k, vbeVar, null, null, null, null, null, str, bool, bool2, bool3, 62));
            ibe.g.getClass();
            bVarA.a(ibe.a.a(gbeVar));
            h5l.a aVar = h5l.e;
            bgg bggVar = bgg.MAIN;
            aVar.getClass();
            bVarA.a(h5l.a.a(webView, bggVar));
            ((ro5) isVar).a(bVarA);
        }
    }

    public final void c(KlarnaPaymentViewCallback klarnaPaymentViewCallback, String str, vbe vbeVar, gbe gbeVar, WebView webView) {
        webView.getClass();
        is isVar = this.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.PAYMENT_VIEW_CALLBACK_NOTIFIED);
            bVarA.a(new hbe(klarnaPaymentViewCallback.getClass().getName(), String.valueOf(klarnaPaymentViewCallback.hashCode()), str));
            bVarA.a(h8e.a.a(h8e.k, vbeVar, null, null, null, null, null, null, null, null, null, MParticle.ServiceProviders.BUTTON));
            ibe.g.getClass();
            bVarA.a(ibe.a.a(gbeVar));
            h5l.a aVar = h5l.e;
            bgg bggVar = bgg.MAIN;
            aVar.getClass();
            bVarA.a(h5l.a.a(webView, bggVar));
            ((ro5) isVar).a(bVarA);
        }
    }
}
