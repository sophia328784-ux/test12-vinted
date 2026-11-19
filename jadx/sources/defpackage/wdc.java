package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointComposeProxy;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointComposeProxyImpl;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalytics;
import com.vinted.feature.settings.container.projet.sections.ComposableSingletons$MenuItemsSectionKt;
import com.vinted.feature.settings.container.projet.sections.MenuItemsSectionKt;
import com.vinted.feature.settings.impl.R$string;
import com.vinted.feature.vaspromotioncardsecosystem.VasEntryPointRowComposeProxy;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointRowComposeProxyImpl;
import com.vinted.shared.address.postalcode.PostalCodeCityFieldKt;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DecimalsMode;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatterImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.preferences.UserStats;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wdc implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ wdc(LifecycleOwner lifecycleOwner, boolean z, UserStats userStats, UserMenuTabViewState userMenuTabViewState, Function1 function1, BusinessUserInteractor businessUserInteractor, UserSession userSession, PercentageFormatter percentageFormatter, UserMenuTabAnalytics userMenuTabAnalytics, ComposeProxyFactory composeProxyFactory, CurrencyFormatter currencyFormatter, ComposeProxyFactory composeProxyFactory2) {
        this.d = lifecycleOwner;
        this.c = z;
        this.e = userStats;
        this.f = userMenuTabViewState;
        this.b = function1;
        this.g = businessUserInteractor;
        this.h = userSession;
        this.i = percentageFormatter;
        this.j = userMenuTabAnalytics;
        this.k = composeProxyFactory;
        this.m = currencyFormatter;
        this.l = composeProxyFactory2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:32:0x0139  */
    /* JADX WARN: Code duplicated, block: B:41:0x017e  */
    /* JADX WARN: Code duplicated, block: B:46:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:53:0x0260  */
    /* JADX WARN: Code duplicated, block: B:58:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x0351  */
    /* JADX WARN: Code duplicated, block: B:79:0x03cf  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strPhrase;
        String string;
        byte b = this.a;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        Object obj10 = this.h;
        Object obj11 = this.g;
        Object obj12 = this.f;
        Object obj13 = this.e;
        Object obj14 = this.d;
        switch (b) {
            case 0:
                LifecycleOwner lifecycleOwner = (LifecycleOwner) obj14;
                UserStats userStats = (UserStats) obj13;
                UserMenuTabViewState userMenuTabViewState = (UserMenuTabViewState) obj12;
                BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) obj11;
                UserSession userSession = (UserSession) obj10;
                PercentageFormatter percentageFormatter = (PercentageFormatter) obj9;
                UserMenuTabAnalytics userMenuTabAnalytics = (UserMenuTabAnalytics) obj8;
                ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) obj7;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj5;
                ComposeProxyFactory composeProxyFactory2 = (ComposeProxyFactory) obj6;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                boolean z = (iIntValue & 129) != 128;
                int i = iIntValue & 1;
                c cVar = (c) x04Var;
                if (cVar.X(i, z)) {
                    zmd zmdVar = c14.a;
                    boolean zN = cVar.n(lifecycleOwner);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = (FavoritesProfileEntryPointComposeProxy) composeProxyFactory.create(lifecycleOwner);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = (FavoritesProfileEntryPointComposeProxy) composeProxyFactory.create(lifecycleOwner);
                            cVar.s0(objS);
                        }
                    }
                    ((FavoritesProfileEntryPointComposeProxyImpl) ((FavoritesProfileEntryPointComposeProxy) objS)).Render(cVar, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    boolean z2 = this.c;
                    Function1 function1 = this.b;
                    if (z2) {
                        cVar.h0(366534946);
                        Money money = userStats.walletBalance;
                        if (money != null) {
                            DecimalsMode decimalsMode = DecimalsMode.ALWAYS;
                            currencyFormatter.getClass();
                            decimalsMode.getClass();
                            string = currencyFormatter.formatWithCurrency(money.getAmount(), money.getCurrencyCode(), decimalsMode, true).toString();
                            if (string == null) {
                                string = "";
                            }
                        } else {
                            string = "";
                        }
                        String str = string;
                        if (userMenuTabViewState.referralsMenusState.showReferralsMenu) {
                            cVar.h0(366720481);
                            MenuItemsSectionKt.ReferralsMenu(function1, cVar, 0);
                            cVar.x(false);
                        } else {
                            cVar.h0(366783907);
                            cVar.x(false);
                        }
                        klc klcVar = nlc.a;
                        nlc nlcVarI = c2j.i(klcVar, "user_menu_wallet");
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.user_menu_transaction;
                        proJetUiTheme.getClass();
                        String strPhrase2 = ProJetUiTheme.phrase(cVar, i2);
                        BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                        boolean zN2 = cVar.n(function1);
                        Object objS2 = cVar.S();
                        if (zN2) {
                            objS2 = new gkb(function1, (byte) 4);
                            cVar.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new gkb(function1, (byte) 4);
                                cVar.s0(objS2);
                            }
                        }
                        ComposableSingletons$MenuItemsSectionKt.a.getClass();
                        BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase2, str, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, ComposableSingletons$MenuItemsSectionKt.b, ComposableSingletons$MenuItemsSectionKt.c, null, cVar, 3078, 905969664, 0, 1310406);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        cVar = cVar;
                        nlc nlcVarI2 = c2j.i(klcVar, "user_menu_my_orders");
                        String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.user_settings_my_orders);
                        boolean zN3 = cVar.n(function1);
                        Object objS3 = cVar.S();
                        if (zN3) {
                            objS3 = new gkb(function1, (byte) 5);
                            cVar.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new gkb(function1, (byte) 5);
                                cVar.s0(objS3);
                            }
                        }
                        BloomCellKt.BloomCell(nlcVarI2, null, null, type, strPhrase3, null, null, null, (Function0) objS3, false, false, null, false, null, null, null, null, false, ComposableSingletons$MenuItemsSectionKt.d, ComposableSingletons$MenuItemsSectionKt.e, null, cVar, 3078, 905969664, 0, 1310438);
                        cVar.x(false);
                    } else {
                        cVar.h0(368504035);
                        cVar.x(false);
                    }
                    klc klcVar2 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    boolean zN4 = cVar.n(lifecycleOwner);
                    Object objS4 = cVar.S();
                    if (zN4) {
                        objS4 = (VasEntryPointRowComposeProxy) composeProxyFactory2.create(lifecycleOwner);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = (VasEntryPointRowComposeProxy) composeProxyFactory2.create(lifecycleOwner);
                            cVar.s0(objS4);
                        }
                    }
                    ((VasEntryPointRowComposeProxyImpl) ((VasEntryPointRowComposeProxy) objS4)).Render(cVar, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    nlc nlcVarI3 = c2j.i(klcVar2, "user_menu_manage_feed");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.user_menu_manage_feed;
                    proJetUiTheme2.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar, i3);
                    BloomIcon bloomIcon = BloomIcon.Filters24;
                    boolean zN5 = cVar.n(function1);
                    Object objS5 = cVar.S();
                    if (zN5) {
                        objS5 = new gkb(function1, (byte) 6);
                        cVar.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new gkb(function1, (byte) 6);
                            cVar.s0(objS5);
                        }
                    }
                    c cVar2 = cVar;
                    MenuItemsSectionKt.MenuItemCell(pui.Targets_all_items_based_on_recent_purchases_button_VALUE, cVar2, nlcVarI3, bloomIcon, strPhrase4, (Function0) objS5);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    c cVar3 = cVar2;
                    if (((BusinessUserInteractorImpl) businessUserInteractor).isBusinessUser(((UserSessionImpl) userSession).getUser$2())) {
                        cVar3.h0(370388835);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(369320203);
                        nlc nlcVarI4 = c2j.i(klcVar2, "user_menu_bundle_discount");
                        String strPhrase5 = ProJetUiTheme.phrase(cVar3, R$string.user_menu_bundle_discount);
                        BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                        BundleDiscount bundleDiscount = userMenuTabViewState.bundleDiscount;
                        if (bundleDiscount == null || !bundleDiscount.getEnabled()) {
                            cVar3.h0(-1242614634);
                            strPhrase = ProJetUiTheme.phrase(cVar3, R$string.general_off);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-1242875654);
                            strPhrase = rgi.y(ProJetUiTheme.phrase(cVar3, R$string.profile_tab_bundle_discount_turned_on_status), "%{percentage}", ((PercentageFormatterImpl) percentageFormatter).formatPercentage(bundleDiscount.getMaximumDiscountPercentage()), false);
                            cVar3.x(false);
                        }
                        String str2 = strPhrase;
                        boolean zE = cVar3.e(userMenuTabAnalytics) | cVar3.n(function1);
                        Object objS6 = cVar3.S();
                        if (zE) {
                            objS6 = new ncb((byte) 8, (Object) userMenuTabAnalytics, function1);
                            cVar3.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new ncb((byte) 8, (Object) userMenuTabAnalytics, function1);
                                cVar3.s0(objS6);
                            }
                        }
                        ComposableSingletons$MenuItemsSectionKt.a.getClass();
                        BloomCellKt.BloomCell(nlcVarI4, null, null, type2, strPhrase5, str2, null, null, (Function0) objS6, false, false, null, false, null, null, null, null, false, ComposableSingletons$MenuItemsSectionKt.f, ComposableSingletons$MenuItemsSectionKt.g, null, cVar3, 3078, 905969664, 0, 1310406);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                        cVar3 = cVar3;
                        cVar3.x(false);
                    }
                    nlc nlcVarI5 = c2j.i(klcVar2, "user_menu_holiday");
                    String strPhrase6 = ProJetUiTheme.phrase(cVar3, R$string.user_menu_holiday);
                    BloomIcon bloomIcon2 = BloomIcon.Umbrella24;
                    boolean zN6 = cVar3.n(function1);
                    Object objS7 = cVar3.S();
                    if (zN6) {
                        objS7 = new gkb(function1, (byte) 7);
                        cVar3.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new gkb(function1, (byte) 7);
                            cVar3.s0(objS7);
                        }
                    }
                    c cVar4 = cVar3;
                    MenuItemsSectionKt.MenuItemCell(pui.Targets_all_items_based_on_recent_purchases_button_VALUE, cVar4, nlcVarI5, bloomIcon2, strPhrase6, (Function0) objS7);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                } else {
                    cVar.a0();
                }
                break;
            default:
                String str3 = (String) obj14;
                PostalCodeConstraints postalCodeConstraints = (PostalCodeConstraints) obj13;
                String str4 = (String) obj12;
                Function0 function0 = (Function0) obj11;
                List list = (List) obj10;
                String str5 = (String) obj9;
                String str6 = (String) obj8;
                String str7 = (String) obj7;
                String str8 = (String) obj6;
                Function1 function2 = (Function1) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var2;
                if (cVar5.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    Function1 function3 = this.b;
                    boolean z3 = this.c;
                    PostalCodeCityFieldKt.PostalCodeInput(str3, postalCodeConstraints, str4, function3, function0, null, z3, cVar5, 0, 32);
                    PostalCodeCityFieldKt.CityField(list, str5, str6, str7, str8, function2, z3, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wdc(String str, PostalCodeConstraints postalCodeConstraints, String str2, Function1 function1, Function0 function0, boolean z, List list, String str3, String str4, String str5, String str6, Function1 function2) {
        this.d = str;
        this.e = postalCodeConstraints;
        this.f = str2;
        this.b = function1;
        this.g = function0;
        this.c = z;
        this.h = list;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = function2;
    }
}
