package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.DashPathEffect;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import com.github.mikephil.charting.data.Entry;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.extensions.ColorsKt;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.feature.bumps.api.response.BumpAgainSuggestion;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainProJetFragment;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handleEncryptedCvv$1;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionV2;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider;
import com.vinted.feature.closetpromo.impl.R$id;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel;
import com.vinted.feature.closetpromo.performance.SimpleLineEntriesBuilder;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.conversation.navigator.ConversationOpeningOrigin;
import com.vinted.feature.help.api.response.LiveChatTicketResponse;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalViewModel;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel;
import com.vinted.feature.payments.EncryptedCvv;
import com.vinted.feature.pushnotifications.PushNotificationDisplayError;
import com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.address.ShippingAddressAction;
import com.vinted.feature.shipping.address.ShippingAddressProJetUIFragment;
import com.vinted.feature.shipping.address.ShippingAddressViewModel;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkFragment;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel$onAddressUpdated$1;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetViewModel;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetViewModel$sendEvent$1;
import com.vinted.feature.shipping.pudo.list.ShippingPointListAction;
import com.vinted.feature.shipping.selection.ShippingPointSelectionResult;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionListItem;
import com.vinted.feature.taxpayers.TaxPayersFormResult;
import com.vinted.feature.taxpayers.TaxPayersInfoType;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl;
import com.vinted.feature.taxpayers.TaxpayersHomepageVisibilityAction;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$onLinkClicked$1;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationProJetUIFragment;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.individualform.TinInfo;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import com.vinted.views.R$dimen;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hfh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hfh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Iterable iterableS0;
        String code;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ifh ifhVar = (ifh) obj2;
                l9g l9gVar = (l9g) ((so8) obj);
                l9gVar.z(l9gVar.t.getDensity() * ifhVar.c);
                l9gVar.B(ifhVar.d);
                l9gVar.m(ifhVar.e);
                l9gVar.h(ifhVar.f);
                l9gVar.C(ifhVar.g);
                return Unit.a;
            case 1:
                ShipmentJourneyAnchoredAdManager shipmentJourneyAnchoredAdManager = (ShipmentJourneyAnchoredAdManager) obj;
                int i = ShipmentJourneyViewModel.k;
                shipmentJourneyAnchoredAdManager.getClass();
                Boolean bool = (Boolean) ((ShipmentJourneyViewModel) obj2).savedStateHandle.get("ad_was_closed");
                shipmentJourneyAnchoredAdManager.userActions.i(new ShipmentJourneyAnchoredAdManager.ScreenAction.ScreenCreated(bool != null ? bool.booleanValue() : false));
                return Unit.a;
            case 2:
                AddressSearchResult addressSearchResult = (AddressSearchResult) obj;
                ShippingAddressProJetUIFragment.Companion companion = ShippingAddressProJetUIFragment.Companion;
                addressSearchResult.getClass();
                ((ShippingAddressViewModel) ((ShippingAddressProJetUIFragment) obj2).viewModel$delegate.getA()).handleAction(new ShippingAddressAction.AddressSearchResultReceived(addressSearchResult));
                return Unit.a;
            case 3:
                ShippingAddressViewModel shippingAddressViewModel = (ShippingAddressViewModel) obj2;
                LifecycleStartStopEffectScope lifecycleStartStopEffectScope = (LifecycleStartStopEffectScope) obj;
                lifecycleStartStopEffectScope.getClass();
                shippingAddressViewModel.handleAction(ShippingAddressAction.Start.INSTANCE);
                return new dkh(lifecycleStartStopEffectScope, shippingAddressViewModel);
            case 4:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.r(j8hVar, ((ShippingLabelTypeSelectionListItem.ShippingLabelType) obj2).isSelected);
                return Unit.a;
            case 5:
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToDiscountsBottomSheet(((ShippingPointListAction.DiscountInfoClicked) ((ShippingPointListAction) obj2)).discounts);
                return Unit.a;
            case 6:
                CameraPosition cameraPosition = (CameraPosition) obj2;
                nw2 nw2Var = (nw2) obj;
                nw2Var.getClass();
                if (cameraPosition != null) {
                    synchronized (nw2Var.e) {
                        GoogleMap googleMapB = nw2Var.b();
                        if (googleMapB == null) {
                            ((yzh) nw2Var.d).setValue(cameraPosition);
                        } else {
                            googleMapB.moveCamera(CameraUpdateFactory.newCameraPosition(cameraPosition));
                        }
                        Unit unit = Unit.a;
                    }
                }
                return Unit.a;
            case 7:
                ShippingPointSelectionProJetViewModel shippingPointSelectionProJetViewModel = (ShippingPointSelectionProJetViewModel) obj2;
                ShippingPointEntity shippingPointEntity = (ShippingPointEntity) obj;
                shippingPointEntity.getClass();
                ShippingPointSelectionProJetViewModel.Event.Submitted submitted = new ShippingPointSelectionProJetViewModel.Event.Submitted(new ShippingPointSelectionResult(shippingPointEntity.carrierCode, shippingPointEntity.shippingDeliveryType, shippingPointEntity.nearbyShippingPoint.getPoint(), shippingPointEntity.rateUuid, shippingPointEntity.rootRateUuid));
                shippingPointSelectionProJetViewModel.getClass();
                je2.c(shippingPointSelectionProJetViewModel, null, null, new ShippingPointSelectionProJetViewModel$sendEvent$1(shippingPointSelectionProJetViewModel, submitted, null), 3);
                shippingPointSelectionProJetViewModel.backNavigationHandler.dispatch(new dlh((byte) 15));
                return Unit.a;
            case 8:
                UserAddress userAddress = (UserAddress) obj;
                ShippingSettingsReworkFragment.Companion companion2 = ShippingSettingsReworkFragment.Companion;
                userAddress.getClass();
                ShippingSettingsReworkViewModel shippingSettingsReworkViewModel = (ShippingSettingsReworkViewModel) ((ShippingSettingsReworkFragment) obj2).viewModel$delegate.getA();
                shippingSettingsReworkViewModel.getClass();
                VintedViewModel.launchWithProgress$default(shippingSettingsReworkViewModel, shippingSettingsReworkViewModel, false, new ShippingSettingsReworkViewModel$onAddressUpdated$1(userAddress, shippingSettingsReworkViewModel, null), 1, null);
                return Unit.a;
            case 9:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j(((ItemBoxViewEntity) obj2).accessibilityLabel, j8hVar2);
                return Unit.a;
            case 10:
                SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance simplePerformance = (SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance) obj2;
                Context context = (Context) obj;
                context.getClass();
                dgb dgbVar = new dgb(context);
                dgbVar.setId(R$id.cp_performance_line_chart);
                Float fValueOf = Float.valueOf(10.0f);
                dgbVar.setMaxVisibleValueCount(7);
                dgbVar.getLegend().a = false;
                dgbVar.setDoubleTapToZoomEnabled(false);
                dgbVar.setDragEnabled(false);
                dgbVar.setScaleXEnabled(false);
                dgbVar.setScaleYEnabled(false);
                dgbVar.setHighlightPerTapEnabled(false);
                dgbVar.setExtraLeftOffset(20.0f);
                dgbVar.a();
                rel xAxis = dgbVar.getXAxis();
                xAxis.s = false;
                xAxis.r = false;
                xAxis.w = true;
                int size = simplePerformance.dates.size();
                if (size > 25) {
                    size = 25;
                }
                if (size < 2) {
                    size = 2;
                }
                xAxis.n = size;
                xAxis.q = true;
                xAxis.f = new qj9(simplePerformance.dates);
                xAxis.a = true;
                xAxis.F = rel.a.BOTTOM;
                xAxis.c = ahk.c(10.0f);
                dgbVar.setExtraBottomOffset(10.0f);
                Resources resources = dgbVar.getResources();
                resources.getClass();
                xAxis.e = ResourcesCompatKt.getColorCompat(resources, Colors.GREYSCALE_LEVEL_3);
                dgbVar.setDescription(null);
                ggl axisRight = dgbVar.getAxisRight();
                Float[] fArr = {fValueOf, fValueOf};
                float[] fArr2 = new float[2];
                for (int i2 = 0; i2 < 2; i2++) {
                    fArr2[i2] = fArr[i2].floatValue();
                }
                axisRight.u = new DashPathEffect(fArr2, BitmapDescriptorFactory.HUE_RED);
                axisRight.s = false;
                axisRight.r = true;
                Resources resources2 = dgbVar.getResources();
                resources2.getClass();
                axisRight.g = ResourcesCompatKt.getColorCompat(resources2, Colors.GREYSCALE_LEVEL_4);
                Resources resources3 = dgbVar.getResources();
                resources3.getClass();
                axisRight.e = ResourcesCompatKt.getColorCompat(resources3, Colors.GREYSCALE_LEVEL_3);
                axisRight.A = true;
                axisRight.C = BitmapDescriptorFactory.HUE_RED;
                axisRight.D = Math.abs(axisRight.B - BitmapDescriptorFactory.HUE_RED);
                axisRight.b = ahk.c(10.0f);
                axisRight.o = 1.0f;
                axisRight.f874p = true;
                ggl axisLeft = dgbVar.getAxisLeft();
                axisLeft.t = false;
                axisLeft.s = false;
                axisLeft.r = false;
                axisLeft.F = false;
                axisLeft.A = true;
                axisLeft.C = BitmapDescriptorFactory.HUE_RED;
                axisLeft.D = Math.abs(axisLeft.B - BitmapDescriptorFactory.HUE_RED);
                dgbVar.getContext().getClass();
                SimpleLineEntriesBuilder simpleLineEntriesBuilder = SimpleLineEntriesBuilder.INSTANCE;
                List<SimpleClosetPromoPerformanceViewModel.LineData> list = simplePerformance.lineData;
                String str = simplePerformance.lastUpdated;
                simpleLineEntriesBuilder.getClass();
                list.getClass();
                str.getClass();
                LocalDate localDate = LocalDate.parse(str, SimpleLineEntriesBuilder.simpleUpdateDateFormatter);
                if (list.isEmpty()) {
                    iterableS0 = EmptyList.a;
                } else {
                    ListIterator<SimpleClosetPromoPerformanceViewModel.LineData> listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            SimpleClosetPromoPerformanceViewModel.LineData lineDataPrevious = listIterator.previous();
                            int i3 = lineDataPrevious.value;
                            LocalDate localDate2 = lineDataPrevious.date;
                            if (i3 != 0 || localDate.isEqual(localDate2) || !localDate.isBefore(localDate2)) {
                                iterableS0 = lp3.s0(list, listIterator.nextIndex() + 1);
                            }
                        } else {
                            iterableS0 = EmptyList.a;
                        }
                    }
                }
                Iterable iterable = iterableS0;
                ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
                int i4 = 0;
                for (Object obj3 : iterable) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        dp3.n();
                        throw null;
                    }
                    arrayList.add(new Entry(i4, ((SimpleClosetPromoPerformanceViewModel.LineData) obj3).value));
                    i4 = i5;
                }
                jgb jgbVar = new jgb(simplePerformance.placeholderEntries, null);
                jgbVar.a = cp3.c(0);
                jgbVar.B = false;
                jgbVar.K = false;
                jgbVar.j = false;
                jgbVar.J = false;
                jgb jgbVar2 = new jgb(arrayList, null);
                Resources resources4 = dgbVar.getResources();
                resources4.getClass();
                int i6 = R$dimen.v_sys_opacity_percent_48;
                TypedValue typedValue = new TypedValue();
                resources4.getValue(i6, typedValue, true);
                float f = typedValue.getFloat();
                Resources resources5 = dgbVar.getResources();
                resources5.getClass();
                int alpha = ColorsKt.setAlpha(f, ResourcesCompatKt.getColorCompat(resources5, Colors.PRIMARY_MEDIUM));
                Resources resources6 = dgbVar.getResources();
                resources6.getClass();
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{alpha, ResourcesCompatKt.getColorCompat(resources6, Colors.GREYSCALE_LEVEL_6)});
                jgbVar2.B = true;
                Resources resources7 = dgbVar.getResources();
                resources7.getClass();
                Colors colors = Colors.PRIMARY_DARK;
                jgbVar2.a = cp3.c(Integer.valueOf(ResourcesCompatKt.getColorCompat(resources7, colors)));
                jgbVar2.y = gradientDrawable;
                Resources resources8 = dgbVar.getResources();
                resources8.getClass();
                jgbVar2.D = cp3.c(Integer.valueOf(ResourcesCompatKt.getColorCompat(resources8, colors)));
                jgbVar2.A = ahk.c(2.0f);
                jgbVar2.F = ahk.c(4.0f);
                jgbVar2.G = ahk.c(2.0f);
                hgb hgbVar = new hgb(jgbVar, jgbVar2);
                Iterator it = hgbVar.i.iterator();
                while (it.hasNext()) {
                    ((ii1) ((f79) it.next())).j = false;
                }
                dgbVar.setData(hgbVar);
                return dgbVar;
            case 11:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, ((SummaryActionV2.SimpleOrderDetailsModalData) obj2).getBody(), null, null, 14);
                return Unit.a;
            case 12:
                SingleCheckoutProjetFragment.Companion companion3 = SingleCheckoutProjetFragment.Companion;
                SingleCheckoutViewModel viewModel = ((SingleCheckoutProjetFragment) obj2).getViewModel();
                viewModel.getClass();
                viewModel.ongoingPayment = viewModel.launchWithPaymentProgress(new SingleCheckoutViewModel$handleEncryptedCvv$1(viewModel, (EncryptedCvv) obj, null));
                return Unit.a;
            case 13:
                ((n06) obj).getClass();
                return new vsh((ComposeScrollVisibilityProvider) obj2);
            case 14:
                euh euhVar = (euh) obj2;
                y8h y8hVar = euhVar.f;
                y8hVar.getClass();
                if (!Intrinsics.c(euhVar.f, y8hVar)) {
                    pxe.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
                }
                mwc mwcVar = euhVar.e;
                Object obj4 = euhVar.c;
                if (mwcVar != null) {
                    if (obj4 != null) {
                        pxe.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
                    }
                    mwcVar.d(obj);
                } else if (obj4 == null) {
                    euhVar.c = obj;
                } else {
                    mwc mwcVarA = vng.a();
                    mwcVarA.d(obj4);
                    mwcVarA.d(obj);
                    euhVar.e = mwcVarA;
                    euhVar.c = null;
                }
                return Unit.a;
            case 15:
                ((VintedUriHandlerImpl) ((VintedUriHandler) obj)).open(((SizePersonalisationModalViewModel) obj2).arguments.iconDialog.cta.uri);
                return Unit.a;
            case 16:
                return Integer.valueOf(((lwh) obj2).c(shl.a(((uqc) obj).a())));
            case 17:
                return Boolean.valueOf(Intrinsics.c(((ef7) obj).a, (rxh) obj2));
            case 18:
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                bumpsNavigator.getClass();
                String soldItemId = ((BumpAgainSuggestion) obj2).getSoldItemId();
                soldItemId.getClass();
                SoldBumpAgainProJetFragment.Companion companion4 = SoldBumpAgainProJetFragment.Companion;
                companion4.getClass();
                SoldBumpAgainProJetFragment soldBumpAgainProJetFragment = new SoldBumpAgainProJetFragment();
                companion4.getClass();
                Bundle bundle = new Bundle();
                bundle.putString("item_id", soldItemId);
                soldBumpAgainProJetFragment.setArguments(bundle);
                FragmentManager supportFragmentManager = ((BumpsNavigatorImpl) bumpsNavigator).activity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                VintedBottomSheetFragment.R(soldBumpAgainProJetFragment, supportFragmentManager, null, 6);
                return Unit.a;
            case 19:
                BumpsNavigator bumpsNavigator2 = (BumpsNavigator) obj;
                int i7 = SoldBumpAgainViewModel.k;
                bumpsNavigator2.getClass();
                String str2 = ((VasCard.BumpCard) obj2).selectedItem;
                str2.getClass();
                ((BumpsNavigatorImpl) bumpsNavigator2).goToBumpOptionSelection(Screen.current_user_profile, str2);
                return Unit.a;
            case 20:
                LiveChatTicketResponse liveChatTicketResponse = (LiveChatTicketResponse) obj2;
                String userMsgThreadId = liveChatTicketResponse.getUserMsgThreadId();
                String readAfterWriteToken = liveChatTicketResponse.getReadAfterWriteToken();
                HelpNavigatorImpl helpNavigatorImpl = (HelpNavigatorImpl) ((HelpNavigator) obj);
                helpNavigatorImpl.getClass();
                userMsgThreadId.getClass();
                ConversationNavigator conversationNavigator = helpNavigatorImpl.conversationNavigator;
                ((ConversationNavigatorImpl) conversationNavigator).popAllTillConversation();
                ConversationNavigator.a(conversationNavigator, userMsgThreadId, null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.HELP, true, readAfterWriteToken, null, false, 6270);
                return Unit.a;
            case 21:
                Throwable th = (Throwable) obj;
                StatusBarNotificationHandlerImpl.Companion companion5 = StatusBarNotificationHandlerImpl.Companion;
                th.getClass();
                LogSender.b(((AppHealthImpl) ((StatusBarNotificationHandlerImpl) obj2).appHealth).logSender, new PushNotificationDisplayError(th), "Failed to prepare translations for push notification", null, 4);
                return Unit.a;
            case 22:
                return TaxPayersEducationProJetUIFragment.taxPayersFormRequestKey_delegate$lambda$0((TaxPayersEducationProJetUIFragment) obj2, (TaxPayersFormResult) obj);
            case 23:
                TinInfo tinInfo = (TinInfo) obj2;
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                int i8 = TaxPayersIndividualFormViewModel.k;
                taxPayersNavigator.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxPayersInfo(tinInfo.title, tinInfo.body, tinInfo.screenTitle, TaxPayersInfoType.TIN);
                return Unit.a;
            case 24:
                TaxPayersFormStatusResponse taxPayersFormStatusResponse = (TaxPayersFormStatusResponse) obj2;
                TaxPayersNavigator taxPayersNavigator2 = (TaxPayersNavigator) obj;
                Country country = taxPayersFormStatusResponse.getCountry();
                if (country == null || (code = country.getCode()) == null) {
                    code = "";
                }
                TaxPayersNavigator.a(taxPayersNavigator2, code, TaxPayersNavigationType.FORCE, taxPayersFormStatusResponse.getTaxpayer() != null, taxPayersFormStatusResponse.getEntityType(), 8);
                return Unit.a;
            case 25:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, ((TaxpayerBanner) obj2).getBody(), null, null, 14);
                return Unit.a;
            case 26:
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel = (TaxPayersBusinessFormViewModel) obj2;
                String str3 = (String) obj;
                str3.getClass();
                taxPayersBusinessFormViewModel.getClass();
                VintedViewModel.launchWithProgress$default(taxPayersBusinessFormViewModel, taxPayersBusinessFormViewModel, false, new TaxPayersBusinessFormViewModel$onLinkClicked$1(taxPayersBusinessFormViewModel, str3, null), 1, null);
                return Unit.a;
            case 27:
                TaxPayersComplianceCentreViewModel taxPayersComplianceCentreViewModel = (TaxPayersComplianceCentreViewModel) obj2;
                taxPayersComplianceCentreViewModel.getClass();
                VintedViewModel.launchWithProgress$default(taxPayersComplianceCentreViewModel, taxPayersComplianceCentreViewModel, false, new TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1(taxPayersComplianceCentreViewModel, (String) obj, null), 1, null);
                return Unit.a;
            case 28:
                TaxpayersHomepageVisibilityAction taxpayersHomepageVisibilityAction = (TaxpayersHomepageVisibilityAction) obj2;
                if (((Boolean) obj).booleanValue()) {
                    ((TaxPayersOpenFormManagerImpl) taxpayersHomepageVisibilityAction.taxPayersOpenFormManager).openTaxpayersForm("news_feed");
                }
                return Unit.a;
            default:
                String str4 = (String) obj;
                str4.getClass();
                ((o9i) ((uwc) obj2)).m(null, str4);
                return Unit.a;
        }
    }
}
