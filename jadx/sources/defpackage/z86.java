package defpackage;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.data.CategoryAttributeOption;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler;
import com.vinted.feature.orderdetails.experiments.userpolicies.buyer.BuyerPoliciesFeatureFlags;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionViewModel;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class z86 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z86(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((j8h) obj).getClass();
                return Unit.a;
            case 1:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 2:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = DropOffTypeSelectionViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 3:
                ((j8h) obj).getClass();
                return Unit.a;
            case 4:
                ((String) obj).getClass();
                return Unit.a;
            case 5:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 6:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 7:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 8:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 9:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 10:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 11:
                ((j8h) obj).getClass();
                return Unit.a;
            case 12:
                ((j8h) obj).getClass();
                return Unit.a;
            case 13:
                ((j8h) obj).getClass();
                return Unit.a;
            case 14:
                ((j8h) obj).getClass();
                return Unit.a;
            case 15:
                CategoryAttributeOption categoryAttributeOption = (CategoryAttributeOption) obj;
                int i2 = DynamicAttributesChildrenAttributesHandler.a;
                categoryAttributeOption.getClass();
                return Integer.valueOf(categoryAttributeOption.id);
            case 16:
                CategoryAttributeOption categoryAttributeOption2 = (CategoryAttributeOption) obj;
                int i3 = DynamicAttributesChildrenAttributesHandler.a;
                categoryAttributeOption2.getClass();
                return categoryAttributeOption2.options;
            case 17:
                IndexedValue indexedValue = (IndexedValue) obj;
                int i4 = DynamicAttributesChildrenAttributesHandler.a;
                indexedValue.getClass();
                return Integer.valueOf(indexedValue.a);
            case 18:
                DynamicCatalogAttributeOption dynamicCatalogAttributeOption = (DynamicCatalogAttributeOption) obj;
                int i5 = DynamicAttributesChildrenAttributesHandler.a;
                dynamicCatalogAttributeOption.getClass();
                return Integer.valueOf(dynamicCatalogAttributeOption.id);
            case 19:
                DynamicCatalogAttributeOption dynamicCatalogAttributeOption2 = (DynamicCatalogAttributeOption) obj;
                int i6 = DynamicAttributesChildrenAttributesHandler.a;
                dynamicCatalogAttributeOption2.getClass();
                return dynamicCatalogAttributeOption2.options;
            case 20:
                DynamicCatalogAttributeOption dynamicCatalogAttributeOption3 = (DynamicCatalogAttributeOption) obj;
                dynamicCatalogAttributeOption3.getClass();
                return dynamicCatalogAttributeOption3.title;
            case 21:
                DynamicCatalogAttributeOption dynamicCatalogAttributeOption4 = (DynamicCatalogAttributeOption) obj;
                int i7 = DynamicAttributesSelectionViewModel.k;
                dynamicCatalogAttributeOption4.getClass();
                return Integer.valueOf(dynamicCatalogAttributeOption4.getId());
            case 22:
                DynamicCatalogAttributeOption dynamicCatalogAttributeOption5 = (DynamicCatalogAttributeOption) obj;
                int i8 = DynamicAttributesSelectionViewModel.k;
                dynamicCatalogAttributeOption5.getClass();
                return Integer.valueOf(dynamicCatalogAttributeOption5.getId());
            case 23:
                DynamicCatalogAttributeOption dynamicCatalogAttributeOption6 = (DynamicCatalogAttributeOption) obj;
                int i9 = DynamicAttributesSelectionViewModel.k;
                dynamicCatalogAttributeOption6.getClass();
                return Integer.valueOf(dynamicCatalogAttributeOption6.getId());
            case 24:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                int i10 = DynamicAttributesSelectionViewModel.k;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goBack();
                return Unit.a;
            case 25:
                BuyerPoliciesFeatureFlags buyerPoliciesFeatureFlags = (BuyerPoliciesFeatureFlags) obj;
                buyerPoliciesFeatureFlags.getClass();
                return buyerPoliciesFeatureFlags.getDynamicPoliciesCombinedBuyerSide();
            case 26:
                BuyerPoliciesFeatureFlags buyerPoliciesFeatureFlags2 = (BuyerPoliciesFeatureFlags) obj;
                buyerPoliciesFeatureFlags2.getClass();
                return buyerPoliciesFeatureFlags2.getDynamicPoliciesCombinedBuyerSide();
            case 27:
                BuyerPoliciesFeatureFlags buyerPoliciesFeatureFlags3 = (BuyerPoliciesFeatureFlags) obj;
                buyerPoliciesFeatureFlags3.getClass();
                return buyerPoliciesFeatureFlags3.getDynamicPoliciesSuspendedSnadBuyerSide();
            case 28:
                BuyerPoliciesFeatureFlags buyerPoliciesFeatureFlags4 = (BuyerPoliciesFeatureFlags) obj;
                buyerPoliciesFeatureFlags4.getClass();
                return buyerPoliciesFeatureFlags4.getDynamicPoliciesSuspendedSnadBuyerSide();
            default:
                DynamicCategoryViewEntity dynamicCategoryViewEntity = (DynamicCategoryViewEntity) obj;
                dynamicCategoryViewEntity.getClass();
                return dynamicCategoryViewEntity.getCategory().getId();
        }
    }
}
