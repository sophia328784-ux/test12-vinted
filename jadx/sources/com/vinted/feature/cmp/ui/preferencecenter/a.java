package com.vinted.feature.cmp.ui.preferencecenter;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.cmp.controller.CmpPreferencesController;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0873a b = new C0873a(null);
    public final PreferenceCenterViewModel.a a;

    public a(PreferenceCenterViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PreferenceCenterViewModel.Arguments arguments = (PreferenceCenterViewModel.Arguments) obj;
        arguments.getClass();
        PreferenceCenterViewModel.a aVar = this.a;
        aVar.getClass();
        PreferenceCenterViewModel.a.C0872a c0872a = PreferenceCenterViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        CmpPreferencesController cmpPreferencesController = (CmpPreferencesController) aVar.d.invoke();
        c0872a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        cmpPreferencesController.getClass();
        return new PreferenceCenterViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, cmpPreferencesController, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.ui.preferencecenter.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0873a {
        private C0873a() {
        }

        public /* synthetic */ C0873a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
