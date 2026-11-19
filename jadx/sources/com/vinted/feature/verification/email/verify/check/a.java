package com.vinted.feature.verification.email.verify.check;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.verification.shared.VerificationCloseInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2949a b = new C2949a(null);
    public final VerificationEmailCheckViewModel.a a;

    public a(VerificationEmailCheckViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        VerificationEmailCheckViewModel.Arguments arguments = (VerificationEmailCheckViewModel.Arguments) obj;
        arguments.getClass();
        VerificationEmailCheckViewModel.a aVar = this.a;
        aVar.getClass();
        VerificationEmailCheckViewModel.a.C2948a c2948a = VerificationEmailCheckViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        VerificationCloseInteractor verificationCloseInteractor = (VerificationCloseInteractor) aVar.c.invoke();
        VerificationEmailCheckInteractor verificationEmailCheckInteractor = (VerificationEmailCheckInteractor) aVar.d.invoke();
        c2948a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        verificationCloseInteractor.getClass();
        verificationEmailCheckInteractor.getClass();
        return new VerificationEmailCheckViewModel(activityBoundDispatcher, activityBoundDispatcher2, verificationCloseInteractor, verificationEmailCheckInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.email.verify.check.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2949a {
        private C2949a() {
        }

        public /* synthetic */ C2949a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
