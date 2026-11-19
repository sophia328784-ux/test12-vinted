package defpackage;

import com.rokt.roktux.component.CatalogImageGalleryComponent;
import com.rokt.roktux.component.button.CloseButtonComponent;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.api.NavigationApiConversionsKt;
import com.vinted.feature.catalog.experiments.CatalogFeatureFlags;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.category.CategoryFilterViewModel;
import com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.listings.CatalogLoaderInteractor;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.catalog.tabs.CategoryTreeViewModel;
import com.vinted.feature.closetpromo.experiments.ClosetPromotionFeatureFlags;
import com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl;
import com.vinted.feature.itemupload.data.Banner;
import com.vinted.feature.itemupload.data.CatalogAttributeBanner;
import com.vinted.feature.itemupload.data.CatalogAttributeDisplayType;
import com.vinted.feature.itemupload.data.CatalogAttributeFaq;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import com.vinted.feature.itemupload.data.CategoryAttribute;
import com.vinted.feature.itemupload.data.CategoryAttributeConfiguration;
import com.vinted.feature.itemupload.data.CategoryAttributeFaq;
import com.vinted.feature.itemupload.data.CategoryAttributeOption;
import com.vinted.feature.itemupload.data.CategoryAttributesKt;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.SelectionType;
import com.vinted.feature.referrals.restriction.ReferralsRestrictionCheckerImpl;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.search.navigator.SearchNavigatorImpl;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.taxpayersverification.form.submit.CertificateProvider;
import com.vinted.shared.banners.api.entity.PromotionalBanner;
import com.vinted.shared.banners.api.entity.PromotionalBannerBackground;
import com.vinted.shared.banners.api.entity.PromotionalBannerForeground;
import com.vinted.shared.banners.api.entity.PromotionalBannerPosition;
import com.vinted.shared.banners.api.entity.PromotionalBannerVariant;
import com.vinted.shared.banners.api.entity.PromotionalBannerVariants;
import com.vinted.shared.banners.api.entity.uielements.Action;
import com.vinted.shared.banners.api.entity.uielements.ActionCategory;
import com.vinted.shared.banners.api.entity.uielements.ActionExtra;
import com.vinted.shared.banners.api.entity.uielements.ActionInfo;
import com.vinted.shared.banners.api.entity.uielements.ActionsElement;
import com.vinted.shared.banners.api.entity.uielements.NativeActionTarget;
import com.vinted.shared.banners.api.entity.uielements.TextElement;
import com.vinted.shared.banners.impl.R$bool;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerContent;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerHelper;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerHelperImpl;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerTracker;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.banners.promotionalbanner.ReferralsCatalogBannerEntity;
import com.vinted.shared.banners.tracking.EmbeddedBannerDestinationType;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingContext;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingDestination;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingDestinationResolver;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingIdentity;
import com.vinted.shared.banners.viewentity.BannerTextStyle;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import com.vinted.shared.banners.viewentity.DynamicBannerMapping;
import com.vinted.shared.banners.viewentity.TextViewEntity;
import com.vinted.shared.banners.viewentity.VisualEntity;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.session.impl.UserSessionImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class p43 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p43(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v10, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PromotionalBanner promotionalBanner;
        String str;
        ReferralsCatalogBannerEntity referralsCatalogBannerEntity;
        EmbeddedBannerTrackingDestination embeddedBannerTrackingDestinationFromUrl;
        ActionExtra extra;
        PromotionalBannerVariant a;
        CatalogAttributeSelectionType catalogAttributeSelectionType;
        CatalogAttributeBanner catalogAttributeBanner;
        ?? arrayList;
        switch (this.a) {
            case 0:
                return CatalogImageGalleryComponent.IndicatorRow$lambda$42$lambda$41((j8h) obj);
            case 1:
                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                ((FilteringProperties.Default) obj).getClass();
                return Unit.a;
            case 2:
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                KProperty[] kPropertyArr2 = CatalogItemsProJetViewModel.k;
                catalogNavigator.getClass();
                ((CatalogNavigatorImpl) catalogNavigator).goBack();
                return Unit.a;
            case 3:
                SearchNavigator searchNavigator = (SearchNavigator) obj;
                KProperty[] kPropertyArr3 = CatalogItemsProJetViewModel.k;
                searchNavigator.getClass();
                ((SearchNavigatorImpl) searchNavigator).goToSearchByImageCamera();
                return Unit.a;
            case 4:
                ((CatalogNavigatorImpl) ((CatalogNavigator) obj)).goBack();
                return Unit.a;
            case 5:
                PromotionalBannerHelper promotionalBannerHelper = (PromotionalBannerHelper) obj;
                int i = CatalogLoaderInteractor.a;
                promotionalBannerHelper.getClass();
                PromotionalBannerHelperImpl promotionalBannerHelperImpl = (PromotionalBannerHelperImpl) promotionalBannerHelper;
                if (((ReferralsRestrictionCheckerImpl) promotionalBannerHelperImpl.referralsRestrictionChecker).isAccountRestricted() || (promotionalBanner = ((UserSessionImpl) promotionalBannerHelperImpl.userSession)._temporalData.banners.getPromotionalBanner()) == null) {
                    return null;
                }
                boolean z = promotionalBannerHelperImpl.activity.getResources().getBoolean(R$bool.is_large_screen);
                boolean zIsDark = vre.isDark(((DarkModeControllerImpl) promotionalBannerHelperImpl.darkModeController).getUiMode());
                TextElement title = promotionalBanner.getTitle();
                String text = title != null ? title.getText() : null;
                if (text == null) {
                    text = "";
                }
                DynamicBannerMapping dynamicBannerMapping = DynamicBannerMapping.INSTANCE;
                TextElement title2 = promotionalBanner.getTitle();
                dynamicBannerMapping.getClass();
                TextType textType = DynamicBannerMapping.getTextType(title2, zIsDark);
                if (textType == null) {
                    textType = TextType.TITLE;
                }
                BannerTextStyle textStyle = DynamicBannerMapping.getTextStyle(promotionalBanner.getTitle());
                if (textStyle == null) {
                    textStyle = BannerTextStyle.INVERSE;
                }
                TextViewEntity textViewEntity = new TextViewEntity(text, textType, textStyle);
                TextElement body = promotionalBanner.getBody();
                String text2 = body != null ? body.getText() : null;
                str = text2 != null ? text2 : "";
                TextType textType2 = DynamicBannerMapping.getTextType(promotionalBanner.getBody(), zIsDark);
                if (textType2 == null) {
                    textType2 = TextType.SUBTITLE;
                }
                BannerTextStyle textStyle2 = DynamicBannerMapping.getTextStyle(promotionalBanner.getBody());
                if (textStyle2 == null) {
                    textStyle2 = BannerTextStyle.INVERSE;
                }
                TextViewEntity textViewEntity2 = new TextViewEntity(str, textType2, textStyle2);
                VisualEntity backgroundEntity = DynamicBannerMapping.getBackgroundEntity(promotionalBanner.getBackground(), zIsDark, z);
                VisualEntity backgroundEntity2 = DynamicBannerMapping.getBackgroundEntity(promotionalBanner.getForeground(), zIsDark, z);
                ActionsElement actions = promotionalBanner.getActions();
                ButtonEntity action = DynamicBannerMapping.getAction(actions != null ? actions.getPrimary() : null, zIsDark);
                PromotionalBannerPosition position = promotionalBanner.getPosition();
                Integer first = position != null ? position.getFirst() : null;
                PromotionalBannerVariants variants = promotionalBanner.getVariants();
                if (variants == null || (a = variants.getA()) == null) {
                    referralsCatalogBannerEntity = null;
                } else {
                    String title3 = a.getTitle();
                    String wideTitle = a.getWideTitle();
                    String body2 = a.getBody();
                    PromotionalBannerBackground background = a.getBackground();
                    String color = background != null ? background.getColor() : null;
                    PromotionalBannerForeground foreground = a.getForeground();
                    String imageUrl = foreground != null ? foreground.getImageUrl() : null;
                    PromotionalBannerForeground foreground2 = a.getForeground();
                    referralsCatalogBannerEntity = new ReferralsCatalogBannerEntity(title3, wideTitle, body2, color, imageUrl, foreground2 != null ? foreground2.getWideImageUrl() : null);
                }
                PromotionalBannerViewEntity promotionalBannerViewEntity = new PromotionalBannerViewEntity(textViewEntity, textViewEntity2, backgroundEntity, backgroundEntity2, action, first, referralsCatalogBannerEntity);
                ActionsElement actions2 = promotionalBanner.getActions();
                Action primary = actions2 != null ? actions2.getPrimary() : null;
                String actionDeeplink = primary != null ? primary.getActionDeeplink() : null;
                ActionInfo action2 = primary != null ? primary.getAction() : null;
                String inviteUrl = (action2 == null || (extra = action2.getExtra()) == null) ? null : extra.getInviteUrl();
                ActionCategory type = action2 != null ? action2.getType() : null;
                int i2 = type == null ? -1 : y8f.a[type.ordinal()];
                if (i2 == 1 && action2.getTarget() == NativeActionTarget.SHARE) {
                    EmbeddedBannerDestinationType embeddedBannerDestinationType = EmbeddedBannerDestinationType.NATIVE_SHARE;
                    if (inviteUrl != null) {
                        actionDeeplink = inviteUrl;
                    }
                    embeddedBannerTrackingDestinationFromUrl = new EmbeddedBannerTrackingDestination(embeddedBannerDestinationType, actionDeeplink);
                } else if (i2 == 2) {
                    EmbeddedBannerTrackingDestinationResolver embeddedBannerTrackingDestinationResolver = EmbeddedBannerTrackingDestinationResolver.INSTANCE;
                    if (inviteUrl != null) {
                        actionDeeplink = inviteUrl;
                    }
                    embeddedBannerTrackingDestinationResolver.getClass();
                    embeddedBannerTrackingDestinationFromUrl = EmbeddedBannerTrackingDestinationResolver.fromUrl(actionDeeplink);
                } else {
                    EmbeddedBannerTrackingDestinationResolver embeddedBannerTrackingDestinationResolver2 = EmbeddedBannerTrackingDestinationResolver.INSTANCE;
                    if (actionDeeplink == null) {
                        actionDeeplink = inviteUrl;
                    }
                    embeddedBannerTrackingDestinationResolver2.getClass();
                    embeddedBannerTrackingDestinationFromUrl = EmbeddedBannerTrackingDestinationResolver.fromUrl(actionDeeplink);
                }
                return new PromotionalBannerContent(promotionalBannerViewEntity, new EmbeddedBannerTrackingContext(lp3.U(dp3.h("catalog", PromotionalBannerTracker.getPlacementId(promotionalBanner), "promotional_banner", embeddedBannerTrackingDestinationFromUrl.type.getAnalyticsValue(), embeddedBannerTrackingDestinationFromUrl.deeplink), "|", null, null, new k5f((byte) 24), 30), new EmbeddedBannerTrackingIdentity("catalog", PromotionalBannerTracker.getPlacementId(promotionalBanner), "promotional_banner", false, false, null, null, null, embeddedBannerTrackingDestinationFromUrl, 224, null)), promotionalBanner.getServerAssignedVariants());
            case 6:
                CatalogFeatureFlags catalogFeatureFlags = (CatalogFeatureFlags) obj;
                catalogFeatureFlags.getClass();
                return catalogFeatureFlags.getFiltersBottomSheet();
            case 7:
                CategoryAttribute categoryAttribute = (CategoryAttribute) obj;
                categoryAttribute.getClass();
                return Boolean.valueOf(categoryAttribute.configuration != null);
            case 8:
                CategoryAttribute categoryAttribute2 = (CategoryAttribute) obj;
                categoryAttribute2.getClass();
                CategoryAttributeConfiguration categoryAttributeConfiguration = categoryAttribute2.configuration;
                if (categoryAttributeConfiguration == null) {
                    return null;
                }
                String str2 = categoryAttribute2.code;
                String str3 = categoryAttributeConfiguration.title;
                String str4 = categoryAttributeConfiguration.description;
                String str5 = str4 == null ? "" : str4;
                String str6 = categoryAttributeConfiguration.placeholder;
                CatalogAttributeDisplayType catalogDisplayType = CategoryAttributesKt.toCatalogDisplayType(categoryAttributeConfiguration.displayType);
                SelectionType selectionType = categoryAttributeConfiguration.selectionType;
                selectionType.getClass();
                int i3 = g63.b[selectionType.ordinal()];
                if (i3 == 1) {
                    catalogAttributeSelectionType = CatalogAttributeSelectionType.MULTI;
                } else {
                    if (i3 != 2) {
                        muk.q();
                        return null;
                    }
                    catalogAttributeSelectionType = CatalogAttributeSelectionType.SINGLE;
                }
                CatalogAttributeSelectionType catalogAttributeSelectionType2 = catalogAttributeSelectionType;
                int i4 = categoryAttributeConfiguration.selectionLimit;
                Integer numValueOf = i4 > 0 ? Integer.valueOf(i4) : null;
                boolean z2 = categoryAttributeConfiguration.required;
                Banner banner = categoryAttributeConfiguration.banner;
                if (banner != null) {
                    String str7 = banner.title;
                    String str8 = banner.message;
                    str = str8 != null ? str8 : "";
                    CategoryAttributeFaq categoryAttributeFaq = banner.faq;
                    catalogAttributeBanner = new CatalogAttributeBanner(str7, str, categoryAttributeFaq != null ? new CatalogAttributeFaq(categoryAttributeFaq.text, categoryAttributeFaq.code, categoryAttributeFaq.id) : null);
                } else {
                    catalogAttributeBanner = null;
                }
                List<CategoryAttributeOption> list = categoryAttributeConfiguration.options;
                if (list != null) {
                    List<CategoryAttributeOption> list2 = list;
                    arrayList = new ArrayList(ep3.o(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(CategoryAttributesKt.toDynamicCatalogAttributeOption((CategoryAttributeOption) it.next()));
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                return new DynamicCatalogAttribute(0, str2, str3, str5, str6, catalogDisplayType, catalogAttributeSelectionType2, numValueOf, z2, null, catalogAttributeBanner, arrayList, categoryAttribute2.experiments);
            case 9:
                CategoryOptionViewEntity.CategoryOptionLeafViewEntity categoryOptionLeafViewEntity = (CategoryOptionViewEntity.CategoryOptionLeafViewEntity) obj;
                int i5 = CategoryFilterViewModel.k;
                categoryOptionLeafViewEntity.getClass();
                return Boolean.valueOf(Intrinsics.c(categoryOptionLeafViewEntity.getCategoryOption().getId(), DynamicItemCategory.ROOT_ID));
            case 10:
                ((CatalogNavigatorImpl) ((CatalogNavigator) obj)).goBack();
                return Unit.a;
            case 11:
                z2d z2dVar = (z2d) obj;
                z2dVar.getClass();
                List list3 = z2dVar.a;
                ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(NavigationApiConversionsKt.toEdge((g33) it2.next()));
                }
                return arrayList2;
            case 12:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.c(j8hVar);
                return Unit.a;
            case 13:
                CatalogFeatureFlags catalogFeatureFlags2 = (CatalogFeatureFlags) obj;
                int i6 = CategoryTreeViewModel.k;
                catalogFeatureFlags2.getClass();
                return catalogFeatureFlags2.getBrowseSeasonalBlock();
            case 14:
                SearchNavigator searchNavigator2 = (SearchNavigator) obj;
                int i7 = CategoryTreeViewModel.k;
                searchNavigator2.getClass();
                ((SearchNavigatorImpl) searchNavigator2).goToSearch(Screen.browse_catalog_selection, new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null), null, null, null, null);
                return Unit.a;
            case 15:
                CatalogNavigator catalogNavigator2 = (CatalogNavigator) obj;
                int i8 = CategoryTreeViewModel.k;
                catalogNavigator2.getClass();
                ((CatalogNavigatorImpl) catalogNavigator2).goBack();
                return Unit.a;
            case 16:
                SearchNavigator searchNavigator3 = (SearchNavigator) obj;
                int i9 = CategoryTreeViewModel.k;
                searchNavigator3.getClass();
                ((SearchNavigatorImpl) searchNavigator3).goToSearch(Screen.browse_catalog_selection, new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null), null, null, null, null);
                return Unit.a;
            case 17:
                Byte b = (Byte) obj;
                b.byteValue();
                int i10 = CertificateProvider.a;
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 18:
                return Unit.a;
            case 19:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 20:
                w39 w39Var = (w39) obj;
                w39Var.getClass();
                return Integer.valueOf(w39Var.a.length());
            case 21:
                ShippingFeatureFlags shippingFeatureFlags = (ShippingFeatureFlags) obj;
                shippingFeatureFlags.getClass();
                return shippingFeatureFlags.getNearbyPickupPointsOpenApiMigration();
            case 22:
                return Unit.a;
            case 23:
                xnj xnjVar = (xnj) obj;
                xnjVar.getClass();
                l5e l5eVar = (l5e) xnjVar;
                l5eVar.b = false;
                um5.g(l5eVar).G();
                return Boolean.FALSE;
            case 24:
                return CloseButtonComponent.Render$lambda$1$lambda$0((j8h) obj);
            case 25:
                ((j8h) obj).getClass();
                return Unit.a;
            case 26:
                ((j8h) obj).getClass();
                return Unit.a;
            case 27:
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                itemBoxViewEntity.getClass();
                return itemBoxViewEntity.itemId;
            case 28:
                ClosetPromotionFeatureFlags closetPromotionFeatureFlags = (ClosetPromotionFeatureFlags) obj;
                int i11 = ClosetPromotionLoaderInteractorImpl.a;
                closetPromotionFeatureFlags.getClass();
                return closetPromotionFeatureFlags.getVasApiGatewaySwapPromotedClosets();
            default:
                ClosetPromotionFeatureFlags closetPromotionFeatureFlags2 = (ClosetPromotionFeatureFlags) obj;
                int i12 = ClosetPromotionLoaderInteractorImpl.a;
                closetPromotionFeatureFlags2.getClass();
                return closetPromotionFeatureFlags2.getVasApiGatewayEdgePromotedClosets();
        }
    }
}
