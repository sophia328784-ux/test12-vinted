package com.vinted.feature.identityverification;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.identityverification.ondato.OndatoVerification;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1411a b = new C1411a(null);
    public final IdentityVerificationViewModel.a a;

    public a(IdentityVerificationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        IdentityVerificationViewModel.Arguments arguments = (IdentityVerificationViewModel.Arguments) obj;
        arguments.getClass();
        IdentityVerificationViewModel.a aVar = this.a;
        aVar.getClass();
        IdentityVerificationViewModel.a.C1410a c1410a = IdentityVerificationViewModel.a.b;
        OndatoVerification ondatoVerification = (OndatoVerification) aVar.a.invoke();
        c1410a.getClass();
        ondatoVerification.getClass();
        return new IdentityVerificationViewModel(ondatoVerification, savedStateHandle, arguments);
    }

    /* JADX INFO: renamed from: com.vinted.feature.identityverification.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1411a {
        private C1411a() {
        }

        public /* synthetic */ C1411a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
