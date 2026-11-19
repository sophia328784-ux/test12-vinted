package com.vinted.feature.business.invoice;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.clipboard.ClipboardHandler;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.business.impl.corebusinessaccountinvoiceinstructionsapicentral.apis.BusinessAccountInvoicesCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0694a b = new C0694a(null);
    public final BusinessAccountInvoiceInstructionsViewModel.a a;

    public a(BusinessAccountInvoiceInstructionsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BusinessAccountInvoiceInstructionsArguments businessAccountInvoiceInstructionsArguments = (BusinessAccountInvoiceInstructionsArguments) obj;
        businessAccountInvoiceInstructionsArguments.getClass();
        BusinessAccountInvoiceInstructionsViewModel.a aVar = this.a;
        aVar.getClass();
        BusinessAccountInvoiceInstructionsViewModel.a.C0693a c0693a = BusinessAccountInvoiceInstructionsViewModel.a.d;
        BusinessAccountInvoicesCentralApi businessAccountInvoicesCentralApi = (BusinessAccountInvoicesCentralApi) aVar.a.invoke();
        ClipboardHandler clipboardHandler = (ClipboardHandler) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        c0693a.getClass();
        businessAccountInvoicesCentralApi.getClass();
        clipboardHandler.getClass();
        activityBoundDispatcher.getClass();
        return new BusinessAccountInvoiceInstructionsViewModel(businessAccountInvoicesCentralApi, clipboardHandler, activityBoundDispatcher, businessAccountInvoiceInstructionsArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.business.invoice.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0694a {
        private C0694a() {
        }

        public /* synthetic */ C0694a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
