package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.kyc.api.response.KycField;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import com.vinted.feature.kyc.camera.KycCameraResult;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycNavigationImpl;
import com.vinted.feature.kyc.phototips.KycPhotoTipsType;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ywa implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ KycPhotoIdentifier b;
    public final /* synthetic */ FragmentResultRequestKey c;

    public /* synthetic */ ywa(FragmentResultRequestKey fragmentResultRequestKey, KycPhotoIdentifier kycPhotoIdentifier) {
        this.c = fragmentResultRequestKey;
        this.b = kycPhotoIdentifier;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        FragmentResultRequestKey<KycCameraResult> fragmentResultRequestKey = this.c;
        KycPhotoIdentifier kycPhotoIdentifier = this.b;
        KycInternalNavigation kycInternalNavigation = (KycInternalNavigation) obj;
        switch (b) {
            case 0:
                Set<KycField> set = KycFormViewModel.GENERAL_SECTION_FIELDS;
                kycInternalNavigation.getClass();
                ((KycNavigationImpl) kycInternalNavigation).goToKycCamera(fragmentResultRequestKey, kycPhotoIdentifier);
                break;
            default:
                Set<KycField> set2 = KycFormViewModel.GENERAL_SECTION_FIELDS;
                kycInternalNavigation.getClass();
                ((KycNavigationImpl) kycInternalNavigation).goToIdentityDocumentUploadPhotoTips(new KycPhotoTipsType.AddPhoto(kycPhotoIdentifier), fragmentResultRequestKey);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ywa(KycPhotoIdentifier kycPhotoIdentifier, FragmentResultRequestKey fragmentResultRequestKey) {
        this.b = kycPhotoIdentifier;
        this.c = fragmentResultRequestKey;
    }
}
