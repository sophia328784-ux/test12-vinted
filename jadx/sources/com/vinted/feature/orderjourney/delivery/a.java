package com.vinted.feature.orderjourney.delivery;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1968a b = new C1968a(null);
    public final CommonDeliverySpotsEducationViewModel.a a;

    public a(CommonDeliverySpotsEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CommonDeliverySpotsEducationArguments commonDeliverySpotsEducationArguments = (CommonDeliverySpotsEducationArguments) obj;
        commonDeliverySpotsEducationArguments.getClass();
        CommonDeliverySpotsEducationViewModel.a aVar = this.a;
        aVar.getClass();
        CommonDeliverySpotsEducationViewModel.a.C1967a c1967a = CommonDeliverySpotsEducationViewModel.a.c;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.b.invoke();
        c1967a.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        return new CommonDeliverySpotsEducationViewModel(activityBoundDispatcher, helpCenterInteractor, commonDeliverySpotsEducationArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.delivery.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1968a {
        private C1968a() {
        }

        public /* synthetic */ C1968a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
