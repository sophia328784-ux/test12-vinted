package com.mparticle.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.BaseEvent;
import com.mparticle.MPEvent;
import com.mparticle.MParticle;
import com.mparticle.MParticleOptions;
import com.mparticle.WrapperSdkVersion;
import com.mparticle.consent.ConsentState;
import com.mparticle.identity.IdentityApiRequest;
import com.mparticle.identity.MParticleUser;
import com.mparticle.internal.listeners.InternalListenerManager;
import com.mparticle.kits.KitManagerImpl;
import com.mparticle.o;
import com.mparticle.q;
import com.mparticle.rokt.RoktOptions;
import defpackage.vv3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class c implements KitManager {
    private static volatile boolean j = false;
    private static final List k = new ArrayList();
    private final Context a;
    final CoreCallbacks b;
    private final ReportingManager c;
    KitManager d;
    private final MParticleOptions e;
    private volatile boolean f;
    private Queue g;
    private Queue h;
    private volatile boolean i;

    public c(Context context, ReportingManager reportingManager, ConfigManager configManager, com.mparticle.internal.a aVar, boolean z, MParticleOptions mParticleOptions) {
        this.f = false;
        this.i = false;
        this.e = mParticleOptions;
        this.a = z ? context : new o(context);
        this.c = reportingManager;
        this.b = new b(this, configManager, aVar);
        j = false;
    }

    public synchronized boolean a(Object obj) {
        try {
            if (b()) {
                return false;
            }
            Queue concurrentLinkedQueue = this.g;
            if (concurrentLinkedQueue == null) {
                concurrentLinkedQueue = new ConcurrentLinkedQueue();
                this.g = concurrentLinkedQueue;
            }
            if (concurrentLinkedQueue.size() < 10) {
                Logger.debug("Queuing Kit event while waiting for initial configuration.");
                this.g.add(obj);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean b(String str, long j2) {
        return a(new a(str, j2, 4));
    }

    public void c() {
        if (this.f) {
            return;
        }
        Logger.debug("Loading Kit Framework.");
        this.f = true;
        try {
            int i = KitManagerImpl.a;
            KitManager kitManager = (KitManager) KitManagerImpl.class.getConstructor(Context.class, ReportingManager.class, CoreCallbacks.class, MParticleOptions.class).newInstance(this.a, this.c, this.b, this.e);
            JSONArray latestKitConfiguration = this.b.getLatestKitConfiguration();
            Logger.debug("Kit Framework loaded.");
            this.d = kitManager;
            if (MPUtility.isEmpty(latestKitConfiguration)) {
                updateDataplan(this.b.getDataplanOptions());
            } else {
                Logger.debug("Restoring previous Kit configuration.");
                kitManager.updateKits(latestKitConfiguration).onKitsLoaded(new vv3(this, kitManager, (byte) 5));
            }
        } catch (Exception unused) {
            Logger.debug("No Kit Framework detected.");
            a(true);
        }
    }

    public synchronized void d() {
        e();
        a();
    }

    public void e() {
        KitManager kitManager = this.d;
        if (kitManager == null) {
            return;
        }
        kitManager.onSessionStart();
        if (this.i) {
            String pushInstanceId = this.b.getPushInstanceId();
            String pushSenderId = this.b.getPushSenderId();
            if (!MPUtility.isEmpty(pushInstanceId)) {
                this.d.onPushRegistration(pushInstanceId, pushSenderId);
            }
        }
        Queue queue = this.g;
        if (queue != null && queue.size() > 0) {
            Logger.debug("Replaying events after receiving first kit configuration.");
            for (Object obj : this.g) {
                if (obj instanceof MPEvent) {
                    MPEvent mPEvent = (MPEvent) obj;
                    boolean zIsScreenEvent = mPEvent.isScreenEvent();
                    KitManager kitManager2 = this.d;
                    if (zIsScreenEvent) {
                        kitManager2.logScreen(mPEvent);
                    } else {
                        kitManager2.logEvent(mPEvent);
                    }
                } else if (obj instanceof BaseEvent) {
                    this.d.logEvent((BaseEvent) obj);
                }
            }
        }
        Queue queue2 = this.h;
        if (queue2 == null || queue2.size() <= 0) {
            return;
        }
        Logger.debug("Replaying user attributes after receiving first kit configuration.");
        for (a aVar : this.h) {
            int i = aVar.d;
            if (i == 1) {
                this.d.removeUserAttribute(aVar.a, aVar.c);
            } else if (i == 2) {
                Object obj2 = aVar.b;
                if (obj2 == null) {
                    this.d.setUserAttribute(aVar.a, null, aVar.c);
                } else if (obj2 instanceof String) {
                    this.d.setUserAttribute(aVar.a, (String) obj2, aVar.c);
                } else if (obj2 instanceof List) {
                    this.d.setUserAttributeList(aVar.a, (List) obj2, aVar.c);
                }
            } else if (i == 3) {
                Object obj3 = aVar.b;
                if (obj3 instanceof String) {
                    this.d.incrementUserAttribute(aVar.a, aVar.e, (String) obj3, aVar.c);
                }
            } else if (i == 4) {
                this.d.setUserTag(aVar.a, aVar.c);
            }
        }
    }

    @Override // com.mparticle.internal.KitManager
    public Map getAttributionResults() {
        KitManager kitManager = this.d;
        return kitManager != null ? kitManager.getAttributionResults() : new TreeMap();
    }

    @Override // com.mparticle.internal.KitManager
    public WeakReference getCurrentActivity() {
        return this.b.getCurrentActivity();
    }

    @Override // com.mparticle.internal.KitManager
    public Object getKitInstance(int i) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            return kitManager.getKitInstance(i);
        }
        return null;
    }

    @Override // com.mparticle.internal.KitManager
    @NonNull
    public Map<Integer, KitManager.KitStatus> getKitStatus() {
        KitManager kitManager = this.d;
        return kitManager != null ? kitManager.getKitStatus() : new HashMap();
    }

    @Override // com.mparticle.internal.KitManager
    @NonNull
    public RoktOptions getRoktOptions() {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            return kitManager.getRoktOptions();
        }
        MParticleOptions mParticleOptions = this.e;
        return mParticleOptions != null ? mParticleOptions.getRoktOptions() : new RoktOptions();
    }

    @Override // com.mparticle.internal.KitManager
    public Set getSupportedKits() {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            return kitManager.getSupportedKits();
        }
        return null;
    }

    @Override // com.mparticle.internal.KitManager
    public Uri getSurveyUrl(int i, Map map, Map map2) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            return kitManager.getSurveyUrl(i, map, map2);
        }
        return null;
    }

    @Override // com.mparticle.internal.KitManager
    public void incrementUserAttribute(String str, Number number, String str2, long j2) {
        KitManager kitManager;
        if (a(str, number, str2, j2) || (kitManager = this.d) == null) {
            return;
        }
        kitManager.incrementUserAttribute(str, number, str2, j2);
    }

    @Override // com.mparticle.internal.KitManager
    public void installReferrerUpdated() {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.installReferrerUpdated();
        }
    }

    @Override // com.mparticle.internal.KitManager
    public boolean isEnabled() {
        return this.b.isEnabled();
    }

    @Override // com.mparticle.internal.KitManager
    public boolean isKitActive(int i) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            return kitManager.isKitActive(i);
        }
        return false;
    }

    @Override // com.mparticle.internal.KitManager
    public void leaveBreadcrumb(String str) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.leaveBreadcrumb(str);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void logBatch(String str) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.logBatch(str);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void logError(String str, Map map) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.logError(str, map);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void logEvent(BaseEvent baseEvent) {
        KitManager kitManager;
        if (a(baseEvent) || (kitManager = this.d) == null) {
            return;
        }
        kitManager.logEvent(baseEvent);
    }

    @Override // com.mparticle.internal.KitManager
    public void logException(Exception exc, Map map, String str) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.logException(exc, map, str);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void logNetworkPerformance(String str, long j2, String str2, long j3, long j4, long j5, String str3, int i) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.logNetworkPerformance(str, j2, str2, j3, j4, j5, str3, i);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void logScreen(MPEvent mPEvent) {
        KitManager kitManager;
        if (a(mPEvent) || (kitManager = this.d) == null) {
            return;
        }
        kitManager.logScreen(mPEvent);
    }

    @Override // com.mparticle.internal.KitManager
    public void logout() {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.logout();
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onActivityCreated(Activity activity, Bundle bundle) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onActivityCreated(activity, bundle);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onActivityDestroyed(Activity activity) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onActivityDestroyed(activity);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onActivityPaused(Activity activity) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onActivityPaused(activity);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onActivityResumed(Activity activity) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onActivityResumed(activity);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onActivitySaveInstanceState(activity, bundle);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onActivityStarted(Activity activity) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onActivityStarted(activity);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onActivityStopped(Activity activity) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onActivityStopped(activity);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onApplicationBackground() {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onApplicationBackground();
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onApplicationForeground() {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onApplicationForeground();
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onConsentStateUpdated(ConsentState consentState, ConsentState consentState2, long j2) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onConsentStateUpdated(consentState, consentState2, j2);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onIdentifyCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onIdentifyCompleted(mParticleUser, identityApiRequest);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onLoginCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onLoginCompleted(mParticleUser, identityApiRequest);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onLogoutCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onLogoutCompleted(mParticleUser, identityApiRequest);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public boolean onMessageReceived(Context context, Intent intent) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            return kitManager.onMessageReceived(context, intent);
        }
        return false;
    }

    @Override // com.mparticle.internal.KitManager
    public void onModifyCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onModifyCompleted(mParticleUser, identityApiRequest);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public boolean onPushRegistration(String str, String str2) {
        KitManager kitManager;
        if (!b() || (kitManager = this.d) == null) {
            this.i = true;
            return false;
        }
        kitManager.onPushRegistration(str, str2);
        return false;
    }

    @Override // com.mparticle.internal.KitManager
    public void onSessionEnd() {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onSessionEnd();
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onSessionStart() {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.onSessionStart();
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void removeUserAttribute(String str, long j2) {
        KitManager kitManager;
        if (a(str, j2) || (kitManager = this.d) == null) {
            return;
        }
        kitManager.removeUserAttribute(str, j2);
    }

    @Override // com.mparticle.internal.KitManager
    public void removeUserIdentity(MParticle.IdentityType identityType) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.removeUserIdentity(identityType);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void reset() {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.reset();
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void setLocation(Location location) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.setLocation(location);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void setOptOut(boolean z) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.setOptOut(z);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void setUserAttribute(String str, String str2, long j2) {
        KitManager kitManager;
        if (a(str, str2, j2) || (kitManager = this.d) == null) {
            return;
        }
        kitManager.setUserAttribute(str, str2, j2);
    }

    @Override // com.mparticle.internal.KitManager
    public void setUserAttributeList(String str, List list, long j2) {
        KitManager kitManager;
        if (a(str, list, j2) || (kitManager = this.d) == null) {
            return;
        }
        kitManager.setUserAttributeList(str, list, j2);
    }

    @Override // com.mparticle.internal.KitManager
    public void setUserIdentity(String str, MParticle.IdentityType identityType) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.setUserIdentity(str, identityType);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void setUserTag(String str, long j2) {
        KitManager kitManager;
        if (b(str, j2) || (kitManager = this.d) == null) {
            return;
        }
        kitManager.setUserTag(str, j2);
    }

    @Override // com.mparticle.internal.KitManager
    public void setWrapperSdkVersion(@NonNull WrapperSdkVersion wrapperSdkVersion) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.setWrapperSdkVersion(wrapperSdkVersion);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void updateDataplan(@Nullable MParticleOptions.DataplanOptions dataplanOptions) {
        KitManager kitManager = this.d;
        if (kitManager != null) {
            kitManager.updateDataplan(dataplanOptions);
        }
    }

    @Override // com.mparticle.internal.KitManager
    public KitsLoadedCallback updateKits(JSONArray jSONArray) {
        KitsLoadedCallback kitsLoadedCallback = new KitsLoadedCallback();
        if (this.d == null) {
            return kitsLoadedCallback;
        }
        boolean z = j;
        KitManager kitManager = this.d;
        if (z) {
            return kitManager.updateKits(jSONArray);
        }
        kitManager.updateKits(jSONArray).onKitsLoaded(new vv3(this, kitsLoadedCallback, (byte) 4));
        return kitsLoadedCallback;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements CoreCallbacks {
        c a;
        ConfigManager b;
        com.mparticle.internal.a c;
        private CoreCallbacks.KitListener d = new a();

        public b(c cVar, ConfigManager configManager, com.mparticle.internal.a aVar) {
            this.a = cVar;
            this.b = configManager;
            this.c = aVar;
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public WeakReference getCurrentActivity() {
            return this.c.f();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public MParticleOptions.DataplanOptions getDataplanOptions() {
            return this.b.p();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public Map getIntegrationAttributes(int i) {
            return this.b.getIntegrationAttributes(i);
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public CoreCallbacks.KitListener getKitListener() {
            return this.d;
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public JSONArray getLatestKitConfiguration() {
            return this.b.getLatestKitConfiguration();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public String getLaunchAction() {
            return this.c.h();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public Uri getLaunchUri() {
            return this.c.i();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public String getPushInstanceId() {
            return this.b.getPushInstanceId();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public String getPushSenderId() {
            return this.b.H();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public int getUserBucket() {
            return this.b.O();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public boolean isBackgrounded() {
            return this.c.m();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public boolean isEnabled() {
            return this.b.U();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public boolean isPushEnabled() {
            return this.b.V();
        }

        @Override // com.mparticle.internal.CoreCallbacks
        public void setIntegrationAttributes(int i, Map map) {
            this.b.a(i, map);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements CoreCallbacks.KitListener {
            public a() {
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void kitConfigReceived(int i, String str) {
                InternalListenerManager.getListener().onKitConfigReceived(i, str);
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void kitExcluded(int i, String str) {
                InternalListenerManager.getListener().onKitExcluded(i, str);
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void kitFound(int i) {
                InternalListenerManager.getListener().onKitDetected(i);
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void kitStarted(int i) {
                InternalListenerManager.getListener().onKitStarted(i);
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void onKitApiCalled(int i, Boolean bool, Object... objArr) {
                InternalListenerManager.getListener().onKitApiCalled(i, bool.booleanValue(), objArr);
            }

            @Override // com.mparticle.internal.CoreCallbacks.KitListener
            public void onKitApiCalled(String str, int i, Boolean bool, Object... objArr) {
                InternalListenerManager.getListener().onKitApiCalled(str, i, bool.booleanValue(), objArr);
            }
        }
    }

    public boolean b() {
        return j;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes5.dex */
    public static class a {
        final String a;
        final Object b;
        final long c;
        final int d;
        Number e;

        public a(String str, Number number, String str2, long j) {
            this.a = str;
            this.b = str2;
            this.e = number;
            this.c = j;
            this.d = 3;
        }

        public a(String str, Object obj, long j, int i) {
            this.a = str;
            this.b = obj;
            this.c = j;
            this.d = i;
        }

        public a(String str, long j, int i) {
            this.a = str;
            this.b = null;
            this.c = j;
            this.d = i;
        }

        public a(String str, long j) {
            this.a = str;
            this.b = null;
            this.c = j;
            this.d = 1;
        }
    }

    public c(Context context, ReportingManager reportingManager, ConfigManager configManager, com.mparticle.internal.a aVar, MParticleOptions mParticleOptions) {
        this(context, reportingManager, configManager, aVar, false, mParticleOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(KitManager kitManager) {
        this.d = kitManager;
        a(true);
        updateDataplan(this.b.getDataplanOptions());
    }

    public void a(q qVar) {
        if (qVar != null) {
            if (j) {
                qVar.a();
            } else {
                k.add(qVar);
            }
        }
    }

    public void a(boolean z) {
        j = z;
        if (z) {
            d();
        } else {
            a();
        }
        for (q qVar : new ArrayList(k)) {
            if (qVar != null) {
                qVar.a();
            }
        }
        k.clear();
    }

    public synchronized void a() {
        try {
            Queue queue = this.g;
            if (queue != null) {
                queue.clear();
                this.g = null;
                Logger.debug("Kit initialization complete. Disabling event queueing.");
            }
            Queue queue2 = this.h;
            if (queue2 != null) {
                queue2.clear();
                this.h = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean a(String str, long j2) {
        return a(new a(str, j2));
    }

    public boolean a(String str, Object obj, long j2) {
        return a(new a(str, obj, j2, 2));
    }

    public boolean a(String str, Number number, String str2, long j2) {
        return a(new a(str, number, str2, j2));
    }

    public synchronized boolean a(a aVar) {
        try {
            if (b()) {
                return false;
            }
            Queue concurrentLinkedQueue = this.h;
            if (concurrentLinkedQueue == null) {
                concurrentLinkedQueue = new ConcurrentLinkedQueue();
                this.h = concurrentLinkedQueue;
            }
            concurrentLinkedQueue.add(aVar);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(KitsLoadedCallback kitsLoadedCallback) {
        a(true);
        kitsLoadedCallback.setKitsLoaded();
    }
}
