package com.applovin.impl.adview.activity;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.d2;
import com.applovin.impl.e6;
import com.applovin.impl.f2;
import com.applovin.impl.n2;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.u;
import com.applovin.impl.w1;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a implements ServiceConnection {
    private final k a;
    private final o b;
    private final WeakReference c;
    private final AtomicBoolean d = new AtomicBoolean();
    private Messenger e;

    public a(AppLovinFullscreenActivity appLovinFullscreenActivity, k kVar) {
        this.a = kVar;
        this.b = kVar.O();
        this.c = new WeakReference(appLovinFullscreenActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        AppLovinFullscreenActivity appLovinFullscreenActivity = (AppLovinFullscreenActivity) this.c.get();
        if (appLovinFullscreenActivity != null) {
            if (o.a()) {
                this.b.a("AppLovinFullscreenActivity", "Dismissing...");
            }
            appLovinFullscreenActivity.dismiss(str);
        } else if (o.a()) {
            this.b.b("AppLovinFullscreenActivity", "Unable to dismiss parent Activity");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = JsonUtils.getString(jSONObject, Reporting.Key.ZONE_ID, "");
            if (!TextUtils.isEmpty(string)) {
                this.a.q0().a(new e6(jSONObject, u.a(string), true, new C0091a(), this.a));
            } else {
                throw new IllegalStateException("No zone identifier found in ad response: " + jSONObject);
            }
        } catch (JSONException e) {
            if (o.a()) {
                this.b.a("AppLovinFullscreenActivity", "Unable to process ad: " + str, e);
            }
            a("failed_to_process_ad");
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.d.compareAndSet(false, true)) {
            if (o.a()) {
                this.b.a("AppLovinFullscreenActivity", "Fullscreen ad service connected to " + componentName);
            }
            this.e = new Messenger(iBinder);
            Message messageObtain = Message.obtain((Handler) null, FullscreenAdService.c.AD.b());
            messageObtain.replyTo = new Messenger(new c(this, null));
            try {
                if (o.a()) {
                    this.b.a("AppLovinFullscreenActivity", "Requesting ad from FullscreenAdService...");
                }
                this.e.send(messageObtain);
            } catch (RemoteException e) {
                if (o.a()) {
                    this.b.a("AppLovinFullscreenActivity", "Failed to send ad request message to FullscreenAdService", e);
                }
                a("failed_to_send_ad_request");
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (this.d.compareAndSet(true, false) && o.a()) {
            this.b.a("AppLovinFullscreenActivity", "FullscreenAdService disconnected from " + componentName);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements AppLovinAdDisplayListener, AppLovinAdClickListener, AppLovinAdVideoPlaybackListener {
        private b() {
        }

        private void a(Bundle bundle, FullscreenAdService.c cVar) {
            Message messageObtain = Message.obtain((Handler) null, cVar.b());
            if (bundle != null) {
                messageObtain.setData(bundle);
            }
            try {
                a.this.e.send(messageObtain);
            } catch (RemoteException e) {
                o unused = a.this.b;
                if (o.a()) {
                    a.this.b.a("AppLovinFullscreenActivity", "Failed to forward callback (" + cVar.b() + ")", e);
                }
            }
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            a(FullscreenAdService.c.AD_CLICKED);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            a(FullscreenAdService.c.AD_DISPLAYED);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            a(FullscreenAdService.c.AD_HIDDEN);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackBegan(AppLovinAd appLovinAd) {
            a(FullscreenAdService.c.AD_VIDEO_STARTED);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
            Bundle bundle = new Bundle();
            bundle.putDouble("percent_viewed", d);
            bundle.putBoolean("fully_watched", z);
            a(bundle, FullscreenAdService.c.AD_VIDEO_ENDED);
        }

        public /* synthetic */ b(a aVar, C0091a c0091a) {
            this();
        }

        private void a(FullscreenAdService.c cVar) {
            a(null, cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends Handler {
        private final WeakReference a;

        private c(a aVar) {
            this.a = new WeakReference(aVar);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            a aVar;
            if (message.what != FullscreenAdService.c.AD.b() || (aVar = (a) this.a.get()) == null) {
                super.handleMessage(message);
            } else {
                aVar.b(message.getData().getString(FullscreenAdService.DATA_KEY_RAW_FULL_AD_RESPONSE));
            }
        }

        public /* synthetic */ c(a aVar, C0091a c0091a) {
            this(aVar);
        }
    }

    /* JADX INFO: renamed from: com.applovin.impl.adview.activity.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class C0091a implements AppLovinAdLoadListener {
        public C0091a() {
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            AppLovinFullscreenActivity appLovinFullscreenActivity = (AppLovinFullscreenActivity) a.this.c.get();
            a aVar = a.this;
            if (appLovinFullscreenActivity != null) {
                o unused = aVar.b;
                if (o.a()) {
                    a.this.b.a("AppLovinFullscreenActivity", "Presenting ad...");
                }
                b bVar = new b(a.this, null);
                w1.a((com.applovin.impl.sdk.ad.b) appLovinAd, bVar, bVar, bVar, null, a.this.a, appLovinFullscreenActivity, new C0092a(appLovinFullscreenActivity, appLovinAd, bVar));
                return;
            }
            o unused2 = aVar.b;
            if (o.a()) {
                a.this.b.b("AppLovinFullscreenActivity", "Unable to present ad, parent activity has been GC'd - " + appLovinAd);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            a.this.a("failed_to_receive_ad");
        }

        /* JADX INFO: renamed from: com.applovin.impl.adview.activity.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C0092a implements w1.g {
            final /* synthetic */ AppLovinFullscreenActivity a;
            final /* synthetic */ AppLovinAd b;
            final /* synthetic */ b c;

            public C0092a(AppLovinFullscreenActivity appLovinFullscreenActivity, AppLovinAd appLovinAd, b bVar) {
                this.a = appLovinFullscreenActivity;
                this.b = appLovinAd;
                this.c = bVar;
            }

            @Override // com.applovin.impl.w1.g
            public void a(String str, Throwable th) {
                n2.a((com.applovin.impl.sdk.ad.b) this.b, this.c, str, th, this.a);
                Map mapA = f2.a((AppLovinAdImpl) this.b);
                CollectionUtils.putStringIfValid("source", "processAdResponse", mapA);
                CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, str, mapA);
                CollectionUtils.putStringIfValid("top_main_method", th.toString(), mapA);
                a.this.a.g().d(d2.F, mapA);
            }

            @Override // com.applovin.impl.w1.g
            public void a(w1 w1Var) {
                this.a.setPresenter(w1Var);
                w1Var.w();
            }
        }
    }
}
