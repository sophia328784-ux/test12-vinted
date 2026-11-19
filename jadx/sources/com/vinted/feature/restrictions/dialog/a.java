package com.vinted.feature.restrictions.dialog;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2343a b = new C2343a(null);
    public final UserRestrictionDialogViewModel.a a;

    public a(UserRestrictionDialogViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UserRestrictionDialogViewModel.Arguments arguments = (UserRestrictionDialogViewModel.Arguments) obj;
        arguments.getClass();
        UserRestrictionDialogViewModel.a aVar = this.a;
        aVar.getClass();
        UserRestrictionDialogViewModel.a.C2342a c2342a = UserRestrictionDialogViewModel.a.b;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        c2342a.getClass();
        activityBoundDispatcher.getClass();
        return new UserRestrictionDialogViewModel(activityBoundDispatcher, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.dialog.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2343a {
        private C2343a() {
        }

        public /* synthetic */ C2343a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
