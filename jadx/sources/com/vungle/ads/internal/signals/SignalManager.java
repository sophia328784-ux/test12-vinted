package com.vungle.ads.internal.signals;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.model.UnclosedAd;
import com.vungle.ads.internal.persistence.FilePreferences;
import com.vungle.ads.internal.platform.DeviceCheckUtils;
import com.vungle.ads.internal.session.UnclosedAdDetector;
import com.vungle.ads.internal.util.ActivityManager;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import defpackage.c2j;
import defpackage.dbh;
import defpackage.dha;
import defpackage.mga;
import defpackage.zia;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 Y2\u00020\u0001:\u0001YB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\bJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u000b¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0002¢\u0006\u0004\b \u0010\bJ\u000f\u0010!\u001a\u00020\u0006H\u0002¢\u0006\u0004\b!\u0010\bJ\u000f\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\"\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010+\u001a\u0004\b1\u0010-\"\u0004\b2\u0010/R\"\u00103\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010+\u001a\u0004\b4\u0010-\"\u0004\b5\u0010/R\"\u00106\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010<\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010+\u001a\u0004\b=\u0010-\"\u0004\b>\u0010/R(\u0010@\u001a\u00020?8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b@\u0010A\u0012\u0004\bF\u0010\b\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER.\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020)0G8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020N8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0011\u0010X\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bW\u0010\u001b¨\u0006^²\u0006\f\u0010[\u001a\u00020Z8\nX\u008a\u0084\u0002²\u0006\f\u0010]\u001a\u00020\\8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vungle/ads/internal/signals/SignalManager;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "createNewSessionData", "()V", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "Lcom/vungle/ads/internal/signals/SignaledAd;", "getSignaledAd", "(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/SignaledAd;", "increaseSessionDepthCounter", "Lcom/vungle/ads/internal/model/UnclosedAd;", "unclosedAd", "recordUnclosedAd", "(Lcom/vungle/ads/internal/model/UnclosedAd;)V", "removeUnclosedAd", "signaledAd", "registerSignaledAd", "(Landroid/content/Context;Lcom/vungle/ads/internal/signals/SignaledAd;)V", "signals", "updateTemplateSignals", "(Ljava/lang/String;)V", "generateSignals", "()Ljava/lang/String;", "ctx", "", "screenOrientation", "(Landroid/content/Context;)I", "updateSessionCount", "registerNotifications", "updateSessionDuration", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lmga;", PreferencesSerializer.fileExtension, "Lmga;", "", "enterBackgroundTime", "J", "getEnterBackgroundTime", "()J", "setEnterBackgroundTime", "(J)V", "enterForegroundTime", "getEnterForegroundTime", "setEnterForegroundTime", "sessionDuration", "getSessionDuration", "setSessionDuration", "sessionCount", "I", "getSessionCount", "()I", "setSessionCount", "(I)V", "sessionSeriesCreatedTime", "getSessionSeriesCreatedTime", "setSessionSeriesCreatedTime", "Lcom/vungle/ads/internal/signals/SessionData;", "currentSession", "Lcom/vungle/ads/internal/signals/SessionData;", "getCurrentSession$vungle_ads_release", "()Lcom/vungle/ads/internal/signals/SessionData;", "setCurrentSession$vungle_ads_release", "(Lcom/vungle/ads/internal/signals/SessionData;)V", "getCurrentSession$vungle_ads_release$annotations", "Ljava/util/concurrent/ConcurrentHashMap;", "mapOfLastLoadTimes", "Ljava/util/concurrent/ConcurrentHashMap;", "getMapOfLastLoadTimes", "()Ljava/util/concurrent/ConcurrentHashMap;", "setMapOfLastLoadTimes", "(Ljava/util/concurrent/ConcurrentHashMap;)V", "Lcom/vungle/ads/internal/persistence/FilePreferences;", "filePreferences$delegate", "Lkotlin/Lazy;", "getFilePreferences", "()Lcom/vungle/ads/internal/persistence/FilePreferences;", "filePreferences", "Lcom/vungle/ads/internal/session/UnclosedAdDetector;", "unclosedAdDetector", "Lcom/vungle/ads/internal/session/UnclosedAdDetector;", "getUuid", "uuid", "Companion", "Lcom/vungle/ads/internal/executor/Executors;", "executors", "Lcom/vungle/ads/internal/util/PathProvider;", "pathProvider", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SignalManager {
    public static final String SESSION_COUNT_KEY = "vungle_signal_session_count";
    private static final int SESSION_COUNT_NOT_SET = -1;
    public static final String SESSION_TIME_KEY = "vungle_signal_session_creation_time";
    public static final int SIGNAL_VERSION = 2;
    private static final String TAG = "SignalManager";
    public static final long TWENTY_FOUR_HOURS_MILLIS = 86400000;
    private final Context context;
    private SessionData currentSession;
    private long enterBackgroundTime;
    private long enterForegroundTime;

    /* JADX INFO: renamed from: filePreferences$delegate, reason: from kotlin metadata */
    private final Lazy filePreferences;
    private final mga json;
    private ConcurrentHashMap<String, Long> mapOfLastLoadTimes;
    private int sessionCount;
    private long sessionDuration;
    private long sessionSeriesCreatedTime;
    private UnclosedAdDetector unclosedAdDetector;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public SignalManager(final Context context) {
        context.getClass();
        this.context = context;
        this.json = zia.a(mga.d, new Function1<dha, Unit>() { // from class: com.vungle.ads.internal.signals.SignalManager$json$1
            public final void invoke(dha dhaVar) {
                dhaVar.getClass();
                dhaVar.c = true;
                dhaVar.a = true;
                dhaVar.b = false;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((dha) obj);
                return Unit.a;
            }
        });
        this.enterForegroundTime = System.currentTimeMillis();
        this.sessionCount = -1;
        this.mapOfLastLoadTimes = new ConcurrentHashMap<>();
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        this.filePreferences = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<FilePreferences>() { // from class: com.vungle.ads.internal.signals.SignalManager$special$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.persistence.FilePreferences, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final FilePreferences invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(FilePreferences.class);
            }
        });
        registerNotifications();
        this.sessionSeriesCreatedTime = getFilePreferences().getLong(SESSION_TIME_KEY, -1L);
        updateSessionCount();
        this.currentSession = new SessionData(this.sessionCount);
        UnclosedAdDetector unclosedAdDetector = new UnclosedAdDetector(context, this.currentSession.getSessionId(), m1069_init_$lambda0(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<Executors>() { // from class: com.vungle.ads.internal.signals.SignalManager$special$$inlined$inject$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.executor.Executors, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Executors invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(Executors.class);
            }
        })), m1070_init_$lambda1(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<PathProvider>() { // from class: com.vungle.ads.internal.signals.SignalManager$special$$inlined$inject$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.util.PathProvider, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final PathProvider invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(PathProvider.class);
            }
        })));
        this.unclosedAdDetector = unclosedAdDetector;
        this.currentSession.setUnclosedAd(unclosedAdDetector.retrieveUnclosedAd());
        Logger.INSTANCE.w(TAG, new Function0<String>() { // from class: com.vungle.ads.internal.signals.SignalManager.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                mga mgaVar = SignalManager.this.json;
                List<UnclosedAd> unclosedAd = SignalManager.this.getCurrentSession().getUnclosedAd();
                dbh dbhVar = mgaVar.b;
                KTypeProjection.Companion companion2 = KTypeProjection.c;
                KType kTypeB = Reflection.b(UnclosedAd.class);
                companion2.getClass();
                return "unclosedad: ".concat(mgaVar.c(c2j.c(dbhVar, Reflection.c(List.class, KTypeProjection.Companion.a(kTypeB))), unclosedAd));
            }
        });
        try {
            SessionData sessionData = this.currentSession;
            DeviceCheckUtils deviceCheckUtils = DeviceCheckUtils.INSTANCE;
            sessionData.setDevice(!deviceCheckUtils.isEmulator() ? 1 : 0);
            this.currentSession.setVPNConnected(deviceCheckUtils.isVpnConnected(context) ? 1 : 0);
            this.currentSession.setOverlayGranted(deviceCheckUtils.hasSystemAlertWindowPermission(context) ? 1 : 0);
            this.currentSession.setSensorCount(deviceCheckUtils.getSensorCount(context));
            this.currentSession.setHttpProxyEnabled(deviceCheckUtils.isProxyEnabled(context) ? 1 : 0);
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "Failed to collect device signals: " + e.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: _init_$lambda-0, reason: not valid java name */
    private static final Executors m1069_init_$lambda0(Lazy<? extends Executors> lazy) {
        return (Executors) lazy.getA();
    }

    /* JADX INFO: renamed from: _init_$lambda-1, reason: not valid java name */
    private static final PathProvider m1070_init_$lambda1(Lazy<PathProvider> lazy) {
        return (PathProvider) lazy.getA();
    }

    private final void registerNotifications() {
        ActivityManager.INSTANCE.addLifecycleListener(new ActivityManager.LifeCycleCallback() { // from class: com.vungle.ads.internal.signals.SignalManager.registerNotifications.1
            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onBackground() {
                Logger.INSTANCE.d(SignalManager.TAG, "SignalManager#onBackground()");
                SignalManager.this.setEnterBackgroundTime(System.currentTimeMillis());
                SignalManager signalManager = SignalManager.this;
                signalManager.setSessionDuration((SignalManager.this.getEnterBackgroundTime() - SignalManager.this.getEnterForegroundTime()) + signalManager.getSessionDuration());
            }

            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onForeground() {
                Logger.INSTANCE.d(SignalManager.TAG, "SignalManager#onForeground()");
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - SignalManager.this.getEnterBackgroundTime() > ConfigManager.INSTANCE.getSignalsSessionTimeout()) {
                    SignalManager.this.createNewSessionData();
                }
                SignalManager.this.setEnterForegroundTime(jCurrentTimeMillis);
                SignalManager.this.setEnterBackgroundTime(0L);
            }
        });
    }

    private final void updateSessionCount() {
        if (this.sessionCount == -1) {
            this.sessionCount = getFilePreferences().getInt(SESSION_COUNT_KEY, 0);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.sessionSeriesCreatedTime;
        long j2 = jCurrentTimeMillis - j;
        if (j < 0 || j2 >= 86400000) {
            this.sessionCount = 1;
            getFilePreferences().put(SESSION_TIME_KEY, jCurrentTimeMillis);
            this.sessionSeriesCreatedTime = jCurrentTimeMillis;
        } else {
            this.sessionCount++;
        }
        getFilePreferences().put(SESSION_COUNT_KEY, this.sessionCount);
        getFilePreferences().apply();
    }

    private final void updateSessionDuration() {
        this.currentSession.setSessionDuration((System.currentTimeMillis() + this.sessionDuration) - this.enterForegroundTime);
    }

    public final void createNewSessionData() {
        updateSessionCount();
        this.currentSession = new SessionData(this.sessionCount);
    }

    public final String generateSignals() {
        updateSessionDuration();
        try {
            mga mgaVar = this.json;
            return "2:".concat(mgaVar.c(c2j.c(mgaVar.b, Reflection.b(SessionData.class)), this.currentSession));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final Context getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: getCurrentSession$vungle_ads_release, reason: from getter */
    public final SessionData getCurrentSession() {
        return this.currentSession;
    }

    public final long getEnterBackgroundTime() {
        return this.enterBackgroundTime;
    }

    public final long getEnterForegroundTime() {
        return this.enterForegroundTime;
    }

    public final FilePreferences getFilePreferences() {
        return (FilePreferences) this.filePreferences.getA();
    }

    public final ConcurrentHashMap<String, Long> getMapOfLastLoadTimes() {
        return this.mapOfLastLoadTimes;
    }

    public final int getSessionCount() {
        return this.sessionCount;
    }

    public final long getSessionDuration() {
        return this.sessionDuration;
    }

    public final long getSessionSeriesCreatedTime() {
        return this.sessionSeriesCreatedTime;
    }

    public final synchronized SignaledAd getSignaledAd(String placementId) {
        long jCurrentTimeMillis;
        Long l;
        try {
            placementId.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            l = this.mapOfLastLoadTimes.containsKey(placementId) ? this.mapOfLastLoadTimes.get(placementId) : null;
            this.mapOfLastLoadTimes.put(placementId, Long.valueOf(jCurrentTimeMillis));
        } catch (Throwable th) {
            throw th;
        }
        return new SignaledAd(l, jCurrentTimeMillis);
    }

    public final String getUuid() {
        return this.currentSession.getSessionId();
    }

    public final synchronized void increaseSessionDepthCounter() {
        SessionData sessionData = this.currentSession;
        sessionData.setSessionDepthCounter(sessionData.getSessionDepthCounter() + 1);
    }

    public final void recordUnclosedAd(UnclosedAd unclosedAd) {
        unclosedAd.getClass();
        if (ConfigManager.INSTANCE.signalsDisabled()) {
            return;
        }
        this.unclosedAdDetector.addUnclosedAd(unclosedAd);
    }

    public final void registerSignaledAd(Context context, SignaledAd signaledAd) {
        signaledAd.getClass();
        this.currentSession.getSignaledAd().clear();
        this.currentSession.getSignaledAd().add(signaledAd);
        this.currentSession.getSignaledAd().get(0).setScreenOrientation(screenOrientation(context));
    }

    public final void removeUnclosedAd(UnclosedAd unclosedAd) {
        unclosedAd.getClass();
        if (ConfigManager.INSTANCE.signalsDisabled()) {
            return;
        }
        this.unclosedAdDetector.removeUnclosedAd(unclosedAd);
    }

    public final int screenOrientation(Context ctx) {
        Configuration configuration;
        if (ctx == null) {
            ctx = this.context;
        }
        Resources resources = ctx.getResources();
        Integer numValueOf = (resources == null || (configuration = resources.getConfiguration()) == null) ? null : Integer.valueOf(configuration.orientation);
        if (numValueOf != null && numValueOf.intValue() == 2) {
            return 2;
        }
        if (numValueOf != null && numValueOf.intValue() == 1) {
            return 1;
        }
        return (numValueOf != null && numValueOf.intValue() == 0) ? 0 : -1;
    }

    public final void setCurrentSession$vungle_ads_release(SessionData sessionData) {
        sessionData.getClass();
        this.currentSession = sessionData;
    }

    public final void setEnterBackgroundTime(long j) {
        this.enterBackgroundTime = j;
    }

    public final void setEnterForegroundTime(long j) {
        this.enterForegroundTime = j;
    }

    public final void setMapOfLastLoadTimes(ConcurrentHashMap<String, Long> concurrentHashMap) {
        concurrentHashMap.getClass();
        this.mapOfLastLoadTimes = concurrentHashMap;
    }

    public final void setSessionCount(int i) {
        this.sessionCount = i;
    }

    public final void setSessionDuration(long j) {
        this.sessionDuration = j;
    }

    public final void setSessionSeriesCreatedTime(long j) {
        this.sessionSeriesCreatedTime = j;
    }

    public final void updateTemplateSignals(String signals) {
        if (signals == null || signals.length() == 0 || this.currentSession.getSignaledAd().isEmpty()) {
            return;
        }
        this.currentSession.getSignaledAd().get(0).setTemplateSignals(signals);
    }

    public static /* synthetic */ void getCurrentSession$vungle_ads_release$annotations() {
    }
}
