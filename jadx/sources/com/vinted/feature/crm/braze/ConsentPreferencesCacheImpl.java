package com.vinted.feature.crm.braze;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.crm.preferences.ConsentPreferencesCacheEntry;
import com.vinted.feature.crm.preferences.CrmPreferences;
import defpackage.fcf;
import defpackage.muk;
import defpackage.opa;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl;", "Lcom/vinted/feature/crm/braze/ConsentPreferencesCache;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/crm/preferences/CrmPreferences;", "crmPreferences", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConsentPreferencesCacheImpl implements ConsentPreferencesCache {
    public static final /* synthetic */ int a = 0;
    public final VintedPreferencesProvider<CrmPreferences> crmPreferences;

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.ConsentPreferencesCacheImpl$isValid$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.ConsentPreferencesCacheImpl", f = "ConsentPreferencesCacheImpl.kt", l = {21}, m = "isValid", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ConsentPreferencesCacheImpl.this.isValid(false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.ConsentPreferencesCacheImpl$readEntry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.ConsentPreferencesCacheImpl", f = "ConsentPreferencesCacheImpl.kt", l = {31, 33}, m = "readEntry", v = 2)
    public final class C69651 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69651(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ConsentPreferencesCacheImpl.a;
            return ConsentPreferencesCacheImpl.this.readEntry(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ConsentPreferencesCacheImpl(VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider, CurrentTimeProvider currentTimeProvider) {
        vintedPreferencesProvider.getClass();
        currentTimeProvider.getClass();
        this.crmPreferences = vintedPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isValid(boolean z, boolean z2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object entry = anonymousClass1.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(entry);
            anonymousClass1.r = z;
            anonymousClass1.s = z2;
            anonymousClass1.v = 1;
            entry = readEntry(anonymousClass1);
            if (entry == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = anonymousClass1.s;
            z = anonymousClass1.r;
            ResultKt.b(entry);
        }
        ConsentPreferencesCacheEntry consentPreferencesCacheEntry = (ConsentPreferencesCacheEntry) entry;
        if (consentPreferencesCacheEntry == null) {
            return Boolean.FALSE;
        }
        if (!consentPreferencesCacheEntry.getWasSuccessful()) {
            return Boolean.FALSE;
        }
        if (consentPreferencesCacheEntry.getFunctional() != z || consentPreferencesCacheEntry.getPersonalization() != z2) {
            return Boolean.FALSE;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - consentPreferencesCacheEntry.getTimestamp();
        return Boolean.valueOf(0 <= jCurrentTimeMillis && jCurrentTimeMillis < 3600000);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readEntry(ContinuationImpl continuationImpl) {
        C69651 c69651;
        if (continuationImpl instanceof C69651) {
            c69651 = (C69651) continuationImpl;
            int i = c69651.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69651.t = i - Integer.MIN_VALUE;
            } else {
                c69651 = new C69651(continuationImpl);
            }
        } else {
            c69651 = new C69651(continuationImpl);
        }
        Object obj = c69651.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69651.t;
        VintedPreferencesProvider<CrmPreferences> vintedPreferencesProvider = this.crmPreferences;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<ConsentPreferencesCacheEntry, ConsentPreferencesCacheEntry> consentPreferencesCache = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getConsentPreferencesCache();
                opa opaVarSerializer = ConsentPreferencesCacheEntry.INSTANCE.serializer();
                companion.getClass();
                PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(consentPreferencesCache, opaVarSerializer, vintedPreferencesProvider);
                c69651.t = 1;
                obj = preferenceProviderWrapperImplCreate.get(c69651);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        ResultKt.b(obj);
                        return null;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return (ConsentPreferencesCacheEntry) obj;
        } catch (SerializationException unused) {
            PreferenceProviderWrapperImpl.Companion companion2 = PreferenceProviderWrapperImpl.Companion;
            Preference<ConsentPreferencesCacheEntry, ConsentPreferencesCacheEntry> consentPreferencesCache2 = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getConsentPreferencesCache();
            opa opaVarSerializer2 = ConsentPreferencesCacheEntry.INSTANCE.serializer();
            companion2.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate2 = PreferenceProviderWrapperImpl.Companion.create(consentPreferencesCache2, opaVarSerializer2, vintedPreferencesProvider);
            c69651.t = 2;
            if (preferenceProviderWrapperImplCreate2.delete(c69651) != coroutineSingletons) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1190a c = new C1190a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.b.invoke();
            c.getClass();
            vintedPreferencesProvider.getClass();
            currentTimeProvider.getClass();
            return new ConsentPreferencesCacheImpl(vintedPreferencesProvider, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.ConsentPreferencesCacheImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1190a {
            public /* synthetic */ C1190a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1190a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/braze/ConsentPreferencesCacheImpl$Companion;", "", "<init>", "()V", "TTL_MS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
