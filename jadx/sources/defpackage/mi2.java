package defpackage;

import android.content.Context;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.bundle.bundling.BundlingScreenState;
import com.vinted.feature.catalog.filters.FilterSelectionType;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.category.CategoryFilterScreenKt;
import com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity;
import com.vinted.feature.catalog.filters.dynamic.list.composables.DefaultFilterOptionItemKt;
import com.vinted.feature.catalog.tabs.CategoryNavigationBrowseViewEntity;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.complaint.issuereport.delivery.composable.DeliveryPhotoSectionsKt;
import com.vinted.feature.help.support.views.compose.DragAndDropKt;
import com.vinted.feature.help.support.views.compose.DragDropState;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsScreenKt;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewEntity;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDraggableItemKt;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.profile.tabs.closet.projet.buyerclosetfilter.BuyerUserClosetRenderer;
import com.vinted.feature.profile.tabs.closet.projet.closetitemcount.UserClosetItemCountRenderer;
import com.vinted.feature.profile.tabs.closet.projet.closetwarning.UserClosetWarningRenderer;
import com.vinted.feature.profile.tabs.closet.projet.emptystate.UserClosetEmptyStateRenderer;
import com.vinted.feature.profile.tabs.closet.projet.header.UserClosetHeaderRenderer;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.buyer.BuyerItemsRenderer;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.seller.SellerItemContentKt;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.seller.SellerItemsRenderer;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer;
import com.vinted.feature.profile.tabs.closet.projet.restrictionbanner.UserClosetRestrictionBannerRenderer;
import com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter.SellerClosetFilterRenderer;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.photopicker.dragndrop.DragAndDropComposablesKt;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.compose.EmpowerBannerAdKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mi2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ mi2(n4b n4bVar, nlc nlcVar, LazyListDragState lazyListDragState, int i, lw3 lw3Var, int i2) {
        this.a = (byte) 12;
        this.e = n4bVar;
        this.c = nlcVar;
        this.f = lazyListDragState;
        this.b = i;
        this.g = lw3Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        int i = this.d;
        Object obj4 = this.c;
        Object obj5 = this.g;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iA = rpf.a(i | 1);
                BundlingScreenKt.ItemComponent((ItemBoxViewEntity) obj6, this.b, (Function1) obj4, (BundlingScreenState) obj3, (ItemBoxViewDependencies) obj5, (x04) obj, iA);
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                int i2 = BuyerItemsRenderer.a;
                int iA2 = rpf.a(i | 1);
                ((BuyerItemsRenderer) obj6).Content(this.f, (BloomPaddingValues) obj5, this.b, (Function1) obj4, (x04) obj, iA2);
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                int i3 = BuyerUserClosetRenderer.a;
                int iA3 = rpf.a(i | 1);
                ((BuyerUserClosetRenderer) obj6).Content(this.f, (BloomPaddingValues) obj5, this.b, (Function1) obj4, (x04) obj, iA3);
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                CategoryFilterScreenKt.CategoryLeafCell((CategoryOptionViewEntity.CategoryOptionLeafViewEntity) obj6, this.b, (m9b) obj3, (Function1) obj4, (Function1) obj5, (x04) obj, iA4);
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(i | 1);
                CategoryFilterScreenKt.CategoryNodeCell((CategoryOptionViewEntity.CategoryOptionNodeViewEntity) obj6, this.b, (m9b) obj3, (Function1) obj4, (Function1) obj5, (x04) obj, iA5);
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                int iA6 = rpf.a(i | 1);
                CategoryTreeScreenKt.CategoryGridCell((CategoryNavigationBrowseViewEntity) obj6, this.b, (d4b) obj3, (Function1) obj4, (Function1) obj5, (x04) obj, iA6);
                return Unit.a;
            case 6:
                ((Integer) obj2).intValue();
                int iA7 = rpf.a(i | 1);
                DefaultFilterOptionItemKt.DefaultFilterOptionItem((FilteringOption.DefaultFilteringOption) obj6, (FilterSelectionType) obj3, (CircleColorDrawableGenerator) obj5, (Function1) obj4, this.b, (x04) obj, iA7);
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                int iA8 = rpf.a(i | 1);
                DeliveryPhotoSectionsKt.DeliveryDescriptionSection(this.b, (String) obj6, (String) obj3, (Function1) obj4, (nlc) obj5, (x04) obj, iA8);
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                int iA9 = rpf.a(i | 1);
                DragAndDropComposablesKt.DraggableItem((n4b) obj6, (DragAndDropState) obj4, this.b, (nlc) obj3, (lw3) obj5, (x04) obj, iA9);
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                int iA10 = rpf.a(i | 1);
                DragAndDropKt.DraggableRowItem((n4b) obj6, (DragDropState) obj4, this.b, (nlc) obj3, (lw3) obj5, (x04) obj, iA10);
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                int iA11 = rpf.a(i | 1);
                com.vinted.feature.complaint.issuereport.delivery.composable.DragAndDropKt.DraggableRowItem((n4b) obj6, (com.vinted.feature.complaint.issuereport.delivery.composable.DragDropState) obj4, this.b, (nlc) obj3, (lw3) obj5, (x04) obj, iA11);
                return Unit.a;
            case 11:
                int iIntValue = ((Integer) obj2).intValue();
                return EmpowerBannerAdKt.EmpowerBannerAd$lambda$6((nlc) obj6, (String) obj4, (Context) obj3, (LifecycleOwner) obj5, this.b, this.d, (x04) obj, iIntValue);
            case 12:
                ((Integer) obj2).getClass();
                int iA12 = rpf.a(i | 1);
                LazyListDraggableItemKt.LazyListDraggableItem((n4b) obj6, (nlc) obj4, (LazyListDragState) obj3, this.b, (lw3) obj5, (x04) obj, iA12);
                return Unit.a;
            case 13:
                ((Integer) obj2).intValue();
                int iA13 = rpf.a(i | 1);
                MoreHomepageItemsScreenKt.MoreHomepageItemsItem((MoreHomepageItemsViewEntity) obj6, (MoreHomepageItemsViewModel) obj4, this.b, (ItemBoxViewDependencies) obj5, (BumpStatusIndicatorProvider) obj3, (x04) obj, iA13);
                return Unit.a;
            case 14:
                int iIntValue2 = ((Integer) obj2).intValue();
                return PaymentOptionsPluginContentKt.ProvideSinglePaymentMethod$lambda$2((PaymentMethodInfoProvider) obj6, this.b, (SelectedPaymentMethod) obj4, (String) obj3, (Function0) obj5, this.d, (x04) obj, iIntValue2);
            case 15:
                ((Integer) obj2).getClass();
                int i4 = SellerClosetFilterRenderer.a;
                int iA14 = rpf.a(i | 1);
                ((SellerClosetFilterRenderer) obj6).Content(this.f, (BloomPaddingValues) obj5, this.b, (Function1) obj4, (x04) obj, iA14);
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                int iA15 = rpf.a(i | 1);
                SellerItemContentKt.SellerItemContent((BloomPaddingValues) obj3, (ContentSource) obj5, this.b, (ItemBoxViewEntity) obj6, (Function1) obj4, (x04) obj, iA15);
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                int i5 = SellerItemsRenderer.a;
                int iA16 = rpf.a(i | 1);
                ((SellerItemsRenderer) obj6).Content(this.f, (BloomPaddingValues) obj5, this.b, (Function1) obj4, (x04) obj, iA16);
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                int i6 = UserClosetEmptyStateRenderer.a;
                int iA17 = rpf.a(i | 1);
                ((UserClosetEmptyStateRenderer) obj6).Content(this.f, (BloomPaddingValues) obj5, this.b, (Function1) obj4, (x04) obj, iA17);
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                int i7 = UserClosetHeaderRenderer.a;
                int iA18 = rpf.a(i | 1);
                ((UserClosetHeaderRenderer) obj6).Content(this.f, (BloomPaddingValues) obj5, this.b, (Function1) obj4, (x04) obj, iA18);
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                int i8 = UserClosetItemCountRenderer.a;
                int iA19 = rpf.a(i | 1);
                ((UserClosetItemCountRenderer) obj6).Content(this.f, (BloomPaddingValues) obj5, this.b, (Function1) obj4, (x04) obj, iA19);
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                int i9 = UserClosetRestrictionBannerRenderer.a;
                int iA20 = rpf.a(i | 1);
                ((UserClosetRestrictionBannerRenderer) obj6).Content(this.f, (BloomPaddingValues) obj5, this.b, (Function1) obj4, (x04) obj, iA20);
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                int i10 = UserClosetWarningRenderer.a;
                int iA21 = rpf.a(i | 1);
                ((UserClosetWarningRenderer) obj6).Content(this.f, (BloomPaddingValues) obj5, this.b, (Function1) obj4, (x04) obj, iA21);
                return Unit.a;
        }
    }

    public /* synthetic */ mi2(int i, String str, String str2, Function1 function1, nlc nlcVar, int i2) {
        this.a = (byte) 7;
        this.b = i;
        this.e = str;
        this.f = str2;
        this.c = function1;
        this.g = nlcVar;
        this.d = i2;
    }

    public /* synthetic */ mi2(byte b, int i, int i2, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.e = obj;
        this.b = i;
        this.c = obj2;
        this.f = obj3;
        this.g = obj4;
        this.d = i2;
    }

    public /* synthetic */ mi2(n4b n4bVar, Object obj, int i, nlc nlcVar, lw3 lw3Var, int i2, byte b) {
        this.a = b;
        this.e = n4bVar;
        this.c = obj;
        this.b = i;
        this.f = nlcVar;
        this.g = lw3Var;
        this.d = i2;
    }

    public /* synthetic */ mi2(nlc nlcVar, String str, Context context, LifecycleOwner lifecycleOwner, int i, int i2) {
        this.a = (byte) 11;
        this.e = nlcVar;
        this.c = str;
        this.f = context;
        this.g = lifecycleOwner;
        this.b = i;
        this.d = i2;
    }

    public /* synthetic */ mi2(FilteringOption.DefaultFilteringOption defaultFilteringOption, FilterSelectionType filterSelectionType, CircleColorDrawableGenerator circleColorDrawableGenerator, Function1 function1, int i, int i2) {
        this.a = (byte) 6;
        this.e = defaultFilteringOption;
        this.f = filterSelectionType;
        this.g = circleColorDrawableGenerator;
        this.c = function1;
        this.b = i;
        this.d = i2;
    }

    public /* synthetic */ mi2(MoreHomepageItemsViewEntity moreHomepageItemsViewEntity, MoreHomepageItemsViewModel moreHomepageItemsViewModel, int i, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, int i2) {
        this.a = (byte) 13;
        this.e = moreHomepageItemsViewEntity;
        this.c = moreHomepageItemsViewModel;
        this.b = i;
        this.g = itemBoxViewDependencies;
        this.f = bumpStatusIndicatorProvider;
        this.d = i2;
    }

    public /* synthetic */ mi2(UserClosetRenderer userClosetRenderer, Object obj, BloomPaddingValues bloomPaddingValues, int i, Function1 function1, int i2, byte b) {
        this.a = b;
        this.e = userClosetRenderer;
        this.f = obj;
        this.g = bloomPaddingValues;
        this.b = i;
        this.c = function1;
        this.d = i2;
    }

    public /* synthetic */ mi2(BloomPaddingValues bloomPaddingValues, ContentSource contentSource, int i, ItemBoxViewEntity itemBoxViewEntity, Function1 function1, int i2) {
        this.a = (byte) 16;
        this.f = bloomPaddingValues;
        this.g = contentSource;
        this.b = i;
        this.e = itemBoxViewEntity;
        this.c = function1;
        this.d = i2;
    }

    public /* synthetic */ mi2(Object obj, int i, prg prgVar, Function1 function1, Function1 function2, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = i;
        this.f = prgVar;
        this.c = function1;
        this.g = function2;
        this.d = i2;
    }
}
