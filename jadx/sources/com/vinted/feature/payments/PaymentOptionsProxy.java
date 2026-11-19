package com.vinted.feature.payments;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.AbstractSavedStateViewModelFactory;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.blg;
import defpackage.bm1;
import defpackage.c14;
import defpackage.ki6;
import defpackage.muk;
import defpackage.nmb;
import defpackage.nx7;
import defpackage.pui;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface PaymentOptionsProxy {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public abstract class ComposeDefaultImpls {
        /* JADX WARN: Code duplicated, block: B:66:0x00d9  */
        /* JADX WARN: Code duplicated, block: B:73:0x0141  */
        public static final void showPaymentOptionsSelection$default(nx7 nx7Var, nx7 nx7Var2, nx7 nx7Var3, Function1 function1, Function1 function2, Function1 function3, PaymentOptionsProxy paymentOptionsProxy, x04 x04Var, int i) {
            int i2;
            c cVar;
            Object paymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;
            PaymentOptionsProxyViewModel paymentOptionsProxyViewModel;
            c cVar2 = (c) x04Var;
            cVar2.j0(104132549);
            if ((i & 6) == 0) {
                i2 = (cVar2.e(nx7Var) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= cVar2.e(nx7Var2) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                i2 |= cVar2.e(nx7Var3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i2 |= cVar2.e(function1) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((196608 & i) == 0) {
                i2 |= cVar2.e(function3) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i2 |= (2097152 & i) == 0 ? cVar2.n(paymentOptionsProxy) : cVar2.e(paymentOptionsProxy) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            }
            if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
                zmd zmdVar = c14.a;
                int i3 = i2 & 4194302;
                PaymentOptionsProxyImpl paymentOptionsProxyImpl = (PaymentOptionsProxyImpl) paymentOptionsProxy;
                cVar2.h0(-993163060);
                blg blgVar = (blg) cVar2.p(nmb.a);
                boolean zN = cVar2.n(blgVar);
                Object objS = cVar2.S();
                u04 u04Var = x04.a;
                if (zN) {
                    objS = paymentOptionsProxyImpl.viewModelFactory.create(Unit.a, blgVar);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = paymentOptionsProxyImpl.viewModelFactory.create(Unit.a, blgVar);
                        cVar2.s0(objS);
                    }
                }
                AbstractSavedStateViewModelFactory abstractSavedStateViewModelFactory = (AbstractSavedStateViewModelFactory) objS;
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                PaymentOptionsProxyViewModel paymentOptionsProxyViewModel2 = (PaymentOptionsProxyViewModel) ViewModelKt.viewModel(Reflection.a.c(PaymentOptionsProxyViewModel.class), current, (String) null, abstractSavedStateViewModelFactory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
                twc twcVarC = k.c(function3, cVar2);
                twc twcVarC2 = k.c(function1, cVar2);
                Unit unit = Unit.a;
                boolean zE = cVar2.e(nx7Var) | cVar2.e(nx7Var2) | cVar2.e(nx7Var3) | cVar2.e(paymentOptionsProxyViewModel2) | cVar2.n(twcVarC) | cVar2.n(twcVarC2);
                Object objS2 = cVar2.S();
                if (zE) {
                    paymentOptionsProxyViewModel = paymentOptionsProxyViewModel2;
                    paymentOptionsProxyImpl$showPaymentOptionsSelection$1$1 = new PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1(nx7Var, nx7Var2, nx7Var3, paymentOptionsProxyViewModel, twcVarC, twcVarC2, null);
                    cVar2.s0(paymentOptionsProxyImpl$showPaymentOptionsSelection$1$1);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        paymentOptionsProxyViewModel = paymentOptionsProxyViewModel2;
                        paymentOptionsProxyImpl$showPaymentOptionsSelection$1$1 = new PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1(nx7Var, nx7Var2, nx7Var3, paymentOptionsProxyViewModel, twcVarC, twcVarC2, null);
                        cVar2.s0(paymentOptionsProxyImpl$showPaymentOptionsSelection$1$1);
                    } else {
                        paymentOptionsProxyImpl$showPaymentOptionsSelection$1$1 = objS2;
                        paymentOptionsProxyViewModel = paymentOptionsProxyViewModel2;
                    }
                }
                ki6.e(cVar2, unit, (Function2) paymentOptionsProxyImpl$showPaymentOptionsSelection$1$1);
                PaymentOptionsProxyScreenKt.PaymentOptionsProxyScreen(paymentOptionsProxyViewModel, paymentOptionsProxyImpl.paymentOptionsCellUi, paymentOptionsProxyImpl.externalAppOpener, paymentOptionsProxyImpl.navigationHelper, paymentOptionsProxyImpl.creditCardHelper, paymentOptionsProxyImpl.cvvInfoModal, paymentOptionsProxyImpl.scaVerificationBlockedModalRenderer, function2, cVar2, (i3 << 9) & 29360128);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.a0();
            }
            qpf qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new bm1(nx7Var, nx7Var2, nx7Var3, function1, function2, function3, paymentOptionsProxy, i, (byte) 8);
            }
        }
    }
}
