package defpackage;

import com.rokt.core.di.Component;
import com.rokt.roktsdk.di.application.ApplicationModule;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.ui.dynamic.AttributesHelper;
import com.vinted.feature.restrictions.appeal.form.AppealFormViewModel;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementViewModel;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelper;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelperImpl;
import com.vinted.shared.ads.applovin.ApplovinManager;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hh0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hh0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((j8h) obj).getClass();
                return Unit.a;
            case 1:
                RestrictionsNavigatorHelper restrictionsNavigatorHelper = (RestrictionsNavigatorHelper) obj;
                int i = AppealAgreementViewModel.k;
                restrictionsNavigatorHelper.getClass();
                ((RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper).popAllTillConversation();
                return Unit.a;
            case 2:
                RestrictionsNavigatorHelper restrictionsNavigatorHelper2 = (RestrictionsNavigatorHelper) obj;
                int i2 = AppealAgreementViewModel.k;
                restrictionsNavigatorHelper2.getClass();
                ((RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper2).goBack();
                return Unit.a;
            case 3:
                RestrictionsNavigatorHelper restrictionsNavigatorHelper3 = (RestrictionsNavigatorHelper) obj;
                int i3 = AppealEducationV2ViewModel.k;
                restrictionsNavigatorHelper3.getClass();
                ((RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper3).goBackImmediate();
                return Unit.a;
            case 4:
                RestrictionsNavigatorHelper restrictionsNavigatorHelper4 = (RestrictionsNavigatorHelper) obj;
                int i4 = AppealEducationV2ViewModel.k;
                restrictionsNavigatorHelper4.getClass();
                ((RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper4).popAllTillConversation();
                return Unit.a;
            case 5:
                RestrictionsNavigatorHelper restrictionsNavigatorHelper5 = (RestrictionsNavigatorHelper) obj;
                int i5 = AppealEducationV2ViewModel.k;
                restrictionsNavigatorHelper5.getClass();
                ((RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper5).popAllTillConversation();
                return Unit.a;
            case 6:
                RestrictionsNavigatorHelper restrictionsNavigatorHelper6 = (RestrictionsNavigatorHelper) obj;
                restrictionsNavigatorHelper6.getClass();
                ((RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper6).goBackImmediate();
                return Unit.a;
            case 7:
                RestrictionsNavigatorHelper restrictionsNavigatorHelper7 = (RestrictionsNavigatorHelper) obj;
                restrictionsNavigatorHelper7.getClass();
                ((RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper7).popAllTillConversation();
                return Unit.a;
            case 8:
                RestrictionsNavigatorHelper restrictionsNavigatorHelper8 = (RestrictionsNavigatorHelper) obj;
                restrictionsNavigatorHelper8.getClass();
                ((RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper8).popAllTillConversation();
                return Unit.a;
            case 9:
                RestrictionsNavigatorHelper restrictionsNavigatorHelper9 = (RestrictionsNavigatorHelper) obj;
                int i6 = AppealFormViewModel.k;
                restrictionsNavigatorHelper9.getClass();
                ((RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper9).goBack();
                return Unit.a;
            case 10:
                RestrictionsNavigatorHelper restrictionsNavigatorHelper10 = (RestrictionsNavigatorHelper) obj;
                int i7 = AppealFormViewModel.k;
                restrictionsNavigatorHelper10.getClass();
                ((RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper10).popAllTillConversation();
                return Unit.a;
            case 11:
                return ApplicationModule._init_$lambda$1((Component) obj);
            case 12:
                return ApplicationModule._init_$lambda$2((Component) obj);
            case 13:
                return ApplicationModule._init_$lambda$3((Component) obj);
            case 14:
                AdsFeatureFlags adsFeatureFlags = (AdsFeatureFlags) obj;
                int i8 = ApplovinManager.a;
                adsFeatureFlags.getClass();
                return adsFeatureFlags.getRemoveAdMob();
            case 15:
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                return Integer.valueOf(charSequence.length());
            case 16:
                AuthenticationFeatureFlags authenticationFeatureFlags = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags.getClass();
                return authenticationFeatureFlags.getTwoStepAssertionGrantForEmailLogin();
            case 17:
                ir0 ir0Var = (ir0) obj;
                dr0.a aVar = dr0.q;
                return ir0Var;
            case 18:
                t6c t6cVar = (t6c) obj;
                t6cVar.getClass();
                return Integer.valueOf(t6cVar.getMeasuredHeight() / 2);
            case 19:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.d(j8hVar);
                return Unit.a;
            case 20:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                nbg.b.getClass();
                g8h.q(j8hVar2, nbg.e);
                return Unit.a;
            case 21:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                nbg.b.getClass();
                g8h.q(j8hVar3, nbg.e);
                return Unit.a;
            case 22:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.a(j8hVar4);
                return Unit.a;
            case 23:
                ItemUploadFeatureFlags itemUploadFeatureFlags = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags.getClass();
                return itemUploadFeatureFlags.getDynamicLayeredAttributesRecursionAndroid();
            case 24:
                ItemUploadFeatureFlags itemUploadFeatureFlags2 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags2.getClass();
                return itemUploadFeatureFlags2.getAndroidCatalogDtoReworkV2();
            case 25:
                ItemColor itemColor = (ItemColor) obj;
                int i9 = AttributesHelper.a;
                itemColor.getClass();
                return itemColor.getTitle();
            case 26:
                AuthenticationFeatureFlags authenticationFeatureFlags2 = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags2.getClass();
                return authenticationFeatureFlags2.getAuthenticationOpenApiMigration();
            case 27:
                ((BaseResponse) obj).getClass();
                return Unit.a;
            case 28:
                bni bniVar = (bni) obj;
                int i10 = v01.b.h;
                bniVar.getClass();
                return Integer.valueOf(bniVar.H());
            default:
                bni bniVar2 = (bni) obj;
                int i11 = v01.b.h;
                bniVar2.getClass();
                return Long.valueOf(bniVar2.e0());
        }
    }
}
