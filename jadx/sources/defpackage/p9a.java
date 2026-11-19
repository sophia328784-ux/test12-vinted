package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.camera.view.PreviewView;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.fragment.app.p;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleResumePauseEffectScope;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.a;
import androidx.media3.ui.PlayerView;
import com.applovin.sdk.AppLovinEventParameters;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.MyOrdersTarget;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bumps.multiselection.SelectableItemBox;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.complaint.returnorder.projet.ReturnOrderProJetFragment;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpContext;
import com.vinted.feature.help.support.order.help.AiPoweredHelpContextUnavailableException;
import com.vinted.feature.help.support.order.help.OrderHelpViewModel;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.api.entity.MinMaxPrices;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorProJetFragment;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperationsImpl;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.ModelChildAttributesHandler;
import com.vinted.feature.itemupload.ui.price.PriceSelectionData;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetFragment;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import com.vinted.feature.kyc.form.KycFormInternalState;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.offers.analytics.BuyerOfferOpeningOrigin;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsEmailConfirmationAction;
import com.vinted.feature.shippinglabel.api.entity.OrderShippingData;
import com.vinted.feature.transactionlist.analytics.MyOrdersAnalyticsImpl;
import com.vinted.feature.transactionlist.analytics.entities.MyOrdersFilterClickTargetDetails;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt$MyOrdersTabsContent$3$2$1$1;
import com.vinted.feedback.itemupload.ItemUploadFeedbackHelperImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.navigator.AdsNavigator;
import com.vinted.shared.ads.navigator.AdsNavigatorImpl;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import com.vinted.shared.i18n.language.LanguageSelectorImpl;
import com.vinted.shared.i18n.language.api.response.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.photopicker.InternalImageSelectionOpenHelper;
import com.vinted.shared.photopicker.InternalImageSelectionOpenHelper$openCamera$1;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import com.vinted.shared.photopicker.camera.projet.CameraAction;
import com.vinted.shared.photopicker.dragndrop.DragAndDropEvent;
import com.vinted.shared.photopicker.gallery.GalleryNavigation;
import com.vinted.shared.photopicker.gallery.GalleryNavigationImpl;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel;
import com.vinted.ui.R$color;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import events.buyer.open_offer_screen;
import events.notification_settings.email_confirmation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class p9a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ p9a(Object obj, FragmentResultRequestKey fragmentResultRequestKey, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = fragmentResultRequestKey;
        this.d = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:215:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x01d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x01d6 A[LOOP:0: B:41:0x0192->B:54:0x01d6, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r10v2, types: [androidx.fragment.app.FragmentManager] */
    /* JADX WARN: Type inference failed for: r10v3, types: [androidx.fragment.app.FragmentManager] */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.fragment.app.Fragment, com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        Object value;
        p66 p66Var;
        PermissionResultHandler permissionResultHandler;
        Object objD;
        Object obj2;
        Object obj3;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 1;
        ?? supportFragmentManager = 0;
        AiPoweredHelpContext aiPoweredHelpContext = null;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                PriceSelectionData priceSelectionData = (PriceSelectionData) obj6;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj4;
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                itemUploadNavigatorHelper.getClass();
                ItemUploadFormConfiguration itemUploadFormConfiguration = ((ItemUploadFormData) obj5).itemUploadFormConfiguration;
                MinMaxPrices minMaxPrices = itemUploadFormConfiguration != null ? itemUploadFormConfiguration.getMinMaxPrices() : null;
                ItemUploadNavigatorHelperImpl itemUploadNavigatorHelperImpl = (ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper;
                boolean zIsPickerBottomSheetsEnabled = itemUploadNavigatorHelperImpl.isPickerBottomSheetsEnabled();
                NavigatorController navigatorController = itemUploadNavigatorHelperImpl.navigatorController;
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                ClassLoader classLoader = vintedFragmentCreator.classLoader;
                p pVar = vintedFragmentCreator.fragmentFactory;
                if (zIsPickerBottomSheetsEnabled) {
                    ItemUploadPriceSelectionBottomSheetFragment.Companion companion2 = ItemUploadPriceSelectionBottomSheetFragment.Companion;
                    VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                    String name = ItemUploadPriceSelectionBottomSheetFragment.class.getName();
                    Fragment fragmentInstantiate = pVar.instantiate(classLoader, ItemUploadPriceSelectionBottomSheetFragment.class.getName());
                    if (fragmentInstantiate == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionBottomSheetFragment");
                        return null;
                    }
                    ?? r6 = (ItemUploadPriceSelectionBottomSheetFragment) fragmentInstantiate;
                    companion2.getClass();
                    ItemUploadPriceSelectionProJetFragment.Companion.getClass();
                    Bundle bundleB = sz.b(new Pair("price_suggestion_data", priceSelectionData), new Pair("min_max_prices", minMaxPrices));
                    bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
                    r6.setArguments(bundleB);
                    navigatorController.hideKeyboard();
                    Activity activity = navigatorController.activity;
                    o oVar = activity instanceof o ? (o) activity : null;
                    supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : 0;
                    if (supportFragmentManager == 0) {
                        Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                    } else {
                        r6.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                    }
                } else {
                    ItemUploadPriceSelectionProJetFragment.Companion companion3 = ItemUploadPriceSelectionProJetFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                    Fragment fragmentInstantiate2 = pVar.instantiate(classLoader, ItemUploadPriceSelectionProJetFragment.class.getName());
                    if (fragmentInstantiate2 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetFragment");
                        return null;
                    }
                    ItemUploadPriceSelectionProJetFragment itemUploadPriceSelectionProJetFragment = (ItemUploadPriceSelectionProJetFragment) fragmentInstantiate2;
                    companion3.getClass();
                    Bundle bundleB2 = sz.b(new Pair("price_suggestion_data", priceSelectionData), new Pair("min_max_prices", minMaxPrices));
                    bundleB2.putParcelable("result_request_key", fragmentResultRequestKey);
                    itemUploadPriceSelectionProJetFragment.setArguments(bundleB2);
                    navigatorController.hideKeyboard();
                    navigatorController.navigationManager.transitionFragment(itemUploadPriceSelectionProJetFragment, animationSet);
                }
                return Unit.a;
            case 1:
                ItemUploadFeedbackHelper itemUploadFeedbackHelper = (ItemUploadFeedbackHelper) obj;
                ItemUploadFormViewModel.Companion companion4 = ItemUploadFormViewModel.Companion;
                itemUploadFeedbackHelper.getClass();
                ((ItemUploadFeedbackHelperImpl) itemUploadFeedbackHelper).showItemUploadFeedbackBottomSheet(true, (String) obj6, (Screen) obj5, (FragmentResultRequestKey) obj4);
                return Unit.a;
            case 2:
                List<ItemColor> list = (List) obj5;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj4;
                List<ItemColor> list2 = ((ItemUploadFormData) ((ItemUploadFormViewModel) obj6)._formDataFlow.getValue()).selectedColors;
                ItemUploadNavigatorHelperImpl itemUploadNavigatorHelperImpl2 = (ItemUploadNavigatorHelperImpl) ((ItemUploadNavigatorHelper) obj);
                itemUploadNavigatorHelperImpl2.getClass();
                list2.getClass();
                list.getClass();
                boolean zIsPickerBottomSheetsEnabled2 = itemUploadNavigatorHelperImpl2.isPickerBottomSheetsEnabled();
                NavigatorController navigatorController2 = itemUploadNavigatorHelperImpl2.navigatorController;
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                if (zIsPickerBottomSheetsEnabled2) {
                    UploadItemColorsSelectorBottomSheetFragment.Companion companion5 = UploadItemColorsSelectorBottomSheetFragment.Companion;
                    VintedBottomSheetFragment.BottomSheetState bottomSheetState2 = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                    String name2 = UploadItemColorsSelectorBottomSheetFragment.class.getName();
                    Fragment fragmentInstantiate3 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, UploadItemColorsSelectorBottomSheetFragment.class.getName());
                    if (fragmentInstantiate3 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorBottomSheetFragment");
                        return null;
                    }
                    UploadItemColorsSelectorBottomSheetFragment uploadItemColorsSelectorBottomSheetFragment = (UploadItemColorsSelectorBottomSheetFragment) fragmentInstantiate3;
                    companion5.getClass();
                    Bundle bundleWith = UploadItemColorsSelectorProJetFragment.Companion.with(list2, list);
                    bundleWith.putParcelable("result_request_key", fragmentResultRequestKey2);
                    uploadItemColorsSelectorBottomSheetFragment.setArguments(bundleWith);
                    navigatorController2.hideKeyboard();
                    Activity activity2 = navigatorController2.activity;
                    o oVar2 = activity2 instanceof o ? (o) activity2 : null;
                    FragmentManager supportFragmentManager2 = oVar2 != null ? oVar2.getSupportFragmentManager() : null;
                    if (supportFragmentManager2 == null) {
                        Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                    } else {
                        uploadItemColorsSelectorBottomSheetFragment.showBottomSheetFragment(supportFragmentManager2, name2, bottomSheetState2);
                    }
                } else {
                    UploadItemColorsSelectorProJetFragment.Companion companion6 = UploadItemColorsSelectorProJetFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                    Fragment fragmentInstantiate4 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, UploadItemColorsSelectorProJetFragment.class.getName());
                    if (fragmentInstantiate4 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorProJetFragment");
                        return null;
                    }
                    UploadItemColorsSelectorProJetFragment uploadItemColorsSelectorProJetFragment = (UploadItemColorsSelectorProJetFragment) fragmentInstantiate4;
                    Bundle bundleWith2 = companion6.with(list2, list);
                    bundleWith2.putParcelable("result_request_key", fragmentResultRequestKey2);
                    uploadItemColorsSelectorProJetFragment.setArguments(bundleWith2);
                    navigatorController2.hideKeyboard();
                    navigatorController2.navigationManager.transitionFragment(uploadItemColorsSelectorProJetFragment, animationSet2);
                }
                return Unit.a;
            case 3:
                Function3 function3 = (Function3) obj6;
                twc twcVar = (twc) obj5;
                twc twcVar2 = (twc) obj4;
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                if (((Boolean) twcVar.getValue()).booleanValue() != d38Var.isFocused()) {
                    function3.invoke(InputTargets.title, Boolean.valueOf(d38Var.isFocused()), (String) twcVar2.getValue());
                }
                twcVar.setValue(Boolean.valueOf(d38Var.isFocused()));
                return Unit.a;
            case 4:
                Function3 function4 = (Function3) obj6;
                String str = (String) obj5;
                twc twcVar3 = (twc) obj4;
                d38 d38Var2 = (d38) obj;
                d38Var2.getClass();
                if (((Boolean) twcVar3.getValue()).booleanValue() != d38Var2.isFocused()) {
                    function4.invoke(InputTargets.description, Boolean.valueOf(d38Var2.isFocused()), str);
                }
                twcVar3.setValue(Boolean.valueOf(d38Var2.isFocused()));
                return Unit.a;
            case 5:
                PreviewView previewView = (PreviewView) obj6;
                ((n06) obj).getClass();
                jca jcaVar = new jca((Function0) obj4, b3);
                previewView.getPreviewStreamState().observe((LifecycleOwner) obj5, jcaVar);
                return new wva(previewView, jcaVar);
            case 6:
                KycFormViewModel kycFormViewModel = (KycFormViewModel) obj6;
                FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) obj4;
                FragmentResultRequestKey fragmentResultRequestKey4 = (FragmentResultRequestKey) obj5;
                KycPhotoIdentifier kycPhotoIdentifier = (KycPhotoIdentifier) obj;
                ActivityBoundDispatcher<KycInternalNavigation> activityBoundDispatcher = kycFormViewModel.kycNavigation;
                o9i o9iVar = kycFormViewModel.internalState;
                if (((KycFormInternalState) o9iVar.getValue()).photoTipsSeen) {
                    activityBoundDispatcher.dispatch(new ywa(fragmentResultRequestKey3, kycPhotoIdentifier));
                } else {
                    do {
                        value = o9iVar.getValue();
                        ((KycFormInternalState) value).getClass();
                    } while (!o9iVar.k(value, KycFormInternalState.copy()));
                    activityBoundDispatcher.dispatch(new ywa(kycPhotoIdentifier, fragmentResultRequestKey4));
                }
                return Unit.a;
            case 7:
                ((LocaleServiceImpl) ((LanguageSelectorImpl) obj6).localeService).changeLocaleAndRestartActivity((Language) obj5, (Country) obj4);
                return Unit.a;
            case 8:
                n1b n1bVar = (n1b) obj6;
                zz2 zz2Var = n1bVar.a;
                Function1 function1 = (Function1) obj4;
                t66 t66Var = (t66) obj;
                p66 p66Var2 = n1bVar.b;
                n1bVar.b = (p66) obj5;
                try {
                    go5 go5VarB = t66Var.I().b();
                    s0b s0bVarC = t66Var.I().c();
                    tz2 tz2VarA = t66Var.I().a();
                    long jD = t66Var.I().d();
                    jo8 jo8Var = t66Var.I().b;
                    go5 go5VarB2 = zz2Var.b.b();
                    s0b s0bVarC2 = zz2Var.b.c();
                    tz2 tz2VarA2 = zz2Var.b.a();
                    long jD2 = zz2Var.b.d();
                    a03 a03Var = zz2Var.b;
                    try {
                        jo8 jo8Var2 = a03Var.b;
                        a03Var.f(go5VarB);
                        a03Var.g(s0bVarC);
                        a03Var.e(tz2VarA);
                        a03Var.h(jD);
                        a03Var.b = jo8Var;
                        tz2VarA.v();
                        try {
                            function1.invoke(n1bVar);
                            tz2VarA.p();
                            a03 a03Var2 = zz2Var.b;
                            a03Var2.f(go5VarB2);
                            a03Var2.g(s0bVarC2);
                            a03Var2.e(tz2VarA2);
                            a03Var2.h(jD2);
                            a03Var2.b = jo8Var2;
                            n1bVar.b = p66Var2;
                            return Unit.a;
                        } catch (Throwable th) {
                            p66Var = p66Var2;
                            try {
                                tz2VarA.p();
                                a03 a03Var3 = zz2Var.b;
                                a03Var3.f(go5VarB2);
                                a03Var3.g(s0bVarC2);
                                a03Var3.e(tz2VarA2);
                                a03Var3.h(jD2);
                                a03Var3.b = jo8Var2;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                n1bVar.b = p66Var;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        p66Var = p66Var2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    p66Var = p66Var2;
                }
                break;
            case 9:
                String str2 = (String) obj5;
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                String transactionId = ((LegacyActionMessageViewModel) obj6).getTransactionId();
                Integer shipmentStatus = ((OrderShippingData) obj4).getShipmentStatus();
                int iIntValue = shipmentStatus != null ? shipmentStatus.intValue() : 0;
                ReturnShippingNavigatorImpl returnShippingNavigatorImpl = (ReturnShippingNavigatorImpl) returnShippingNavigator;
                returnShippingNavigatorImpl.getClass();
                NavigatorController navigatorController3 = returnShippingNavigatorImpl.navigatorController;
                ReturnOrderProJetFragment.Companion companion7 = ReturnOrderProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                Fragment fragmentInstantiate5 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, ReturnOrderProJetFragment.class.getName());
                companion7.getClass();
                fragmentInstantiate5.setArguments(sz.b(new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, transactionId), new Pair("shipment_id", str2), new Pair("shipment_status", Integer.valueOf(iIntValue))));
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.transitionFragment((ReturnOrderProJetFragment) fragmentInstantiate5, animationSet3);
                return Unit.a;
            case 10:
                return LifecycleEffectKt.LifecycleEventEffect$lambda$1$0((LifecycleOwner) obj6, (Lifecycle.Event) obj5, (twc) obj4, (n06) obj);
            case 11:
                return LifecycleEffectKt.LifecycleStartEffectImpl$lambda$0$0((LifecycleOwner) obj6, (LifecycleStartStopEffectScope) obj5, (Function1) obj4, (n06) obj);
            case 12:
                return LifecycleEffectKt.LifecycleResumeEffectImpl$lambda$0$0((LifecycleOwner) obj6, (LifecycleResumePauseEffectScope) obj5, (Function1) obj4, (n06) obj);
            case 13:
                LiveData liveData = (LiveData) obj6;
                jca jcaVar2 = new jca((twc) obj4, b2);
                liveData.observe((LifecycleOwner) obj5, jcaVar2);
                return new pkb(liveData, jcaVar2);
            case 14:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, (String) obj6, null, new ry0(obj5, obj4, (byte) 19), 6);
                return Unit.a;
            case 15:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, (String) obj6, null, new ry0(obj5, obj4, (byte) 20), 6);
                return Unit.a;
            case 16:
                SnapshotStateList snapshotStateList = (SnapshotStateList) obj6;
                Function0 function0 = (Function0) obj5;
                Function1 function2 = (Function1) obj4;
                DragAndDropEvent dragAndDropEvent = (DragAndDropEvent) obj;
                dragAndDropEvent.getClass();
                if (dragAndDropEvent instanceof DragAndDropEvent.Move) {
                    DragAndDropEvent.Move move = (DragAndDropEvent.Move) dragAndDropEvent;
                    Collections.swap(snapshotStateList, move.fromIndex, move.toIndex);
                } else {
                    if (!(dragAndDropEvent instanceof DragAndDropEvent.DragEnd)) {
                        muk.q();
                        return null;
                    }
                    if (((Boolean) function0.invoke()).booleanValue()) {
                        DragAndDropEvent.DragEnd dragEnd = (DragAndDropEvent.DragEnd) dragAndDropEvent;
                        dragEnd.settleCancelled = true;
                        function2.invoke(new CameraAction.MediaItemDragDelete(dragEnd.index));
                    } else {
                        snapshotStateList.getClass();
                        function2.invoke(new CameraAction.MediaItemsRearranged(d0i.b(snapshotStateList).c, ((DragAndDropEvent.DragEnd) dragAndDropEvent).index));
                    }
                }
                return Unit.a;
            case 17:
                CameraOpenConfig cameraOpenConfig = (CameraOpenConfig) obj6;
                FragmentResultRequestKey fragmentResultRequestKey5 = (FragmentResultRequestKey) obj4;
                GalleryNavigation galleryNavigation = (GalleryNavigation) obj;
                int i = MediaSelectionViewModel.k;
                galleryNavigation.getClass();
                PermissionFlow permissionFlow = ((MediaSelectionViewModel) obj5).arguments.permissionFlow;
                GalleryNavigationImpl galleryNavigationImpl = (GalleryNavigationImpl) galleryNavigation;
                fragmentResultRequestKey5.getClass();
                permissionFlow.getClass();
                InternalImageSelectionOpenHelper internalImageSelectionOpenHelper = galleryNavigationImpl.imageSelectionOpenHelper;
                if (permissionFlow.equals(PermissionFlow.SystemPicker.INSTANCE) || permissionFlow.equals(PermissionFlow.Default.INSTANCE)) {
                    permissionResultHandler = galleryNavigationImpl.defaultPermissionResultHandler;
                } else {
                    if (!permissionFlow.equals(PermissionFlow.ManageMenu.INSTANCE) && !permissionFlow.equals(PermissionFlow.DirectActions.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    permissionResultHandler = galleryNavigationImpl.galleryCameraPermissionResultHandler;
                }
                je2.c(internalImageSelectionOpenHelper.appCoroutineScope, null, null, new InternalImageSelectionOpenHelper$openCamera$1(internalImageSelectionOpenHelper, permissionResultHandler, new y8((Object) galleryNavigationImpl, (Object) fragmentResultRequestKey5, (Object) cameraOpenConfig, (Object) permissionFlow, (byte) 8), null), 3);
                return Unit.a;
            case 18:
                kih kihVar = (kih) obj5;
                je2.c((uj4) obj6, null, null, new wcj(kihVar, ((Float) obj).floatValue(), supportFragmentManager, b2), 3).k(new vjc(kihVar, (Function0) obj4, (byte) 1));
                return Unit.a;
            case 19:
                Map<String, ? extends List<DynamicCatalogAttributeOption>> map = (Map) obj;
                map.getClass();
                ItemUploadFormData itemUploadFormData = ((ChildAttributesContext) obj6).formData;
                return ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, null, null, null, ((AttributeChildrenOperationsImpl) ((ModelChildAttributesHandler) obj5).attributeChildrenOperations).mergeDynamicAttributesSelection((Map) obj4, map, itemUploadFormData.dynamicAttributesSelectionValuesAndSources), null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -2049, 4194303);
            case 20:
                String str3 = (String) obj5;
                String str4 = (String) obj4;
                String str5 = (String) obj;
                str5.getClass();
                if (!((SelectableItemBox) obj6).isSelected) {
                    str3 = str4;
                }
                return b2.a(str5, " ", str3);
            case 21:
                rtc rtcVar = (rtc) obj5;
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj4;
                if (((Set) obj6).contains(obj) && (objD = rtcVar.b.d(obj)) != null) {
                    if (objD instanceof mwc) {
                        mwc mwcVar = (mwc) objD;
                        Object[] objArr = mwcVar.b;
                        long[] jArr = mwcVar.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j = jArr[i2];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                                    for (int i4 = 0; i4 < i3; i4++) {
                                        if ((255 & j) < 128) {
                                            y8h y8hVar = (y8h) objArr[(i2 << 3) + i4];
                                            Object obj7 = objectRef.a;
                                            if (obj7 == null) {
                                                obj3 = obj7;
                                                ArrayList arrayList = new ArrayList();
                                                objectRef.a = arrayList;
                                                obj3 = arrayList;
                                            }
                                            obj3 = obj7;
                                            ((List) obj3).add(y8hVar);
                                        }
                                        j >>= 8;
                                    }
                                    if (i3 == 8) {
                                        if (i2 != length) {
                                            i2++;
                                        }
                                    }
                                } else if (i2 != length) {
                                    i2++;
                                }
                            }
                        }
                    } else {
                        y8h y8hVar2 = (y8h) objD;
                        Object obj8 = objectRef.a;
                        if (obj8 == null) {
                            obj2 = obj8;
                            ArrayList arrayList2 = new ArrayList();
                            objectRef.a = arrayList2;
                            obj2 = arrayList2;
                        }
                        obj2 = obj8;
                        ((List) obj2).add(y8hVar2);
                    }
                }
                return Unit.a;
            case 22:
                ((EventBuilder) obj).getClass();
                return EventBuilder.myOrdersClick((MyOrdersTarget) obj6, ((GsonSerializer) ((MyOrdersAnalyticsImpl) obj5).jsonSerializer).toJson((MyOrdersFilterClickTargetDetails) obj4));
            case 23:
                Integer num = (Integer) obj;
                int iIntValue2 = num.intValue();
                ((Function1) obj6).invoke(num);
                je2.c((uj4) obj5, null, null, new MyOrdersTabsScreenKt$MyOrdersTabsContent$3$2$1$1((o1e) obj4, iIntValue2, null), 3);
                return Unit.a;
            case 24:
                AdsNavigator adsNavigator = (AdsNavigator) obj;
                int i5 = NewsFeedViewModel.k;
                adsNavigator.getClass();
                ((AdsNavigatorImpl) adsNavigator).navigateToAdControlsBottomSheet(((NewsFeedViewModel) obj6).screen, (BannerAd) obj5, (FragmentResultRequestKey) obj4);
                return Unit.a;
            case 25:
                String str6 = (String) obj5;
                int i6 = NotificationSettingsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj6).name();
                String value2 = ((NotificationSettingsEmailConfirmationAction) obj4).getValue();
                strName.getClass();
                str6.getClass();
                value2.getClass();
                email_confirmation.a aVarB = email_confirmation.b();
                aVarB.e(strName);
                aVarB.d(str6);
                aVarB.a(value2);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 26:
                Money money = (Money) obj6;
                String str7 = (String) obj4;
                ((EventBuilder) obj).getClass();
                float fFloatValue = money.getAmount().floatValue();
                String currencyCode = money.getCurrencyCode();
                String lowerCase = ((BuyerOfferOpeningOrigin) obj5).name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                open_offer_screen.a aVarB2 = open_offer_screen.b();
                aVarB2.b(fFloatValue);
                if (currencyCode != null) {
                    aVarB2.a(currencyCode);
                }
                aVarB2.e(lowerCase);
                aVarB2.g(str7);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 27:
                ExoPlayer exoPlayer = (ExoPlayer) obj6;
                AppHealth appHealth = (AppHealth) obj5;
                Context context = (Context) obj4;
                Context context2 = (Context) obj;
                context2.getClass();
                try {
                    PlayerView playerView = new PlayerView(context2);
                    playerView.setPlayer(exoPlayer);
                    playerView.setResizeMode(4);
                    playerView.setUseController(false);
                    playerView.setArtworkDisplayMode(2);
                    playerView.setShutterBackgroundColor(context.getColor(R$color.vinted_background_light));
                    return playerView;
                } catch (Exception e) {
                    a aVar = (a) exoPlayer;
                    aVar.Y(false);
                    aVar.e0();
                    LogSender.b(((AppHealthImpl) appHealth).logSender, e, null, new AdditionalFields("Video_Onboarding", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
                    return new View(context2);
                }
            case 28:
                OrderHelpViewModel orderHelpViewModel = (OrderHelpViewModel) obj6;
                AiPoweredHelpContext.MemberSide memberSide = (AiPoweredHelpContext.MemberSide) obj5;
                String str8 = (String) obj4;
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                OrderHelpViewModel.Companion companion8 = OrderHelpViewModel.Companion;
                helpNavigator.getClass();
                HelpCenterAccessChannel accessChannel = orderHelpViewModel.arguments.getAccessChannel();
                if (memberSide == null || str8 == null) {
                    Log.Companion.c(Log.Companion, new AiPoweredHelpContextUnavailableException(memberSide, str8, orderHelpViewModel.arguments));
                } else {
                    aiPoweredHelpContext = new AiPoweredHelpContext(str8, memberSide);
                }
                ((HelpNavigatorImpl) helpNavigator).goToAiPoweredHelp(accessChannel, aiPoweredHelpContext);
                return Unit.a;
            default:
                return OrderSummaryScreenKt.ItemNote$lambda$0$0((String) obj6, (SummaryItem) obj5, (Function1) obj4, (StringFormatterBuilder) obj);
        }
    }

    public /* synthetic */ p9a(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }
}
