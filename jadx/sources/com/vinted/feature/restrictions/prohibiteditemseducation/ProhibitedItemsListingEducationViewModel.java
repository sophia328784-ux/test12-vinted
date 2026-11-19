package com.vinted.feature.restrictions.prohibiteditemseducation;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractor;
import com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl;
import defpackage.fcf;
import defpackage.gad;
import defpackage.je2;
import defpackage.k5f;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BQ\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "navigator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;", "safetyEducationInteractor", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ProhibitedItemsListingEducationViewModel extends VintedViewModel {
    public final VintedAnalytics analytics;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public boolean educationAcknowledged;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<ItemUploadNavigator> navigator;
    public final SafetyEducationInteractor safetyEducationInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationViewModel$acknowledgeEducation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationViewModel$acknowledgeEducation$1", f = "ProhibitedItemsListingEducationViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationViewModel$acknowledgeEducation$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationViewModel$acknowledgeEducation$1$1", f = "ProhibitedItemsListingEducationViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
        public final class C23521 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ ProhibitedItemsListingEducationViewModel s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C23521(ProhibitedItemsListingEducationViewModel prohibitedItemsListingEducationViewModel, Continuation continuation) {
                super(2, continuation);
                this.s = prohibitedItemsListingEducationViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new C23521(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C23521) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    SafetyEducationInteractor safetyEducationInteractor = this.s.safetyEducationInteractor;
                    this.r = true;
                    if (((SafetyEducationInteractorImpl) safetyEducationInteractor).updateProhibitedItemsEducationState(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ProhibitedItemsListingEducationViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                gad gadVar = gad.c;
                C23521 c23521 = new C23521(ProhibitedItemsListingEducationViewModel.this, null);
                this.r = true;
                if (je2.d(c23521, gadVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ProhibitedItemsListingEducationViewModel(ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher3, SafetyEducationInteractor safetyEducationInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher4, VintedAnalytics vintedAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        safetyEducationInteractor.getClass();
        activityBoundDispatcher4.getClass();
        vintedAnalytics.getClass();
        this.navigator = activityBoundDispatcher;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.safetyEducationInteractor = safetyEducationInteractor;
        this.backNavigationHandler = activityBoundDispatcher4;
        this.analytics = vintedAnalytics;
    }

    public final void acknowledgeEducation() {
        if (this.educationAcknowledged) {
            return;
        }
        this.educationAcknowledged = true;
        je2.c(this, null, null, new AnonymousClass1(null), 3);
        this.navigator.dispatch(new k5f((byte) 21));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2351a g = new C2351a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.c.invoke();
            SafetyEducationInteractor safetyEducationInteractor = (SafetyEducationInteractor) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.e.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.f.invoke();
            g.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            safetyEducationInteractor.getClass();
            activityBoundDispatcher4.getClass();
            vintedAnalytics.getClass();
            return new ProhibitedItemsListingEducationViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, safetyEducationInteractor, activityBoundDispatcher4, vintedAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2351a {
            public /* synthetic */ C2351a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, SafetyEducationInteractorImpl.a aVar, fcf fcfVar4, VintedAnalyticsImpl.a aVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar.getClass();
                fcfVar4.getClass();
                aVar2.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, aVar, fcfVar4, aVar2, null);
            }

            private C2351a() {
            }
        }
    }
}
