package defpackage;

import androidx.fragment.app.o;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import com.vinted.feature.profile.edit.username.UsernameChangeScreenState;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel;
import com.vinted.feature.profile.edit.username.ValidationState;
import com.vinted.feature.settings.container.UserSettingsViewModel;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormProJetFragment;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdCallbacks;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class myi implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ myi(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        o activity;
        o activity2;
        Object value;
        UsernameChangeScreenState usernameChangeScreenState;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                TaxpayersBusinessFormProJetFragment taxpayersBusinessFormProJetFragment = (TaxpayersBusinessFormProJetFragment) obj2;
                if (taxpayersBusinessFormProJetFragment.isVisible()) {
                    taxpayersBusinessFormProJetFragment.requireActivity().setTitle(taxpayersBusinessFormProJetFragment.getPageTitle());
                }
                return Unit.a;
            case 1:
                String str = (String) obj;
                TaxpayersComplianceCenterProJetFragment taxpayersComplianceCenterProJetFragment = (TaxpayersComplianceCenterProJetFragment) obj2;
                if (taxpayersComplianceCenterProJetFragment.isAdded() && (activity = taxpayersComplianceCenterProJetFragment.getActivity()) != null) {
                    activity.setTitle(str);
                }
                return Unit.a;
            case 2:
                String str2 = (String) obj;
                TaxpayersSellerReportProJetFragment taxpayersSellerReportProJetFragment = (TaxpayersSellerReportProJetFragment) obj2;
                if (taxpayersSellerReportProJetFragment.isAdded() && (activity2 = taxpayersSellerReportProJetFragment.getActivity()) != null) {
                    activity2.setTitle(str2);
                }
                return Unit.a;
            case 3:
                Object objUpdatePromotionalBanners = ((UserSettingsViewModel) obj2).updatePromotionalBanners(continuation);
                return objUpdatePromotionalBanners == CoroutineSingletons.COROUTINE_SUSPENDED ? objUpdatePromotionalBanners : Unit.a;
            case 4:
                AuthValidationResponse authValidationResponse = (AuthValidationResponse) obj;
                UsernameChangeViewModel usernameChangeViewModel = (UsernameChangeViewModel) obj2;
                authValidationResponse.getClass();
                int i = UsernameChangeViewModel.k;
                Iterator<T> it = authValidationResponse.getValidatedFields().entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (entry.getKey() == AuthField.login) {
                        o9i o9iVar = usernameChangeViewModel._screenState;
                        do {
                            value = o9iVar.getValue();
                            usernameChangeScreenState = (UsernameChangeScreenState) value;
                            usernameChangeScreenState.validation.getClass();
                        } while (!o9iVar.k(value, UsernameChangeScreenState.a(usernameChangeScreenState, null, null, null, new ValidationState((String) entry.getValue(), false), false, null, false, 119)));
                    }
                }
                return Unit.a;
            default:
                ((VanOfferAdCallbacks) obj2).onPageSelected.invoke(new Integer(((Number) obj).intValue()));
                return Unit.a;
        }
    }
}
