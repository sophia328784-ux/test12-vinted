package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.UserTargets;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.b;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.SellerEducationBannerExpansionTargetDetails;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d9a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadFormProJetFragment b;

    public /* synthetic */ d9a(ItemUploadFormProJetFragment itemUploadFormProJetFragment, int i) {
        this.a = (byte) 2;
        this.b = itemUploadFormProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ItemUploadCategory itemUploadCategory;
        String id;
        byte b = this.a;
        ItemUploadFormProJetFragment itemUploadFormProJetFragment = this.b;
        switch (b) {
            case 0:
                SellerEducationBanner sellerEducationBanner = (SellerEducationBanner) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ItemUploadFormProJetFragment.Companion companion = ItemUploadFormProJetFragment.Companion;
                sellerEducationBanner.getClass();
                ItemUploadFormViewModel viewModel = itemUploadFormProJetFragment.getViewModel();
                viewModel.getClass();
                if (zBooleanValue && (itemUploadCategory = ((ItemUploadFormData) viewModel._formDataFlow.getValue()).selectedCategory) != null && (id = itemUploadCategory.getId()) != null) {
                    ItemUploadFormTracker itemUploadFormTracker = viewModel.itemUploadFormTracker;
                    String str = sellerEducationBanner.id;
                    itemUploadFormTracker.getClass();
                    itemUploadFormTracker.trackClickEvent(UserTargets.expand_extras_banner, itemUploadFormTracker.screenName.name(), ((GsonSerializer) itemUploadFormTracker.jsonSerializer).toJson(new SellerEducationBannerExpansionTargetDetails(id, str)));
                }
                break;
            case 1:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ItemUploadFormProJetFragment.Companion companion2 = ItemUploadFormProJetFragment.Companion;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ItemUploadFormViewModel viewModel2 = itemUploadFormProJetFragment.getViewModel();
                    FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = itemUploadFormProJetFragment.itemUploadFeatureFlagsProvider;
                    ItemUploadFormScreenKt.ItemUploadFormScreen(viewModel2, itemUploadFormProJetFragment.configuration, itemUploadFormProJetFragment.verificationServicesBannerProvider, ItemUploadFeatureFlagsKt.isItemUploadConfigMigrationEnabled(featureFlagsProvider), FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 0))), cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                ItemUploadFormProJetFragment.Companion companion3 = ItemUploadFormProJetFragment.Companion;
                itemUploadFormProJetFragment.OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 3:
                List list = (List) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ItemUploadFormProJetFragment.Companion companion4 = ItemUploadFormProJetFragment.Companion;
                list.getClass();
                ItemUploadFormViewModel viewModel3 = itemUploadFormProJetFragment.getViewModel();
                ItemUploadFormViewModel.Companion companion5 = ItemUploadFormViewModel.Companion;
                viewModel3.onImagesSelectionChange(list, EmptyList.a, zBooleanValue2);
                break;
            default:
                String str2 = (String) obj;
                Attribute attribute = (Attribute) obj2;
                ItemUploadFormProJetFragment.Companion companion6 = ItemUploadFormProJetFragment.Companion;
                str2.getClass();
                attribute.getClass();
                ItemUploadFormViewModel viewModel4 = itemUploadFormProJetFragment.getViewModel();
                viewModel4.getClass();
                int i = b.a[attribute.ordinal()];
                if (i == 1) {
                    viewModel4.titleTextChangeObserver.onNext(str2);
                } else if (i == 2) {
                    viewModel4.descriptionTextChangeObserver.onNext(str2);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d9a(ItemUploadFormProJetFragment itemUploadFormProJetFragment, byte b) {
        this.a = b;
        this.b = itemUploadFormProJetFragment;
    }
}
