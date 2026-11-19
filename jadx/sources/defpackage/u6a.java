package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.fragment.app.p;
import androidx.paging.compose.PagingPlaceholderKey;
import com.rokt.roktux.event.DevicePayResult;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundProJetFragment;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.conversation.api.response.Transaction;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.ItemSellerBadgesInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.ItemSellerBadgesInfoPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.share.ItemSharePluginState;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.data.SellerEducationBannerFaq;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationAction;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ImageCarouselAction;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadImageCarouselViewModel;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselState;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselViewItem;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragEvent;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel;
import com.vinted.feature.itemupload.ui.bump.BumpOptionState;
import com.vinted.feature.itemupload.ui.bump.DiscountBumpContentDescription;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionProJetUIFragment;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationViewModel;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigatorImpl;
import com.vinted.feature.reservations.navigator.ReservationsNavigator;
import com.vinted.feature.reservations.navigator.ReservationsNavigatorImpl;
import com.vinted.feature.search.item.UserTypedSearchRow;
import com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigator;
import com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigatorImpl;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.photo.avatar.Avatar;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.sharing.ShareableEntity;
import com.vinted.shared.sharing.VintedShare;
import com.vinted.shared.sharing.VintedShareImpl;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u6a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u6a(Parcelable parcelable, Function1 function1, byte b) {
        this.a = b;
        this.c = parcelable;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        List<UploadCarouselViewItem> viewEntities;
        Object value2;
        List<UploadCarouselViewItem> viewEntities2;
        Object value3;
        List<UploadCarouselViewItem> viewEntities3;
        Object value4;
        String str;
        UserPhoto userPhoto;
        byte b = this.a;
        byte b2 = 2;
        boolean z = true;
        url = null;
        String url = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj3;
                UserTypedSearchRow userTypedSearchRow = (UserTypedSearchRow) obj2;
                if (((Boolean) obj).booleanValue()) {
                    function1.invoke(userTypedSearchRow);
                }
                return Unit.a;
            case 1:
                SellerBadgesNavigator sellerBadgesNavigator = (SellerBadgesNavigator) obj;
                sellerBadgesNavigator.getClass();
                ((SellerBadgesNavigatorImpl) sellerBadgesNavigator).goToBuyerViewBadgesInfo(((ItemSellerBadgesInfoPluginState) ((ItemSellerBadgesInfoPluginViewModel) obj2).state.a.getValue()).username, (List) obj3);
                return Unit.a;
            case 2:
                ItemSharePluginState itemSharePluginState = (ItemSharePluginState) obj2;
                VintedShare vintedShare = (VintedShare) obj;
                vintedShare.getClass();
                ShareableEntity.Companion companion = ShareableEntity.Companion;
                String str2 = itemSharePluginState.title;
                String str3 = itemSharePluginState.url;
                companion.getClass();
                ((VintedShareImpl) vintedShare).share(ShareableEntity.Companion.fromItemViewEntity((String) obj3, str2, str3));
                return Unit.a;
            case 3:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, (String) obj3, null, new gr9((twc) obj2, b2), 6);
                return Unit.a;
            case 4:
                AuthenticityModal authenticityModal = (AuthenticityModal) obj2;
                Function1 function2 = (Function1) obj3;
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder2, authenticityModal.getNote(), null, null, 6);
                String cta = authenticityModal.getCta();
                if (cta != null) {
                    stringFormatterBuilder2.appendLink(new ry0((Object) authenticityModal, (Object) function2, (byte) 18), cta);
                }
                return Unit.a;
            case 5:
                BumpOnUploadViewModel bumpOnUploadViewModel = (BumpOnUploadViewModel) obj2;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                ((ItemUploadScreenActions) obj3).onBumpCheckboxClick.invoke(bool);
                bumpOnUploadViewModel.bumpCheckboxSubject.m(null, bool);
                if (bumpOnUploadViewModel.bumpOptionState.a.getValue() instanceof BumpOptionState.DiscountBump) {
                    int i = zBooleanValue ? R$string.voiceover_checkbox_state_checked : R$string.voiceover_checkbox_state_not_checked;
                    DiscountBumpContentDescription discountBumpContentDescription = (DiscountBumpContentDescription) bumpOnUploadViewModel.contentDescriptionState.getValue();
                    if (discountBumpContentDescription != null) {
                        String str4 = bumpOnUploadViewModel.phrases.get(i);
                        String str5 = discountBumpContentDescription.content;
                        str5.getClass();
                        str4.getClass();
                        bumpOnUploadViewModel.contentDescriptionSubject.setValue(new DiscountBumpContentDescription(str5, str4));
                    }
                }
                return Unit.a;
            case 6:
                ItemUploadFormViewEntity itemUploadFormViewEntity = (ItemUploadFormViewEntity) obj3;
                twc twcVar = (twc) obj2;
                if (((Boolean) obj).booleanValue()) {
                    twcVar.setValue(((ItemUploadFormViewEntity.SellerEducationBanner) itemUploadFormViewEntity).key);
                }
                return Unit.a;
            case 7:
                View view = (View) obj3;
                ((n06) obj).getClass();
                k9a k9aVar = new k9a(view, new Ref.BooleanRef(), (h28) obj2, (byte) 0);
                view.getViewTreeObserver().addOnGlobalLayoutListener(k9aVar);
                return new m9a(view, k9aVar);
            case 8:
                ItemUploadFormViewModel.Companion companion2 = ItemUploadFormViewModel.Companion;
                ((ItemUploadFormViewModel) obj3).handleTextValueChange(((CharSequence) obj).toString(), (ItemUploadFormViewModel.TextFieldType) obj2);
                return Unit.a;
            case 9:
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                ItemUploadFormViewModel.Companion companion3 = ItemUploadFormViewModel.Companion;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToPackagingOptionEducation((String) obj3, (VerificationService) obj2, null, null, null, null);
                return Unit.a;
            case 10:
                Measurements measurements = (Measurements) obj3;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                ItemUploadFormViewModel.Companion companion4 = ItemUploadFormViewModel.Companion;
                itemUploadNavigatorHelper.getClass();
                ItemUploadNavigatorHelperImpl itemUploadNavigatorHelperImpl = (ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper;
                measurements.getClass();
                boolean zIsPickerBottomSheetsEnabled = itemUploadNavigatorHelperImpl.isPickerBottomSheetsEnabled();
                NavigatorController navigatorController = itemUploadNavigatorHelperImpl.navigatorController;
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                ClassLoader classLoader = vintedFragmentCreator.classLoader;
                p pVar = vintedFragmentCreator.fragmentFactory;
                if (zIsPickerBottomSheetsEnabled) {
                    ItemMeasurementsSelectionBottomSheetFragment.Companion companion5 = ItemMeasurementsSelectionBottomSheetFragment.Companion;
                    VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                    String name = ItemMeasurementsSelectionBottomSheetFragment.class.getName();
                    Fragment fragmentInstantiate = pVar.instantiate(classLoader, ItemMeasurementsSelectionBottomSheetFragment.class.getName());
                    if (fragmentInstantiate == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionBottomSheetFragment");
                        return null;
                    }
                    ItemMeasurementsSelectionBottomSheetFragment itemMeasurementsSelectionBottomSheetFragment = (ItemMeasurementsSelectionBottomSheetFragment) fragmentInstantiate;
                    companion5.getClass();
                    ItemMeasurementsSelectionProJetUIFragment.Companion.getClass();
                    Bundle bundleB = sz.b(new Pair("arg_selected_measurements", measurements));
                    bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
                    itemMeasurementsSelectionBottomSheetFragment.setArguments(bundleB);
                    navigatorController.hideKeyboard();
                    Activity activity = navigatorController.activity;
                    o oVar = activity instanceof o ? (o) activity : null;
                    FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                    if (supportFragmentManager == null) {
                        Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                    } else {
                        itemMeasurementsSelectionBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                    }
                } else {
                    ItemMeasurementsSelectionProJetUIFragment.Companion companion6 = ItemMeasurementsSelectionProJetUIFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                    Fragment fragmentInstantiate2 = pVar.instantiate(classLoader, ItemMeasurementsSelectionProJetUIFragment.class.getName());
                    if (fragmentInstantiate2 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionProJetUIFragment");
                        return null;
                    }
                    ItemMeasurementsSelectionProJetUIFragment itemMeasurementsSelectionProJetUIFragment = (ItemMeasurementsSelectionProJetUIFragment) fragmentInstantiate2;
                    companion6.getClass();
                    Bundle bundleB2 = sz.b(new Pair("arg_selected_measurements", measurements));
                    bundleB2.putParcelable("result_request_key", fragmentResultRequestKey);
                    itemMeasurementsSelectionProJetUIFragment.setArguments(bundleB2);
                    navigatorController.hideKeyboard();
                    navigatorController.navigationManager.transitionFragment(itemMeasurementsSelectionProJetUIFragment, animationSet);
                }
                return Unit.a;
            case 11:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, ((InfoBanner) obj3).getBody(), null, new e8a((ItemUploadScreenActions) obj2, (byte) 2), 6);
                return Unit.a;
            case 12:
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj3;
                ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel = (ItemUploadImageCarouselViewModel) obj2;
                aof aofVar = itemUploadImageCarouselViewModel.state;
                ItemUploadFormTracker itemUploadFormTracker = itemUploadImageCarouselViewModel.itemUploadFormTracker;
                o9i o9iVar = itemUploadImageCarouselViewModel._state;
                ImageCarouselAction imageCarouselAction = (ImageCarouselAction) obj;
                imageCarouselAction.getClass();
                if (imageCarouselAction.equals(ImageCarouselAction.AddPhotoClick.INSTANCE)) {
                    itemUploadScreenActions.onAddPhotoClick.invoke();
                } else if (imageCarouselAction instanceof ImageCarouselAction.ImageClick) {
                    itemUploadScreenActions.onImageClick.invoke(Integer.valueOf(((ImageCarouselAction.ImageClick) imageCarouselAction).mediaIndex));
                } else if (imageCarouselAction instanceof ImageCarouselAction.ImageRemove) {
                    UploadCarouselViewItem.ImageItem imageItem = ((ImageCarouselAction.ImageRemove) imageCarouselAction).item;
                    itemUploadFormTracker.getClass();
                    itemUploadFormTracker.trackClickEvent(UserTargets.remove_photo, itemUploadFormTracker.screenName.name(), null);
                    List<PickedMedia> list = ((UploadCarouselState) o9iVar.getValue()).currentlySelectedImagePaths;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (!Intrinsics.c((PickedMedia) obj4, imageItem.uri)) {
                            arrayList.add(obj4);
                        }
                    }
                    do {
                        value3 = o9iVar.getValue();
                        viewEntities3 = itemUploadImageCarouselViewModel.toViewEntities(arrayList);
                        ((UploadCarouselState) value3).getClass();
                    } while (!o9iVar.k(value3, UploadCarouselState.copy(arrayList, viewEntities3)));
                    itemUploadScreenActions.onImagesSelected.invoke(((UploadCarouselState) aofVar.a.getValue()).currentlySelectedImagePaths, Boolean.FALSE);
                } else if (imageCarouselAction instanceof ImageCarouselAction.ImageMove) {
                    ImageCarouselAction.ImageMove imageMove = (ImageCarouselAction.ImageMove) imageCarouselAction;
                    int i2 = imageMove.fromMediaIndex;
                    int size = imageMove.toMediaIndex;
                    ArrayList arrayListC0 = lp3.C0(((UploadCarouselState) o9iVar.getValue()).currentlySelectedImagePaths);
                    if (size >= arrayListC0.size() - 1) {
                        size = arrayListC0.size() - 1;
                    }
                    arrayListC0.add(size, arrayListC0.remove(i2));
                    do {
                        value2 = o9iVar.getValue();
                        viewEntities2 = itemUploadImageCarouselViewModel.toViewEntities(arrayListC0);
                        ((UploadCarouselState) value2).getClass();
                    } while (!o9iVar.k(value2, UploadCarouselState.copy(arrayListC0, viewEntities2)));
                } else if (imageCarouselAction.equals(ImageCarouselAction.DragStart.INSTANCE)) {
                    itemUploadImageCarouselViewModel.itemSelectedToMove = true;
                } else {
                    if (!imageCarouselAction.equals(ImageCarouselAction.DragEnd.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    itemUploadImageCarouselViewModel.itemSelectedToMove = false;
                    List<PickedMedia> list2 = ((UploadCarouselState) o9iVar.getValue()).currentlySelectedImagePaths;
                    do {
                        value = o9iVar.getValue();
                        viewEntities = itemUploadImageCarouselViewModel.toViewEntities(list2);
                        ((UploadCarouselState) value).getClass();
                    } while (!o9iVar.k(value, UploadCarouselState.copy(list2, viewEntities)));
                    itemUploadFormTracker.getClass();
                    itemUploadFormTracker.trackClickEvent(UserTargets.rearrange_media, itemUploadFormTracker.screenName.name(), null);
                    itemUploadScreenActions.onImagesSelected.invoke(((UploadCarouselState) aofVar.a.getValue()).currentlySelectedImagePaths, Boolean.TRUE);
                }
                return Unit.a;
            case 13:
                SnapshotStateList snapshotStateList = (SnapshotStateList) obj2;
                Function1 function3 = (Function1) obj3;
                LazyListDragEvent lazyListDragEvent = (LazyListDragEvent) obj;
                lazyListDragEvent.getClass();
                if (lazyListDragEvent instanceof LazyListDragEvent.Move) {
                    LazyListDragEvent.Move move = (LazyListDragEvent.Move) lazyListDragEvent;
                    int i3 = move.toIndex;
                    int i4 = move.fromIndex;
                    int iMediaIndexForImageAt = ItemUploadProJetImageCarouselKt.mediaIndexForImageAt(i4, snapshotStateList);
                    int iMediaIndexForImageAt2 = ItemUploadProJetImageCarouselKt.mediaIndexForImageAt(i3, snapshotStateList);
                    Collections.swap(snapshotStateList, i4, i3);
                    function3.invoke(new ImageCarouselAction.ImageMove(iMediaIndexForImageAt, iMediaIndexForImageAt2));
                } else {
                    if (!(lazyListDragEvent instanceof LazyListDragEvent.DragEnd)) {
                        muk.q();
                        return null;
                    }
                    function3.invoke(ImageCarouselAction.DragEnd.INSTANCE);
                }
                return Unit.a;
            case 14:
                SellerEducationBanner sellerEducationBanner = (SellerEducationBanner) obj3;
                Function0 function0 = (Function0) obj2;
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder4, sellerEducationBanner.body, null, null, 6);
                SellerEducationBannerFaq sellerEducationBannerFaq = sellerEducationBanner.faq;
                if (sellerEducationBannerFaq != null) {
                    StringFormatterBuilder.b(stringFormatterBuilder4, " ", null, null, 6);
                    stringFormatterBuilder4.appendLink(new iz9(function0, (byte) 5), sellerEducationBannerFaq.text);
                }
                return Unit.a;
            case 15:
                ListingTextGenerationAction listingTextGenerationAction = (ListingTextGenerationAction) obj;
                listingTextGenerationAction.getClass();
                ((m28) ((h28) obj3)).b(false);
                ((ItemUploadScreenActions) obj2).onListingTextGenerationAction.invoke(listingTextGenerationAction);
                return Unit.a;
            case 16:
                String str6 = (String) obj;
                str6.getClass();
                ((twc) obj2).setValue(str6);
                ((ItemUploadScreenActions) obj3).onInputTextEntered.invoke(str6, Attribute.TITLE);
                return Unit.a;
            case 17:
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                pricingNavigator.getClass();
                ((PricingNavigatorImpl) pricingNavigator).showPriceBreakdown((Screen) obj2, ((ItemVerificationEducationViewModel) obj3).arguments.priceBreakdown, null);
                return Unit.a;
            case 18:
                Language language = (Language) obj3;
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                stringFormatterBuilder5.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder5, language.getTitleLocal(), null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder5, " ", null, null, 6);
                StringFormatterBuilder.d(stringFormatterBuilder5, b2.a("(", language.getTitle(), ")"), (b4i) obj2, null, 12);
                return Unit.a;
            case 19:
                return LayoutViewModel.handleCartItemForwardPaymentSelected$lambda$9((LayoutViewModel) obj3, (LayoutContract.LayoutEvent.CartItemForwardPaymentSelected) obj2, (DevicePayResult) obj);
            case 20:
                return LayoutViewModel.handleCartItemDevicePaySelected$lambda$10((LayoutViewModel) obj3, (LayoutContract.LayoutEvent.CartItemDevicePaySelected) obj2, (DevicePayResult) obj);
            case 21:
                Function1 function4 = (Function1) obj3;
                int iIntValue = ((Integer) obj).intValue();
                Object obj5 = ((q7a) ((yzh) ((y9b) obj2).d).getValue()).get(iIntValue);
                return obj5 == null ? new PagingPlaceholderKey(iIntValue) : function4.invoke(obj5);
            case 22:
                m3b m3bVar = (m3b) obj2;
                c4b.c cVarB = ((c4b) obj3).b(((Integer) obj).intValue());
                int i5 = cVarB.a;
                List list3 = cVarB.b;
                ArrayList arrayList2 = new ArrayList(list3.size());
                int size2 = list3.size();
                int i6 = 0;
                for (int i7 = 0; i7 < size2; i7++) {
                    int i8 = (int) ((dp8) list3.get(i7)).a;
                    arrayList2.add(new Pair(Integer.valueOf(i5), new m74(m3bVar.a(i6, i8))));
                    i5++;
                    i6 += i8;
                }
                return arrayList2;
            case 23:
                m3b m3bVar2 = (m3b) obj3;
                l3b l3bVar = (l3b) obj2;
                int iIntValue2 = ((Integer) obj).intValue();
                c4b c4bVar = m3bVar2.f;
                int iE = c4bVar.e(iIntValue2, c4bVar.i);
                return l3bVar.d(iIntValue2, 0, iE, l3bVar.d, m3bVar2.a(0, iE));
            case 24:
                dab dabVar = (dab) obj3;
                dabVar.c.i(obj2);
                return new eab(dabVar, obj2);
            case 25:
                return new dab((bkg) obj3, (Map) obj, (wjg) obj2);
            case 26:
                LegacyActionMessageViewModel legacyActionMessageViewModel = (LegacyActionMessageViewModel) obj3;
                LegacyActionMessageAction.OnResolveComplaint onResolveComplaint = (LegacyActionMessageAction.OnResolveComplaint) obj2;
                ApiError apiError = (ApiError) obj;
                apiError.getClass();
                if (apiError.isInsufficientBalanceError()) {
                    String str7 = onResolveComplaint.messageId;
                    o9i o9iVar2 = legacyActionMessageViewModel._dialogState;
                    do {
                        value4 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value4, new MessageActionDialog.InsufficientBalanceDialog(str7)));
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 27:
                LegacyActionMessageViewModel legacyActionMessageViewModel2 = (LegacyActionMessageViewModel) obj3;
                ConversationUser.Opposite opposite = (ConversationUser.Opposite) obj2;
                ReservationsNavigator reservationsNavigator = (ReservationsNavigator) obj;
                reservationsNavigator.getClass();
                String str8 = (String) lp3.M(((ConversationContext) legacyActionMessageViewModel2.conversationContext.a.getValue()).getItemsIds());
                String transactionId = legacyActionMessageViewModel2.getTransactionId();
                aof aofVar2 = legacyActionMessageViewModel2.conversationContext;
                Money totalPrice = ((ConversationContext) aofVar2.a.getValue()).conversationTypeData.getTotalPrice();
                if (opposite == null || (str = opposite.id) == null) {
                    str = "";
                }
                String str9 = str;
                String str10 = opposite != null ? opposite.loginName : null;
                if (opposite != null && (userPhoto = opposite.userPhoto) != null) {
                    url = userPhoto.getUrl();
                }
                ((ReservationsNavigatorImpl) reservationsNavigator).goToTransferTransaction(str8, transactionId, totalPrice, str9, str10, new Avatar(url, ((ConversationContext) aofVar2.a.getValue()).oppositeUserSide.isSystemOrSupport()));
                return Unit.a;
            case 28:
                String str11 = (String) obj3;
                Transaction transaction = (Transaction) obj2;
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                String id = transaction.getId();
                String suspendingComplaintId = transaction.getSuspendingComplaintId();
                if (suspendingComplaintId == null) {
                    g57.s("There was an error fetching transactions complaint");
                    return null;
                }
                ReturnShippingNavigatorImpl returnShippingNavigatorImpl = (ReturnShippingNavigatorImpl) returnShippingNavigator;
                returnShippingNavigatorImpl.getClass();
                str11.getClass();
                id.getClass();
                NavigatorController navigatorController2 = returnShippingNavigatorImpl.navigatorController;
                AcceptPartialRefundProJetFragment.Companion companion7 = AcceptPartialRefundProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate3 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, AcceptPartialRefundProJetFragment.class.getName());
                companion7.getClass();
                fragmentInstantiate3.setArguments(sz.b(new Pair("args_offer_id", str11), new Pair("args_transaction_id", id), new Pair("args_complaint_id", suspendingComplaintId)));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((AcceptPartialRefundProJetFragment) fragmentInstantiate3, animationSet2);
                return Unit.a;
            default:
                String suspendingComplaintId2 = ((Transaction) obj3).getSuspendingComplaintId();
                suspendingComplaintId2.getClass();
                LegacyActionMessagePlugin legacyActionMessagePlugin = ((LegacyActionMessageViewModel) obj2).plugin;
                ((ReturnShippingNavigatorImpl) ((ReturnShippingNavigator) obj)).goToComplaint(((ConversationFragmentResultCapability) legacyActionMessagePlugin.complaintResultCapability$delegate.getValue(legacyActionMessagePlugin, LegacyActionMessagePlugin.a[5])).getKey(), suspendingComplaintId2);
                return Unit.a;
        }
    }

    public /* synthetic */ u6a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
