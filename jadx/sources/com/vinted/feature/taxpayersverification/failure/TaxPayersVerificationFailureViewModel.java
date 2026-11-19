package com.vinted.feature.taxpayersverification.failure;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.UuidGenerator;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApi;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApiImpl;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApiModule;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationDeadlineResponse;
import com.vinted.shared.i18n.I18nModule$Companion;
import com.vinted.shared.i18n.preferences.VintedLocale;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.time.Instant;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BM\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\b¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;", "api", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;", "taxPayersVerificationNavigator", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/feature/taxpayersverification/UuidGenerator;", "uuidGenerator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayersverification/UuidGenerator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersVerificationFailureViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final DateTimeFormatter datePattern;
    public final HelpCenterInteractor helpCenterInteractor;
    public final aof state;
    public final TaxPayersTracker taxPayersTracker;
    public final ActivityBoundDispatcher<TaxPayersVerificationNavigator> taxPayersVerificationNavigator;
    public final UuidGenerator uuidGenerator;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureViewModel$1", f = "TaxPayersVerificationFailureViewModel.kt", l = {46}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ TaxPayersVerificationApi s;
        public final /* synthetic */ TaxPayersVerificationFailureViewModel t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TaxPayersVerificationApi taxPayersVerificationApi, TaxPayersVerificationFailureViewModel taxPayersVerificationFailureViewModel, Continuation continuation) {
            super(2, continuation);
            this.s = taxPayersVerificationApi;
            this.t = taxPayersVerificationFailureViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            String str = null;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                obj = ((TaxPayersVerificationApiImpl) this.s).getSpecialVerificationDeadline(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Long deadline = ((TaxPayersVerificationDeadlineResponse) obj).getDeadline();
            TaxPayersVerificationFailureViewModel taxPayersVerificationFailureViewModel = this.t;
            if (deadline != null) {
                str = Instant.ofEpochSecond(deadline.longValue()).atZone(ZoneId.systemDefault()).format(taxPayersVerificationFailureViewModel.datePattern);
                str.getClass();
            }
            o9i o9iVar = taxPayersVerificationFailureViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, new TaxPayersVerificationFailureState(str)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public TaxPayersVerificationFailureViewModel(VintedLocale vintedLocale, TaxPayersVerificationApi taxPayersVerificationApi, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<TaxPayersVerificationNavigator> activityBoundDispatcher, TaxPayersTracker taxPayersTracker, UuidGenerator uuidGenerator, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedLocale.getClass();
        taxPayersVerificationApi.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher.getClass();
        taxPayersTracker.getClass();
        uuidGenerator.getClass();
        activityBoundDispatcher2.getClass();
        this.helpCenterInteractor = helpCenterInteractor;
        this.taxPayersVerificationNavigator = activityBoundDispatcher;
        this.taxPayersTracker = taxPayersTracker;
        this.uuidGenerator = uuidGenerator;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.datePattern = DateTimeFormatter.ofPattern("dd MMM, yyyy", vintedLocale.getLocale());
        o9i o9iVarA = p9i.a(new TaxPayersVerificationFailureState(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(taxPayersVerificationApi, this, null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2797a h = new C2797a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedLocale vintedLocale = (VintedLocale) this.a.invoke();
            TaxPayersVerificationApi taxPayersVerificationApi = (TaxPayersVerificationApi) this.b.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            TaxPayersTracker taxPayersTracker = (TaxPayersTracker) this.e.invoke();
            UuidGenerator uuidGenerator = (UuidGenerator) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.g.invoke();
            h.getClass();
            vintedLocale.getClass();
            taxPayersVerificationApi.getClass();
            helpCenterInteractor.getClass();
            activityBoundDispatcher.getClass();
            taxPayersTracker.getClass();
            uuidGenerator.getClass();
            activityBoundDispatcher2.getClass();
            return new TaxPayersVerificationFailureViewModel(vintedLocale, taxPayersVerificationApi, helpCenterInteractor, activityBoundDispatcher, taxPayersTracker, uuidGenerator, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2797a {
            public /* synthetic */ C2797a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(I18nModule$Companion.b bVar, TaxPayersVerificationApiModule.b bVar2, HelpCenterInteractorImpl.a aVar, fcf fcfVar, TaxPayersTrackerImpl.a aVar2, fcf fcfVar2, fcf fcfVar3) {
                bVar.getClass();
                bVar2.getClass();
                aVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(bVar, bVar2, aVar, fcfVar, aVar2, fcfVar2, fcfVar3, null);
            }

            private C2797a() {
            }
        }
    }
}
