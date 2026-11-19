package defpackage;

import com.vinted.feature.kyc.api.response.Kyc;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import com.vinted.feature.kyc.form.IdentityDocumentFile;
import com.vinted.feature.kyc.form.KycFormState;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycNavigationImpl;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class swa implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ KycFormViewModel b;

    public /* synthetic */ swa(KycFormViewModel kycFormViewModel, byte b) {
        this.a = b;
        this.b = kycFormViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        KycFormViewModel kycFormViewModel = this.b;
        switch (b) {
            case 0:
                KycPhotoIdentifier kycPhotoIdentifier = (KycPhotoIdentifier) obj;
                aof aofVar = kycFormViewModel.state;
                Iterator<IdentityDocumentFile> it = ((KycFormState) aofVar.a.getValue()).identityDocumentFiles.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (it.next().identifier != kycPhotoIdentifier) {
                        i++;
                    }
                }
                if (i != -1) {
                    ArrayList arrayListC0 = lp3.C0(((KycFormState) aofVar.a.getValue()).identityDocumentFiles);
                    arrayListC0.set(i, IdentityDocumentFile.a((IdentityDocumentFile) arrayListC0.get(i), null));
                    o9i o9iVar = kycFormViewModel._state;
                    while (true) {
                        Object value = o9iVar.getValue();
                        ArrayList arrayList = arrayListC0;
                        if (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, arrayList, null, null, null, false, false, null, null, 536346623))) {
                            arrayListC0 = arrayList;
                        }
                    }
                }
                break;
            default:
                Object obj2 = kycFormViewModel.savedStateHandle.get("kyc_after_submit");
                obj2.getClass();
                ((KycNavigationImpl) ((KycInternalNavigation) obj)).goToKycStatus((Kyc) obj2);
                break;
        }
        return Unit.a;
    }
}
