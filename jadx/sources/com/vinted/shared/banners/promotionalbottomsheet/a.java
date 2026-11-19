package com.vinted.shared.banners.promotionalbottomsheet;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3259a b = new C3259a(null);
    public final PromotionalBottomSheetViewModel.a a;

    public a(PromotionalBottomSheetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PromotionalBottomSheetViewModel.Arguments arguments = (PromotionalBottomSheetViewModel.Arguments) obj;
        arguments.getClass();
        PromotionalBottomSheetViewModel.a aVar = this.a;
        aVar.getClass();
        PromotionalBottomSheetViewModel.a.C3258a c3258a = PromotionalBottomSheetViewModel.a.f;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        BottomSheetPromotionTracker bottomSheetPromotionTracker = (BottomSheetPromotionTracker) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = (ReferralsTokenizedLinksFeature) aVar.e.invoke();
        c3258a.getClass();
        activityBoundDispatcher.getClass();
        bottomSheetPromotionTracker.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        referralsTokenizedLinksFeature.getClass();
        return new PromotionalBottomSheetViewModel(activityBoundDispatcher, bottomSheetPromotionTracker, activityBoundDispatcher2, activityBoundDispatcher3, referralsTokenizedLinksFeature, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.shared.banners.promotionalbottomsheet.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3259a {
        private C3259a() {
        }

        public /* synthetic */ C3259a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
