package defpackage;

import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class f1j extends AdaptedFunctionReference implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TaxPayersVerificationFormState.SupportingDocument supportingDocument = (TaxPayersVerificationFormState.SupportingDocument) obj;
        supportingDocument.getClass();
        TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel = (TaxPayersVerificationFormViewModel) this.receiver;
        int i = TaxPayersVerificationFormViewModel.k;
        taxPayersVerificationFormViewModel.onDocumentTypeSelected(supportingDocument, Boolean.FALSE);
        return Unit.a;
    }
}
