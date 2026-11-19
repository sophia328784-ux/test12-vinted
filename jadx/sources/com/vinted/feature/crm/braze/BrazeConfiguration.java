package com.vinted.feature.crm.braze;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.feature.crm.ExternalIdManager;
import com.vinted.feature.crm.ExternalIdManagerImpl;
import com.vinted.feature.crm.impl.R$drawable;
import com.vinted.feature.crm.impl.R$string;
import com.vinted.feature.crm.logger.ConfigurationFailureReason;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.shared.session.UserSession;
import com.vinted.views.R$color;
import defpackage.dp3;
import defpackage.f92;
import defpackage.fcf;
import defpackage.h92;
import defpackage.ja2;
import defpackage.kf;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.w82;
import defpackage.wm9;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "", "Lcom/vinted/shared/session/UserSession;", "userSession", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/feature/crm/ExternalIdManager;", "externalIdManager", "<init>", "(Lcom/vinted/shared/session/UserSession;Landroid/app/Application;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/ExternalIdManager;)V", "BrazeIsNotConfiguredException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BrazeConfiguration {
    public static final /* synthetic */ int a = 0;
    public final AtomicBoolean _isConfigured;
    public final Application application;
    public final CrmLogger crmLogger;
    public final ExternalIdManager externalIdManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BrazeIsNotConfiguredException extends IllegalStateException {
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeConfiguration$configure$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeConfiguration", f = "BrazeConfiguration.kt", l = {62}, m = "configure", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BrazeConfiguration.this.configure(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeConfiguration$eligibleToConfigure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeConfiguration", f = "BrazeConfiguration.kt", l = {70}, m = "eligibleToConfigure", v = 2)
    public final class C69601 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69601(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = BrazeConfiguration.a;
            return BrazeConfiguration.this.eligibleToConfigure(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public BrazeConfiguration(UserSession userSession, Application application, CrmLogger crmLogger, ExternalIdManager externalIdManager) {
        userSession.getClass();
        application.getClass();
        crmLogger.getClass();
        externalIdManager.getClass();
        this.application = application;
        this.crmLogger = crmLogger;
        this.externalIdManager = externalIdManager;
        String strC = com.braze.a.m.c(new h92(application));
        this._isConfigured = new AtomicBoolean(!(strC == null || sgi.N(strC)));
    }

    public static void a(BrazeConfiguration brazeConfiguration, Function1 function1) {
        if (!brazeConfiguration._isConfigured.get()) {
            Unit unit = Unit.a;
            return;
        }
        try {
            function1.invoke(brazeConfiguration.getBrazeInstance());
        } catch (Exception unused) {
            Unit unit2 = Unit.a;
        }
    }

    public static f92 toBrazeConfig(CrmConfig crmConfig) {
        f92.a aVar = new f92.a();
        aVar.e = crmConfig.getApiEndpoint();
        String apiKey = crmConfig.getApiKey();
        if (sgi.N(apiKey)) {
            ja2.c(ja2.a, aVar, ja2.a.W, null, false, new w82((byte) 9), 6);
        } else {
            aVar.a = apiKey;
        }
        aVar.t = Boolean.valueOf(crmConfig.getDoesHandlePushDeepLinksAutomatically());
        aVar.c = crmConfig.getSmallNotificationIcon();
        aVar.m = Integer.valueOf(crmConfig.getDefaultNotificationAccentColor());
        aVar.B = Boolean.valueOf(crmConfig.getIsPushNotificationHtmlRenderingEnabled());
        aVar.H = Boolean.valueOf(crmConfig.getIsSdkAuthenticationEnabled());
        aVar.F = Boolean.valueOf(crmConfig.getIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled());
        aVar.x = Boolean.valueOf(crmConfig.getIsFirebaseCloudMessagingRegistrationEnabled());
        String firebaseCloudMessagingSenderIdKey = crmConfig.getFirebaseCloudMessagingSenderIdKey();
        if (sgi.N(firebaseCloudMessagingSenderIdKey)) {
            ja2.c(ja2.a, aVar, ja2.a.W, null, false, new w82((byte) 8), 6);
        } else {
            aVar.i = firebaseCloudMessagingSenderIdKey;
        }
        return new f92(aVar, null);
    }

    public final CrmConfig buildConfig() {
        int i = R$string.braze_sdk_key;
        Application application = this.application;
        String string = application.getString(i);
        string.getClass();
        String string2 = application.getString(R$string.braze_sdk_endpoint);
        string2.getClass();
        String resourceEntryName = application.getResources().getResourceEntryName(R$drawable.icon_notification);
        resourceEntryName.getClass();
        return new CrmConfig(string, string2, true, resourceEntryName, application.getColor(R$color.v_sys_theme_primary_default), true, true, false, false, "370947398364");
    }

    public final boolean configChanged(CrmConfig crmConfig) {
        Application application = this.application;
        h92 h92Var = new h92(application);
        return (Intrinsics.c(h92Var.getCustomEndpoint(), crmConfig.getApiEndpoint()) && Intrinsics.c(com.braze.a.m.c(h92Var), crmConfig.getApiKey()) && h92Var.getDoesHandlePushDeepLinksAutomatically() == crmConfig.getDoesHandlePushDeepLinksAutomatically() && Intrinsics.c(application.getResources().getResourceEntryName(h92Var.getSmallNotificationIconResourceId()), crmConfig.getSmallNotificationIcon()) && h92Var.getDefaultNotificationAccentColor() == crmConfig.getDefaultNotificationAccentColor() && h92Var.isPushNotificationHtmlRenderingEnabled() == crmConfig.getIsPushNotificationHtmlRenderingEnabled() && h92Var.isSdkAuthenticationEnabled() == crmConfig.getIsSdkAuthenticationEnabled() && h92Var.isFirebaseMessagingServiceOnNewTokenRegistrationEnabled() == crmConfig.getIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled() && h92Var.isFirebaseCloudMessagingRegistrationEnabled() == crmConfig.getIsFirebaseCloudMessagingRegistrationEnabled() && Intrinsics.c(h92Var.getFirebaseCloudMessagingSenderIdKey(), crmConfig.getFirebaseCloudMessagingSenderIdKey())) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object configure(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objEligibleToConfigure = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(objEligibleToConfigure);
            anonymousClass1.t = 1;
            objEligibleToConfigure = eligibleToConfigure(anonymousClass1);
            if (objEligibleToConfigure == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objEligibleToConfigure);
        }
        if (!((Boolean) objEligibleToConfigure).booleanValue()) {
            return Boolean.FALSE;
        }
        synchronized (this) {
            try {
                try {
                    CrmConfig crmConfigBuildConfig = buildConfig();
                    if (!this._isConfigured.get()) {
                        com.braze.a.m.a(this.application, toBrazeConfig(crmConfigBuildConfig));
                        ja2.d = new kf(this, (byte) 14);
                    } else if (configChanged(crmConfigBuildConfig)) {
                        com.braze.a.C0114a c0114a = com.braze.a.m;
                        c0114a.l(this.application);
                        c0114a.a(this.application, toBrazeConfig(crmConfigBuildConfig));
                    }
                    this._isConfigured.set(true);
                } catch (Exception e) {
                    CrmLogger.logConfigurationFailure(ConfigurationFailureReason.BRAZE_INTERNAL_ERROR, e);
                    z = false;
                    this._isConfigured.set(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object eligibleToConfigure(ContinuationImpl continuationImpl) {
        C69601 c69601;
        if (continuationImpl instanceof C69601) {
            c69601 = (C69601) continuationImpl;
            int i = c69601.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69601.t = i - Integer.MIN_VALUE;
            } else {
                c69601 = new C69601(continuationImpl);
            }
        } else {
            c69601 = new C69601(continuationImpl);
        }
        Object externalId = c69601.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69601.t;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(externalId);
            c69601.t = 1;
            externalId = ((ExternalIdManagerImpl) this.externalIdManager).getExternalId(c69601);
            if (externalId == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(externalId);
        }
        String str = (String) externalId;
        int i3 = R$string.braze_sdk_endpoint;
        Application application = this.application;
        String string = application.getString(i3);
        string.getClass();
        String string2 = application.getString(R$string.braze_sdk_key);
        string2.getClass();
        List<Pair> listH = dp3.h(new Pair(ConfigurationFailureReason.NO_SDK_ENDPOINT, Boolean.valueOf(sgi.N(string))), new Pair(ConfigurationFailureReason.NO_SDK_KEY, Boolean.valueOf(sgi.N(string2))), new Pair(ConfigurationFailureReason.NO_EXTERNAL_ID, Boolean.valueOf(str == null || str.length() == 0)));
        for (Pair pair : listH) {
            if (((Boolean) pair.b).booleanValue()) {
                CrmLogger.logConfigurationFailure((ConfigurationFailureReason) pair.a, null);
            }
        }
        if (!(listH instanceof Collection) || !listH.isEmpty()) {
            Iterator it = listH.iterator();
            while (it.hasNext()) {
                if (((Boolean) ((Pair) it.next()).b).booleanValue()) {
                    z = false;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final com.braze.a getBrazeInstance() {
        if (this._isConfigured.get()) {
            return com.braze.a.m.e(this.application);
        }
        throw new BrazeIsNotConfiguredException();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1184a e = new C1184a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            Application application = (Application) this.b.invoke();
            CrmLogger crmLogger = (CrmLogger) this.c.invoke();
            ExternalIdManager externalIdManager = (ExternalIdManager) this.d.invoke();
            e.getClass();
            userSession.getClass();
            application.getClass();
            crmLogger.getClass();
            externalIdManager.getClass();
            return new BrazeConfiguration(userSession, application, crmLogger, externalIdManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeConfiguration$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1184a {
            public /* synthetic */ C1184a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1184a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeConfiguration$Companion;", "", "<init>", "()V", "SENDER_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
