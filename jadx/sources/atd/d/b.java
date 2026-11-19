package atd.d;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.adjust.sdk.Constants;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.a0;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.FlushReason;
import com.facebook.appevents.c;
import com.facebook.appevents.h;
import com.facebook.appevents.i;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.appevents.j;
import com.facebook.appevents.q;
import com.facebook.g;
import com.facebook.internal.b0;
import com.facebook.internal.f0;
import com.facebook.internal.p0;
import com.facebook.login.t;
import com.facebook.r;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.datautils.e;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.r1;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.u1;
import com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.p;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.o0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.r2;
import com.pubmatic.sdk.common.cache.POBCacheManager;
import com.pubmatic.sdk.common.view.cta.POBCTAOverlayDragAnimator;
import com.pubmatic.sdk.crashanalytics.POBCrashAnalytics;
import defpackage.o71;
import defpackage.x6g;
import defpackage.yk4;
import defpackage.yv1;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(com.onetrust.otpublishers.headless.Internal.Helper.b bVar, Context context, JSONObject jSONObject) {
        this.a = (byte) 6;
        this.b = context;
        this.c = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int size;
        View viewQ;
        switch (this.a) {
            case 0:
                BuildConfig.AuthenticationRequestParameters((ImageView) this.b, (Bitmap) this.c);
                return;
            case 1:
                g gVar = (g) this.b;
                com.facebook.a aVar = (com.facebook.a) this.c;
                g.a aVar2 = g.f;
                gVar.b(aVar);
                return;
            case 2:
                Context context = (Context) this.b;
                String str = (String) this.c;
                r rVar = r.a;
                rVar.getClass();
                try {
                    if (yk4.a.contains(rVar)) {
                        return;
                    }
                    try {
                        com.facebook.internal.a.f.getClass();
                        com.facebook.internal.a aVarA = com.facebook.internal.a.C0139a.a(context);
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                        String strConcat = str.concat("ping");
                        long j = sharedPreferences.getLong(strConcat, 0L);
                        try {
                            AppEventsLoggerUtility.GraphAPIActivityType graphAPIActivityType = AppEventsLoggerUtility.GraphAPIActivityType.MOBILE_INSTALL_EVENT;
                            AppEventsLogger.b.getClass();
                            JSONObject jSONObjectA = AppEventsLoggerUtility.a(graphAPIActivityType, aVarA, AppEventsLogger.a.a(context), r.f(context), context);
                            j.c.getClass();
                            b0.a(new i());
                            String string = r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString(Constants.INSTALL_REFERRER, null);
                            if (string != null) {
                                jSONObjectA.put(Constants.INSTALL_REFERRER, string);
                            }
                            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                            String str2 = String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1));
                            r.t.getClass();
                            GraphRequest.k.getClass();
                            GraphRequest graphRequestG = GraphRequest.b.g(null, str2, jSONObjectA, null);
                            if (j == 0 && graphRequestG.c().c == null) {
                                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                editorEdit.putLong(strConcat, System.currentTimeMillis());
                                editorEdit.apply();
                                f0.a aVar3 = f0.d;
                                a0 a0Var = a0.APP_EVENTS;
                                String str3 = r.b;
                                str3.getClass();
                                aVar3.getClass();
                                f0.a.a(a0Var, str3, "MOBILE_APP_INSTALL has been logged");
                                return;
                            }
                            return;
                        } catch (JSONException e) {
                            throw new FacebookException("An error occurred while publishing install.", e);
                        }
                    } catch (Exception unused) {
                        p0 p0Var = p0.a;
                        return;
                    }
                } catch (Throwable th) {
                    yk4.a(rVar, th);
                    return;
                }
            case 3:
                AccessTokenAppIdPair accessTokenAppIdPair = (AccessTokenAppIdPair) this.b;
                AppEvent appEvent = (AppEvent) this.c;
                String str4 = com.facebook.appevents.g.a;
                if (yk4.a.contains(com.facebook.appevents.g.class)) {
                    return;
                }
                try {
                    accessTokenAppIdPair.getClass();
                    c cVar = com.facebook.appevents.g.c;
                    synchronized (cVar) {
                        q qVarB = cVar.b(accessTokenAppIdPair);
                        if (qVarB != null) {
                            qVarB.a(appEvent);
                        }
                        break;
                    }
                    AppEventsLogger.b.getClass();
                    j.c.getClass();
                    if (j.a.c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                        c cVar2 = com.facebook.appevents.g.c;
                        synchronized (cVar2) {
                            i = 0;
                            for (q qVar : cVar2.a.values()) {
                                synchronized (qVar) {
                                    try {
                                        if (!yk4.a.contains(qVar)) {
                                            try {
                                                size = qVar.c.size();
                                            } catch (Throwable th2) {
                                                yk4.a(qVar, th2);
                                                size = 0;
                                            }
                                        }
                                        size = 0;
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                i += size;
                            }
                        }
                        if (i > com.facebook.appevents.g.b) {
                            com.facebook.appevents.g.d(FlushReason.EVENT_THRESHOLD);
                            return;
                        }
                    }
                    if (com.facebook.appevents.g.e == null) {
                        com.facebook.appevents.g.e = com.facebook.appevents.g.d.schedule(com.facebook.appevents.g.f, 15L, TimeUnit.SECONDS);
                        return;
                    }
                    return;
                } catch (Throwable th4) {
                    yk4.a(com.facebook.appevents.g.class, th4);
                    return;
                }
            case 4:
                AccessTokenAppIdPair accessTokenAppIdPair2 = (AccessTokenAppIdPair) this.b;
                q qVar2 = (q) this.c;
                String str5 = com.facebook.appevents.g.a;
                if (yk4.a.contains(com.facebook.appevents.g.class)) {
                    return;
                }
                try {
                    h.a(accessTokenAppIdPair2, qVar2);
                    return;
                } catch (Throwable th5) {
                    yk4.a(com.facebook.appevents.g.class, th5);
                    return;
                }
            case 5:
                t tVar = (t) this.b;
                Bundle bundle = (Bundle) this.c;
                t.a aVar4 = t.d;
                if (yk4.a.contains(t.class)) {
                    return;
                }
                try {
                    tVar.b.a(bundle, "fb_mobile_login_heartbeat");
                    return;
                } catch (Throwable th6) {
                    yk4.a(t.class, th6);
                    return;
                }
            case 6:
                Context context2 = (Context) this.b;
                JSONObject jSONObject = (JSONObject) this.c;
                OTLogger.d("GoogleAdInfo", 4, "Getting AdvertisingIdClient info in BG thread");
                try {
                    boolean zIsLimitAdTrackingEnabled = AdvertisingIdClient.getAdvertisingIdInfo(context2).isLimitAdTrackingEnabled();
                    if (new com.onetrust.otpublishers.headless.Internal.Preferences.g(context2).l(zIsLimitAdTrackingEnabled)) {
                        com.onetrust.otpublishers.headless.Internal.Helper.b.b(context2, jSONObject, zIsLimitAdTrackingEnabled);
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    yv1.e("Error on saveAndConsentLogGooglePermissionState. Error = ", e2, 6, "GoogleAdInfo");
                    return;
                }
            case 7:
                r1 r1Var = (r1) this.b;
                Object obj = ((x6g) this.c).b;
                u1 u1Var = r1Var.a;
                if (obj != null) {
                    try {
                        u1Var.z.j = u1Var.N(e.a(), new JSONObject((String) obj));
                        u1Var.G = 1;
                        return;
                    } catch (Exception e3) {
                        yv1.e("Error while fetching IAB Vendor Disclosure details:  ", e3, 6, "TV Vendor");
                        return;
                    }
                }
                return;
            case 8:
                x6g x6gVar = (x6g) this.b;
                o0 o0Var = (o0) this.c;
                o0Var.getClass();
                try {
                    Object obj2 = x6gVar.b;
                    if (obj2 != null) {
                        JSONObject jSONObjectN = o0Var.N(o0Var.I, new JSONObject((String) obj2));
                        p pVar = o0Var.A;
                        if (pVar != null) {
                            pVar.k = jSONObjectN;
                        }
                        o0Var.F = 1;
                        return;
                    }
                    return;
                } catch (Exception e4) {
                    o71.a("Error while fetching IAB Vendor Disclosure details:  ", e4.getMessage(), "TV Vendor");
                    return;
                }
            case 9:
                RecyclerView recyclerView = (RecyclerView) this.b;
                r2 r2Var = (r2) this.c;
                recyclerView.getClass();
                RecyclerView.i layoutManager = recyclerView.getLayoutManager();
                if (layoutManager == null || (viewQ = layoutManager.q(r2Var.J)) == null) {
                    return;
                }
                viewQ.requestFocus();
                viewQ.sendAccessibilityEvent(8);
                return;
            case 10:
                ((POBCacheManager) this.b).a((POBCacheManager.UserAgentListener) this.c);
                return;
            case 11:
                POBCTAOverlayDragAnimator.a((POBCTAOverlayDragAnimator) this.b, (View) this.c);
                return;
            default:
                POBCrashAnalytics.m473readCrash$lambda1((Context) this.b, (POBCrashAnalytics) this.c);
                return;
        }
    }

    public /* synthetic */ b(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
