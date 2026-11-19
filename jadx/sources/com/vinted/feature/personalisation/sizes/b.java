package com.vinted.feature.personalisation.sizes;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.configuration.Configuration;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final SizePersonalisationViewModel.a a;

    public b(SizePersonalisationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SizePersonalisationViewModel.Arguments arguments = (SizePersonalisationViewModel.Arguments) obj;
        arguments.getClass();
        SizePersonalisationViewModel.a aVar = this.a;
        aVar.getClass();
        SizePersonalisationViewModel.a.C2122a c2122a = SizePersonalisationViewModel.a.d;
        SizePersonalisationInteractor sizePersonalisationInteractor = (SizePersonalisationInteractor) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        Configuration configuration = (Configuration) aVar.c.invoke();
        c2122a.getClass();
        sizePersonalisationInteractor.getClass();
        activityBoundDispatcher.getClass();
        configuration.getClass();
        return new SizePersonalisationViewModel(sizePersonalisationInteractor, activityBoundDispatcher, configuration, arguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
