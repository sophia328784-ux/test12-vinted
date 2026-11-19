package com.vinted.feature.paymentoptions.bottomsheet;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2008a b = new C2008a(null);
    public final PaymentOptionsBottomSheetViewModel.a a;

    public a(PaymentOptionsBottomSheetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PaymentOptionsBottomSheetViewModel.Arguments arguments = (PaymentOptionsBottomSheetViewModel.Arguments) obj;
        arguments.getClass();
        PaymentOptionsBottomSheetViewModel.a aVar = this.a;
        aVar.getClass();
        PaymentOptionsBottomSheetViewModel.a.C2007a c2007a = PaymentOptionsBottomSheetViewModel.a.b;
        PayInMethodsInteractor payInMethodsInteractor = (PayInMethodsInteractor) aVar.a.invoke();
        c2007a.getClass();
        payInMethodsInteractor.getClass();
        return new PaymentOptionsBottomSheetViewModel(payInMethodsInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.bottomsheet.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2008a {
        private C2008a() {
        }

        public /* synthetic */ C2008a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
