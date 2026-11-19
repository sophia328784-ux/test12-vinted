package defpackage;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.api.entity.ItemAfterCompleteDraft;
import com.vinted.feature.itemupload.api.entity.ItemAfterCompleteDraftKt;
import com.vinted.feature.itemupload.api.entity.ItemAfterUpdate;
import com.vinted.feature.itemupload.api.entity.ItemAfterUpdateKt;
import com.vinted.feature.itemupload.api.entity.ItemAfterUpload;
import com.vinted.feature.itemupload.api.entity.ItemAfterUploadKt;
import com.vinted.feature.itemupload.api.response.CompleteDraftResponse;
import com.vinted.feature.itemupload.api.response.ItemUploadResponse;
import com.vinted.feature.itemupload.api.response.UpdateItemResponse;
import com.vinted.feature.itemupload.api.response.UploadItemResponse;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationAction;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.ui.dynamic.AttributeAction;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetViewModel;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.imagesource.loading.LoaderProperties;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u9a implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u9a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String id;
        String id2;
        BaseResponse baseResponse;
        BaseResponse baseResponse2;
        String id3;
        switch (this.a) {
            case 0:
                ((ItemUploadNavigatorImpl) ((ItemUploadNavigator) obj)).popBackStackIfItemUploadForm();
                return Unit.a;
            case 1:
                ((ProfileNavigatorImpl) ((ProfileNavigator) obj)).goToUserProfile(null, (7 & 1) == 0, (7 & 4) == 0);
                return Unit.a;
            case 2:
                ((ItemUploadNavigatorImpl) ((ItemUploadNavigator) obj)).popBackStackIfItemUploadForm();
                return Unit.a;
            case 3:
                ((ProfileNavigatorImpl) ((ProfileNavigator) obj)).goToUserProfile(null, (7 & 1) == 0, (7 & 4) == 0);
                return Unit.a;
            case 4:
                ((ItemUploadNavigatorImpl) ((ItemUploadNavigator) obj)).goBack();
                return Unit.a;
            case 5:
                ((ItemUploadNavigatorImpl) ((ItemUploadNavigator) obj)).goBack();
                return Unit.a;
            case 6:
                ((ItemUploadNavigatorImpl) ((ItemUploadNavigator) obj)).popBackStackIfItemUploadForm();
                return Unit.a;
            case 7:
                ((ProfileNavigatorImpl) ((ProfileNavigator) obj)).goToUserProfile(null, (7 & 1) == 0, (7 & 4) == 0);
                return Unit.a;
            case 8:
                ItemUploadFeatureFlags itemUploadFeatureFlags = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags.getClass();
                return itemUploadFeatureFlags.getItemUploadFeedbackForm();
            case 9:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 10:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                BigDecimal bigDecimal = ItemUploadPriceSelectionProJetViewModel.NO_PRICE;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goBack();
                return Unit.a;
            case 11:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                BigDecimal bigDecimal2 = ItemUploadPriceSelectionProJetViewModel.NO_PRICE;
                itemUploadNavigator2.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator2).goBack();
                return Unit.a;
            case 12:
                ((PricingStrategySelection) obj).getClass();
                return Unit.a;
            case 13:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 14:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 15:
                ((String) obj).getClass();
                return Unit.a;
            case 16:
                ((String) obj).getClass();
                return Unit.a;
            case 17:
                ((SellerEducationBanner) obj).getClass();
                return Unit.a;
            case 18:
                ((Integer) obj).getClass();
                return Unit.a;
            case 19:
                ((ListingTextGenerationAction) obj).getClass();
                return Unit.a;
            case 20:
                ((String) obj).getClass();
                return Unit.a;
            case 21:
                ((String) obj).getClass();
                return Unit.a;
            case 22:
                ((AttributeAction) obj).getClass();
                return Unit.a;
            case 23:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 24:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 25:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 26:
                CompleteDraftResponse completeDraftResponse = (CompleteDraftResponse) obj;
                completeDraftResponse.getClass();
                ItemAfterCompleteDraft item = completeDraftResponse.getItem();
                String str = (item == null || (id = item.getId()) == null) ? "" : id;
                ItemAfterCompleteDraft item2 = completeDraftResponse.getItem();
                return new ItemUploadResponse(str, item2 != null ? ItemAfterCompleteDraftKt.toUploadResponseItem(item2) : null, null, completeDraftResponse.getAfterUploadActions(), 4, null);
            case 27:
                UpdateItemResponse updateItemResponse = (UpdateItemResponse) obj;
                updateItemResponse.getClass();
                ItemAfterUpdate item3 = updateItemResponse.getItem();
                String str2 = (item3 == null || (id2 = item3.getId()) == null) ? "" : id2;
                ItemAfterUpdate item4 = updateItemResponse.getItem();
                return new ItemUploadResponse(str2, item4 != null ? ItemAfterUpdateKt.toUploadResponseItem(item4) : null, null, updateItemResponse.getAfterUploadActions(), 4, null);
            case 28:
                ApiError apiError = (ApiError) obj;
                apiError.getClass();
                return Boolean.valueOf(apiError.isRestrictedListingError() || (apiError.isValidationError() && !apiError.validationErrors.isEmpty()) || (((baseResponse = apiError.response) != null && baseResponse.getCode() == BaseResponse.ResponseCode.MISSING_BADGE_REMOVAL_CONSENT.getCode()) || (((baseResponse2 = apiError.response) != null && baseResponse2.getCode() == BaseResponse.ResponseCode.LUXURY_ITEM_MINIMUM_PHOTO.getCode()) || apiError.responseCode == BaseResponse.ResponseCode.INCOMPLETE_TAX_ADDRESS || apiError.isAccountBannedError())));
            default:
                UploadItemResponse uploadItemResponse = (UploadItemResponse) obj;
                uploadItemResponse.getClass();
                ItemAfterUpload item5 = uploadItemResponse.getItem();
                String str3 = (item5 == null || (id3 = item5.getId()) == null) ? "" : id3;
                ItemAfterUpload item6 = uploadItemResponse.getItem();
                ItemUploadResponse itemUploadResponse = new ItemUploadResponse(str3, item6 != null ? ItemAfterUploadKt.toUploadResponseItem(item6) : null, null, uploadItemResponse.getAfterUploadActions(), 4, null);
                itemUploadResponse.setErrors(uploadItemResponse.getErrors());
                itemUploadResponse.setCode(uploadItemResponse.getCode());
                itemUploadResponse.setMessage(uploadItemResponse.getMessage());
                return itemUploadResponse;
        }
    }
}
