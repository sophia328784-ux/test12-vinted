package com.vinted.feature.search.item;

import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.search.SavedSearchIntroductionMessageHelper;
import com.vinted.feature.search.preferences.SearchPreferences;
import defpackage.fcf;
import defpackage.l42;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/search/item/SavedSearchIntroductionMessageHelperImpl;", "Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/search/preferences/SearchPreferences;", "searchPreferenceProvider", "<init>", "(Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SavedSearchIntroductionMessageHelperImpl implements SavedSearchIntroductionMessageHelper {
    public final ScreenTracker screenTracker;
    public final VintedPreferencesProvider<SearchPreferences> searchPreferenceProvider;

    /* JADX INFO: renamed from: com.vinted.feature.search.item.SavedSearchIntroductionMessageHelperImpl$isIntroductionVisible$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.item.SavedSearchIntroductionMessageHelperImpl", f = "SavedSearchIntroductionMessageHelperImpl.kt", l = {20, 22}, m = "isIntroductionVisible", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SavedSearchIntroductionMessageHelperImpl.this.isIntroductionVisible(this);
        }
    }

    @wm9
    public SavedSearchIntroductionMessageHelperImpl(ScreenTracker screenTracker, VintedPreferencesProvider<SearchPreferences> vintedPreferencesProvider) {
        screenTracker.getClass();
        vintedPreferencesProvider.getClass();
        this.screenTracker = screenTracker;
        this.searchPreferenceProvider = vintedPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isIntroductionVisible(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean zBooleanValue;
        boolean z;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        VintedPreferencesProvider<SearchPreferences> vintedPreferencesProvider = this.searchPreferenceProvider;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = anonymousClass1.r;
                ResultKt.b(obj);
            }
            this.screenTracker.trackScreen(Screen.search_saved_first_time_alert);
            zBooleanValue = z;
            return Boolean.valueOf(!zBooleanValue);
        }
        ResultKt.b(obj);
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((SearchPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isSubscribeSearchModalShown;
        l42 l42Var = l42.a;
        companion.getClass();
        PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
        anonymousClass1.u = 1;
        obj = preferenceProviderWrapperImplCreate.get(anonymousClass1);
        if (obj != coroutineSingletons) {
        }
        return coroutineSingletons;
        zBooleanValue = ((Boolean) obj).booleanValue();
        if (!zBooleanValue) {
            PreferenceProviderWrapperImpl.Companion companion2 = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference2 = ((SearchPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isSubscribeSearchModalShown;
            l42 l42Var2 = l42.a;
            companion2.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate2 = PreferenceProviderWrapperImpl.Companion.create(preference2, l42Var2, vintedPreferencesProvider);
            Boolean bool = Boolean.TRUE;
            anonymousClass1.r = zBooleanValue;
            anonymousClass1.u = 2;
            if (preferenceProviderWrapperImplCreate2.set(bool, anonymousClass1) != coroutineSingletons) {
                z = zBooleanValue;
                this.screenTracker.trackScreen(Screen.search_saved_first_time_alert);
                zBooleanValue = z;
            }
            return coroutineSingletons;
        }
        return Boolean.valueOf(!zBooleanValue);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2370a c = new C2370a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ScreenTracker screenTracker = (ScreenTracker) this.a.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.b.invoke();
            c.getClass();
            screenTracker.getClass();
            vintedPreferencesProvider.getClass();
            return new SavedSearchIntroductionMessageHelperImpl(screenTracker, vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.item.SavedSearchIntroductionMessageHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2370a {
            public /* synthetic */ C2370a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ScreenTracker.a aVar, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C2370a() {
            }
        }
    }
}
