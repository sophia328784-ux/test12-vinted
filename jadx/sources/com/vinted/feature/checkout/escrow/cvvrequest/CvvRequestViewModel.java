package com.vinted.feature.checkout.escrow.cvvrequest;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.escrow.cvvrequest.analytics.CvvRequestAnalytics;
import com.vinted.feature.checkout.escrow.cvvrequest.model.CvvRequestArguments;
import com.vinted.feature.checkout.escrow.cvvrequest.validation.CvvRequestInputValidator;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import defpackage.fcf;
import defpackage.gld;
import defpackage.ly7;
import defpackage.o93;
import defpackage.o9i;
import defpackage.od2;
import defpackage.p9i;
import defpackage.ru4;
import defpackage.w0b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/checkout/escrow/cvvrequest/validation/CvvRequestInputValidator;", "cvvRequestInputValidator", "Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractor;", "cvvRequestInteractor", "Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;", "cvvRequestAnalytics", "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedState", "<init>", "(Lcom/vinted/feature/checkout/escrow/cvvrequest/validation/CvvRequestInputValidator;Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractor;Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CvvRequestViewModel extends VintedViewModel {
    public final od2 _encryptedCvv;
    public final o9i _state;
    public final CvvRequestArguments arguments;
    public final String checkoutId;
    public final CvvRequestAnalytics cvvRequestAnalytics;
    public final CvvRequestInputValidator cvvRequestInputValidator;
    public final CvvRequestInteractor cvvRequestInteractor;
    public final o93 encryptedCvv;
    public final o9i state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CvvRequestViewModel(CvvRequestInputValidator cvvRequestInputValidator, CvvRequestInteractor cvvRequestInteractor, CvvRequestAnalytics cvvRequestAnalytics, CvvRequestArguments cvvRequestArguments, SavedStateHandle savedStateHandle) {
        Object value;
        super(null, 1, 0 == true ? 1 : 0);
        cvvRequestInputValidator.getClass();
        cvvRequestInteractor.getClass();
        cvvRequestAnalytics.getClass();
        cvvRequestArguments.getClass();
        savedStateHandle.getClass();
        this.cvvRequestInputValidator = cvvRequestInputValidator;
        this.cvvRequestInteractor = cvvRequestInteractor;
        this.cvvRequestAnalytics = cvvRequestAnalytics;
        this.arguments = cvvRequestArguments;
        o9i o9iVarA = p9i.a(new CvvRequestState(null, null, false, false, null, 31, null));
        this._state = o9iVarA;
        this.state = o9iVarA;
        od2 od2VarA = gld.a(-2, null, null, 6);
        this._encryptedCvv = od2VarA;
        this.encryptedCvv = ly7.e(od2VarA);
        String purchaseId = cvvRequestArguments.getPurchaseId();
        this.checkoutId = purchaseId;
        cvvRequestAnalytics.onScreenInitiated(purchaseId);
        String brand = cvvRequestArguments.getCreditCardProperties().getBrand();
        brand.getClass();
        CreditCardBrand creditCardBrand = ((CvvRequestInteractorImpl) cvvRequestInteractor).getCreditCardBrand(brand);
        ru4 ru4VarO = w0b.o(cvvRequestArguments.getCreditCardProperties(), creditCardBrand);
        boolean zValidate = CvvRequestInputValidator.validate(((CvvRequestState) o9iVarA.getValue()).getCvvInput(), creditCardBrand);
        do {
            value = o9iVarA.getValue();
        } while (!o9iVarA.k(value, CvvRequestState.a((CvvRequestState) value, ru4VarO, null, zValidate, false, null, 26)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0791a d = new C0791a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0791a {
            public /* synthetic */ C0791a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0791a() {
            }
        }
    }
}
