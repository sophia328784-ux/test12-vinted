package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.google.android.gms.maps.MapView;
import com.google.protobuf.GeneratedMessageLite;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.CatalogImageGalleryComponent;
import com.rokt.roktux.component.CatalogImageGallerySwipeTracker;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import com.vinted.analytics.CheckoutSpeedxSwitchBannerAction;
import com.vinted.analytics.ComplaintResolutionComplaintType;
import com.vinted.analytics.ComplaintResolutionTarget;
import com.vinted.analytics.ContactDetailsClickTarget;
import com.vinted.analytics.ContactDetailsType;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ShippingOptionsClickTarget;
import com.vinted.analytics.UserUploadItemFieldSetExtraValuesAndSources;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.creditcardadd.CreditCardAddEvent;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPluginState;
import com.vinted.feature.itemupload.ui.price.projet.ComposableSingletons$ItemUploadPriceSelectionScreenKt;
import com.vinted.feature.itemupload.ui.price.projet.PriceSelectionState;
import com.vinted.feature.orderdetails.analytics.OrderDetailsPluginVisibilityTrackerImpl;
import com.vinted.feature.orderdetails.analytics.entities.OrderDetailsPluginVisibilityTargetDetails;
import com.vinted.feature.orderdetails.analytics.entities.PluginVisibilityTarget;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentsauthorization.locale.DeviceAcceptLanguage;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthUiState;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthWebViewClient;
import com.vinted.feature.reservations.navigator.ReservationsNavigator;
import com.vinted.feature.reservations.navigator.ReservationsNavigatorImpl;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.selection.ShippingPointPreselection;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalBuilder;
import com.vinted.feature.taxpayers.modal.TaxPayersRestrictedModalBuilderImpl;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModal;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModalImpl;
import com.vinted.feature.wallet.history.InvoiceEvent;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.history.InvoiceViewModel$onFinaliseClick$1;
import com.vinted.feature.wallet.history.InvoiceViewModel$onLearnMoreClick$1;
import com.vinted.feature.wallet.history.InvoiceViewModel$onTaxPayersModalDismiss$1;
import com.vinted.feature.wallet.history.InvoiceViewModel$onVerificationLearnMoreClick$1;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.avatar.Avatar;
import events.ab_test.expose;
import events.checkout.speedx_switch_banner;
import events.complaint_resolution.click;
import events.escrow_order_details.plugin_visibility;
import events.user.upload_item.field_set;
import events.user.view_ad;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class jl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ jl(Screen screen, String str, ContactDetailsType contactDetailsType, ContactDetailsClickTarget contactDetailsClickTarget, Boolean bool, String str2) {
        this.a = (byte) 19;
        this.b = screen;
        this.c = str;
        this.e = contactDetailsType;
        this.f = contactDetailsClickTarget;
        this.g = bool;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map mapB;
        byte b = this.a;
        byte b2 = 13;
        Object obj2 = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj6;
                String str2 = (String) obj2;
                String str3 = (String) obj5;
                String str4 = (String) obj4;
                String str5 = (String) obj3;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj7).name();
                strName.getClass();
                str.getClass();
                view_ad.a aVarB = view_ad.b();
                aVarB.h(strName);
                aVarB.g(str);
                if (str2 != null) {
                    aVarB.a(str2);
                }
                if (str3 != null) {
                    aVarB.e(str3);
                }
                if (str4 != null) {
                    aVarB.d(str4);
                }
                if (str5 != null) {
                    aVarB.b(str5);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                return CatalogImageGalleryComponent.Render$lambda$27$lambda$26$lambda$25((List) obj7, (gi5) obj6, (Function1) obj2, (LayoutSchemaUiModel.CatalogImageGalleryUiModel) obj5, (CatalogImageGallerySwipeTracker) obj4, (OfferUiState) obj3, ((Integer) obj).intValue());
            case 2:
                Function0 function0 = (Function0) obj7;
                Function0 function1 = (Function0) obj6;
                Function1 function2 = (Function1) obj2;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj5;
                Function0 function3 = (Function0) obj4;
                Function0 function4 = (Function0) obj3;
                ItemBoxViewAction itemBoxViewAction = (ItemBoxViewAction) obj;
                itemBoxViewAction.getClass();
                if (itemBoxViewAction instanceof ItemBoxViewAction.ItemClick) {
                    function0.invoke();
                } else if (itemBoxViewAction instanceof ItemBoxViewAction.ItemFavorited) {
                    function1.invoke();
                } else if (itemBoxViewAction instanceof ItemBoxViewAction.PricingDetailsClick) {
                    function2.invoke(r.mapToPriceBreakdown(itemBoxViewEntity));
                } else if (itemBoxViewAction.equals(ItemBoxViewAction.ImageLongClick.INSTANCE)) {
                    function3.invoke();
                } else if (itemBoxViewAction.equals(ItemBoxViewAction.ContextualMenuClick.INSTANCE)) {
                    function4.invoke();
                } else {
                    Log.Companion.b(Log.Companion, "Unknown action: " + itemBoxViewAction);
                }
                return Unit.a;
            case 3:
                String str6 = (String) obj2;
                ComplaintResolutionTarget complaintResolutionTarget = (ComplaintResolutionTarget) obj7;
                String str7 = (String) obj5;
                String str8 = (String) obj4;
                ComplaintResolutionComplaintType complaintResolutionComplaintType = (ComplaintResolutionComplaintType) obj3;
                ((EventBuilder) obj).getClass();
                str6.getClass();
                complaintResolutionTarget.getClass();
                click.a aVarB2 = click.b();
                aVarB2.g((String) obj6);
                aVarB2.f(str6);
                aVarB2.i(complaintResolutionTarget.getProto());
                if (str7 != null) {
                    aVarB2.e(str7);
                }
                if (str8 != null) {
                    aVarB2.d(str8);
                }
                if (complaintResolutionComplaintType != null) {
                    aVarB2.a(complaintResolutionComplaintType.getProto());
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 4:
                ReservationsNavigator reservationsNavigator = (ReservationsNavigator) obj;
                reservationsNavigator.getClass();
                ((ReservationsNavigatorImpl) reservationsNavigator).goToTransferTransaction((String) obj6, (String) obj2, (Money) obj7, (String) obj5, (String) obj4, (Avatar) obj3);
                return Unit.a;
            case 5:
                Function1 function5 = (Function1) obj7;
                h28 h28Var = (h28) obj6;
                w28 w28Var = (w28) obj2;
                w28 w28Var2 = (w28) obj5;
                w28 w28Var3 = (w28) obj4;
                w28 w28Var4 = (w28) obj3;
                CreditCardAddEvent creditCardAddEvent = (CreditCardAddEvent) obj;
                if (creditCardAddEvent instanceof CreditCardAddEvent.Result) {
                    function5.invoke(((CreditCardAddEvent.Result) creditCardAddEvent).creditCard);
                } else {
                    if (!(creditCardAddEvent instanceof CreditCardAddEvent.FieldToFocus)) {
                        muk.q();
                        return null;
                    }
                    ((m28) h28Var).b(true);
                    int i = ao4.a[((CreditCardAddEvent.FieldToFocus) creditCardAddEvent).field.ordinal()];
                    if (i == 1) {
                        w28.b(w28Var);
                    } else if (i == 2) {
                        w28.b(w28Var2);
                    } else if (i == 3) {
                        w28.b(w28Var3);
                    } else if (i == 4) {
                        w28.b(w28Var4);
                    } else if (i != 5) {
                        muk.q();
                        return null;
                    }
                }
                return Unit.a;
            case 6:
                String str9 = (String) obj6;
                String str10 = (String) obj2;
                String str11 = (String) obj5;
                String str12 = (String) obj4;
                String str13 = (String) obj3;
                String str14 = (String) obj7;
                ((EventBuilder) obj).getClass();
                str9.getClass();
                str10.getClass();
                str11.getClass();
                str13.getClass();
                expose.a aVarB3 = expose.b();
                aVarB3.f(str9);
                aVarB3.g(str10);
                aVarB3.e(str11);
                if (str12 != null) {
                    aVarB3.h(str12);
                }
                aVarB3.a(str13);
                if (str14 != null) {
                    aVarB3.i(str14);
                }
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 7:
                uj4 uj4Var = (uj4) obj7;
                h1c h1cVar = (h1c) obj6;
                u14 u14Var = (u14) obj2;
                fyb fybVar = (fyb) obj5;
                twc twcVar = (twc) obj4;
                twc twcVar2 = (twc) obj3;
                MapView mapView = (MapView) obj;
                mapView.getClass();
                if (((wfa) twcVar.getValue()) == null) {
                    Function2 function6 = (Function2) twcVar2.getValue();
                    aj5 aj5Var = vz5.a;
                    twcVar.setValue(je2.b(uj4Var, twb.a, xj4.UNDISPATCHED, new fn8(mapView, fybVar, u14Var, h1cVar, function6, null)));
                }
                return Unit.a;
            case 8:
                FaqEntry faqEntry = (FaqEntry) obj7;
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i2 = HelpCenterInteractorImpl.a;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToFaqEntryWebView(faqEntry, (FaqChannel) obj5, Integer.valueOf(faqEntry.getId()), (RecentTransaction) obj4, (String) obj6, (String) obj2, (HelpCenterAccessChannel) obj3, false);
                return Unit.a;
            case 9:
                final InvoiceViewModel invoiceViewModel = (InvoiceViewModel) obj7;
                final twc twcVar3 = (twc) obj2;
                final TaxPayersRestrictedModalBuilder taxPayersRestrictedModalBuilder = (TaxPayersRestrictedModalBuilder) obj5;
                final FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj4;
                final TaxPayersVerificationWalletBlockModal taxPayersVerificationWalletBlockModal = (TaxPayersVerificationWalletBlockModal) obj3;
                ((n06) obj).getClass();
                Observer observer = new Observer() { // from class: mw9
                    @Override // androidx.lifecycle.Observer
                    public final void onChanged(Object obj8) {
                        InvoiceEvent invoiceEvent = (InvoiceEvent) obj8;
                        invoiceEvent.getClass();
                        if (invoiceEvent instanceof InvoiceEvent.DataRefreshed) {
                            twcVar3.setValue(Boolean.FALSE);
                            return;
                        }
                        boolean z = invoiceEvent instanceof InvoiceEvent.TaxPayersRestricted;
                        final byte b3 = 1;
                        final byte b4 = 0;
                        final InvoiceViewModel invoiceViewModel2 = invoiceViewModel;
                        if (z) {
                            Screen screen = Screen.balance;
                            final FragmentResultRequestKey fragmentResultRequestKey2 = fragmentResultRequestKey;
                            Function0<Unit> function7 = new Function0() { // from class: nw9
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = b4;
                                    FragmentResultRequestKey fragmentResultRequestKey3 = fragmentResultRequestKey2;
                                    switch (b5) {
                                        case 0:
                                            InvoiceViewModel invoiceViewModel3 = invoiceViewModel2;
                                            invoiceViewModel3.getClass();
                                            VintedViewModel.launchWithProgress$default(invoiceViewModel3, invoiceViewModel3, false, new InvoiceViewModel$onFinaliseClick$1(invoiceViewModel3, fragmentResultRequestKey3, null), 1, null);
                                            break;
                                        default:
                                            InvoiceViewModel invoiceViewModel4 = invoiceViewModel2;
                                            invoiceViewModel4.getClass();
                                            VintedViewModel.launchWithProgress$default(invoiceViewModel4, invoiceViewModel4, false, new InvoiceViewModel$onLearnMoreClick$1(invoiceViewModel4, fragmentResultRequestKey3, null), 1, null);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            Function0<Unit> function8 = new Function0() { // from class: nw9
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = b3;
                                    FragmentResultRequestKey fragmentResultRequestKey3 = fragmentResultRequestKey2;
                                    switch (b5) {
                                        case 0:
                                            InvoiceViewModel invoiceViewModel3 = invoiceViewModel2;
                                            invoiceViewModel3.getClass();
                                            VintedViewModel.launchWithProgress$default(invoiceViewModel3, invoiceViewModel3, false, new InvoiceViewModel$onFinaliseClick$1(invoiceViewModel3, fragmentResultRequestKey3, null), 1, null);
                                            break;
                                        default:
                                            InvoiceViewModel invoiceViewModel4 = invoiceViewModel2;
                                            invoiceViewModel4.getClass();
                                            VintedViewModel.launchWithProgress$default(invoiceViewModel4, invoiceViewModel4, false, new InvoiceViewModel$onLearnMoreClick$1(invoiceViewModel4, fragmentResultRequestKey3, null), 1, null);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            ((TaxPayersRestrictedModalBuilderImpl) taxPayersRestrictedModalBuilder).showRestrictedModal(screen, new gli((byte) 18), function7, function8);
                            return;
                        }
                        if (!(invoiceEvent instanceof InvoiceEvent.TaxPayersVerificationRequired)) {
                            muk.q();
                            return;
                        }
                        final byte b5 = 2;
                        ((TaxPayersVerificationWalletBlockModalImpl) taxPayersVerificationWalletBlockModal).buildAndShow("balance", new Function0() { // from class: ow9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b4;
                                InvoiceViewModel invoiceViewModel3 = invoiceViewModel2;
                                switch (b6) {
                                    case 0:
                                        invoiceViewModel3.getClass();
                                        je2.c(invoiceViewModel3, null, null, new InvoiceViewModel$onTaxPayersModalDismiss$1(invoiceViewModel3, null), 3);
                                        break;
                                    case 1:
                                        invoiceViewModel3.taxPayersVerificationNavigator.dispatch(new hr9(invoiceViewModel3, (byte) 5));
                                        break;
                                    default:
                                        InvoiceViewModel invoiceViewModel4 = invoiceViewModel2;
                                        invoiceViewModel4.getClass();
                                        VintedViewModel.launchWithProgress$default(invoiceViewModel4, invoiceViewModel4, false, new InvoiceViewModel$onVerificationLearnMoreClick$1(invoiceViewModel4, null), 1, null);
                                        break;
                                }
                                return Unit.a;
                            }
                        }, new Function0() { // from class: ow9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b3;
                                InvoiceViewModel invoiceViewModel3 = invoiceViewModel2;
                                switch (b6) {
                                    case 0:
                                        invoiceViewModel3.getClass();
                                        je2.c(invoiceViewModel3, null, null, new InvoiceViewModel$onTaxPayersModalDismiss$1(invoiceViewModel3, null), 3);
                                        break;
                                    case 1:
                                        invoiceViewModel3.taxPayersVerificationNavigator.dispatch(new hr9(invoiceViewModel3, (byte) 5));
                                        break;
                                    default:
                                        InvoiceViewModel invoiceViewModel4 = invoiceViewModel2;
                                        invoiceViewModel4.getClass();
                                        VintedViewModel.launchWithProgress$default(invoiceViewModel4, invoiceViewModel4, false, new InvoiceViewModel$onVerificationLearnMoreClick$1(invoiceViewModel4, null), 1, null);
                                        break;
                                }
                                return Unit.a;
                            }
                        }, new Function0() { // from class: ow9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b5;
                                InvoiceViewModel invoiceViewModel3 = invoiceViewModel2;
                                switch (b6) {
                                    case 0:
                                        invoiceViewModel3.getClass();
                                        je2.c(invoiceViewModel3, null, null, new InvoiceViewModel$onTaxPayersModalDismiss$1(invoiceViewModel3, null), 3);
                                        break;
                                    case 1:
                                        invoiceViewModel3.taxPayersVerificationNavigator.dispatch(new hr9(invoiceViewModel3, (byte) 5));
                                        break;
                                    default:
                                        InvoiceViewModel invoiceViewModel4 = invoiceViewModel2;
                                        invoiceViewModel4.getClass();
                                        VintedViewModel.launchWithProgress$default(invoiceViewModel4, invoiceViewModel4, false, new InvoiceViewModel$onVerificationLearnMoreClick$1(invoiceViewModel4, null), 1, null);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    }
                };
                invoiceViewModel.event.observe((LifecycleOwner) obj6, observer);
                return new yw9(invoiceViewModel, observer);
            case 10:
                Iterable iterable = (List) obj7;
                Integer num = (Integer) obj5;
                Boolean bool = (Boolean) obj4;
                String str15 = (String) obj6;
                String str16 = (String) obj2;
                ArrayList arrayList = (ArrayList) obj3;
                ((EventBuilder) obj).getClass();
                if (iterable == null) {
                    iterable = EmptyList.a;
                }
                Integer numValueOf = num != null ? Integer.valueOf(num.intValue() + 1) : null;
                EmptyList emptyList = EmptyList.a;
                iterable.getClass();
                emptyList.getClass();
                emptyList.getClass();
                field_set.a aVarF = field_set.f();
                aVarF.j(bool.booleanValue());
                if (str15 != null) {
                    aVarF.k(str15);
                }
                aVarF.b(iterable);
                aVarF.d(emptyList);
                if (str16 != null) {
                    aVarF.g(str16);
                }
                if (numValueOf != null) {
                    aVarF.h(numValueOf.intValue());
                }
                aVarF.a(emptyList);
                ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((UserUploadItemFieldSetExtraValuesAndSources) it.next()).toProto$schemas());
                }
                aVarF.e(arrayList2);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarF.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 11:
                PriceSelectionState priceSelectionState = (PriceSelectionState) obj7;
                List list = (List) obj6;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj2;
                Function1 function7 = (Function1) obj5;
                Function0 function8 = (Function0) obj4;
                Function2 function9 = (Function2) obj3;
                y3b y3bVar = (y3b) obj;
                y3bVar.getClass();
                if (priceSelectionState.priceSuggestion != null) {
                    y3b.d(y3bVar, "pricing_strategy_card", new u9a(b2), new lw3(-872310788, true, new a26((Object) priceSelectionState, (Object) currencyFormatter, function7, (Object) function8, (byte) 23)), 4);
                }
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    u9a u9aVar = new u9a((byte) 14);
                    ComposableSingletons$ItemUploadPriceSelectionScreenKt.a.getClass();
                    y3b.d(y3bVar, "similar_sold_items_label", u9aVar, ComposableSingletons$ItemUploadPriceSelectionScreenKt.b, 4);
                    byte b3 = 21;
                    ((e3b) y3bVar).h(list.size(), new paa(new se9(b3), list), new qaa(new uy3(b3), list), new raa(list), new lw3(-1942245546, true, new saa(list, currencyFormatter, function9)));
                }
                return Unit.a;
            case 12:
                String str17 = (String) obj6;
                String str18 = (String) obj2;
                String str19 = (String) obj5;
                Function1 function10 = (Function1) obj4;
                Function0 function11 = (Function0) obj3;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                if (((LegalInfoPluginState) obj7).showLegalTextExpanded) {
                    StringFormatterBuilder.c(stringFormatterBuilder, str17, null, new l48(function10, (byte) 29), 6);
                } else {
                    StringFormatterBuilder.c(stringFormatterBuilder, str18, null, new mdb(function10, (byte) 0), 6);
                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                    stringFormatterBuilder.appendLink(new iz9(function11, (byte) 13), str19);
                }
                return Unit.a;
            case 13:
                String str20 = (String) obj2;
                int i3 = OrderDetailsPluginVisibilityTrackerImpl.a;
                ((EventBuilder) obj).getClass();
                String value = ((PluginVisibilityTarget) obj7).getValue();
                String value2 = ((OrderDetailsPluginVisibilityTrackerImpl.Companion.UserSide) obj5).getValue();
                String json = ((GsonSerializer) ((OrderDetailsPluginVisibilityTrackerImpl) obj4).jsonSerializer).toJson((OrderDetailsPluginVisibilityTargetDetails) obj3);
                value.getClass();
                plugin_visibility.a aVarB4 = plugin_visibility.b();
                aVarB4.b((String) obj6);
                if (value2 != null) {
                    aVarB4.i(value2);
                }
                aVarB4.d(str20);
                aVarB4.h(value);
                aVarB4.f();
                aVarB4.a(json);
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB4.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 14:
                String str21 = (String) obj6;
                String strA = (String) obj2;
                Boolean bool2 = (Boolean) obj7;
                Function1 function12 = (Function1) obj5;
                PaymentMethodEntity paymentMethodEntity = (PaymentMethodEntity) obj4;
                Function1 function13 = (Function1) obj3;
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                if (str21 != null) {
                    strA = q60.a(strA, str21);
                }
                g8h.j(strA, j8hVar);
                if (bool2 != null) {
                    nbg.b.getClass();
                    g8h.q(j8hVar, nbg.e);
                    g8h.w(j8hVar, p18.a(bool2.booleanValue()));
                } else {
                    nbg.b.getClass();
                    g8h.q(j8hVar, 0);
                }
                g8h.e(null, new y8e(function12, paymentMethodEntity, function13, (byte) 0), j8hVar);
                return Unit.a;
            case 15:
                return PickUpDetailsPluginViewModel.goToShippingPoint$lambda$0((ShippingPointPreselection) obj7, (String) obj6, (String) obj2, (String) obj5, (ShippingAddress) obj4, (FragmentResultRequestKey) obj3, (ShippingNavigator) obj);
            case 16:
                RedirectAuthUiState redirectAuthUiState = (RedirectAuthUiState) obj4;
                twc twcVar4 = (twc) obj3;
                Context context = (Context) obj;
                context.getClass();
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView.setWebViewClient(new RedirectAuthWebViewClient((Function1) obj7, (Function0) obj6, (Function0) obj2, (Function1) obj5, webView));
                webView.getSettings().setTextZoom((int) (context.getResources().getConfiguration().fontScale * 100.0f));
                String str22 = redirectAuthUiState.url;
                HashMap<String, String> map = redirectAuthUiState.additionalHeaders;
                String strValue = new DeviceAcceptLanguage(context).value();
                if (strValue == null) {
                    mapB = mo6.a;
                    mapB.getClass();
                } else {
                    mapB = g12.b("Accept-Language", strValue);
                }
                webView.loadUrl(str22, u1c.j(map, mapB));
                twcVar4.setValue(redirectAuthUiState.url);
                return webView;
            case 17:
                CheckoutSpeedxSwitchBannerAction checkoutSpeedxSwitchBannerAction = (CheckoutSpeedxSwitchBannerAction) obj7;
                Money money = (Money) obj3;
                ((EventBuilder) obj).getClass();
                double dDoubleValue = ((Money) obj5).getAmount().doubleValue();
                double dDoubleValue2 = ((Money) obj4).getAmount().doubleValue();
                double dDoubleValue3 = money.getAmount().doubleValue();
                String currencyCode = money.getCurrencyCode();
                checkoutSpeedxSwitchBannerAction.getClass();
                currencyCode.getClass();
                speedx_switch_banner.a aVarB5 = speedx_switch_banner.b();
                aVarB5.a(checkoutSpeedxSwitchBannerAction.getProto());
                aVarB5.b((String) obj6);
                aVarB5.g((String) obj2);
                aVarB5.h(dDoubleValue);
                aVarB5.j(dDoubleValue2);
                aVarB5.f(dDoubleValue3);
                aVarB5.d(currencyCode);
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB5.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 18:
                String str23 = (String) obj6;
                ShippingOptionsClickTarget shippingOptionsClickTarget = (ShippingOptionsClickTarget) obj3;
                String str24 = (String) obj2;
                String str25 = (String) obj5;
                String str26 = (String) obj4;
                ((EventBuilder) obj).getClass();
                String strName2 = ((Screen) obj7).name();
                strName2.getClass();
                str23.getClass();
                shippingOptionsClickTarget.getClass();
                events.shipping_options.click.a aVarB6 = events.shipping_options.click.b();
                aVarB6.g(strName2);
                aVarB6.a(str23);
                aVarB6.i(shippingOptionsClickTarget.getProto());
                if (str24 != null) {
                    aVarB6.d(str24);
                }
                if (str25 != null) {
                    aVarB6.e(str25);
                }
                if (str26 != null) {
                    aVarB6.f(str26);
                }
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB6.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            default:
                String str27 = (String) obj6;
                ContactDetailsType contactDetailsType = (ContactDetailsType) obj5;
                ContactDetailsClickTarget contactDetailsClickTarget = (ContactDetailsClickTarget) obj4;
                Boolean bool3 = (Boolean) obj3;
                String str28 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strName3 = ((Screen) obj7).name();
                strName3.getClass();
                str27.getClass();
                contactDetailsType.getClass();
                contactDetailsClickTarget.getClass();
                events.contact_details.click.a aVarB7 = events.contact_details.click.b();
                aVarB7.e(strName3);
                aVarB7.a(str27);
                aVarB7.h(contactDetailsType.getProto());
                aVarB7.g(contactDetailsClickTarget.getProto());
                if (bool3 != null) {
                    aVarB7.i(bool3.booleanValue());
                }
                if (str28 != null) {
                    aVarB7.d(str28);
                }
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB7.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
        }
    }

    public /* synthetic */ jl(Screen screen, String str, ShippingOptionsClickTarget shippingOptionsClickTarget, String str2, String str3, String str4) {
        this.a = (byte) 18;
        this.b = screen;
        this.c = str;
        this.g = shippingOptionsClickTarget;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public /* synthetic */ jl(PluginVisibilityTarget pluginVisibilityTarget, OrderDetailsPluginVisibilityTrackerImpl.Companion.UserSide userSide, OrderDetailsPluginVisibilityTrackerImpl orderDetailsPluginVisibilityTrackerImpl, OrderDetailsPluginVisibilityTargetDetails orderDetailsPluginVisibilityTargetDetails, String str, String str2) {
        this.a = (byte) 13;
        this.b = pluginVisibilityTarget;
        this.e = userSide;
        this.f = orderDetailsPluginVisibilityTrackerImpl;
        this.g = orderDetailsPluginVisibilityTargetDetails;
        this.c = str;
        this.d = str2;
    }

    public /* synthetic */ jl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public /* synthetic */ jl(Object obj, Object obj2, Object obj3, String str, String str2, Serializable serializable, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = str;
        this.d = str2;
        this.g = serializable;
    }

    public /* synthetic */ jl(String str, String str2, Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = str;
        this.d = str2;
        this.b = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
    }

    public /* synthetic */ jl(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = (byte) 6;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.b = str6;
    }
}
