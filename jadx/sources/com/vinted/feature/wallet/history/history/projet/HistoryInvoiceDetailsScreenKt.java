package com.vinted.feature.wallet.history.history.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsState;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7;
import defpackage.bj7;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gi;
import defpackage.hk5;
import defpackage.hk6;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kt3;
import defpackage.l9i;
import defpackage.mk7;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oo;
import defpackage.pf2;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rw8;
import defpackage.sk;
import defpackage.t7h;
import defpackage.ti;
import defpackage.tw8;
import defpackage.u04;
import defpackage.ul8;
import defpackage.x04;
import defpackage.yc1;
import defpackage.zmd;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class HistoryInvoiceDetailsScreenKt {
    public static final void BalanceDisplay(String str, int i, Date date, Money money, VintedLocale vintedLocale, CurrencyFormatter currencyFormatter, x04 x04Var, int i2) {
        int i3;
        c cVar;
        vintedLocale.getClass();
        currencyFormatter.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1782070528);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(date) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.e(money) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? cVar2.n(vintedLocale) : cVar2.e(vintedLocale) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.e(currencyFormatter) ? 131072 : 65536;
        }
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, str);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ul8((byte) 25);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            ProJetUiTheme.INSTANCE.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i);
            DateUtils dateUtils = DateUtils.INSTANCE;
            Locale locale = vintedLocale.getLocale();
            dateUtils.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, strPhrase, null, DateUtils.formatOfficialDate(date, 2, locale), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1804151535, new kt3(money, currencyFormatter, (byte) 28), cVar2), null, cVar, 0, 805306368, 0, 1572782);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(str, i, date, money, vintedLocale, currencyFormatter, i2);
        }
    }

    public static final void BalanceDownloadableStatement(Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-465525366);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1328896742, new oo(function0, (byte) 27), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 12, i, function0);
        }
    }

    public static final void BalanceInformation(HistoryInvoiceDetailsState historyInvoiceDetailsState, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, x04 x04Var, int i) {
        int i2;
        historyInvoiceDetailsState.getClass();
        currencyFormatter.getClass();
        vintedLocale.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-268011654);
        if ((i & 6) == 0) {
            i2 = (cVar.e(historyInvoiceDetailsState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(currencyFormatter) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(vintedLocale) : cVar.e(vintedLocale) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = R$string.invoice_ending_balance;
            Date date = historyInvoiceDetailsState.endingDate;
            Money money = historyInvoiceDetailsState.balance;
            int i4 = (VintedLocale.$stable << 12) | 6 | ((i2 << 6) & 57344) | ((i2 << 12) & 458752);
            BalanceDisplay("balance_invoice_details_end_balance", i3, date, money, vintedLocale, currencyFormatter, cVar, i4);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BalanceDisplay("balance_invoice_details_start_balance", R$string.invoice_starting_balance, historyInvoiceDetailsState.startingDate, historyInvoiceDetailsState.previousBalance, vintedLocale, currencyFormatter, cVar, i4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) historyInvoiceDetailsState, i, (Object) currencyFormatter, (Object) vintedLocale, (byte) 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:65:0x0127  */
    /* JADX WARN: Code duplicated, block: B:70:0x0150  */
    /* JADX WARN: Code duplicated, block: B:75:0x0179  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:95:0x0213  */
    public static final void HistoryInvoiceDetailsScreen(HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, ScaVerificationModalRenderer scaVerificationModalRenderer, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, x04 x04Var, int i) {
        int i2;
        int i3;
        Function0 function0;
        historyInvoiceDetailsViewModel.getClass();
        currencyFormatter.getClass();
        vintedLocale.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1294766470);
        if ((i & 6) == 0) {
            i2 = (cVar.e(historyInvoiceDetailsViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(currencyFormatter) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(vintedLocale) : cVar.e(vintedLocale) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(scaVerificationModalRenderer) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(scaVerificationBlockedModalRenderer) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i4 = i2;
        if (cVar.X(i4 & 1, (i4 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(historyInvoiceDetailsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            boolean zE = cVar.e(historyInvoiceDetailsViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i3 = 0;
                mk7 mk7Var = new mk7(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onStart", "onStart()V", 0, (byte) 26);
                cVar.s0(mk7Var);
                objS = mk7Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i3 = 0;
                    mk7 mk7Var2 = new mk7(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onStart", "onStart()V", 0, (byte) 26);
                    cVar.s0(mk7Var2);
                    objS = mk7Var2;
                } else {
                    i3 = 0;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(historyInvoiceDetailsViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                function0 = function1;
                mk7 mk7Var3 = new mk7(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onStop", "onStop()V", 0, (byte) 27);
                cVar.s0(mk7Var3);
                objS2 = mk7Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    function0 = function1;
                    mk7 mk7Var4 = new mk7(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onStop", "onStop()V", 0, (byte) 27);
                    cVar.s0(mk7Var4);
                    objS2 = mk7Var4;
                } else {
                    function0 = function1;
                }
            }
            TimeOnTaskTracking(function0, (Function0) ((KFunction) objS2), cVar, i3);
            HistoryInvoiceDetailsState historyInvoiceDetailsState = (HistoryInvoiceDetailsState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(historyInvoiceDetailsViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                mk7 mk7Var5 = new mk7(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 28);
                cVar.s0(mk7Var5);
                objS3 = mk7Var5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    mk7 mk7Var6 = new mk7(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onBackClicked", "onBackClicked()V", 0, (byte) 28);
                    cVar.s0(mk7Var6);
                    objS3 = mk7Var6;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(historyInvoiceDetailsViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                mk7 mk7Var7 = new mk7(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onBalanceDownloadButtonClicked", "onBalanceDownloadButtonClicked()V", 0, (byte) 29);
                cVar.s0(mk7Var7);
                objS4 = mk7Var7;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    mk7 mk7Var8 = new mk7(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onBalanceDownloadButtonClicked", "onBalanceDownloadButtonClicked()V", 0, (byte) 29);
                    cVar.s0(mk7Var8);
                    objS4 = mk7Var8;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(historyInvoiceDetailsViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                tw8 tw8Var = new tw8(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "loadMoreItems", "loadMoreItems()V", 0, (byte) 0);
                cVar.s0(tw8Var);
                objS5 = tw8Var;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    tw8 tw8Var2 = new tw8(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "loadMoreItems", "loadMoreItems()V", 0, (byte) 0);
                    cVar.s0(tw8Var2);
                    objS5 = tw8Var2;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(historyInvoiceDetailsViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new bj7(historyInvoiceDetailsViewModel, (byte) 13);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new bj7(historyInvoiceDetailsViewModel, (byte) 13);
                    cVar.s0(objS6);
                }
            }
            Function1 function5 = (Function1) objS6;
            boolean zE7 = cVar.e(historyInvoiceDetailsViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                tw8 tw8Var3 = new tw8(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onScaStartVerificationClick", "onScaStartVerificationClick()V", 0, (byte) 1);
                cVar.s0(tw8Var3);
                objS7 = tw8Var3;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    tw8 tw8Var4 = new tw8(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onScaStartVerificationClick", "onScaStartVerificationClick()V", 0, (byte) 1);
                    cVar.s0(tw8Var4);
                    objS7 = tw8Var4;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS7);
            boolean zE8 = cVar.e(historyInvoiceDetailsViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                tw8 tw8Var5 = new tw8(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onScaCloseClick", "onScaCloseClick()V", 0, (byte) 2);
                cVar.s0(tw8Var5);
                objS8 = tw8Var5;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    tw8 tw8Var6 = new tw8(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onScaCloseClick", "onScaCloseClick()V", 0, (byte) 2);
                    cVar.s0(tw8Var6);
                    objS8 = tw8Var6;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(historyInvoiceDetailsViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                tw8 tw8Var7 = new tw8(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onScaBlockedBackClick", "onScaBlockedBackClick()V", 0, (byte) 3);
                cVar.s0(tw8Var7);
                objS9 = tw8Var7;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    tw8 tw8Var8 = new tw8(0, historyInvoiceDetailsViewModel, HistoryInvoiceDetailsViewModel.class, "onScaBlockedBackClick", "onScaBlockedBackClick()V", 0, (byte) 3);
                    cVar.s0(tw8Var8);
                    objS9 = tw8Var8;
                }
            }
            cVar = cVar;
            HistoryInvoiceDetailsScreenContent(historyInvoiceDetailsState, currencyFormatter, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function2, function3, function4, function5, function6, function7, (Function0) ((KFunction) objS9), cVar, (i4 & 112) | (VintedLocale.$stable << 6) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i4 & 7168) | (57344 & i4));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((Object) historyInvoiceDetailsViewModel, (Object) currencyFormatter, (Object) vintedLocale, (Object) scaVerificationModalRenderer, (Object) scaVerificationBlockedModalRenderer, i, (byte) 21);
        }
    }

    public static final void HistoryInvoiceDetailsScreenContent(final HistoryInvoiceDetailsState historyInvoiceDetailsState, final CurrencyFormatter currencyFormatter, final VintedLocale vintedLocale, final ScaVerificationModalRenderer scaVerificationModalRenderer, final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, final Function0 function4, final Function0 function5, final Function0 function6, x04 x04Var, final int i) {
        int i2;
        CurrencyFormatter currencyFormatter2;
        ScaVerificationModalRenderer scaVerificationModalRenderer2;
        ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer2;
        Function0 function7;
        qpf qpfVarA;
        Function2 function8;
        historyInvoiceDetailsState.getClass();
        currencyFormatter.getClass();
        vintedLocale.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-386260719);
        if ((i & 6) == 0) {
            i2 = (cVar.e(historyInvoiceDetailsState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            currencyFormatter2 = currencyFormatter;
            i2 |= cVar.e(currencyFormatter2) ? 32 : 16;
        } else {
            currencyFormatter2 = currencyFormatter;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(vintedLocale) : cVar.e(vintedLocale) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            scaVerificationModalRenderer2 = scaVerificationModalRenderer;
            i2 |= cVar.e(scaVerificationModalRenderer2) ? 2048 : 1024;
        } else {
            scaVerificationModalRenderer2 = scaVerificationModalRenderer;
        }
        if ((i & 24576) == 0) {
            scaVerificationBlockedModalRenderer2 = scaVerificationBlockedModalRenderer;
            i2 |= cVar.e(scaVerificationBlockedModalRenderer2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            scaVerificationBlockedModalRenderer2 = scaVerificationBlockedModalRenderer;
        }
        if ((196608 & i) == 0) {
            function7 = function0;
            i2 |= cVar.e(function7) ? 131072 : 65536;
        } else {
            function7 = function0;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.e(function3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= cVar.e(function4) ? 536870912 : 268435456;
        }
        int i3 = (cVar.e(function5) ? 4 : 2) | (cVar.e(function6) ? 32 : 16);
        int i4 = i2;
        if (cVar.X(i4 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            ScaVerification scaVerification = historyInvoiceDetailsState.scaVerification;
            if (scaVerification instanceof ScaVerification.Challenge) {
                cVar.h0(-874925439);
                ScaModalPhrases scaModalPhrases = Intrinsics.c(((ScaVerification.Challenge) scaVerification).actionType, "transaction_history_access_sca") ? new ScaModalPhrases(R$string.transaction_history_sca_modal_title, R$string.transaction_history_sca_modal_body, R$string.transaction_history_sca_modal_confirm, R$string.transaction_history_sca_modal_cancel) : new ScaModalPhrases(R$string.invoice_sca_modal_title, R$string.invoice_sca_modal_body, R$string.invoice_sca_modal_confirm, R$string.invoice_sca_modal_cancel);
                ProJetUiTheme.INSTANCE.getClass();
                ScaVerificationModalRenderer.ComposeDefaultImpls.Render$default(ProJetUiTheme.phrase(cVar, scaModalPhrases.title), ProJetUiTheme.phrase(cVar, scaModalPhrases.body), ProJetUiTheme.phrase(cVar, scaModalPhrases.confirmText), ProJetUiTheme.phrase(cVar, scaModalPhrases.cancelText), function4, function5, null, scaVerificationModalRenderer2, cVar, ((i4 >> 15) & 57344) | (458752 & (i3 << 15)) | ((i4 << 12) & 29360128), 64);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                final CurrencyFormatter currencyFormatter3 = currencyFormatter2;
                final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer3 = scaVerificationBlockedModalRenderer2;
                final Function0 function9 = function7;
                function8 = new Function2() { // from class: sw8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        int i5 = i;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i5 | 1);
                                HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreenContent(historyInvoiceDetailsState, currencyFormatter3, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer3, function9, function1, function2, function3, function4, function5, function6, (x04) obj, iA);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(i5 | 1);
                                HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreenContent(historyInvoiceDetailsState, currencyFormatter3, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer3, function9, function1, function2, function3, function4, function5, function6, (x04) obj, iA2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA3 = rpf.a(i5 | 1);
                                HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreenContent(historyInvoiceDetailsState, currencyFormatter3, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer3, function9, function1, function2, function3, function4, function5, function6, (x04) obj, iA3);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else if (scaVerification instanceof ScaVerification.Blocked) {
                cVar.h0(-874373949);
                ScaVerificationBlockedModalRenderer.ComposeDefaultImpls.Render$default(((ScaVerification.Blocked) scaVerification).blockedUntil, function6, null, scaVerificationBlockedModalRenderer, cVar, (i3 & 112) | ((i4 >> 3) & 7168), 4);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b2 = 1;
                function8 = new Function2() { // from class: sw8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        int i5 = i;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i5 | 1);
                                HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreenContent(historyInvoiceDetailsState, currencyFormatter, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function0, function1, function2, function3, function4, function5, function6, (x04) obj, iA);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(i5 | 1);
                                HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreenContent(historyInvoiceDetailsState, currencyFormatter, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function0, function1, function2, function3, function4, function5, function6, (x04) obj, iA2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA3 = rpf.a(i5 | 1);
                                HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreenContent(historyInvoiceDetailsState, currencyFormatter, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function0, function1, function2, function3, function4, function5, function6, (x04) obj, iA3);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                if (!Intrinsics.c(scaVerification, ScaVerification.Allowed.INSTANCE)) {
                    throw jz3.b(-1829341343, cVar, false);
                }
                cVar.h0(-1829314379);
                cVar.x(false);
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(-1754244275, new pf2(historyInvoiceDetailsState, function0, function1, currencyFormatter, vintedLocale, function3, function2), cVar), cVar, 12582912, 126);
                cVar = cVar;
            }
            qpfVarA.d = function8;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b3 = 2;
            function8 = new Function2() { // from class: sw8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    int i5 = i;
                    switch (b4) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i5 | 1);
                            HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreenContent(historyInvoiceDetailsState, currencyFormatter, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function0, function1, function2, function3, function4, function5, function6, (x04) obj, iA);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(i5 | 1);
                            HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreenContent(historyInvoiceDetailsState, currencyFormatter, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function0, function1, function2, function3, function4, function5, function6, (x04) obj, iA2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA3 = rpf.a(i5 | 1);
                            HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreenContent(historyInvoiceDetailsState, currencyFormatter, vintedLocale, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function0, function1, function2, function3, function4, function5, function6, (x04) obj, iA3);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function8;
        }
    }

    public static final void InvoiceLineCell(InvoiceDetailsViewEntity.InvoiceLineViewEntity invoiceLineViewEntity, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, Function1<? super InvoiceDetailsViewEntity.InvoiceLineViewEntity, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        currencyFormatter.getClass();
        vintedLocale.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-354772253);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(invoiceLineViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(currencyFormatter) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(vintedLocale) : cVar2.e(vintedLocale) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "balance_invoice_line_cell");
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new ul8((byte) 24);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            BloomCellStyling.Type type = invoiceLineViewEntity.isNavigationEnabled ? BloomCellStyling.Type.NAVIGATING : BloomCellStyling.Type.DEFAULT;
            boolean zE = cVar2.e(invoiceLineViewEntity) | ((i2 & 7168) == 2048);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new hk6(function1, invoiceLineViewEntity, (byte) 19);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, type, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, mw3.c(-1965490638, new kt3(invoiceLineViewEntity, currencyFormatter, (byte) 26), cVar2), mw3.c(1847138095, new kt3(invoiceLineViewEntity, vintedLocale, (byte) 27), cVar2), cVar, 0, 805306368, 6, 524022);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rw8(invoiceLineViewEntity, currencyFormatter, vintedLocale, function1, i, (byte) 1);
        }
    }

    public static final void InvoiceLineItem(InvoiceDetailsViewEntity.InvoiceLineViewEntity invoiceLineViewEntity, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, Function1<? super InvoiceDetailsViewEntity.InvoiceLineViewEntity, Unit> function1, x04 x04Var, int i) {
        int i2;
        CurrencyFormatter currencyFormatter2;
        Function1<? super InvoiceDetailsViewEntity.InvoiceLineViewEntity, Unit> function2;
        InvoiceDetailsViewEntity.InvoiceLineViewEntity invoiceLineViewEntity2;
        currencyFormatter.getClass();
        vintedLocale.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1176632622);
        if ((i & 6) == 0) {
            i2 = (cVar.e(invoiceLineViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            currencyFormatter2 = currencyFormatter;
            i2 |= cVar.e(currencyFormatter2) ? 32 : 16;
        } else {
            currencyFormatter2 = currencyFormatter;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(vintedLocale) : cVar.e(vintedLocale) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function1;
            i2 |= cVar.e(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Boolean bool = invoiceLineViewEntity.isStartDividerNeeded;
            Boolean bool2 = Boolean.TRUE;
            if (Intrinsics.c(bool, bool2)) {
                cVar.h0(-1834085733);
                BloomDividerKt.BloomDivider(c2j.i(hvh.d(nlc.a, 1.0f), "invoice_start_cell_divider"), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            } else {
                cVar.h0(-1833911792);
                cVar.x(false);
            }
            InvoiceLineCell(invoiceLineViewEntity, currencyFormatter2, vintedLocale, function2, cVar, (i2 & 126) | (VintedLocale.$stable << 6) | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168));
            invoiceLineViewEntity2 = invoiceLineViewEntity;
            if (Intrinsics.c(invoiceLineViewEntity2.isEndDividerNeeded, bool2)) {
                cVar.h0(-1833665187);
                BloomDividerKt.BloomDivider(c2j.i(hvh.d(nlc.a, 1.0f), "invoice_end_cell_divider"), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            } else {
                cVar.h0(-1833493168);
                cVar.x(false);
            }
        } else {
            invoiceLineViewEntity2 = invoiceLineViewEntity;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rw8(invoiceLineViewEntity2, currencyFormatter, vintedLocale, function1, i, (byte) 0);
        }
    }

    public static final void LoadMoreButton(int i, x04 x04Var, Function0 function0, boolean z) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(553893026);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(965912318, new ki(z, function0, (byte) 11), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(function0, z, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    public static final void TimeOnTaskTracking(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2104392429);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = ((i2 & 14) == 4) | ((i2 & 112) == 32) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new yc1(lifecycleOwner, function0, function1, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yc1(lifecycleOwner, function0, function1, (byte) 3);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 20);
        }
    }

    public static final BloomColors.Color getCurrencyColor(BigDecimal bigDecimal, c cVar) {
        bigDecimal.getClass();
        zmd zmdVar = c14.a;
        if (bigDecimal.compareTo(BigDecimal.ZERO) >= 0) {
            cVar.h0(1761791254);
            cVar.x(false);
            BloomColors.Color.Companion.getClass();
            return BloomColors.Color.Unspecified;
        }
        cVar.h0(1761737779);
        BloomTheme.INSTANCE.getClass();
        BloomColors.Color color = BloomTheme.getColors(cVar).warningDefault;
        cVar.x(false);
        return color;
    }
}
