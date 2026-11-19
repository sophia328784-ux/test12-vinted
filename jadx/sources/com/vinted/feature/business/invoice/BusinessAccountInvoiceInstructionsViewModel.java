package com.vinted.feature.business.invoice;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.clipboard.ClipboardHandler;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.impl.corebusinessaccountinvoiceinstructionsapicentral.apis.BusinessAccountInvoicesCentralApi;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/business/impl/corebusinessaccountinvoiceinstructionsapicentral/apis/BusinessAccountInvoicesCentralApi;", "api", "Lcom/vinted/core/clipboard/ClipboardHandler;", "clipboardHandler", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backHandler", "Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/business/impl/corebusinessaccountinvoiceinstructionsapicentral/apis/BusinessAccountInvoicesCentralApi;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BusinessAccountInvoiceInstructionsViewModel extends VintedViewModel {
    public final o9i _businessAccountInvoiceInstructionsState;
    public final BusinessAccountInvoicesCentralApi api;
    public final BusinessAccountInvoiceInstructionsArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backHandler;
    public final aof businessAccountInvoiceInstructionsState;
    public final ClipboardHandler clipboardHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BusinessAccountInvoiceInstructionsViewModel(BusinessAccountInvoicesCentralApi businessAccountInvoicesCentralApi, ClipboardHandler clipboardHandler, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, BusinessAccountInvoiceInstructionsArguments businessAccountInvoiceInstructionsArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        businessAccountInvoicesCentralApi.getClass();
        clipboardHandler.getClass();
        activityBoundDispatcher.getClass();
        businessAccountInvoiceInstructionsArguments.getClass();
        savedStateHandle.getClass();
        this.api = businessAccountInvoicesCentralApi;
        this.clipboardHandler = clipboardHandler;
        this.backHandler = activityBoundDispatcher;
        this.arguments = businessAccountInvoiceInstructionsArguments;
        o9i o9iVarA = p9i.a(new BusinessAccountInvoiceInstructionsState(null, null, false, 7, null));
        this._businessAccountInvoiceInstructionsState = o9iVarA;
        this.businessAccountInvoiceInstructionsState = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0693a d = new C0693a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0693a {
            public /* synthetic */ C0693a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0693a() {
            }
        }
    }
}
