package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.webkit.ValueCallback;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import com.vinted.feature.kyc.camera.KycCameraEvent;
import com.vinted.feature.kyc.camera.KycCameraFragment;
import com.vinted.feature.kyc.camera.KycCameraResult;
import com.vinted.feature.kyc.camera.KycCameraViewModel;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationFragment;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationViewModel;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationViewModel$onDocumentSelected$1;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationFragment;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationViewModel;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationViewModel$onDocumentSelected$1;
import com.vinted.feature.paymentsauthorization.web.CustomTabsHelper;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraProJetFragment;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$onGalleryImageSelected$1;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraProJetFragment;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckProJetFragment;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel;
import com.vinted.feature.verification.phone.verify.VerificationPhoneProJetFragment;
import com.vinted.feature.verification.shared.SmsRetrieverHelper;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment;
import com.vinted.shared.webview.FileChooseHandler;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ee implements ActivityResultCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ee(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public final void a(Object obj) {
        String str;
        Function4 function4;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) ((twc) obj2).getValue()).invoke(obj);
                break;
            case 1:
                int i = CustomTabsHelper.a;
                ((ActivityResult) obj).getClass();
                ((CustomTabsHelper) obj2).activityResultObserver.d(Unit.a);
                break;
            case 2:
                FileChooseHandler fileChooseHandler = (FileChooseHandler) obj2;
                Uri uri = (Uri) obj;
                ValueCallback<Uri[]> valueCallback = fileChooseHandler.fileChooseCallback;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(uri != null ? new Uri[]{uri} : null);
                }
                fileChooseHandler.fileChooseCallback = null;
                break;
            case 3:
                KycAddressProofEducationFragment kycAddressProofEducationFragment = (KycAddressProofEducationFragment) obj2;
                Uri uri2 = (Uri) obj;
                KycAddressProofEducationFragment.Companion companion = KycAddressProofEducationFragment.Companion;
                if (uri2 != null) {
                    String type = kycAddressProofEducationFragment.requireContext().getContentResolver().getType(uri2);
                    str = type != null ? type : "";
                    KycAddressProofEducationViewModel kycAddressProofEducationViewModel = (KycAddressProofEducationViewModel) kycAddressProofEducationFragment.viewModel$delegate.getA();
                    String string = uri2.toString();
                    string.getClass();
                    kycAddressProofEducationViewModel.getClass();
                    je2.c(kycAddressProofEducationViewModel, null, null, new KycAddressProofEducationViewModel$onDocumentSelected$1(kycAddressProofEducationViewModel, string, str, null), 3);
                }
                break;
            case 4:
                KycBankStatementEducationFragment kycBankStatementEducationFragment = (KycBankStatementEducationFragment) obj2;
                Uri uri3 = (Uri) obj;
                KycBankStatementEducationFragment.Companion companion2 = KycBankStatementEducationFragment.Companion;
                if (uri3 != null) {
                    String type2 = kycBankStatementEducationFragment.requireContext().getContentResolver().getType(uri3);
                    str = type2 != null ? type2 : "";
                    KycBankStatementEducationViewModel kycBankStatementEducationViewModel = (KycBankStatementEducationViewModel) kycBankStatementEducationFragment.viewModel$delegate.getA();
                    String string2 = uri3.toString();
                    string2.getClass();
                    kycBankStatementEducationViewModel.getClass();
                    je2.c(kycBankStatementEducationViewModel, null, null, new KycBankStatementEducationViewModel$onDocumentSelected$1(kycBankStatementEducationViewModel, string2, str, null), 3);
                }
                break;
            case 5:
                KycCameraFragment kycCameraFragment = (KycCameraFragment) obj2;
                Uri uri4 = (Uri) obj;
                KycCameraFragment.Companion companion3 = KycCameraFragment.Companion;
                if (uri4 != null) {
                    KycCameraViewModel kycCameraViewModel = (KycCameraViewModel) kycCameraFragment.viewModel$delegate.getA();
                    String string3 = uri4.toString();
                    string3.getClass();
                    kycCameraViewModel.getClass();
                    kycCameraViewModel._events.i(new KycCameraEvent.SendResult(new KycCameraResult(string3, kycCameraViewModel.arguments.photoIdentifier)));
                    kycCameraViewModel.backNavigationHandler.dispatch(new yba((byte) 23));
                    break;
                }
                break;
            case 6:
                mee meeVar = (mee) obj2;
                Map map = (Map) obj;
                int i2 = mee.d;
                map.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((Boolean) entry.getValue()).booleanValue()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set setKeySet = linkedHashMap.keySet();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map.entrySet()) {
                    if (!((Boolean) entry2.getValue()).booleanValue()) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                Set setKeySet2 = linkedHashMap2.keySet();
                boolean zIsEmpty = setKeySet2.isEmpty();
                mee.b bVar = (mee.b) meeVar.b.w();
                if (bVar != null && (function4 = bVar.c) != null) {
                    function4.invoke(Boolean.valueOf(zIsEmpty), Integer.valueOf(bVar.a), setKeySet, setKeySet2);
                }
                meeVar.c = false;
                meeVar.N();
                break;
            case 7:
                SearchByImageCameraProJetFragment searchByImageCameraProJetFragment = (SearchByImageCameraProJetFragment) obj2;
                Uri uri5 = (Uri) obj;
                SearchByImageCameraProJetFragment.Companion companion4 = SearchByImageCameraProJetFragment.Companion;
                if (uri5 != null) {
                    SearchByImageCameraViewModel searchByImageCameraViewModel = (SearchByImageCameraViewModel) searchByImageCameraProJetFragment.viewModel$delegate.getA();
                    searchByImageCameraViewModel.getClass();
                    if (!searchByImageCameraViewModel._galleryImageEvent.i(uri5)) {
                        je2.c(searchByImageCameraViewModel, null, null, new SearchByImageCameraViewModel$onGalleryImageSelected$1(searchByImageCameraViewModel, uri5, null), 3);
                    }
                }
                break;
            case 8:
                TaxPayersVerificationCameraProJetFragment taxPayersVerificationCameraProJetFragment = (TaxPayersVerificationCameraProJetFragment) obj2;
                Uri uri6 = (Uri) obj;
                TaxPayersVerificationCameraProJetFragment.Companion companion5 = TaxPayersVerificationCameraProJetFragment.Companion;
                if (uri6 != null) {
                    new Handler(Looper.getMainLooper()).post(new mqe(taxPayersVerificationCameraProJetFragment, uri6, (byte) 24));
                    break;
                }
                break;
            case 9:
                ActivityResult activityResult = (ActivityResult) obj;
                TwoFactorAuthenticationProJetFragment.Companion companion6 = TwoFactorAuthenticationProJetFragment.Companion;
                SmsRetrieverHelper smsRetrieverHelper = SmsRetrieverHelper.INSTANCE;
                activityResult.getClass();
                smsRetrieverHelper.getClass();
                ((yzh) ((TwoFactorAuthenticationProJetFragment) obj2).otpInput$delegate).setValue(SmsRetrieverHelper.parseOtpFromActivityResult(activityResult));
                break;
            case 10:
                ActivityResult activityResult2 = (ActivityResult) obj;
                VerificationPhoneCheckProJetFragment.Companion companion7 = VerificationPhoneCheckProJetFragment.Companion;
                SmsRetrieverHelper smsRetrieverHelper2 = SmsRetrieverHelper.INSTANCE;
                activityResult2.getClass();
                smsRetrieverHelper2.getClass();
                ((VerificationPhoneCheckViewModel) ((VerificationPhoneCheckProJetFragment) obj2).viewModel$delegate.getA()).onCodeChange(SmsRetrieverHelper.parseOtpFromActivityResult(activityResult2));
                break;
            default:
                VerificationPhoneProJetFragment.requestPhoneNumberHintLauncher$lambda$0((VerificationPhoneProJetFragment) obj2, (ActivityResult) obj);
                break;
        }
    }
}
