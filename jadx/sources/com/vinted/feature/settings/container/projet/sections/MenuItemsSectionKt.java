package com.vinted.feature.settings.container.projet.sections;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalytics;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import com.vinted.feature.settings.impl.R$string;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.preferences.UserStats;
import defpackage.a3a;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c89;
import defpackage.gkb;
import defpackage.hvh;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.u23;
import defpackage.wdc;
import defpackage.x04;
import defpackage.xdc;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MenuItemsSectionKt {
    public static final void MenuItemCell(int i, x04 x04Var, nlc nlcVar, BloomIcon bloomIcon, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-804281732);
        int i2 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.e(function0) ? 2048 : 1024) | 24576;
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            lw3 lw3VarC = mw3.c(-1581153170, new u23(bloomIcon, (byte) 10), cVar2);
            ComposableSingletons$MenuItemsSectionKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, type, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, lw3VarC, ComposableSingletons$MenuItemsSectionKt.h, null, cVar, ((i2 << 9) & 57344) | 199686 | ((i2 << 15) & 234881024), 905969664, 0, 1310406);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3a(nlcVar, str, bloomIcon, function0, i);
        }
    }

    public static final void MenuItemsSection(UserMenuTabViewState userMenuTabViewState, UserSession userSession, UserStats userStats, boolean z, BusinessUserInteractor businessUserInteractor, CurrencyFormatter currencyFormatter, PercentageFormatter percentageFormatter, UserMenuTabAnalytics userMenuTabAnalytics, ComposeProxyFactory composeProxyFactory, ComposeProxyFactory composeProxyFactory2, Function1 function1, x04 x04Var, int i) {
        int i2;
        BusinessUserInteractor businessUserInteractor2;
        PercentageFormatter percentageFormatter2;
        ComposeProxyFactory composeProxyFactory3;
        ComposeProxyFactory composeProxyFactory4;
        c cVar;
        userMenuTabViewState.getClass();
        userSession.getClass();
        userStats.getClass();
        businessUserInteractor.getClass();
        currencyFormatter.getClass();
        percentageFormatter.getClass();
        userMenuTabAnalytics.getClass();
        composeProxyFactory.getClass();
        composeProxyFactory2.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-393870068);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(userMenuTabViewState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(userSession) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(userStats) : cVar2.e(userStats) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            businessUserInteractor2 = businessUserInteractor;
            i2 |= cVar2.e(businessUserInteractor2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            businessUserInteractor2 = businessUserInteractor;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(currencyFormatter) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            percentageFormatter2 = percentageFormatter;
            i2 |= cVar2.e(percentageFormatter2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            percentageFormatter2 = percentageFormatter;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? cVar2.n(userMenuTabAnalytics) : cVar2.e(userMenuTabAnalytics) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            composeProxyFactory3 = composeProxyFactory;
            i2 |= cVar2.e(composeProxyFactory3) ? 67108864 : 33554432;
        } else {
            composeProxyFactory3 = composeProxyFactory;
        }
        if ((805306368 & i) == 0) {
            composeProxyFactory4 = composeProxyFactory2;
            i2 |= cVar2.e(composeProxyFactory4) ? 536870912 : 268435456;
        } else {
            composeProxyFactory4 = composeProxyFactory2;
        }
        if (cVar2.X(i2 & 1, ((306783379 & i2) == 306783378 && ((cVar2.e(function1) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(898479487, new wdc(lifecycleOwner, z, userStats, userMenuTabViewState, function1, businessUserInteractor2, userSession, percentageFormatter2, userMenuTabAnalytics, composeProxyFactory3, currencyFormatter, composeProxyFactory4), cVar2), cVar, 24576, 15);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xdc(userMenuTabViewState, userSession, userStats, z, businessUserInteractor, currencyFormatter, percentageFormatter, userMenuTabAnalytics, composeProxyFactory, composeProxyFactory2, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    public static final void ReferralsMenu(Function1<? super UserMenuTabActions, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(12467571);
        int i2 = (cVar2.e(function1) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "user_menu_invite_friends");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.user_menu_earn_vouchers_from_referrals;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = (i2 & 14) == 4;
            Object objS = cVar2.S();
            if (z) {
                objS = new gkb(function1, (byte) 8);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gkb(function1, (byte) 8);
                    cVar2.s0(objS);
                }
            }
            ComposableSingletons$MenuItemsSectionKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, ComposableSingletons$MenuItemsSectionKt.i, ComposableSingletons$MenuItemsSectionKt.j, null, cVar, 3078, 905969664, 0, 1310438);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 26);
        }
    }
}
