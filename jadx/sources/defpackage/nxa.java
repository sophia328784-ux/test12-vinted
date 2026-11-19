package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.kyc.camera.KycCameraResult;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycNavigationImpl;
import com.vinted.feature.kyc.phototips.KycPhotoTipsType;
import com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nxa implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ KycPhotoTipsViewModel b;
    public final /* synthetic */ FragmentResultRequestKey c;

    public /* synthetic */ nxa(KycPhotoTipsViewModel kycPhotoTipsViewModel, FragmentResultRequestKey fragmentResultRequestKey, byte b) {
        this.a = b;
        this.b = kycPhotoTipsViewModel;
        this.c = fragmentResultRequestKey;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        FragmentResultRequestKey<KycCameraResult> fragmentResultRequestKey = this.c;
        KycPhotoTipsViewModel kycPhotoTipsViewModel = this.b;
        switch (b) {
            case 0:
                kycPhotoTipsViewModel.kycNavigation.dispatch(new nxa(kycPhotoTipsViewModel, fragmentResultRequestKey, (byte) 1));
                break;
            default:
                ((KycNavigationImpl) ((KycInternalNavigation) obj)).goToKycCamera(fragmentResultRequestKey, ((KycPhotoTipsType.AddPhoto) kycPhotoTipsViewModel.arguments.type).photoIdentifier);
                break;
        }
        return Unit.a;
    }
}
