package com.mparticle.kits;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adjust.sdk.Constants;
import com.mparticle.AttributionError;
import com.mparticle.AttributionListener;
import com.mparticle.AttributionResult;
import com.mparticle.BaseEvent;
import com.mparticle.Configuration;
import com.mparticle.MPEvent;
import com.mparticle.MParticle;
import com.mparticle.MParticleOptions;
import com.mparticle.TypedUserAttributeListener;
import com.mparticle.WrapperSdkVersion;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.consent.ConsentState;
import com.mparticle.identity.IdentityApiRequest;
import com.mparticle.identity.IdentityStateListener;
import com.mparticle.identity.MParticleUser;
import com.mparticle.internal.CoreCallbacks;
import com.mparticle.internal.KitManager;
import com.mparticle.internal.KitsLoadedCallback;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.internal.ReportingManager;
import com.mparticle.kits.mappings.CustomMapping;
import com.mparticle.rokt.RoktOptions;
import defpackage.il;
import defpackage.lm6;
import defpackage.u42;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class KitManagerImpl implements KitManager, AttributionListener, IdentityStateListener {
    private static final String LOG_LTV = "LogLTVIncrease";
    private static final String METHOD_NAME = "$MethodName";
    private static final String RESERVED_KEY_LTV = "$Amount";
    public static final /* synthetic */ int a = 0;
    private static HandlerThread kitHandlerThread;
    private final Context mContext;
    protected final CoreCallbacks mCoreCallbacks;
    private Handler mKitHandler;
    KitIntegrationFactory mKitIntegrationFactory;
    private KitOptions mKitOptions;
    private final ReportingManager mReportingManager;
    private RoktOptions mRoktOptions;
    private DataplanFilter mDataplanFilter = DataplanFilterImpl.EMPTY;
    private volatile List<KitConfiguration> kitConfigurations = new ArrayList();
    private Map<Integer, AttributionResult> mAttributionResultsMap = new TreeMap();
    private ArrayList<KitsLoadedListener> kitsLoadedListeners = new ArrayList<>();
    ConcurrentHashMap<Integer, KitIntegration> providers = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface KitsLoadedListener {
        void onKitsLoaded(Map<Integer, KitIntegration> map, Map<Integer, KitIntegration> map2, List<KitConfiguration> list);
    }

    static {
        HandlerThread handlerThread = new HandlerThread("mParticle_kit_thread");
        kitHandlerThread = handlerThread;
        handlerThread.start();
    }

    public KitManagerImpl(Context context, ReportingManager reportingManager, CoreCallbacks coreCallbacks, MParticleOptions mParticleOptions) {
        this.mContext = context;
        this.mReportingManager = reportingManager;
        this.mCoreCallbacks = coreCallbacks;
        this.mKitIntegrationFactory = new KitIntegrationFactory(mParticleOptions);
        if (mParticleOptions != null) {
            this.mRoktOptions = mParticleOptions.getRoktOptions();
        }
        MParticle mParticle = MParticle.getInstance();
        if (mParticle != null) {
            mParticle.Identity().addIdentityStateListener(this);
        }
        if (mParticleOptions != null) {
            Iterator it = mParticleOptions.getConfigurationsForTarget(getClass()).iterator();
            while (it.hasNext()) {
                ((Configuration) it.next()).apply(this);
            }
        }
        initializeKitIntegrationFactory();
    }

    @Nullable
    private static Intent getMockInstallReferrerIntent(@NonNull String str) {
        if (MPUtility.isEmpty(str)) {
            return null;
        }
        Intent intent = new Intent("com.android.vending.INSTALL_REFERRER");
        intent.putExtra(Constants.REFERRER, str);
        return intent;
    }

    private ReportingManager getReportingManager() {
        return this.mReportingManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void initializeKit(KitIntegration kitIntegration) {
        Intent mockInstallReferrerIntent;
        WeakReference<Activity> currentActivity;
        Activity activity;
        Logger.debug("Initializing kit: " + kitIntegration.getName());
        kitIntegration.onKitCreate(kitIntegration.getConfiguration().getSettings(), getContext());
        if ((kitIntegration instanceof KitIntegration.ActivityListener) && (currentActivity = getCurrentActivity()) != null && (activity = currentActivity.get()) != null) {
            KitIntegration.ActivityListener activityListener = (KitIntegration.ActivityListener) kitIntegration;
            getReportingManager().logAll(activityListener.onActivityCreated(activity, null));
            getReportingManager().logAll(activityListener.onActivityStarted(activity));
            getReportingManager().logAll(activityListener.onActivityResumed(activity));
        }
        if (kitIntegration instanceof KitIntegration.ModifyIdentityListener) {
            syncUserIdentities((KitIntegration.ModifyIdentityListener) kitIntegration, kitIntegration.getConfiguration());
        }
        MParticle mParticle = MParticle.getInstance();
        if (mParticle != null && (mockInstallReferrerIntent = getMockInstallReferrerIntent(mParticle.getInstallReferrer())) != null) {
            kitIntegration.setInstallReferrer(mockInstallReferrerIntent);
        }
        if (kitIntegration instanceof KitIntegration.PushListener) {
            String pushSenderId = this.mCoreCallbacks.getPushSenderId();
            String pushInstanceId = this.mCoreCallbacks.getPushInstanceId();
            if (!MPUtility.isEmpty(pushInstanceId) && ((KitIntegration.PushListener) kitIntegration).onPushRegistration(pushInstanceId, pushSenderId)) {
                getReportingManager().log(ReportingMessage.fromPushRegistrationMessage(kitIntegration));
            }
        }
        getContext().sendBroadcast(new Intent(MParticle.ServiceProviders.BROADCAST_ACTIVE + kitIntegration.getConfiguration().getKitId()));
    }

    private void initializeKitIntegrationFactory() {
        if (this.mKitIntegrationFactory != null) {
            KitOptions kitOptions = this.mKitOptions;
            if (kitOptions != null) {
                for (Map.Entry<Integer, Class<? extends KitIntegration>> entry : kitOptions.getKits().entrySet()) {
                    Logger.info("Kit registered: " + entry.getValue().getSimpleName() + "(" + entry.getKey() + ")");
                    this.mKitIntegrationFactory.addSupportedKit(entry.getKey().intValue(), entry.getValue());
                }
            }
            Map<Integer, Class> map = this.mKitIntegrationFactory.supportedKits;
            if (map != null) {
                for (Integer num : map.keySet()) {
                    if (this.mCoreCallbacks.getKitListener() != null) {
                        this.mCoreCallbacks.getKitListener().kitFound(num.intValue());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateKits$0(KitsLoadedCallback kitsLoadedCallback) {
        updateDataplan(this.mCoreCallbacks.getDataplanOptions());
        configureKits(this.kitConfigurations);
        kitsLoadedCallback.setKitsLoaded();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateKits$1(JSONArray jSONArray, KitsLoadedCallback kitsLoadedCallback) {
        this.kitConfigurations = parseKitConfigurations(jSONArray);
        runOnMainThread(new il(this, kitsLoadedCallback, (byte) 6));
    }

    private void onKitsLoaded(Map<Integer, KitIntegration> map, Map<Integer, KitIntegration> map2, List<KitConfiguration> list) {
        Iterator<KitsLoadedListener> it = this.kitsLoadedListeners.iterator();
        while (it.hasNext()) {
            it.next().onKitsLoaded(map, map2, list);
        }
    }

    private List<KitConfiguration> parseKitConfigurations(JSONArray jSONArray) {
        JSONObject jSONObject;
        ArrayList arrayList = new ArrayList();
        if (jSONArray == null) {
            jSONArray = new JSONArray();
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                jSONObject = jSONArray.getJSONObject(i);
            } catch (JSONException e) {
                Logger.error(e, "Malformed Kit configuration");
                jSONObject = null;
            }
            if (jSONObject != null) {
                try {
                    arrayList.add(createKitConfiguration(jSONObject));
                } catch (JSONException e2) {
                    int iOptInt = jSONObject.optInt("id", -1);
                    this.mCoreCallbacks.getKitListener().kitExcluded(iOptInt, "exception while starting. Exception: " + e2.getMessage());
                    Logger.error("Exception while starting kit: " + iOptInt + ": " + e2.getMessage());
                }
            }
        }
        return arrayList;
    }

    private void syncUserIdentities(KitIntegration.ModifyIdentityListener modifyIdentityListener, KitConfiguration kitConfiguration) {
        MParticleUser currentUser;
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (currentUser = mParticle.Identity().getCurrentUser()) == null) {
            return;
        }
        for (Map.Entry<MParticle.IdentityType, String> entry : currentUser.getUserIdentities().entrySet()) {
            if (kitConfiguration.shouldSetIdentity(entry.getKey())) {
                modifyIdentityListener.setUserIdentity(entry.getKey(), entry.getValue());
            }
        }
    }

    private List<KitIntegration.UserAttributeListener> userAttributeListeners() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : activeKits()) {
            if (obj instanceof KitIntegration.UserAttributeListener) {
                arrayList.add((KitIntegration.UserAttributeListener) obj);
            }
        }
        return arrayList;
    }

    public List<KitIntegration> activeKits() {
        ArrayList arrayList = new ArrayList();
        for (KitIntegration kitIntegration : this.providers.values()) {
            if (!kitIntegration.isDisabled()) {
                arrayList.add(kitIntegration);
            }
        }
        return arrayList;
    }

    public void addKitsLoadedListener(KitsLoadedListener kitsLoadedListener) {
        this.kitsLoadedListeners.add(kitsLoadedListener);
    }

    public void clearIntegrationAttributes(KitIntegration kitIntegration) {
        setIntegrationAttributes(kitIntegration, null);
    }

    public synchronized void configureKits(@NonNull List<KitConfiguration> list) {
        if (list == null) {
            try {
                list = new ArrayList<>();
            } catch (Throwable th) {
                throw th;
            }
        }
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null) {
            return;
        }
        MParticleUser currentUser = mParticle.Identity().getCurrentUser();
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap(this.providers);
        for (KitConfiguration kitConfiguration : list) {
            try {
                int kitId = kitConfiguration.getKitId();
                if (kitConfiguration.shouldExcludeUser(currentUser)) {
                    this.mCoreCallbacks.getKitListener().kitExcluded(kitId, "User was required to be known, but was not.");
                } else if (this.mKitIntegrationFactory.isSupported(kitConfiguration.getKitId())) {
                    KitIntegration kitIntegrationCreateInstance = this.providers.get(Integer.valueOf(kitId));
                    if (kitIntegrationCreateInstance == null) {
                        boolean z = false;
                        try {
                            if (getSupportedKits().contains(Integer.valueOf(kitConfiguration.getKitId())) && (kitIntegrationCreateInstance = this.mKitIntegrationFactory.createInstance(this, kitConfiguration)) != null) {
                                z = true;
                            }
                        } catch (Exception unused) {
                        }
                        if (!z && kitConfiguration.getKitId() >= 1000000) {
                            Logger.verbose("De-initializing sideloaded kit with id: " + kitConfiguration.getKitId());
                        } else if (z && !kitIntegrationCreateInstance.isDisabled() && kitConfiguration.shouldIncludeFromConsentRules(currentUser)) {
                            hashSet.add(Integer.valueOf(kitId));
                            initializeKit(kitIntegrationCreateInstance);
                            this.providers.put(Integer.valueOf(kitId), kitIntegrationCreateInstance);
                            this.mCoreCallbacks.getKitListener().kitStarted(kitId);
                        }
                    } else {
                        kitIntegrationCreateInstance.setConfiguration(kitConfiguration);
                        if (!kitIntegrationCreateInstance.isDisabled() && kitConfiguration.shouldIncludeFromConsentRules(currentUser)) {
                            hashSet.add(Integer.valueOf(kitId));
                            kitIntegrationCreateInstance.onSettingsUpdated(kitConfiguration.getSettings());
                        }
                    }
                }
            } catch (Exception e) {
                this.mCoreCallbacks.getKitListener().kitExcluded(kitConfiguration.getKitId(), "exception while starting. Exception: " + e.getMessage());
                Logger.error("Exception while starting kit " + kitConfiguration.getKitId() + ": " + e.getMessage());
            }
        }
        Iterator<Integer> it = this.providers.keySet().iterator();
        while (it.hasNext()) {
            Integer next = it.next();
            if (!hashSet.contains(next)) {
                KitIntegration kitIntegration = this.providers.get(next);
                if (kitIntegration != null) {
                    Logger.debug("De-initializing kit: " + kitIntegration.getName());
                    clearIntegrationAttributes(kitIntegration);
                    kitIntegration.onKitDestroy();
                    kitIntegration.onKitCleanup();
                }
                it.remove();
                getContext().sendBroadcast(new Intent(MParticle.ServiceProviders.BROADCAST_DISABLED + next));
            }
        }
        onKitsLoaded(new HashMap(this.providers), map, new ArrayList(list));
    }

    public KitConfiguration createKitConfiguration(JSONObject jSONObject) throws JSONException {
        return KitConfiguration.createKitConfiguration(jSONObject);
    }

    @Override // com.mparticle.internal.KitManager
    public Map<Integer, AttributionResult> getAttributionResults() {
        return this.mAttributionResultsMap;
    }

    public Context getContext() {
        return this.mContext;
    }

    @Override // com.mparticle.internal.KitManager
    public WeakReference<Activity> getCurrentActivity() {
        return this.mCoreCallbacks.getCurrentActivity();
    }

    @NonNull
    public DataplanFilter getDataplanFilter() {
        DataplanFilter dataplanFilter = this.mDataplanFilter;
        if (dataplanFilter != null) {
            return dataplanFilter;
        }
        Logger.warning("DataplanFilter could not be found");
        return DataplanFilterImpl.EMPTY;
    }

    public Map<String, String> getIntegrationAttributes(KitIntegration kitIntegration) {
        return this.mCoreCallbacks.getIntegrationAttributes(kitIntegration.getConfiguration().getKitId());
    }

    @Override // com.mparticle.internal.KitManager
    public Object getKitInstance(int i) {
        KitIntegration kitIntegration = this.providers.get(Integer.valueOf(i));
        if (kitIntegration == null) {
            return null;
        }
        return kitIntegration.getInstance();
    }

    @Override // com.mparticle.internal.KitManager
    @NonNull
    public Map<Integer, KitManager.KitStatus> getKitStatus() {
        HashMap map = new HashMap();
        Iterator<Integer> it = this.mKitIntegrationFactory.getSupportedKits().iterator();
        while (it.hasNext()) {
            map.put(it.next(), KitManager.KitStatus.NOT_CONFIGURED);
        }
        Iterator<KitConfiguration> it2 = this.kitConfigurations.iterator();
        while (it2.hasNext()) {
            map.put(Integer.valueOf(it2.next().getKitId()), KitManager.KitStatus.STOPPED);
        }
        for (Map.Entry<Integer, KitIntegration> entry : this.providers.entrySet()) {
            if (!entry.getValue().isDisabled()) {
                map.put(entry.getKey(), KitManager.KitStatus.ACTIVE);
            }
        }
        return map;
    }

    public String getLaunchAction() {
        return this.mCoreCallbacks.getLaunchAction();
    }

    public Uri getLaunchUri() {
        return this.mCoreCallbacks.getLaunchUri();
    }

    public String getPushInstanceId() {
        return this.mCoreCallbacks.getPushInstanceId();
    }

    public String getPushSenderId() {
        return this.mCoreCallbacks.getPushSenderId();
    }

    @Override // com.mparticle.internal.KitManager
    @NonNull
    public RoktOptions getRoktOptions() {
        RoktOptions roktOptions = this.mRoktOptions;
        return roktOptions != null ? roktOptions : new RoktOptions();
    }

    @Override // com.mparticle.internal.KitManager
    public Set<Integer> getSupportedKits() {
        return this.mKitIntegrationFactory.getSupportedKits();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public Uri getSurveyUrl(int i, Map<String, String> map, Map<String, List<String>> map2) {
        Map mapTransformUserAttributes = this.mDataplanFilter.transformUserAttributes(map);
        Map mapTransformUserAttributes2 = this.mDataplanFilter.transformUserAttributes(map2);
        KitIntegration kitIntegration = this.providers.get(Integer.valueOf(i));
        if (kitIntegration == 0) {
            return null;
        }
        kitIntegration.getConfiguration();
        Map<String, ?> mapFilterAttributes = KitConfiguration.filterAttributes(kitIntegration.getConfiguration().getUserAttributeFilters(), mapTransformUserAttributes);
        kitIntegration.getConfiguration();
        return kitIntegration.getSurveyUrl(mapFilterAttributes, KitConfiguration.filterAttributes(kitIntegration.getConfiguration().getUserAttributeFilters(), mapTransformUserAttributes2));
    }

    public int getUserBucket() {
        return this.mCoreCallbacks.getUserBucket();
    }

    @Override // com.mparticle.internal.KitManager
    public void incrementUserAttribute(String str, Number number, String str2, long j) {
        if (this.mDataplanFilter.isUserAttributeBlocked(str)) {
            return;
        }
        for (KitIntegration.UserAttributeListener userAttributeListener : userAttributeListeners()) {
            try {
                if (KitConfiguration.shouldForwardAttribute(userAttributeListener.getConfiguration().getUserAttributeFilters(), str)) {
                    userAttributeListener.onIncrementUserAttribute(str, number, str2);
                    userAttributeListener.onSetUserAttribute(str, str2);
                }
            } catch (Exception e) {
                Logger.warning("Failed to call onIncrementUserAttribute for kit: " + userAttributeListener.getName() + ": " + e.getMessage());
            }
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void installReferrerUpdated() {
        MParticle mParticle = MParticle.getInstance();
        if (mParticle != null) {
            Intent mockInstallReferrerIntent = getMockInstallReferrerIntent(mParticle.getInstallReferrer());
            for (KitIntegration kitIntegration : activeKits()) {
                try {
                    kitIntegration.setInstallReferrer(mockInstallReferrerIntent);
                } catch (Exception e) {
                    Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to update Install Referrer for kit: "), ": ", e));
                }
            }
        }
    }

    public boolean isBackgrounded() {
        return this.mCoreCallbacks.isBackgrounded();
    }

    @Override // com.mparticle.internal.KitManager
    public boolean isEnabled() {
        return this.mCoreCallbacks.isEnabled();
    }

    @Override // com.mparticle.internal.KitManager
    public boolean isKitActive(int i) {
        KitIntegration kitIntegration = this.providers.get(Integer.valueOf(i));
        return (kitIntegration == null || kitIntegration.isDisabled()) ? false : true;
    }

    public boolean isOptedOut() {
        return !this.mCoreCallbacks.isEnabled();
    }

    public boolean isPushEnabled() {
        return this.mCoreCallbacks.isPushEnabled();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void leaveBreadcrumb(String str) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.EventListener) {
                    List<ReportingMessage> listLeaveBreadcrumb = ((KitIntegration.EventListener) kitIntegration).leaveBreadcrumb(str);
                    getReportingManager().logAll(listLeaveBreadcrumb);
                    this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(!MPUtility.isEmpty(listLeaveBreadcrumb)), str);
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call leaveBreadcrumb for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void logBatch(String str) {
        for (KitIntegration kitIntegration : this.providers.values()) {
            try {
                if (kitIntegration instanceof KitIntegration.BatchListener) {
                    getReportingManager().logAll(((KitIntegration.BatchListener) kitIntegration).logBatch(new JSONObject(str)));
                }
            } catch (JSONException e) {
                Logger.error(e, "Failed to call logBatch (unable to deserialize Batch) for kit" + kitIntegration.getName() + ": " + e.getMessage());
            } catch (Exception e2) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call logBatch for kit: "), ": ", e2));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void logCommerceEvent(CommerceEvent commerceEvent) {
        List<ReportingMessage> listLogEvent;
        String str;
        int i;
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                CommerceEvent commerceEventFilterCommerceEvent = kitIntegration.getConfiguration().filterCommerceEvent(commerceEvent);
                if (commerceEventFilterCommerceEvent != null) {
                    int i2 = 0;
                    if (kitIntegration instanceof KitIntegration.CommerceListener) {
                        List<CustomMapping.ProjectionResult> listProjectEvents = CustomMapping.projectEvents(commerceEventFilterCommerceEvent, kitIntegration.getConfiguration().getCustomMappingList(), kitIntegration.getConfiguration().getDefaultCommerceCustomMapping());
                        if (listProjectEvents == null || listProjectEvents.size() <= 0) {
                            List<ReportingMessage> listLogEvent2 = ((KitIntegration.CommerceListener) kitIntegration).logEvent(commerceEventFilterCommerceEvent);
                            this.mCoreCallbacks.getKitListener().onKitApiCalled("logMPEvent()", kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(true ^ MPUtility.isEmpty(listLogEvent2)), commerceEventFilterCommerceEvent);
                            if (listLogEvent2 != null && listLogEvent2.size() > 0) {
                                getReportingManager().log(ReportingMessage.fromEvent(kitIntegration, commerceEventFilterCommerceEvent));
                            }
                        } else {
                            ReportingMessage reportingMessageFromEvent = ReportingMessage.fromEvent(kitIntegration, commerceEventFilterCommerceEvent);
                            boolean z = false;
                            while (i2 < listProjectEvents.size()) {
                                if (listProjectEvents.get(i2).getMPEvent() != null) {
                                    MPEvent mPEvent = listProjectEvents.get(i2).getMPEvent();
                                    listLogEvent = ((KitIntegration.EventListener) kitIntegration).logEvent(mPEvent);
                                    this.mCoreCallbacks.getKitListener().onKitApiCalled("logMPEvent()", kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(!MPUtility.isEmpty(listLogEvent)), mPEvent);
                                    str = ReportingMessage.MessageType.EVENT;
                                } else {
                                    CommerceEvent commerceEvent2 = listProjectEvents.get(i2).getCommerceEvent();
                                    listLogEvent = ((KitIntegration.CommerceListener) kitIntegration).logEvent(commerceEvent2);
                                    this.mCoreCallbacks.getKitListener().onKitApiCalled("logMPEvent()", kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(!MPUtility.isEmpty(listLogEvent)), commerceEvent2);
                                    str = ReportingMessage.MessageType.COMMERCE_EVENT;
                                }
                                if (listLogEvent != null && listLogEvent.size() > 0) {
                                    for (ReportingMessage reportingMessage : listLogEvent) {
                                        reportingMessageFromEvent.addProjectionReport(new ReportingMessage.ProjectionReport(listProjectEvents.get(i2).getProjectionId(), str, reportingMessage.getEventName(), reportingMessage.getEventTypeString()));
                                    }
                                    z = true;
                                }
                                i2++;
                            }
                            if (z) {
                                getReportingManager().log(reportingMessageFromEvent);
                            }
                        }
                    } else if (kitIntegration instanceof KitIntegration.EventListener) {
                        List<MPEvent> listExpand = CommerceEventUtils.expand(commerceEventFilterCommerceEvent);
                        if (listExpand != null) {
                            while (true) {
                                i = 0;
                                for (MPEvent mPEvent2 : listExpand) {
                                    List<ReportingMessage> listLogEvent3 = ((KitIntegration.EventListener) kitIntegration).logEvent(mPEvent2);
                                    this.mCoreCallbacks.getKitListener().onKitApiCalled("logMPEvent()", kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(!MPUtility.isEmpty(listLogEvent3)), mPEvent2);
                                    if (i != 0 || (listLogEvent3 != null && listLogEvent3.size() > 0)) {
                                        i = 1;
                                    }
                                }
                                break;
                            }
                            i2 = i;
                        }
                        if (i2 != 0) {
                            getReportingManager().log(ReportingMessage.fromEvent(kitIntegration, commerceEventFilterCommerceEvent));
                        }
                    }
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call logCommerceEvent for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void logError(String str, Map<String, String> map) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.EventListener) {
                    List<ReportingMessage> listLogError = ((KitIntegration.EventListener) kitIntegration).logError(str, map);
                    getReportingManager().logAll(listLogError);
                    this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(!MPUtility.isEmpty(listLogError)), str, map);
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call logError for kit: "), ": ", e));
            }
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void logEvent(BaseEvent baseEvent) {
        DataplanFilter dataplanFilter = this.mDataplanFilter;
        if (dataplanFilter == null || (baseEvent = dataplanFilter.transformEventForEvent(baseEvent)) != null) {
            for (KitIntegration kitIntegration : this.providers.values()) {
                try {
                    List<ReportingMessage> listLogBaseEvent = kitIntegration.logBaseEvent(baseEvent);
                    this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(!MPUtility.isEmpty(listLogBaseEvent)), baseEvent);
                    this.mReportingManager.logAll(listLogBaseEvent);
                } catch (Exception e) {
                    Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call logMPEvent for kit: "), ": ", e));
                    this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.FALSE, baseEvent, e);
                }
            }
            if (baseEvent instanceof MPEvent) {
                logMPEvent((MPEvent) baseEvent);
            } else if (baseEvent instanceof CommerceEvent) {
                logCommerceEvent((CommerceEvent) baseEvent);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void logException(Exception exc, Map<String, String> map, String str) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.EventListener) {
                    List<ReportingMessage> listLogException = ((KitIntegration.EventListener) kitIntegration).logException(exc, map, str);
                    getReportingManager().logAll(listLogException);
                    this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(!MPUtility.isEmpty(listLogException)), exc, str, map);
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call logException for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void logMPEvent(MPEvent mPEvent) {
        List<ReportingMessage> listLogLtvIncrease;
        if (mPEvent.isScreenEvent()) {
            logScreen(mPEvent);
            return;
        }
        for (KitIntegration kitIntegration : this.providers.values()) {
            try {
                if ((kitIntegration instanceof KitIntegration.EventListener) && !kitIntegration.isDisabled() && kitIntegration.getConfiguration().shouldLogEvent(mPEvent)) {
                    MPEvent mPEvent2 = new MPEvent(mPEvent);
                    mPEvent2.setCustomAttributes(kitIntegration.getConfiguration().filterEventAttributes(mPEvent2));
                    List<CustomMapping.ProjectionResult> listProjectEvents = CustomMapping.projectEvents(mPEvent2, kitIntegration.getConfiguration().getCustomMappingList(), kitIntegration.getConfiguration().getDefaultEventProjection());
                    LinkedList linkedList = new LinkedList();
                    if (listProjectEvents == null) {
                        if (mPEvent2.getCustomAttributeStrings() != null && mPEvent2.getCustomAttributeStrings().containsKey(METHOD_NAME) && mPEvent2.getCustomAttributeStrings().get(METHOD_NAME).equals(LOG_LTV)) {
                            listLogLtvIncrease = ((KitIntegration.CommerceListener) kitIntegration).logLtvIncrease(new BigDecimal(mPEvent2.getCustomAttributeStrings().get("$Amount")), new BigDecimal(mPEvent2.getCustomAttributeStrings().get("$Amount")), mPEvent2.getEventName(), mPEvent2.getCustomAttributeStrings());
                        } else {
                            List<ReportingMessage> listLogEvent = ((KitIntegration.EventListener) kitIntegration).logEvent(mPEvent2);
                            this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(true ^ MPUtility.isEmpty(listLogEvent)), mPEvent2);
                            listLogLtvIncrease = listLogEvent;
                        }
                        if (listLogLtvIncrease != null && listLogLtvIncrease.size() > 0) {
                            linkedList.addAll(listLogLtvIncrease);
                        }
                    } else {
                        ReportingMessage reportingMessageFromEvent = ReportingMessage.fromEvent(kitIntegration, mPEvent2);
                        boolean z = false;
                        for (int i = 0; i < listProjectEvents.size(); i++) {
                            MPEvent mPEvent3 = listProjectEvents.get(i).getMPEvent();
                            List<ReportingMessage> listLogEvent2 = ((KitIntegration.EventListener) kitIntegration).logEvent(mPEvent3);
                            this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(!MPUtility.isEmpty(listLogEvent2)), mPEvent3);
                            if (listLogEvent2 != null && listLogEvent2.size() > 0) {
                                for (ReportingMessage reportingMessage : listLogEvent2) {
                                    reportingMessageFromEvent.addProjectionReport(new ReportingMessage.ProjectionReport(listProjectEvents.get(i).getProjectionId(), ReportingMessage.MessageType.EVENT, reportingMessage.getEventName(), reportingMessage.getEventTypeString()));
                                }
                                z = true;
                            }
                        }
                        if (z) {
                            linkedList.add(reportingMessageFromEvent);
                        }
                    }
                    getReportingManager().logAll(linkedList);
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call logMPEvent for kit: "), ": ", e));
            }
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void logNetworkPerformance(String str, long j, String str2, long j2, long j3, long j4, String str3, int i) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                List<ReportingMessage> listLogNetworkPerformance = kitIntegration.logNetworkPerformance(str, j, str2, j2, j3, j4, str3, i);
                getReportingManager().logAll(listLogNetworkPerformance);
                this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(!MPUtility.isEmpty(listLogNetworkPerformance)), str, Long.valueOf(j), str2, Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), str3, Integer.valueOf(i));
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call logNetworkPerformance for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void logScreen(MPEvent mPEvent) {
        DataplanFilter dataplanFilter = this.mDataplanFilter;
        if (dataplanFilter == null || (mPEvent = (MPEvent) dataplanFilter.transformEventForEvent(mPEvent)) != null) {
            for (KitIntegration kitIntegration : this.providers.values()) {
                try {
                    if ((kitIntegration instanceof KitIntegration.EventListener) && !kitIntegration.isDisabled() && kitIntegration.getConfiguration().shouldLogScreen(mPEvent.getEventName())) {
                        MPEvent mPEventBuild = new MPEvent.Builder(mPEvent).customAttributes(kitIntegration.getConfiguration().filterScreenAttributes(null, mPEvent.getEventName(), mPEvent.getCustomAttributes())).build();
                        List<CustomMapping.ProjectionResult> listProjectEvents = CustomMapping.projectEvents(mPEventBuild, true, kitIntegration.getConfiguration().getCustomMappingList(), kitIntegration.getConfiguration().getDefaultEventProjection(), kitIntegration.getConfiguration().getDefaultScreenCustomMapping());
                        if (listProjectEvents == null) {
                            String eventName = mPEventBuild.getEventName();
                            Map<String, String> customAttributeStrings = mPEventBuild.getCustomAttributeStrings();
                            List<ReportingMessage> listLogScreen = ((KitIntegration.EventListener) kitIntegration).logScreen(eventName, customAttributeStrings);
                            this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(true ^ MPUtility.isEmpty(listLogScreen)), eventName, customAttributeStrings);
                            if (listLogScreen != null && listLogScreen.size() > 0) {
                                for (ReportingMessage reportingMessage : listLogScreen) {
                                    reportingMessage.setMessageType(ReportingMessage.MessageType.SCREEN_VIEW);
                                    reportingMessage.setScreenName(mPEventBuild.getEventName());
                                }
                            }
                            getReportingManager().logAll(listLogScreen);
                        } else {
                            ReportingMessage reportingMessage2 = new ReportingMessage(kitIntegration, ReportingMessage.MessageType.SCREEN_VIEW, System.currentTimeMillis(), mPEventBuild.getCustomAttributeStrings());
                            boolean z = false;
                            for (CustomMapping.ProjectionResult projectionResult : listProjectEvents) {
                                List<ReportingMessage> listLogEvent = ((KitIntegration.EventListener) kitIntegration).logEvent(projectionResult.getMPEvent());
                                this.mCoreCallbacks.getKitListener().onKitApiCalled("logMPEvent()", kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(!MPUtility.isEmpty(listLogEvent)), projectionResult);
                                if (listLogEvent != null && listLogEvent.size() > 0) {
                                    for (ReportingMessage reportingMessage3 : listLogEvent) {
                                        ReportingMessage.ProjectionReport projectionReport = new ReportingMessage.ProjectionReport(projectionResult.getProjectionId(), ReportingMessage.MessageType.EVENT, reportingMessage3.getEventName(), reportingMessage3.getEventTypeString());
                                        reportingMessage2.setMessageType(ReportingMessage.MessageType.SCREEN_VIEW);
                                        reportingMessage2.setScreenName(reportingMessage3.getEventName());
                                        reportingMessage2.addProjectionReport(projectionReport);
                                    }
                                    z = true;
                                }
                            }
                            if (z) {
                                getReportingManager().log(reportingMessage2);
                            }
                        }
                    }
                } catch (Exception e) {
                    Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call logScreen for kit: "), ": ", e));
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void logout() {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.LogoutListener) {
                    getReportingManager().logAll(((KitIntegration.LogoutListener) kitIntegration).logout());
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call logout for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onActivityCreated(Activity activity, Bundle bundle) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.ActivityListener) {
                    getReportingManager().logAll(((KitIntegration.ActivityListener) kitIntegration).onActivityCreated(activity, bundle));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onActivityCreated for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onActivityDestroyed(Activity activity) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.ActivityListener) {
                    getReportingManager().logAll(((KitIntegration.ActivityListener) kitIntegration).onActivityDestroyed(activity));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onActivityDestroyed for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onActivityPaused(Activity activity) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.ActivityListener) {
                    getReportingManager().logAll(((KitIntegration.ActivityListener) kitIntegration).onActivityPaused(activity));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onResume for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onActivityResumed(Activity activity) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.ActivityListener) {
                    getReportingManager().logAll(((KitIntegration.ActivityListener) kitIntegration).onActivityResumed(activity));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onActivityResumed for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.ActivityListener) {
                    getReportingManager().logAll(((KitIntegration.ActivityListener) kitIntegration).onActivitySaveInstanceState(activity, bundle));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onActivitySaveInstanceState for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onActivityStarted(Activity activity) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.ActivityListener) {
                    getReportingManager().logAll(((KitIntegration.ActivityListener) kitIntegration).onActivityStarted(activity));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onActivityStarted for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onActivityStopped(Activity activity) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.ActivityListener) {
                    getReportingManager().logAll(((KitIntegration.ActivityListener) kitIntegration).onActivityStopped(activity));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onActivityStopped for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onApplicationBackground() {
        for (KitIntegration kitIntegration : this.providers.values()) {
            try {
                if (kitIntegration instanceof KitIntegration.ApplicationStateListener) {
                    ((KitIntegration.ApplicationStateListener) kitIntegration).onApplicationBackground();
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onApplicationBackground for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onApplicationForeground() {
        for (KitIntegration kitIntegration : this.providers.values()) {
            try {
                if (kitIntegration instanceof KitIntegration.ApplicationStateListener) {
                    ((KitIntegration.ApplicationStateListener) kitIntegration).onApplicationForeground();
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onApplicationForeground for kit: "), ": ", e));
            }
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void onConsentStateUpdated(ConsentState consentState, ConsentState consentState2, long j) {
        reloadKits();
        for (KitIntegration.UserAttributeListener userAttributeListener : userAttributeListeners()) {
            try {
                userAttributeListener.onConsentStateUpdated(consentState, consentState2);
            } catch (Exception e) {
                Logger.warning("Failed to call onConsentStateUpdated for kit: " + userAttributeListener.getName() + ": " + e.getMessage());
            }
        }
    }

    @Override // com.mparticle.AttributionListener
    public void onError(AttributionError attributionError) {
        AttributionListener attributionListener;
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (attributionListener = mParticle.getAttributionListener()) == null || attributionError == null) {
            return;
        }
        Logger.debug("Attribution error returned: \n" + attributionError.toString());
        attributionListener.onError(attributionError);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onIdentifyCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.IdentityListener) {
                    ((KitIntegration.IdentityListener) kitIntegration).onIdentifyCompleted(FilteredMParticleUser.getInstance(mParticleUser, kitIntegration), new FilteredIdentityApiRequest(identityApiRequest, kitIntegration));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onIdentifyCompleted for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onLoginCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.IdentityListener) {
                    ((KitIntegration.IdentityListener) kitIntegration).onLoginCompleted(FilteredMParticleUser.getInstance(mParticleUser, kitIntegration), new FilteredIdentityApiRequest(identityApiRequest, kitIntegration));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onLoginCompleted for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onLogoutCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.IdentityListener) {
                    ((KitIntegration.IdentityListener) kitIntegration).onLogoutCompleted(FilteredMParticleUser.getInstance(mParticleUser, kitIntegration), new FilteredIdentityApiRequest(identityApiRequest, kitIntegration));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onLogoutCompleted for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public boolean onMessageReceived(Context context, Intent intent) {
        for (KitIntegration kitIntegration : activeKits()) {
            if (kitIntegration instanceof KitIntegration.PushListener) {
                try {
                    boolean zWillHandlePushMessage = ((KitIntegration.PushListener) kitIntegration).willHandlePushMessage(intent);
                    this.mCoreCallbacks.getKitListener().onKitApiCalled("willHandlePushMessage()", kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(zWillHandlePushMessage), intent);
                    if (zWillHandlePushMessage) {
                        ((KitIntegration.PushListener) kitIntegration).onPushMessageReceived(context, intent);
                        this.mCoreCallbacks.getKitListener().onKitApiCalled("onPushMessageReceived()", kitIntegration.getConfiguration().getKitId(), null, context, intent);
                        getReportingManager().log(ReportingMessage.fromPushMessage(kitIntegration, intent));
                        return true;
                    }
                    continue;
                } catch (Exception e) {
                    Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onPushMessageReceived for kit: "), ": ", e));
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onModifyCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.IdentityListener) {
                    ((KitIntegration.IdentityListener) kitIntegration).onModifyCompleted(FilteredMParticleUser.getInstance(mParticleUser, kitIntegration), new FilteredIdentityApiRequest(identityApiRequest, kitIntegration));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onModifyCompleted for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public boolean onPushRegistration(String str, String str2) {
        for (KitIntegration kitIntegration : activeKits()) {
            if (kitIntegration instanceof KitIntegration.PushListener) {
                try {
                    boolean zOnPushRegistration = ((KitIntegration.PushListener) kitIntegration).onPushRegistration(str, str2);
                    this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(zOnPushRegistration), str, str2);
                    if (!zOnPushRegistration) {
                        return true;
                    }
                    getReportingManager().log(ReportingMessage.fromPushRegistrationMessage(kitIntegration));
                    return true;
                } catch (Exception e) {
                    Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onPushRegistration for kit: "), ": ", e));
                }
            }
        }
        return false;
    }

    @Override // com.mparticle.AttributionListener
    public void onResult(AttributionResult attributionResult) {
        AttributionListener attributionListener;
        this.mAttributionResultsMap.put(Integer.valueOf(attributionResult.getServiceProviderId()), attributionResult);
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (attributionListener = mParticle.getAttributionListener()) == null) {
            return;
        }
        Logger.debug("Attribution result returned: \n" + attributionResult.toString());
        attributionListener.onResult(attributionResult);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onSessionEnd() {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.SessionListener) {
                    getReportingManager().logAll(((KitIntegration.SessionListener) kitIntegration).onSessionEnd());
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onSessionEnd for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void onSessionStart() {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.SessionListener) {
                    getReportingManager().logAll(((KitIntegration.SessionListener) kitIntegration).onSessionStart());
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onSessionStart for kit: "), ": ", e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onUserAttributesReceived(Map<String, String> map, Map<String, List<String>> map2, Long l) {
        Map mapTransformUserAttributes = this.mDataplanFilter.transformUserAttributes(map);
        Map mapTransformUserAttributes2 = this.mDataplanFilter.transformUserAttributes(map2);
        for (KitIntegration.UserAttributeListener userAttributeListener : userAttributeListeners()) {
            try {
                Map<String, ?> mapFilterAttributes = KitConfiguration.filterAttributes(userAttributeListener.getConfiguration().getUserAttributeFilters(), mapTransformUserAttributes);
                Map<String, ?> mapFilterAttributes2 = KitConfiguration.filterAttributes(userAttributeListener.getConfiguration().getUserAttributeFilters(), mapTransformUserAttributes2);
                if (userAttributeListener.supportsAttributeLists()) {
                    userAttributeListener.onSetAllUserAttributes(mapFilterAttributes, mapFilterAttributes2);
                } else {
                    HashMap map3 = new HashMap(mapFilterAttributes);
                    for (Map.Entry<String, ?> entry : mapFilterAttributes2.entrySet()) {
                        map3.put(entry.getKey(), KitUtils.join((List) entry.getValue()));
                    }
                    userAttributeListener.onSetAllUserAttributes(map3, new HashMap());
                }
            } catch (Exception e) {
                Logger.warning("Failed to call setUserAttributes for kit: " + userAttributeListener.getName() + ": " + e.getMessage());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.identity.IdentityStateListener
    public void onUserIdentified(MParticleUser mParticleUser, MParticleUser mParticleUser2) {
        reloadKits();
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.IdentityListener) {
                    ((KitIntegration.IdentityListener) kitIntegration).onUserIdentified(FilteredMParticleUser.getInstance(mParticleUser, kitIntegration));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call onUserIdentified for kit: "), ": ", e));
            }
        }
        mParticleUser.getUserAttributes(new TypedUserAttributeListener() { // from class: com.mparticle.kits.KitManagerImpl.1
            @Override // com.mparticle.TypedUserAttributeListener
            public void onUserAttributesReceived(@NonNull Map<String, ?> map, @NonNull Map<String, ? extends List<String>> map2, long j) {
                HashMap map3 = new HashMap();
                for (Map.Entry<String, ?> entry : map.entrySet()) {
                    if (entry.getValue() != null) {
                        map3.put(entry.getKey(), entry.getValue().toString());
                    } else {
                        map3.put(entry.getKey(), null);
                    }
                }
                KitManagerImpl.this.onUserAttributesReceived(map3, map2, Long.valueOf(j));
            }
        });
    }

    public void reloadKits() {
        configureKits(this.kitConfigurations);
    }

    @Override // com.mparticle.internal.KitManager
    public void removeUserAttribute(String str, long j) {
        if (this.mDataplanFilter.isUserAttributeBlocked(str)) {
            return;
        }
        for (KitIntegration.UserAttributeListener userAttributeListener : userAttributeListeners()) {
            try {
                if (KitConfiguration.shouldForwardAttribute(userAttributeListener.getConfiguration().getUserAttributeFilters(), str)) {
                    userAttributeListener.onRemoveUserAttribute(str);
                }
            } catch (Exception e) {
                Logger.warning("Failed to call removeUserAttribute/onRemoveUserAttribute for kit: " + userAttributeListener.getName() + ": " + e.getMessage());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void removeUserIdentity(MParticle.IdentityType identityType) {
        if (this.mDataplanFilter.isUserIdentityBlocked(identityType)) {
            return;
        }
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.ModifyIdentityListener) {
                    ((KitIntegration.ModifyIdentityListener) kitIntegration).removeUserIdentity(identityType);
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call removeUserIdentity for kit: "), ": ", e));
            }
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void reset() {
        for (KitIntegration kitIntegration : this.providers.values()) {
            try {
                kitIntegration.reset();
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call reset for kit: "), ": ", e));
            }
        }
    }

    public void runOnKitThread(Runnable runnable) {
        Handler handler = this.mKitHandler;
        if (handler == null) {
            handler = new Handler(kitHandlerThread.getLooper());
            this.mKitHandler = handler;
        }
        handler.post(runnable);
    }

    public void runOnMainThread(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    public void setDataplanFilter(@Nullable DataplanFilter dataplanFilter) {
        if (dataplanFilter != null) {
            this.mDataplanFilter = dataplanFilter;
        } else {
            this.mDataplanFilter = DataplanFilterImpl.EMPTY;
        }
    }

    public void setIntegrationAttributes(KitIntegration kitIntegration, Map<String, String> map) {
        this.mCoreCallbacks.setIntegrationAttributes(kitIntegration.getConfiguration().getKitId(), map);
    }

    public void setKitFactory(KitIntegrationFactory kitIntegrationFactory) {
        this.mKitIntegrationFactory = kitIntegrationFactory;
    }

    public void setKitOptions(KitOptions kitOptions) {
        this.mKitOptions = kitOptions;
    }

    @Override // com.mparticle.internal.KitManager
    public void setLocation(Location location) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                kitIntegration.setLocation(location);
                this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.TRUE, location);
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call setLocation for kit: "), ": ", e));
            }
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void setOptOut(boolean z) {
        for (KitIntegration kitIntegration : this.providers.values()) {
            try {
                if (!kitIntegration.isDisabled(true)) {
                    List<ReportingMessage> optOut = kitIntegration.setOptOut(z);
                    getReportingManager().logAll(optOut);
                    this.mCoreCallbacks.getKitListener().onKitApiCalled(kitIntegration.getConfiguration().getKitId(), Boolean.valueOf(true ^ MPUtility.isEmpty(optOut)), Boolean.valueOf(z));
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call setOptOut for kit: "), ": ", e));
            }
        }
        reloadKits();
    }

    @Override // com.mparticle.internal.KitManager
    public void setUserAttribute(String str, String str2, long j) {
        if (this.mDataplanFilter.isUserAttributeBlocked(str)) {
            return;
        }
        for (KitIntegration.UserAttributeListener userAttributeListener : userAttributeListeners()) {
            try {
                if (KitConfiguration.shouldForwardAttribute(userAttributeListener.getConfiguration().getUserAttributeFilters(), str)) {
                    userAttributeListener.onSetUserAttribute(str, str2);
                }
            } catch (Exception e) {
                Logger.warning("Failed to call setUserAttributes/onSetUserAttribute for kit: " + userAttributeListener.getName() + ": " + e.getMessage());
            }
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void setUserAttributeList(String str, List<String> list, long j) {
        if (this.mDataplanFilter.isUserAttributeBlocked(str)) {
            return;
        }
        for (KitIntegration.UserAttributeListener userAttributeListener : userAttributeListeners()) {
            try {
                if (KitConfiguration.shouldForwardAttribute(userAttributeListener.getConfiguration().getUserAttributeFilters(), str)) {
                    if (userAttributeListener.supportsAttributeLists()) {
                        userAttributeListener.onSetUserAttributeList(str, list);
                    } else {
                        userAttributeListener.onSetUserAttribute(str, KitUtils.join(list));
                    }
                }
            } catch (Exception e) {
                Logger.warning("Failed to call setUserAttributes/onSetUserAttribute for kit: " + userAttributeListener.getName() + ": " + e.getMessage());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void setUserIdentity(String str, MParticle.IdentityType identityType) {
        if (this.mDataplanFilter.isUserIdentityBlocked(identityType)) {
            return;
        }
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.ModifyIdentityListener) {
                    KitIntegration.ModifyIdentityListener modifyIdentityListener = (KitIntegration.ModifyIdentityListener) kitIntegration;
                    if (kitIntegration.getConfiguration().shouldSetIdentity(identityType)) {
                        modifyIdentityListener.setUserIdentity(identityType, str);
                    }
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call setUserIdentity for kit: "), ": ", e));
            }
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void setUserTag(String str, long j) {
        if (this.mDataplanFilter.isUserAttributeBlocked(str)) {
            return;
        }
        for (KitIntegration.UserAttributeListener userAttributeListener : userAttributeListeners()) {
            try {
                if (KitConfiguration.shouldForwardAttribute(userAttributeListener.getConfiguration().getUserAttributeFilters(), str)) {
                    userAttributeListener.onSetUserTag(str);
                }
            } catch (Exception e) {
                Logger.warning("Failed to call onSetUserTag for kit: " + userAttributeListener.getName() + ": " + e.getMessage());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mparticle.internal.KitManager
    public void setWrapperSdkVersion(@NonNull WrapperSdkVersion wrapperSdkVersion) {
        for (KitIntegration kitIntegration : activeKits()) {
            try {
                if (kitIntegration instanceof KitIntegration.RoktListener) {
                    ((KitIntegration.RoktListener) kitIntegration).setWrapperSdkVersion(wrapperSdkVersion);
                }
            } catch (Exception e) {
                Logger.warning(u42.b(kitIntegration, new StringBuilder("Failed to call setWrapperSdkVersion for kit: "), ": ", e));
            }
        }
    }

    @Override // com.mparticle.internal.KitManager
    public void updateDataplan(@Nullable MParticleOptions.DataplanOptions dataplanOptions) {
        if (dataplanOptions == null) {
            this.mDataplanFilter = DataplanFilterImpl.EMPTY;
            Logger.info("Clearing Data Plan");
            return;
        }
        try {
            Logger.info("Updating Data Plan");
            Logger.debug(dataplanOptions.toString());
            this.mDataplanFilter = new DataplanFilterImpl(dataplanOptions);
        } catch (Exception e) {
            Logger.warning(e, "Failed to parse DataplanOptions, Dataplan filtering for Kits will not be applied");
            this.mDataplanFilter = DataplanFilterImpl.EMPTY;
        }
    }

    @Override // com.mparticle.internal.KitManager
    public KitsLoadedCallback updateKits(JSONArray jSONArray) {
        KitsLoadedCallback kitsLoadedCallback = new KitsLoadedCallback();
        runOnKitThread(new lm6(this, jSONArray, kitsLoadedCallback, (byte) 2));
        return kitsLoadedCallback;
    }
}
