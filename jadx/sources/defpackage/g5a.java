package defpackage;

import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.PaymentFlowClickTarget;
import com.vinted.analytics.PaymentFlowModals;
import com.vinted.analytics.UserTargets;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonTestTags;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPluginViewModel;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.response.ItemUploadModelSelectionResponse;
import com.vinted.feature.itemupload.api.response.UploadFormAttributesSuggestionsResponse;
import com.vinted.feature.itemupload.api.response.UploadFormDynamicAttributeSuggestion;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.ui.DynamicAttributeSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFormAttributesSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel;
import com.vinted.feature.reservations.markassold.MarkAsSoldProjetFragment;
import com.vinted.feature.reservations.navigator.ReservationsNavigator;
import com.vinted.feature.reservations.navigator.ReservationsNavigatorImpl;
import com.vinted.feature.reservations.reservation.ReservationProjetFragment;
import com.vinted.feature.restrictions.RestrictionsHandlerImpl;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import com.vinted.views.R$color;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class g5a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ g5a(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goToItemEdit(str, false);
                return Unit.a;
            case 1:
                ReservationsNavigator reservationsNavigator = (ReservationsNavigator) obj;
                reservationsNavigator.getClass();
                str.getClass();
                NavigatorController navigatorController = ((ReservationsNavigatorImpl) reservationsNavigator).navigatorController;
                ReservationProjetFragment.Companion companion = ReservationProjetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReservationProjetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("item_id", str), new Pair("user_id", null), new Pair("user_name", null), new Pair("user_avatar", null)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((ReservationProjetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 2:
                ReservationsNavigator reservationsNavigator2 = (ReservationsNavigator) obj;
                reservationsNavigator2.getClass();
                str.getClass();
                NavigatorController navigatorController2 = ((ReservationsNavigatorImpl) reservationsNavigator2).navigatorController;
                MarkAsSoldProjetFragment.Companion companion2 = MarkAsSoldProjetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, MarkAsSoldProjetFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate2.setArguments(MarkAsSoldProjetFragment.Companion.with(str, null, null, null));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((MarkAsSoldProjetFragment) fragmentInstantiate2, animationSet2);
                return Unit.a;
            case 3:
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                catalogNavigator.getClass();
                FilteringProperties.Default r2 = new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
                String string = UUID.randomUUID().toString();
                SearchStartType.Companion.getClass();
                StartSearchData startSearchData = new StartSearchData(string, SearchStartType.SEARCH_BY_IMAGE);
                StartScreenToCatalogType startScreenToCatalogType = StartScreenToCatalogType.SEARCH_BY_IMAGE_CAMERA;
                Uri uri = Uri.parse(str);
                uri.getClass();
                CatalogNavigator.a(catalogNavigator, r2, startSearchData, true, new CatalogConfiguration(startScreenToCatalogType, true, uri, false, null, 24, null), 8);
                return Unit.a;
            case 4:
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                bumpsNavigator.getClass();
                ((BumpsNavigatorImpl) bumpsNavigator).goToItemPerformance(str);
                return Unit.a;
            case 5:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                itemUploadNavigator2.getClass();
                ItemUploadNavigatorImpl itemUploadNavigatorImpl = (ItemUploadNavigatorImpl) itemUploadNavigator2;
                str.getClass();
                ((RestrictionsHandlerImpl) itemUploadNavigatorImpl.restrictionsHandler).handleUserRestriction(new y9a(itemUploadNavigatorImpl, str, (byte) 0));
                return Unit.a;
            case 6:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.u(PaymentButtonTestTags.TOTAL_PRICE, j8hVar);
                g8h.j(str, j8hVar);
                return Unit.a;
            case 7:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, null, 14);
                return Unit.a;
            case 8:
                VintedUriHandler vintedUriHandler = (VintedUriHandler) obj;
                List<String> list = ItemSummaryPluginViewModel.lineIds;
                vintedUriHandler.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler).open(str);
                return Unit.a;
            case 9:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                i4j.b.getClass();
                StringFormatterBuilder.d(stringFormatterBuilder2, str, new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4j.d, (efh) null, (woe) null, (a76) null, 61439, (DefaultConstructorMarker) null), null, 12);
                return Unit.a;
            case 10:
                UploadFormAttributesSuggestionsResponse uploadFormAttributesSuggestionsResponse = (UploadFormAttributesSuggestionsResponse) obj;
                int i = ItemUploadFormRepositoryImpl.a;
                uploadFormAttributesSuggestionsResponse.getClass();
                ItemUploadFormAttributesSuggestions.Companion.getClass();
                List<ItemBrand> brands = uploadFormAttributesSuggestionsResponse.getBrands();
                ItemBrand prefillBrand = uploadFormAttributesSuggestionsResponse.getPrefillBrand();
                String isbn = uploadFormAttributesSuggestionsResponse.getIsbn();
                List<UploadFormDynamicAttributeSuggestion> dynamicAttributes = uploadFormAttributesSuggestionsResponse.getDynamicAttributes();
                ArrayList arrayList = new ArrayList(ep3.o(dynamicAttributes, 10));
                for (UploadFormDynamicAttributeSuggestion uploadFormDynamicAttributeSuggestion : dynamicAttributes) {
                    arrayList.add(new DynamicAttributeSuggestions(uploadFormDynamicAttributeSuggestion.getCode(), uploadFormDynamicAttributeSuggestion.getPrefillOptionIds(), uploadFormDynamicAttributeSuggestion.getSuggestedOptionIds()));
                }
                List<ItemUploadModelSelectionResponse> models = uploadFormAttributesSuggestionsResponse.getModels();
                ArrayList arrayList2 = new ArrayList(ep3.o(models, 10));
                for (ItemUploadModelSelectionResponse itemUploadModelSelectionResponse : models) {
                    ItemUploadFormAttributesSuggestions.Companion.getClass();
                    arrayList2.add(ItemUploadFormAttributesSuggestions.Companion.toModelSelection(itemUploadModelSelectionResponse));
                }
                ItemUploadModelSelectionResponse prefillModel = uploadFormAttributesSuggestionsResponse.getPrefillModel();
                return new ItemUploadFormAttributesSuggestions(brands, prefillBrand, isbn, arrayList, null, arrayList2, prefillModel != null ? ItemUploadFormAttributesSuggestions.Companion.toModelSelection(prefillModel) : null, this.b, 16, null);
            case 11:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j(str, j8hVar2);
                return Unit.a;
            case 12:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.j(str, j8hVar3);
                return Unit.a;
            case 13:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.v(j8hVar4, new f90(str, null, 2, null));
                return Unit.a;
            case 14:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder3, str, null, null, 6);
                return Unit.a;
            case 15:
                VintedUriHandler vintedUriHandler2 = (VintedUriHandler) obj;
                vintedUriHandler2.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler2).open(str);
                return Unit.a;
            case 16:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, str, null, null, 14);
                return Unit.a;
            case 17:
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                stringFormatterBuilder5.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder5, str, null, null, 14);
                return Unit.a;
            case 18:
                StringFormatterBuilder stringFormatterBuilder6 = (StringFormatterBuilder) obj;
                stringFormatterBuilder6.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder6, str, null, null, 14);
                return Unit.a;
            case 19:
                StringFormatterBuilder stringFormatterBuilder7 = (StringFormatterBuilder) obj;
                stringFormatterBuilder7.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder7, str, null, null, 14);
                return Unit.a;
            case 20:
                AppMsgSender.b((AppMsgSender) obj, this.b, null, null, null, BloomIcon.InfoCircleFilled24.getId(), R$color.v_sys_theme_primary_default, null, null, 974).show();
                return Unit.a;
            case 21:
                StringFormatterBuilder stringFormatterBuilder8 = (StringFormatterBuilder) obj;
                stringFormatterBuilder8.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder8, str, null, null, 6);
                return Unit.a;
            case 22:
                SystemNavigator systemNavigator = (SystemNavigator) obj;
                systemNavigator.getClass();
                ((SystemNavigatorImpl) systemNavigator).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 23:
                SystemNavigator systemNavigator2 = (SystemNavigator) obj;
                int i2 = ManageAccountDataViewModel.k;
                systemNavigator2.getClass();
                ((SystemNavigatorImpl) systemNavigator2).goToWebView(str.concat("#contact"), (14 & 2) == 0);
                return Unit.a;
            case 24:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.mark_as_sold_submit, "mark_as_sold", str);
            case 25:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                xkb.b.getClass();
                g8h.n(j8hVar5, xkb.c ? 1 : 0);
                g8h.j(str, j8hVar5);
                return Unit.a;
            case 26:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowModal(str, PaymentFlowModals.mbway_phone_request);
            case 27:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowClick(str, PaymentFlowModals.mbway_phone_request, PaymentFlowClickTarget.cancel_mbway_phone_request);
            case 28:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowClick(str, PaymentFlowModals.mbway_phone_request, PaymentFlowClickTarget.pay_with_mbway);
            default:
                j8h j8hVar6 = (j8h) obj;
                g8h.o(str, j8hVar6);
                g8h.y(j8hVar6, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
        }
    }
}
