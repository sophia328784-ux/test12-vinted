package com.vinted.feature.crm.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.crm.braze.debug.BrazeDebugger;
import com.vinted.feature.debug.misc.MiscComposeViewModel$onCrmVerboseLoggingChanged$1;
import defpackage.fcf;
import defpackage.l42;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yy7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmLoggingPreferenceImpl;", "Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/crm/preferences/CrmPreferences;", "crmPreferences", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "MetroContributionToApplicationScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CrmLoggingPreferenceImpl implements CrmLoggingPreference {
    public static final int $stable = 8;
    private final VintedPreferencesProvider<CrmPreferences> crmPreferences;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmLoggingPreferenceImpl$MetroContributionToApplicationScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmLoggingPreferenceImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
        }
    }

    @wm9
    public CrmLoggingPreferenceImpl(VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.crmPreferences = vintedPreferencesProvider;
    }

    @Override // com.vinted.feature.crm.preferences.CrmLoggingPreference
    public final yy7 crmLoggingOnChangeFlow() {
        VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider = this.crmPreferences;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> crmVerboseLoggingEnabled = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmVerboseLoggingEnabled();
        l42 l42Var = l42.a;
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(crmVerboseLoggingEnabled, l42Var, vintedPreferencesProvider).getFlow();
    }

    @Override // com.vinted.feature.crm.preferences.CrmLoggingPreference
    public final Object isCrmVerboseDebuggingTurnedOn(BrazeDebugger.AnonymousClass1 anonymousClass1) {
        VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider = this.crmPreferences;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> crmVerboseLoggingEnabled = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmVerboseLoggingEnabled();
        l42 l42Var = l42.a;
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(crmVerboseLoggingEnabled, l42Var, vintedPreferencesProvider).get(anonymousClass1);
    }

    @Override // com.vinted.feature.crm.preferences.CrmLoggingPreference
    public final Object setCrmVerboseDebuggingValue(boolean z, MiscComposeViewModel$onCrmVerboseLoggingChanged$1 miscComposeViewModel$onCrmVerboseLoggingChanged$1) {
        VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider = this.crmPreferences;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> crmVerboseLoggingEnabled = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmVerboseLoggingEnabled();
        l42 l42Var = l42.a;
        companion.getClass();
        Object obj = PreferenceProviderWrapperImpl.Companion.create(crmVerboseLoggingEnabled, l42Var, vintedPreferencesProvider).set(Boolean.valueOf(z), miscComposeViewModel$onCrmVerboseLoggingChanged$1);
        return obj == CoroutineSingletons.COROUTINE_SUSPENDED ? obj : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmLoggingPreferenceImpl$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf crmPreferences;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.crmPreferences = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.crmPreferences.invoke();
            companion.getClass();
            vintedPreferencesProvider.getClass();
            return new CrmLoggingPreferenceImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmLoggingPreferenceImpl$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static MetroFactory a(fcf fcfVar) {
                fcfVar.getClass();
                return new MetroFactory(fcfVar, null);
            }

            private Companion() {
            }
        }
    }
}
