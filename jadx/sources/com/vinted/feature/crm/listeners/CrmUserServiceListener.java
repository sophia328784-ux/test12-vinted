package com.vinted.feature.crm.listeners;

import android.app.Application;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.crm.CrmContentHandler;
import com.vinted.feature.crm.ExternalIdManager;
import com.vinted.feature.crm.ExternalIdManagerImpl;
import com.vinted.feature.crm.braze.BrazeAuth;
import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.braze.BrazeContentCardsHandler;
import com.vinted.feature.crm.braze.ConsentPreferencesCache;
import com.vinted.feature.crm.braze.ConsentPreferencesCacheImpl;
import com.vinted.feature.crm.logger.ConfigurationFailureReason;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.preferences.ConsentPreferencesCacheEntry;
import com.vinted.feature.crm.preferences.CrmPreferences;
import com.vinted.shared.session.listeners.UserServiceListener;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.j92;
import defpackage.opa;
import defpackage.te7;
import defpackage.wa2;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/crm/listeners/CrmUserServiceListener;", "Lcom/vinted/shared/session/listeners/UserServiceListener;", "Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;", "brazeContentCardsHandler", "Lcom/vinted/feature/crm/braze/BrazeAuth;", "brazeAuth", "Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "brazeConfiguration", "Lcom/vinted/feature/crm/CrmContentHandler;", "crmContentHandler", "Lcom/vinted/feature/crm/ExternalIdManager;", "externalIdManager", "Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;", "consentPreferencesCache", "<init>", "(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lcom/vinted/feature/crm/braze/BrazeAuth;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lcom/vinted/feature/crm/CrmContentHandler;Lcom/vinted/feature/crm/ExternalIdManager;Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmUserServiceListener implements UserServiceListener {
    public final BrazeAuth brazeAuth;
    public final BrazeConfiguration brazeConfiguration;
    public final BrazeContentCardsHandler brazeContentCardsHandler;
    public final ConsentPreferencesCache consentPreferencesCache;
    public final CrmContentHandler crmContentHandler;
    public final ExternalIdManager externalIdManager;

    @wm9
    public CrmUserServiceListener(BrazeContentCardsHandler brazeContentCardsHandler, BrazeAuth brazeAuth, BrazeConfiguration brazeConfiguration, CrmContentHandler crmContentHandler, ExternalIdManager externalIdManager, ConsentPreferencesCache consentPreferencesCache) {
        brazeContentCardsHandler.getClass();
        brazeAuth.getClass();
        brazeConfiguration.getClass();
        crmContentHandler.getClass();
        externalIdManager.getClass();
        consentPreferencesCache.getClass();
        this.brazeContentCardsHandler = brazeContentCardsHandler;
        this.brazeAuth = brazeAuth;
        this.brazeConfiguration = brazeConfiguration;
        this.crmContentHandler = crmContentHandler;
        this.externalIdManager = externalIdManager;
        this.consentPreferencesCache = consentPreferencesCache;
    }

    @Override // com.vinted.shared.session.listeners.UserServiceListener
    public final void onLogout() {
        BrazeAuth brazeAuth = this.brazeAuth;
        try {
            brazeAuth.brazeConfiguration.getBrazeInstance().k(wa2.class, brazeAuth.authenticationErrorsListener);
            g7i g7iVar = brazeAuth.brazeJwtTokenRequestJob;
            if (g7iVar != null) {
                g7iVar.H(new CancellationException("manual_refresh_job_cancellation_message"));
            }
        } catch (BrazeConfiguration.BrazeIsNotConfiguredException unused) {
            Log.Companion.a(Log.Companion, "Failed to remove Braze auth errors listener");
        }
        BrazeContentCardsHandler brazeContentCardsHandler = this.brazeContentCardsHandler;
        BrazeConfiguration.a(brazeContentCardsHandler.brazeConfiguration, new j92(brazeContentCardsHandler, (byte) 0));
        BrazeConfiguration brazeConfiguration = this.brazeConfiguration;
        Application application = brazeConfiguration.application;
        try {
            com.braze.a.C0114a c0114a = com.braze.a.m;
            c0114a.l(application);
            c0114a.b(application);
            brazeConfiguration._isConfigured.set(false);
        } catch (Exception unused2) {
            CrmLogger.logConfigurationFailure(ConfigurationFailureReason.DISABLE_SDK_FAILED, null);
        }
        ((ExternalIdManagerImpl) this.externalIdManager).crmPreferencesProvider.deleteExternalIdBlocking();
        VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider = ((ConsentPreferencesCacheImpl) this.consentPreferencesCache).crmPreferences;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<ConsentPreferencesCacheEntry, ConsentPreferencesCacheEntry> consentPreferencesCache = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getConsentPreferencesCache();
        opa opaVarSerializer = ConsentPreferencesCacheEntry.INSTANCE.serializer();
        companion.getClass();
        PreferenceProviderWrapperImpl.Companion.create(consentPreferencesCache, opaVarSerializer, vintedPreferencesProvider).deleteBlocking();
    }

    @Override // com.vinted.shared.session.listeners.UserServiceListener
    public final void onRefreshUserStatus() {
        ((BrazeContentCardsHandler) this.crmContentHandler).refreshFlow.i(Unit.a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1206a g = new C1206a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrazeContentCardsHandler brazeContentCardsHandler = (BrazeContentCardsHandler) this.a.invoke();
            BrazeAuth brazeAuth = (BrazeAuth) this.b.invoke();
            BrazeConfiguration brazeConfiguration = (BrazeConfiguration) this.c.invoke();
            CrmContentHandler crmContentHandler = (CrmContentHandler) this.d.invoke();
            ExternalIdManager externalIdManager = (ExternalIdManager) this.e.invoke();
            ConsentPreferencesCache consentPreferencesCache = (ConsentPreferencesCache) this.f.invoke();
            g.getClass();
            brazeContentCardsHandler.getClass();
            brazeAuth.getClass();
            brazeConfiguration.getClass();
            crmContentHandler.getClass();
            externalIdManager.getClass();
            consentPreferencesCache.getClass();
            return new CrmUserServiceListener(brazeContentCardsHandler, brazeAuth, brazeConfiguration, crmContentHandler, externalIdManager, consentPreferencesCache);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.listeners.CrmUserServiceListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1206a {
            public /* synthetic */ C1206a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1206a() {
            }
        }
    }
}
