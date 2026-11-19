package defpackage;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.camera.core.ImageCapture;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.c3;
import com.applovin.impl.e1;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.h;
import com.applovin.impl.n2;
import com.applovin.sdk.AppLovinAd;
import com.applovin.shadow.okio.Segment;
import com.braze.ui.inappmessage.factories.DefaultInAppMessageFullViewFactory;
import com.braze.ui.inappmessage.views.InAppMessageFullView;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.mparticle.identity.MParticleUser;
import com.mparticle.kits.KitConfiguration;
import com.mparticle.kits.KitIntegration;
import com.mparticle.kits.RoktKitBridge;
import com.mparticle.kits.RoktKitRequestHelper;
import com.vungle.ads.internal.ui.VungleWebClient;
import com.vungle.ads.internal.ui.view.WebViewAPI;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;
import net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qu3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qu3(ru3 ru3Var, AtomicBoolean atomicBoolean, AtomicReference atomicReference, AtomicInteger atomicInteger, ru3 ru3Var2) {
        this.a = (byte) 0;
        this.b = ru3Var;
        this.d = atomicBoolean;
        this.e = atomicReference;
        this.f = atomicInteger;
        this.c = ru3Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ru3 ru3Var = (ru3) obj5;
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj3;
                AtomicReference atomicReference = (AtomicReference) obj2;
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                ru3 ru3Var2 = (ru3) obj4;
                ru3 ru3Var3 = ru3.e;
                if (!ru3Var.d()) {
                    atomicBoolean.set(true);
                    Throwable thC = ru3Var.c();
                    if (thC != null) {
                        while (!atomicReference.compareAndSet(null, thC) && atomicReference.get() == null) {
                        }
                    }
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    if (atomicBoolean.get()) {
                        ru3Var2.b((Throwable) atomicReference.get());
                        return;
                    } else {
                        ru3Var2.j();
                        return;
                    }
                }
                return;
            case 1:
                DefaultInAppMessageFullViewFactory.createInAppMessageView$lambda$4((View) obj5, (InAppMessageFullView) obj4, (ah9) obj3, (Context) obj2, (View) obj);
                return;
            case 2:
                EMAManager.renderBanner$lambda$73((ViewGroup) obj5, (EmpowerBannerAdModel) obj4, (AdStatusListener) obj3, (Activity) obj2, (String) obj);
                return;
            case 3:
                EmpowerMediationAdapter.loadRtbBannerAd$lambda$1$lambda$0((EmpowerMediationAdapter) obj5, (Activity) obj4, (JSONObject) obj3, (String) obj2, (MediationAdLoadCallback) obj);
                return;
            case 4:
                ((ImageCapture) obj5).lambda$takePicture$3((ImageCapture.OutputFileOptions) obj4, (ImageCapture.OutputFileOptions) obj3, (Executor) obj2, (ImageCapture.OnImageSavedCallback) obj);
                return;
            case 5:
                ((MediationServiceImpl) obj5).a((c3) obj4, (h) obj3, (Activity) obj2, (a.InterfaceC0099a) obj);
                return;
            case 6:
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj4;
                String str = (String) obj3;
                ReentrantLock reentrantLock = (ReentrantLock) obj2;
                Condition condition = (Condition) obj;
                ujd ujdVar = ujd.a;
                str.getClass();
                URLConnection uRLConnectionOpenConnection = ((URL) obj5).openConnection();
                uRLConnectionOpenConnection.getClass();
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                try {
                    try {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        inputStream.getClass();
                        String strB = TextStreamsKt.b(new BufferedReader(new InputStreamReader(inputStream, Charsets.b), Segment.SIZE));
                        httpURLConnection.getInputStream().close();
                        objectRef.a = new JSONObject(strB).optString(str);
                        httpURLConnection.disconnect();
                        reentrantLock.lock();
                        try {
                            condition.signal();
                            Unit unit = Unit.a;
                            return;
                        } finally {
                            reentrantLock.unlock();
                        }
                    } catch (Exception e) {
                        String name = ujd.a.getClass().getName();
                        String message = e.getMessage();
                        if (message == null) {
                            message = "Error getting public key";
                        }
                        Log.d(name, message);
                        httpURLConnection.disconnect();
                        reentrantLock.lock();
                        try {
                            condition.signal();
                            Unit unit2 = Unit.a;
                        } finally {
                            reentrantLock.unlock();
                        }
                        break;
                    }
                } catch (Throwable th) {
                    httpURLConnection.disconnect();
                    reentrantLock.lock();
                    try {
                        condition.signal();
                        Unit unit3 = Unit.a;
                        throw th;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                break;
            case 7:
                RoktKitRequestHelper.prepareAttributesAsync$lambda$1((LinkedHashMap) obj5, (MParticleUser) obj4, (KitConfiguration) obj3, (RoktKitBridge) obj2, (KitIntegration) obj);
                return;
            case 8:
                VungleWebClient.m1080shouldOverrideUrlLoading$lambda11$lambda10$lambda9((WebViewAPI.MraidDelegate) obj5, (String) obj4, (sja) obj3, (VungleWebClient) obj2, (WebView) obj);
                return;
            case 9:
                ((e1) obj5).a((View) obj4, (FrameLayout) obj3, (ViewTreeObserver) obj2, (k9a) obj);
                return;
            default:
                ((n2) obj5).a((Lifecycle) obj4, (AppLovinAd) obj3, (ViewGroup) obj2, (Activity) obj);
                return;
        }
    }

    public /* synthetic */ qu3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
