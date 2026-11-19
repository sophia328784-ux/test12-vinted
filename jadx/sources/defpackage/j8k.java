package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.screenperformance.tracing.ComposeScreenTraceKt;
import com.vinted.core.screenperformance.tracing.TraceManager;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationScreenKt;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationState;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataBannerType;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataEvent;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataScreen;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataState;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataBannersKt;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataEmailUnverifiedKt;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataEntryKt;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataRequestListKt;
import com.vinted.feature.offlineverification.banner.BundleEligibilityBanner;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCell;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetState;
import com.vinted.feature.search.SearchQueryScreenKt;
import com.vinted.feature.search.SearchQueryState;
import com.vinted.feature.search.item.ItemSearchViewModel;
import com.vinted.feature.search.member.MemberSearchViewModel;
import com.vinted.feature.shipping.pudo.shared.CurrentUserAddressLocation;
import com.vinted.feature.shipping.pudo.shared.ShippingPointSelectionState;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointFragmentTab;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsScreenKt;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsPagingEvent;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetState;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity;
import com.vinted.feature.verification.changepassword.ChangePasswordState;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class j8k implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ j8k(i7j i7jVar, SearchQueryState searchQueryState, Function1 function1, Function0 function0, Function1 function2, Function0 function3, ItemSearchViewModel itemSearchViewModel, MemberSearchViewModel memberSearchViewModel, Function1 function4) {
        this.a = (byte) 8;
        this.c = i7jVar;
        this.d = searchQueryState;
        this.e = function1;
        this.b = function0;
        this.f = function2;
        this.g = function3;
        this.h = itemSearchViewModel;
        this.i = memberSearchViewModel;
        this.j = function4;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:18:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:64:0x0330  */
    /* JADX WARN: Code duplicated, block: B:84:0x03b4  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strA;
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 4;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        Object obj12 = this.c;
        Object obj13 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj13;
                ChangePasswordState changePasswordState = (ChangePasswordState) obj12;
                Function3 function3 = (Function3) obj11;
                Function3 function4 = (Function3) obj10;
                Function3 function5 = (Function3) obj9;
                twc twcVar = (twc) obj7;
                twc twcVar2 = (twc) obj6;
                twc twcVar3 = (twc) obj5;
                Function3 function6 = (Function3) obj8;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.change_password_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(tp7Var, oqg.b(cVar), true, true), null, null, null, mw3.c(1976454522, new dnk((Object) changePasswordState, (Object) function3, (Object) function4, (Object) function5, (Object) twcVar, (Object) twcVar2, (Object) twcVar3, (Object) function6, (byte) 18), cVar), cVar, 24576, 14);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                String str = (String) obj12;
                String str2 = (String) obj11;
                lw3 lw3Var = (lw3) obj10;
                String str3 = (String) obj9;
                String str4 = (String) obj8;
                Function0 function1 = (Function0) obj13;
                String str5 = (String) obj7;
                String str6 = (String) obj6;
                Function0 function2 = (Function0) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar2).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(str2, null, BloomTheme.getTypographies(cVar2).body, BloomTheme.getColors(cVar2).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131058);
                    lw3Var.invoke(cVar2, 0);
                    klc klcVar2 = nlc.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar2, 1.0f), str3), null, BloomButtonStyling.Style.FILLED, null, null, str4, false, false, false, false, null, null, function1, cVar2, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar2, 1.0f), str5), null, BloomButtonStyling.Style.OUTLINED, null, null, str6, false, false, false, false, null, null, function2, cVar2, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                Function0 function7 = (Function0) obj13;
                BundleSummaryState bundleSummaryState = (BundleSummaryState) obj12;
                Function0 function8 = (Function0) obj11;
                Function0 function9 = (Function0) obj10;
                Function0 function10 = (Function0) obj9;
                Function0 function11 = (Function0) obj8;
                BundleEligibilityBanner bundleEligibilityBanner = (BundleEligibilityBanner) obj7;
                Function0 function12 = (Function0) obj6;
                Function0 function13 = (Function0) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    BundleSummaryScreenKt.BundleSummaryToolbar(function7, cVar3, 0);
                    BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(oqg.c(nlc.a, oqg.b(cVar3), true, true), 1.0f, true), null, null, null, mw3.c(1184039867, new o6a((Object) bundleSummaryState, (Object) bundleEligibilityBanner, (Object) function12, (Object) function13, (byte) 16), cVar3), cVar3, 24576, 14);
                    BundleSummaryScreenKt.BundleSummaryActionButtons(bundleSummaryState, function8, function9, function10, function11, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                BusinessAddressConfigurationState businessAddressConfigurationState = (BusinessAddressConfigurationState) obj12;
                Config config = (Config) obj11;
                Function1 function14 = (Function1) obj10;
                Function1 function15 = (Function1) obj9;
                Function1 function16 = (Function1) obj8;
                Function1 function17 = (Function1) obj7;
                Function1 function18 = (Function1) obj6;
                Function0 function19 = (Function0) obj13;
                Function0 function20 = (Function0) obj5;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var4).n(gr3Var2) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    BusinessAddressConfigurationScreenKt.AddressForm(businessAddressConfigurationState, config, function14, function15, function16, function17, function18, cVar4, Config.$stable << 3);
                    qfg.b(cVar4, ((hr3) gr3Var2).c(nlc.a, 1.0f, true));
                    BusinessAddressConfigurationScreenKt.ActionButtons(businessAddressConfigurationState, function19, function20, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                FaqEntryWebViewState faqEntryWebViewState = (FaqEntryWebViewState) obj12;
                Function1 function21 = (Function1) obj11;
                vqg vqgVar = (vqg) obj10;
                go5 go5Var = (go5) obj9;
                twc twcVar4 = (twc) obj7;
                twc twcVar5 = (twc) obj6;
                Function1 function22 = (Function1) obj8;
                Function0 function23 = (Function0) obj13;
                Function2 function24 = (Function2) obj5;
                x04 x04Var5 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    FaqEntry faqEntry = faqEntryWebViewState.faqEntry;
                    String windowTitle = faqEntry.getWindowTitle();
                    if (windowTitle == null || sgi.N(windowTitle) || !faqEntry.getContactAllowed()) {
                        cVar5.h0(359470117);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, com.vinted.feature.help.impl.R$string.help_center_contextual_title, cVar5, false);
                    } else {
                        cVar5.h0(359398104);
                        cVar5.x(false);
                        strA = faqEntry.getWindowTitle();
                    }
                    String str7 = strA;
                    boolean zN = cVar5.n(function21);
                    Object objS = cVar5.S();
                    if (zN) {
                        objS = new qn4(function21, (byte) 14);
                        cVar5.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new qn4(function21, (byte) 14);
                            cVar5.s0(objS);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str7, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar5, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    kui.a(null, null, mw3.c(1966683582, new uva(go5Var, twcVar4, twcVar5, vqgVar, faqEntryWebViewState, function23, function22, function21, function24), cVar5), cVar5, 3072, 7);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                ManageAccountDataState manageAccountDataState = (ManageAccountDataState) obj12;
                ManageAccountDataEvent manageAccountDataEvent = (ManageAccountDataEvent) obj11;
                Function0 function25 = (Function0) obj13;
                Function0 function26 = (Function0) obj10;
                Function0 function27 = (Function0) obj9;
                Function0 function28 = (Function0) obj8;
                Function0 function29 = (Function0) obj7;
                Function0 function30 = (Function0) obj6;
                Function1 function31 = (Function1) obj5;
                x04 x04Var6 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    ManageAccountDataBannerType manageAccountDataBannerType = manageAccountDataState.infoBannerType;
                    ManageAccountDataScreen manageAccountDataScreen = manageAccountDataState.screen;
                    ManageAccountDataBannersKt.BannersSection(manageAccountDataBannerType, manageAccountDataEvent, function25, cVar6, 0);
                    if (manageAccountDataScreen instanceof ManageAccountDataScreen.EmailNotVerified) {
                        cVar6.h0(-20960642);
                        ManageAccountDataEmailUnverifiedKt.EmailNotVerifiedContent(function26, function27, cVar6, 0);
                        cVar6.x(false);
                    } else if (manageAccountDataScreen instanceof ManageAccountDataScreen.Entry) {
                        cVar6.h0(-20695778);
                        ManageAccountDataEntryKt.EntryScreenContent(function28, function29, function30, cVar6, 0);
                        cVar6.x(false);
                    } else if (manageAccountDataScreen instanceof ManageAccountDataScreen.RequestList) {
                        cVar6.h0(-20363985);
                        ManageAccountDataRequestListKt.RequestListContent(((ManageAccountDataScreen.RequestList) manageAccountDataScreen).list, function28, function31, null, cVar6, 0);
                        cVar6.x(false);
                    } else {
                        if (manageAccountDataScreen != null) {
                            throw jz3.b(1938984554, cVar6, false);
                        }
                        cVar6.h0(-20090193);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                final byte b3 = 1;
                TraceManager traceManager = (TraceManager) obj13;
                f1e f1eVar = ((o1e) obj12).d;
                final MyOrdersTabsProJetState myOrdersTabsProJetState = (MyOrdersTabsProJetState) obj10;
                ghh ghhVar = (ghh) obj9;
                Function2 function32 = (Function2) obj8;
                Function2 function33 = (Function2) obj7;
                final Function1 function34 = (Function1) obj6;
                Function3 function35 = (Function3) obj11;
                Function1 function36 = (Function1) obj5;
                int iIntValue = ((Integer) obj2).intValue();
                x04 x04Var7 = (x04) obj3;
                ((Integer) obj4).getClass();
                ((d1e) obj).getClass();
                zmd zmdVar7 = c14.a;
                if (iIntValue == MyOrdersTab.SOLD.ordinal()) {
                    c cVar7 = (c) x04Var7;
                    cVar7.h0(-259943655);
                    if (traceManager != null) {
                        cVar7.h0(-259913306);
                        ComposeScreenTraceKt.ComposeScreenTrace(traceManager, "orders_list_sold", f1eVar.a() == iIntValue, myOrdersTabsProJetState.soldOrders.pagingEvent instanceof MyOrdersTabsPagingEvent.Loaded, cVar7, TraceManager.$stable);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(-259460675);
                        cVar7.x(false);
                    }
                    nlc nlcVarC = t7h.c(nlc.a, false, new aw1(f1eVar.a() == iIntValue, (byte) 21));
                    OrdersViewEntity.SoldOrdersViewEntity soldOrdersViewEntity = myOrdersTabsProJetState.soldOrders;
                    boolean zN2 = cVar7.n(function34) | cVar7.e(myOrdersTabsProJetState);
                    Object objS2 = cVar7.S();
                    if (zN2) {
                        final Object[] objArr = null == true ? 1 : 0;
                        objS2 = new Function0() { // from class: wxc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (objArr) {
                                    case 0:
                                        function34.invoke(myOrdersTabsProJetState.soldOrders.ordersTab);
                                        break;
                                    default:
                                        function34.invoke(myOrdersTabsProJetState.boughtOrders.ordersTab);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar7.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            final byte objArr2 = null == true ? 1 : 0;
                            objS2 = new Function0() { // from class: wxc
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (objArr2) {
                                        case 0:
                                            function34.invoke(myOrdersTabsProJetState.soldOrders.ordersTab);
                                            break;
                                        default:
                                            function34.invoke(myOrdersTabsProJetState.boughtOrders.ordersTab);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar7.s0(objS2);
                        }
                    }
                    MyOrdersTabsScreenKt.OrdersListContent(nlcVarC, soldOrdersViewEntity, ghhVar, function32, function33, (Function0) objS2, function35, function36, cVar7, 0);
                    cVar7.x(false);
                } else if (iIntValue == MyOrdersTab.BOUGHT.ordinal()) {
                    c cVar8 = (c) x04Var7;
                    cVar8.h0(-258614127);
                    if (traceManager != null) {
                        cVar8.h0(-258583902);
                        ComposeScreenTraceKt.ComposeScreenTrace(traceManager, "orders_list_bought", f1eVar.a() == iIntValue, myOrdersTabsProJetState.boughtOrders.pagingEvent instanceof MyOrdersTabsPagingEvent.Loaded, cVar8, TraceManager.$stable);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-258127427);
                        cVar8.x(false);
                    }
                    nlc nlcVarC2 = t7h.c(nlc.a, false, new aw1(f1eVar.a() == iIntValue, (byte) 21));
                    OrdersViewEntity.BoughtOrdersViewEntity boughtOrdersViewEntity = myOrdersTabsProJetState.boughtOrders;
                    boolean zN3 = cVar8.n(function34) | cVar8.e(myOrdersTabsProJetState);
                    Object objS3 = cVar8.S();
                    if (zN3) {
                        objS3 = new Function0() { // from class: wxc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b3) {
                                    case 0:
                                        function34.invoke(myOrdersTabsProJetState.soldOrders.ordersTab);
                                        break;
                                    default:
                                        function34.invoke(myOrdersTabsProJetState.boughtOrders.ordersTab);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar8.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new Function0() { // from class: wxc
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b3) {
                                        case 0:
                                            function34.invoke(myOrdersTabsProJetState.soldOrders.ordersTab);
                                            break;
                                        default:
                                            function34.invoke(myOrdersTabsProJetState.boughtOrders.ordersTab);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar8.s0(objS3);
                        }
                    }
                    MyOrdersTabsScreenKt.OrdersListContent(nlcVarC2, boughtOrdersViewEntity, ghhVar, function32, function33, (Function0) objS3, function35, function36, cVar8, 0);
                    cVar8.x(false);
                } else {
                    c cVar9 = (c) x04Var7;
                    cVar9.h0(-257350691);
                    cVar9.x(false);
                }
                return Unit.a;
            case 7:
                PriceBreakdownProJetState priceBreakdownProJetState = (PriceBreakdownProJetState) obj12;
                Function0 function37 = (Function0) obj13;
                Function1 function38 = (Function1) obj11;
                WarrantyElectronicsVerificationCell warrantyElectronicsVerificationCell = (WarrantyElectronicsVerificationCell) obj10;
                Function0 function39 = (Function0) obj9;
                ItemVerificationCell itemVerificationCell = (ItemVerificationCell) obj8;
                Function0 function40 = (Function0) obj7;
                ElectronicsVerificationCell electronicsVerificationCell = (ElectronicsVerificationCell) obj6;
                Function0 function41 = (Function0) obj5;
                x04 x04Var8 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var8;
                if (cVar10.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar10).space400), null, mw3.c(121421168, new d0a(priceBreakdownProJetState, function37, function38, warrantyElectronicsVerificationCell, function39), cVar10), cVar10, 12582912, 95);
                    klc klcVar3 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar10, 6, 6);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar10).space400), null, mw3.c(1821875097, new rxa(priceBreakdownProJetState, function38, itemVerificationCell, function40, electronicsVerificationCell, function41), cVar10), cVar10, 12582912, 95);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar10, 6, 6);
                    BloomContainerKt.BloomContainer(hvh.d(klcVar3, 1.0f), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar10).space400), mw3.c(1619888264, new ycd(priceBreakdownProJetState, function37, (byte) 15), cVar10), cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 8:
                i7j i7jVar = (i7j) obj12;
                SearchQueryState searchQueryState = (SearchQueryState) obj11;
                Function1 function42 = (Function1) obj10;
                Function0 function43 = (Function0) obj13;
                Function1 function44 = (Function1) obj9;
                Function0 function45 = (Function0) obj8;
                ItemSearchViewModel itemSearchViewModel = (ItemSearchViewModel) obj7;
                MemberSearchViewModel memberSearchViewModel = (MemberSearchViewModel) obj6;
                Function1 function46 = (Function1) obj5;
                x04 x04Var9 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar11 = (c) x04Var9;
                if (cVar11.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    SearchQueryScreenKt.SearchToolbar(i7jVar, searchQueryState.searchToolbarHint, function42, function43, function44, searchQueryState.isSearchByImageIconVisible, function45, cVar11, 0);
                    SearchQueryScreenKt.SearchTabs(itemSearchViewModel, memberSearchViewModel, function46, cVar11, 0);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            default:
                Function0 function47 = (Function0) obj13;
                ShippingPointSelectionState shippingPointSelectionState = (ShippingPointSelectionState) obj12;
                Function0 function48 = (Function0) obj11;
                gi5 gi5Var = (gi5) obj10;
                ArrayList arrayList = (ArrayList) obj9;
                uj4 uj4Var = (uj4) obj8;
                Class cls = (Class) obj7;
                v88 v88Var = (v88) obj6;
                Class cls2 = (Class) obj5;
                x04 x04Var10 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var10;
                if (cVar12.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.shipping.impl.R$string.checkout_choose_pick_up_point;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar12, i2);
                    klc klcVar4 = nlc.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(c2j.i(klcVar4, "shipping_point_with_tabs_toolbar"), null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, function47, null, null, null, null, cVar12, 6, pui.Targets_merge_following_banner_VALUE, 8122350);
                    CurrentUserAddressLocation currentUserAddressLocation = shippingPointSelectionState.address;
                    ShippingPointWithTabsScreenKt.AddressSearchInputBar(0, cVar12, currentUserAddressLocation != null ? currentUserAddressLocation.addressTitle : null, function48);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar4, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar12, 6, 6);
                    int iA6 = gi5Var.d.a();
                    nlc nlcVarD = hvh.d(klcVar4, 1.0f);
                    boolean zE = cVar12.e(uj4Var) | cVar12.n(gi5Var);
                    Object objS4 = cVar12.S();
                    if (zE) {
                        objS4 = new cj0(uj4Var, gi5Var, (byte) 4);
                        cVar12.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new cj0(uj4Var, gi5Var, (byte) 4);
                            cVar12.s0(objS4);
                        }
                    }
                    BloomTabsKt.BloomTabs(iA6, arrayList, nlcVarD, null, false, false, false, false, (Function1) objS4, cVar12, pui.Targets_merge_following_banner_VALUE, pui.Targets_upload_category_select_VALUE);
                    cf9.a(gi5Var, null, null, null, 1, BitmapDescriptorFactory.HUE_RED, null, null, gi5Var.p() != ShippingPointFragmentTab.MAP.ordinal(), null, null, null, mw3.c(573901752, new v48(cls, v88Var, cls2, b2), cVar12), cVar12, 24576, 16110);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ j8k(go5 go5Var, twc twcVar, twc twcVar2, vqg vqgVar, FaqEntryWebViewState faqEntryWebViewState, Function0 function0, Function1 function1, Function1 function2, Function2 function3) {
        this.a = (byte) 4;
        this.c = faqEntryWebViewState;
        this.d = function1;
        this.e = vqgVar;
        this.f = go5Var;
        this.h = twcVar;
        this.i = twcVar2;
        this.g = function2;
        this.b = function0;
        this.j = function3;
    }

    public /* synthetic */ j8k(TraceManager traceManager, o1e o1eVar, MyOrdersTabsProJetState myOrdersTabsProJetState, ghh ghhVar, Function2 function2, Function2 function3, Function1 function1, Function3 function4, Function1 function5) {
        this.a = (byte) 6;
        this.b = traceManager;
        this.c = o1eVar;
        this.e = myOrdersTabsProJetState;
        this.f = ghhVar;
        this.g = function2;
        this.h = function3;
        this.i = function1;
        this.d = function4;
        this.j = function5;
    }

    public /* synthetic */ j8k(BusinessAddressConfigurationState businessAddressConfigurationState, Config config, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function0 function0, Function0 function6) {
        this.a = (byte) 3;
        this.c = businessAddressConfigurationState;
        this.d = config;
        this.e = function1;
        this.f = function2;
        this.g = function3;
        this.h = function4;
        this.i = function5;
        this.b = function0;
        this.j = function6;
    }

    public /* synthetic */ j8k(ManageAccountDataState manageAccountDataState, ManageAccountDataEvent manageAccountDataEvent, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function1 function6) {
        this.a = (byte) 5;
        this.c = manageAccountDataState;
        this.d = manageAccountDataEvent;
        this.b = function0;
        this.e = function1;
        this.f = function2;
        this.g = function3;
        this.h = function4;
        this.i = function5;
        this.j = function6;
    }

    public /* synthetic */ j8k(PriceBreakdownProJetState priceBreakdownProJetState, Function0 function0, Function1 function1, WarrantyElectronicsVerificationCell warrantyElectronicsVerificationCell, Function0 function2, ItemVerificationCell itemVerificationCell, Function0 function3, ElectronicsVerificationCell electronicsVerificationCell, Function0 function4) {
        this.a = (byte) 7;
        this.c = priceBreakdownProJetState;
        this.b = function0;
        this.d = function1;
        this.e = warrantyElectronicsVerificationCell;
        this.f = function2;
        this.g = itemVerificationCell;
        this.h = function3;
        this.i = electronicsVerificationCell;
        this.j = function4;
    }

    public /* synthetic */ j8k(String str, String str2, lw3 lw3Var, String str3, String str4, Function0 function0, String str5, String str6, Function0 function1) {
        this.a = (byte) 1;
        this.c = str;
        this.d = str2;
        this.e = lw3Var;
        this.f = str3;
        this.g = str4;
        this.b = function0;
        this.h = str5;
        this.i = str6;
        this.j = function1;
    }

    public /* synthetic */ j8k(Function0 function0, ChangePasswordState changePasswordState, Function3 function3, Function3 function4, Function3 function5, twc twcVar, twc twcVar2, twc twcVar3, Function3 function6) {
        this.a = (byte) 0;
        this.b = function0;
        this.c = changePasswordState;
        this.d = function3;
        this.e = function4;
        this.f = function5;
        this.h = twcVar;
        this.i = twcVar2;
        this.j = twcVar3;
        this.g = function6;
    }

    public /* synthetic */ j8k(Function0 function0, Object obj, Function0 function1, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = function0;
        this.c = obj;
        this.d = function1;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.i = obj6;
        this.j = obj7;
    }
}
