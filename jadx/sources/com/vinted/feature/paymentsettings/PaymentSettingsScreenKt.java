package com.vinted.feature.paymentsettings;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.creditcardsettings.CreditCardSettingsProJetFragment;
import com.vinted.feature.creditcardsettings.navigators.CreditCardSettingsFragmentData;
import com.vinted.feature.creditcardsettings.navigators.CreditCardSettingsFragmentFactory;
import com.vinted.feature.wallet.fragmentfactory.PayoutInfoFragmentData;
import com.vinted.feature.wallet.fragmentfactory.PayoutInfoFragmentFactory;
import com.vinted.feature.wallet.payout.projet.PayoutInfoProJetFragment;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dbe;
import defpackage.hvh;
import defpackage.klc;
import defpackage.lw3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxb;
import defpackage.sz;
import defpackage.txd;
import defpackage.u04;
import defpackage.v48;
import defpackage.x04;
import defpackage.xpd;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PaymentSettingsScreenKt {
    public static final void PaymentSettingsContent(Function0 function0, lw3 lw3Var, lw3 lw3Var2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1713630629);
        byte b = 2;
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(hvh.c(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), 1.0f), "payment_settings_content"), null, null, null, null, null, null, mw3.c(-1896450145, new v48(function0, lw3Var, lw3Var2, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(function0, i, lw3Var, lw3Var2, (byte) 19);
        }
    }

    public static final void PaymentSettingsScreen(ViewModelProvider.Factory factory, CreditCardSettingsFragmentFactory creditCardSettingsFragmentFactory, PayoutInfoFragmentFactory payoutInfoFragmentFactory, x04 x04Var, int i) {
        factory.getClass();
        creditCardSettingsFragmentFactory.getClass();
        payoutInfoFragmentFactory.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2048289748);
        int i2 = i | (cVar.e(factory) ? 4 : 2) | (cVar.e(creditCardSettingsFragmentFactory) ? 32 : 16) | (cVar.e(payoutInfoFragmentFactory) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = (i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            PaymentsSettingsViewModel paymentsSettingsViewModel = (PaymentsSettingsViewModel) ViewModelKt.viewModel(Reflection.a.c(PaymentsSettingsViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, (i3 << 3) & 7168, 0);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new CreditCardSettingsFragmentData(CreditCardSettingsProJetFragment.class, sz.a());
                cVar.s0(objS);
            }
            CreditCardSettingsFragmentData creditCardSettingsFragmentData = (CreditCardSettingsFragmentData) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new PayoutInfoFragmentData(PayoutInfoProJetFragment.class, sz.a());
                cVar.s0(objS2);
            }
            PayoutInfoFragmentData payoutInfoFragmentData = (PayoutInfoFragmentData) objS2;
            boolean zE = cVar.e(paymentsSettingsViewModel);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                dbe dbeVar = new dbe(0, paymentsSettingsViewModel, PaymentsSettingsViewModel.class, "onBackClick", "onBackClick()V", 0);
                cVar.s0(dbeVar);
                objS3 = dbeVar;
            }
            PaymentSettingsContent((Function0) ((KFunction) objS3), mw3.c(10174674, new txd(creditCardSettingsFragmentData, (byte) 22), cVar), mw3.c(1295237203, new txd(payoutInfoFragmentData, (byte) 23), cVar), cVar, pui.Targets_phone_prefix_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(factory, i, creditCardSettingsFragmentFactory, payoutInfoFragmentFactory, (byte) 18);
        }
    }

    public static final void SectionDivider(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-358396299);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 16, i);
        }
    }
}
