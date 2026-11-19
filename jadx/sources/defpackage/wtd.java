package defpackage;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiNative;
import com.inmobi.media.C6087je;
import com.inmobi.media.Pc;
import com.onetrust.otpublishers.headless.gpp.b;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.ProgressIndicatorComponent;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonCreditCardAddScreens;
import com.vinted.analytics.CommonReturnFromType;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.ContactDetailsType;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.MediaPermissionUserPermissionState;
import com.vinted.analytics.MediaPermissionUserPermissionType;
import com.vinted.analytics.MediaPermissionUserTrigger;
import com.vinted.analytics.PaymentOptionsClickAction;
import com.vinted.analytics.PaymentOptionsClickTarget;
import com.vinted.analytics.ShipmentJourneyTargets;
import com.vinted.analytics.ShippingAddressAutocompleteFailuresScreen;
import com.vinted.analytics.ShippingAddressAutocompleteFailuresScreenLocation;
import com.vinted.analytics.ShippingAddressAutocompleteFailuresTarget;
import com.vinted.analytics.ShippingAddressScreenLocation;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPanelKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.creditcardadd.navigators.CreditCardFragmentHolder;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerScreenKt$InitializeCreditCardAddFragment$1$1$1;
import com.vinted.feature.paymentsauthorization.analytics.RedirectAuthAnalyticsImpl;
import com.vinted.feature.paymentsauthorization.analytics.a;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthEvent;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthResult;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthType;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.size.dimensions.DimensionInput;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.report.report.ReportArguments;
import com.vinted.feature.trust.report.report.ReportState;
import com.vinted.feature.trust.report.report.ReportViewModel;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.address.analytics.AddressScreenLocation;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.mediapreview.navigator.MediaNavigatorImpl;
import com.vinted.shared.photopicker.camera.tracking.PhotoPickerAnalytics;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel;
import events.contact_details.screen;
import events.credit_card_add.return_from_redirect;
import events.media_permission.user.state;
import events.shipment_journey.click;
import events.shipping_address.autocomplete_failures;
import events.user.view_shipping_price;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wtd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wtd(GalleryOpenConfig galleryOpenConfig, MediaPermissionUserTrigger mediaPermissionUserTrigger, PhotoPickerAnalytics photoPickerAnalytics, GalleryAccessLevel galleryAccessLevel) {
        this.a = (byte) 10;
        this.b = galleryOpenConfig;
        this.c = mediaPermissionUserTrigger;
        this.d = galleryAccessLevel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MediaPermissionUserPermissionState mediaPermissionUserPermissionState;
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                uyd uydVar = (uyd) obj3;
                pp ppVar = (pp) obj2;
                ba4 ba4Var = (ba4) obj;
                long j = ((xuh) ((nyb) obj4).invoke()).a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                if (fIntBitsToFloat > BitmapDescriptorFactory.HUE_RED) {
                    n1b n1bVar = (n1b) ba4Var;
                    float fU0 = n1bVar.u0(cud.a);
                    zz2 zz2Var = n1bVar.a;
                    float fU1 = n1bVar.u0(uydVar.b(n1bVar.getLayoutDirection()));
                    float fA = ppVar.a(f5c.b(fIntBitsToFloat), f5c.b((Float.intBitsToFloat((int) (zz2Var.b() >> 32)) - fU1) - n1bVar.u0(uydVar.c(n1bVar.getLayoutDirection()))), n1bVar.getLayoutDirection()) + fU1;
                    float f = fIntBitsToFloat / 2.0f;
                    float f2 = fA + f;
                    float f3 = (f2 - f) - fU0;
                    float f4 = f3 < BitmapDescriptorFactory.HUE_RED ? 0.0f : f3;
                    float f5 = f2 + f + fU0;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz2Var.b() >> 32));
                    float f6 = f5 > fIntBitsToFloat2 ? fIntBitsToFloat2 : f5;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L));
                    float f7 = (-fIntBitsToFloat3) / 2.0f;
                    float f8 = fIntBitsToFloat3 / 2.0f;
                    nj3.a.getClass();
                    a03 a03Var = zz2Var.b;
                    long jD = a03Var.d();
                    a03Var.a().v();
                    try {
                        a03Var.a.h(f4, f7, f6, f8, 0);
                        n1bVar.a();
                    } finally {
                        u42.c(a03Var, jD);
                    }
                } else {
                    ((n1b) ba4Var).a();
                }
                return Unit.a;
            case 1:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new ry0(obj3, obj2, (byte) 26), (String) obj4);
                return Unit.a;
            case 2:
                Function1 function1 = (Function1) obj4;
                DimensionInput dimensionInput = (DimensionInput) obj3;
                twc twcVar = (twc) obj2;
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                if (!d38Var.getHasFocus() && ((Boolean) twcVar.getValue()).booleanValue()) {
                    String str = dimensionInput.value;
                    function1.invoke(str != null ? str : "");
                }
                twcVar.setValue(Boolean.valueOf(d38Var.getHasFocus()));
                return Unit.a;
            case 3:
                ParcelDimensionsState parcelDimensionsState = (ParcelDimensionsState) obj2;
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                int i = ParcelDimensionsViewModel.k;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToPackagingOptionEducation(((PackageSize) obj4).getId(), ((ParcelDimensionsViewModel) obj3).arguments.verificationService, parcelDimensionsState.width.value, parcelDimensionsState.height.value, parcelDimensionsState.length.value, parcelDimensionsState.weight.value);
                return Unit.a;
            case 4:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.i(eventBuilder, (String) obj3, (CommonScreenDisplayMode) obj2, PaymentOptionsClickTarget.select_payment_method, ((PaymentMethod) obj4).name(), null, 34);
            case 5:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                return EventBuilder.i(eventBuilder2, (String) obj4, (CommonScreenDisplayMode) obj3, PaymentOptionsClickTarget.submit_payment_method, (String) obj2, PaymentOptionsClickAction.proceed_back_to_checkout, 2);
            case 6:
                uj4 uj4Var = (uj4) obj4;
                nx7 nx7Var = (nx7) obj3;
                Function1 function2 = (Function1) obj2;
                LifecycleOwner lifecycleOwner = (Fragment) obj;
                lifecycleOwner.getClass();
                CreditCardFragmentHolder creditCardFragmentHolder = lifecycleOwner instanceof CreditCardFragmentHolder ? (CreditCardFragmentHolder) lifecycleOwner : null;
                je2.c(uj4Var, null, null, new PaymentOptionsContainerScreenKt$InitializeCreditCardAddFragment$1$1$1(nx7Var, creditCardFragmentHolder, null), 3);
                if (creditCardFragmentHolder != null) {
                    function2.invoke(new x4e(1, creditCardFragmentHolder, CreditCardFragmentHolder.class, "completeCardAdd", "completeCardAdd(Landroid/net/Uri;)V", 0, (byte) 7));
                }
                return Unit.a;
            case 7:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$4$0((ComposeScrollVisibilityProvider) obj4, (FirstVisibleCapability) obj3, (twc) obj2, (n06) obj);
            case 8:
                return Pc.a((Pc) obj4, (C6087je) obj3, (AdMetaInfo) obj2, (InMobiNative) obj);
            case 9:
                List<String> listC = (ArrayList) obj4;
                Integer num = (Integer) obj3;
                String str2 = (String) obj2;
                MediaNavigator mediaNavigator = (MediaNavigator) obj;
                mediaNavigator.getClass();
                if (listC.isEmpty()) {
                    listC = cp3.c(str2);
                }
                ((MediaNavigatorImpl) mediaNavigator).goToFullScreenMedia(listC, num);
                return Unit.a;
            case 10:
                GalleryOpenConfig galleryOpenConfig = (GalleryOpenConfig) obj4;
                MediaPermissionUserTrigger mediaPermissionUserTrigger = (MediaPermissionUserTrigger) obj3;
                GalleryAccessLevel galleryAccessLevel = (GalleryAccessLevel) obj2;
                int i2 = PhotoPickerAnalytics.a;
                ((EventBuilder) obj).getClass();
                String strName = galleryOpenConfig.screenOrigin.name();
                MediaPermissionUserPermissionType mediaPermissionUserPermissionType = MediaPermissionUserPermissionType.photo_library;
                if (Intrinsics.c(galleryAccessLevel, GalleryAccessLevel.Full.INSTANCE)) {
                    mediaPermissionUserPermissionState = MediaPermissionUserPermissionState.authorized;
                } else if (Intrinsics.c(galleryAccessLevel, GalleryAccessLevel.Partial.INSTANCE)) {
                    mediaPermissionUserPermissionState = MediaPermissionUserPermissionState.limited;
                } else {
                    if (!Intrinsics.c(galleryAccessLevel, GalleryAccessLevel.Denied.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    mediaPermissionUserPermissionState = MediaPermissionUserPermissionState.denied;
                }
                String str3 = galleryOpenConfig.uploadSessionId;
                strName.getClass();
                mediaPermissionUserPermissionType.getClass();
                mediaPermissionUserTrigger.getClass();
                mediaPermissionUserPermissionState.getClass();
                state.a aVarB = state.b();
                aVarB.a(strName);
                aVarB.d(mediaPermissionUserPermissionType.getProto());
                aVarB.h(mediaPermissionUserTrigger.getProto());
                aVarB.g(mediaPermissionUserPermissionState.getProto());
                if (str3 != null) {
                    aVarB.e(str3);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 11:
                int i3 = PhotoPickerAnalytics.a;
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick((UserTargets) obj4, "gallery", ((GsonSerializer) ((PhotoPickerAnalytics) obj3).jsonSerializer).toJson(g12.b("entry_point", ((Screen) obj2).name())));
            case 12:
                ArrayList<ume> arrayList = (ArrayList) obj3;
                ArrayList<ume> arrayList2 = (ArrayList) obj2;
                ume.a aVar = (ume.a) obj;
                ole oleVar = ole.a;
                aVar.getClass();
                int i4 = 0;
                for (ume umeVar : (ArrayList) obj4) {
                    aVar.m(umeVar, 0, i4, BitmapDescriptorFactory.HUE_RED);
                    i4 += umeVar.b;
                }
                for (ume umeVar2 : arrayList) {
                    aVar.m(umeVar2, 0, i4, BitmapDescriptorFactory.HUE_RED);
                    i4 += umeVar2.b;
                }
                for (ume umeVar3 : arrayList2) {
                    aVar.m(umeVar3, 0, i4, BitmapDescriptorFactory.HUE_RED);
                    i4 += umeVar3.b;
                }
                return Unit.a;
            case 13:
                return PriceBreakdownPanelKt.PriceBreakdownPanel$lambda$1$0$0((PriceBreakdownState) obj4, (String) obj3, (String) obj2, (j8h) obj);
            case 14:
                return ProgressIndicatorComponent.Render$lambda$8$lambda$7((LayoutSchemaUiModel.ProgressIndicatorUiModel) obj4, (ProgressIndicatorComponent) obj3, (OfferUiState) obj2, (j8h) obj);
            case 15:
                String str4 = (String) obj4;
                CommonCreditCardAddLocations commonCreditCardAddLocations = (CommonCreditCardAddLocations) obj3;
                CommonReturnFromType commonReturnFromType = (CommonReturnFromType) obj2;
                ((EventBuilder) obj).getClass();
                String str5 = str4 != null ? str4 : "";
                commonCreditCardAddLocations.getClass();
                return_from_redirect.a aVarB2 = return_from_redirect.b();
                aVarB2.a(str5);
                aVarB2.d(commonCreditCardAddLocations.getProto());
                aVarB2.e(commonReturnFromType.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 16:
                ((EventBuilder) obj).getClass();
                events.checkout.return_from_redirect.a aVarB3 = events.checkout.return_from_redirect.b();
                aVarB3.a((String) obj4);
                aVarB3.d((String) obj3);
                aVarB3.e(((CommonReturnFromType) obj2).getProto());
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 17:
                RedirectAuthAnalyticsImpl redirectAuthAnalyticsImpl = (RedirectAuthAnalyticsImpl) obj3;
                String str6 = (String) obj2;
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                eventBuilder3.getClass();
                int i5 = a.a[((RedirectAuthType) obj4).ordinal()];
                if (i5 == 1) {
                    CommonCreditCardAddScreens commonCreditCardAddScreens = CommonCreditCardAddScreens.web_view_redirect;
                    redirectAuthAnalyticsImpl.getClass();
                    return EventBuilder.creditCardAddScreen(commonCreditCardAddScreens, str6, str6.length() == 0 ? CommonCreditCardAddLocations.settings : CommonCreditCardAddLocations.checkout, null);
                }
                if (i5 == 2) {
                    return EventBuilder.c(eventBuilder3, CommonCheckoutScreens.web_view_checkout, str6, null, null, null, null, null, 124);
                }
                muk.q();
                return null;
            case 18:
                Function1 function3 = (Function1) obj4;
                Function1 function4 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                RedirectAuthEvent redirectAuthEvent = (RedirectAuthEvent) obj;
                if (redirectAuthEvent instanceof RedirectAuthEvent.HandleBackEvent) {
                    function3.invoke(RedirectAuthResult.Cancelled.INSTANCE);
                } else if (redirectAuthEvent instanceof RedirectAuthEvent.ReturnResult) {
                    function4.invoke(((RedirectAuthEvent.ReturnResult) redirectAuthEvent).uri);
                } else {
                    if (!(redirectAuthEvent instanceof RedirectAuthEvent.ExternalAppNotFound)) {
                        muk.q();
                        return null;
                    }
                    function0.invoke();
                }
                return Unit.a;
            case 19:
                String str7 = (String) obj4;
                TrustNavigator trustNavigator = (TrustNavigator) obj;
                int i6 = ReportSubmitViewModel.k;
                trustNavigator.getClass();
                AdminAlertType adminAlertType = AdminAlertType.MSG_THREAD;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                ReportArguments reportArguments = ((ReportSubmitViewModel) obj2).arguments.reportArguments;
                TrustNavigator.c(trustNavigator, adminAlertType, str7, zBooleanValue, reportArguments.formattedLogin, reportArguments.reportItem, null, false, 96);
                return Unit.a;
            case 20:
                ReportViewModel reportViewModel = (ReportViewModel) obj4;
                ReportArguments reportArguments2 = reportViewModel.reportArguments;
                TrustNavigator.b((TrustNavigator) obj, reportArguments2.messageThreadId, reportArguments2.user, reportArguments2.formattedLogin, (ReportReason) obj2, reportViewModel.alertType, ((ReportState) reportViewModel.state.a.getValue()).sessionId, reportViewModel.reportArguments.itemId, b.asReportItem((SelectedReportItem) obj3), null, null, pui.Targets_check_electronics_verification_VALUE);
                return Unit.a;
            case 21:
                ShippingNavigator shippingNavigator2 = (ShippingNavigator) obj;
                int i7 = RequestReturnViewModel.k;
                shippingNavigator2.getClass();
                ShippingNavigator.b(shippingNavigator2, (ShippingAddress) obj4, new UserAddressAnalyticsData.Global(null, AddressScreenLocation.RETURN_LABEL_GENERATION, 1, null), (FragmentResultRequestKey) obj3, (String) obj2, 2);
                return Unit.a;
            case 22:
                Observable observable = (Observable) obj;
                observable.getClass();
                return observable.flatMap(new zpf(new hza(new AtomicInteger(0), (List) obj4, (Function1) obj3, (Scheduler) obj2), (byte) 4), Integer.MAX_VALUE);
            case 23:
                xjg xjgVar = (xjg) obj4;
                ekg ekgVar = (ekg) obj2;
                lwc lwcVar = xjgVar.b;
                if (lwcVar.a(obj3)) {
                    vke.r(l10.b(obj3, "Key ", " was used multiple times "));
                    return null;
                }
                xjgVar.a.remove(obj3);
                lwcVar.n(obj3, ekgVar);
                return new yjg(xjgVar, obj3, ekgVar);
            case 24:
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj2;
                ase aseVar = (ase) obj;
                if (((fqc) obj4).c(aseVar.c, (d2h) obj3)) {
                    aseVar.a();
                    booleanRef.a = true;
                }
                return Unit.a;
            case 25:
                ShipmentJourneyTargets shipmentJourneyTargets = (ShipmentJourneyTargets) obj4;
                String str8 = (String) obj3;
                String str9 = (String) obj2;
                ((EventBuilder) obj).getClass();
                shipmentJourneyTargets.getClass();
                str8.getClass();
                click.a aVarB4 = click.b();
                aVarB4.b();
                aVarB4.e(shipmentJourneyTargets.getProto());
                aVarB4.g(str8);
                if (str9 != null) {
                    aVarB4.f(str9);
                }
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 26:
                String str10 = (String) obj3;
                ContactDetailsType contactDetailsType = (ContactDetailsType) obj2;
                ((EventBuilder) obj).getClass();
                String strName2 = ((Screen) obj4).name();
                strName2.getClass();
                str10.getClass();
                contactDetailsType.getClass();
                screen.a aVarB5 = screen.b();
                aVarB5.d(strName2);
                aVarB5.a(str10);
                aVarB5.f(contactDetailsType.getProto());
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 27:
                String str11 = (String) obj4;
                ShippingAddressAutocompleteFailuresScreenLocation shippingAddressAutocompleteFailuresScreenLocation = (ShippingAddressAutocompleteFailuresScreenLocation) obj3;
                ShippingAddressAutocompleteFailuresTarget shippingAddressAutocompleteFailuresTarget = (ShippingAddressAutocompleteFailuresTarget) obj2;
                ((EventBuilder) obj).getClass();
                ShippingAddressAutocompleteFailuresScreen shippingAddressAutocompleteFailuresScreen = ShippingAddressAutocompleteFailuresScreen.shipping_address_update;
                shippingAddressAutocompleteFailuresScreen.getClass();
                shippingAddressAutocompleteFailuresScreenLocation.getClass();
                shippingAddressAutocompleteFailuresTarget.getClass();
                autocomplete_failures.a aVarB6 = autocomplete_failures.b();
                aVarB6.d(shippingAddressAutocompleteFailuresScreen.getProto());
                if (str11 != null) {
                    aVarB6.a(str11);
                }
                aVarB6.e(shippingAddressAutocompleteFailuresScreenLocation.getProto());
                aVarB6.g(shippingAddressAutocompleteFailuresTarget.getProto());
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 28:
                ((EventBuilder) obj).getClass();
                return EventBuilder.shippingAddressScreen(((Screen) obj4).name(), (String) obj3, (ShippingAddressScreenLocation) obj2);
            default:
                String str12 = (String) obj2;
                String strA = hqc.a((EventBuilder) obj, (Screen) obj4);
                view_shipping_price.a aVarC = view_shipping_price.c();
                aVarC.a((List) obj3);
                aVarC.e(strA);
                if (str12 != null) {
                    aVarC.d(str12);
                }
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarC.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
        }
    }

    public /* synthetic */ wtd(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
