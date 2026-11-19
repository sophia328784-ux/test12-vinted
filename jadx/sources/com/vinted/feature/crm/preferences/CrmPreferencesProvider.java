package com.vinted.feature.crm.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.crm.ExternalIdManagerImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.opa;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;", "", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/crm/preferences/CrmPreferences;", "crmPreferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CrmPreferencesProvider {
    public static final int $stable = 8;
    private final VintedPreferencesProvider<CrmPreferences> crmPreferencesProvider;

    /* JADX INFO: renamed from: com.vinted.feature.crm.preferences.CrmPreferencesProvider$getExternalId$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.crm.preferences.CrmPreferencesProvider", f = "CrmPreferencesProvider.kt", l = {12}, m = "getExternalId", v = 2)
    final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CrmPreferencesProvider.this.getExternalId(this);
        }
    }

    @wm9
    public CrmPreferencesProvider(VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.crmPreferencesProvider = vintedPreferencesProvider;
    }

    public final void deleteExternalIdBlocking() {
        VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider = this.crmPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<CrmExternalId, CrmExternalId> crmExternalId = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmExternalId();
        opa opaVarSerializer = CrmExternalId.INSTANCE.serializer();
        companion.getClass();
        PreferenceProviderWrapperImpl.Companion.create(crmExternalId, opaVarSerializer, vintedPreferencesProvider).deleteBlocking();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getExternalId(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider = this.crmPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<CrmExternalId, CrmExternalId> crmExternalId = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmExternalId();
            opa opaVarSerializer = CrmExternalId.INSTANCE.serializer();
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(crmExternalId, opaVarSerializer, vintedPreferencesProvider);
            anonymousClass1.label = 1;
            obj = preferenceProviderWrapperImplCreate.get(anonymousClass1);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return ((CrmExternalId) obj).getExternalId();
    }

    public final String getExternalIdBlocking() {
        VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider = this.crmPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<CrmExternalId, CrmExternalId> crmExternalId = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmExternalId();
        opa opaVarSerializer = CrmExternalId.INSTANCE.serializer();
        companion.getClass();
        return ((CrmExternalId) PreferenceProviderWrapperImpl.Companion.create(crmExternalId, opaVarSerializer, vintedPreferencesProvider).getBlocking()).getExternalId();
    }

    public final Object setExternalId(String str, ExternalIdManagerImpl.AnonymousClass1 anonymousClass1) {
        VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider = this.crmPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<CrmExternalId, CrmExternalId> crmExternalId = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmExternalId();
        opa opaVarSerializer = CrmExternalId.INSTANCE.serializer();
        companion.getClass();
        Object obj = PreferenceProviderWrapperImpl.Companion.create(crmExternalId, opaVarSerializer, vintedPreferencesProvider).set(new CrmExternalId(str), anonymousClass1);
        return obj == CoroutineSingletons.COROUTINE_SUSPENDED ? obj : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf crmPreferencesProvider;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.crmPreferencesProvider = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.crmPreferencesProvider.invoke();
            companion.getClass();
            vintedPreferencesProvider.getClass();
            return new CrmPreferencesProvider(vintedPreferencesProvider);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
