package com.vinted.feature.taxpayers.education;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.preferences.TaxpayersPreferences;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015BW\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;", "taxpayersPreferencesProvider", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersEducationViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final TaxPayersApi taxPayersApi;
    public final ActivityBoundDispatcher<TaxPayersNavigator> taxPayersNavigator;
    public final TaxPayersTracker taxPayersTracker;
    public final VintedPreferencesProvider<TaxpayersPreferences> taxpayersPreferencesProvider;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel$1", f = "TaxPayersEducationViewModel.kt", l = {45, 47}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxPayersEducationViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
        
            if (r8.set(r1, r7) == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r7.r
                r2 = 2
                r3 = 1
                com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel r4 = com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                kotlin.ResultKt.b(r8)
                goto L78
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                r7 = 0
                return r7
            L19:
                kotlin.ResultKt.b(r8)
                goto L33
            L1d:
                kotlin.ResultKt.b(r8)
                com.vinted.feature.taxpayers.api.TaxPayersApi r8 = r4.taxPayersApi
                com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl r8 = (com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl) r8
                com.vinted.feature.taxpayers.api.TaxPayersGatewayApi r8 = r8.gatewayApi
                io.reactivex.Single r8 = r8.getTaxPayersEducation()
                r7.r = r3
                java.lang.Object r8 = defpackage.h24.c(r8, r7)
                if (r8 != r0) goto L33
                goto L77
            L33:
                com.vinted.feature.taxpayers.api.response.TaxPayersEducationResponse r8 = (com.vinted.feature.taxpayers.api.response.TaxPayersEducationResponse) r8
                o9i r1 = r4._state
            L37:
                java.lang.Object r3 = r1.getValue()
                r5 = r3
                com.vinted.feature.taxpayers.education.TaxPayersEducationState r5 = (com.vinted.feature.taxpayers.education.TaxPayersEducationState) r5
                com.vinted.feature.taxpayers.api.response.TaxPayersEducation r6 = r8.getEducation()
                java.util.List r6 = r6.getSections()
                r5.getClass()
                r6.getClass()
                com.vinted.feature.taxpayers.education.TaxPayersEducationState r5 = new com.vinted.feature.taxpayers.education.TaxPayersEducationState
                r5.<init>(r6)
                boolean r3 = r1.k(r3, r5)
                if (r3 == 0) goto L37
                com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.taxpayers.preferences.TaxpayersPreferences> r8 = r4.taxpayersPreferencesProvider
                com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r1 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
                r3 = r8
                com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r3 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r3
                T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r3 = r3.preferences
                com.vinted.feature.taxpayers.preferences.TaxpayersPreferences r3 = (com.vinted.feature.taxpayers.preferences.TaxpayersPreferences) r3
                com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r3 = r3.taxpayersEducationShown
                l42 r4 = defpackage.l42.a
                r1.getClass()
                com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r3, r4, r8)
                java.lang.Boolean r1 = java.lang.Boolean.TRUE
                r7.r = r2
                java.lang.Object r7 = r8.set(r1, r7)
                if (r7 != r0) goto L78
            L77:
                return r0
            L78:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;", "", "Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;", "navigationType", "<init>", "(Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final TaxPayersNavigationType navigationType;

        public Arguments(TaxPayersNavigationType taxPayersNavigationType) {
            taxPayersNavigationType.getClass();
            this.navigationType = taxPayersNavigationType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.navigationType == ((Arguments) obj).navigationType;
        }

        public final int hashCode() {
            return this.navigationType.hashCode();
        }

        public final String toString() {
            return "Arguments(navigationType=" + this.navigationType + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersEducationViewModel(TaxPayersApi taxPayersApi, ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher, VintedPreferencesProvider<TaxpayersPreferences> vintedPreferencesProvider, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, TaxPayersTracker taxPayersTracker, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        taxPayersApi.getClass();
        activityBoundDispatcher.getClass();
        vintedPreferencesProvider.getClass();
        activityBoundDispatcher2.getClass();
        taxPayersTracker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.taxPayersApi = taxPayersApi;
        this.taxPayersNavigator = activityBoundDispatcher;
        this.taxpayersPreferencesProvider = vintedPreferencesProvider;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.taxPayersTracker = taxPayersTracker;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new TaxPayersEducationState(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2752a f = new C2752a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2752a {
            public /* synthetic */ C2752a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2752a() {
            }
        }
    }
}
