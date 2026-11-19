package com.vinted.feature.paymentoptions.container;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestComposeKt;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragment;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddFragmentFactoryImpl;
import com.vinted.feature.creditcardadd.navigators.CreditCardFragmentData;
import com.vinted.feature.creditcardadd.navigators.CreditCardFragmentFactory;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a96;
import defpackage.c14;
import defpackage.c78;
import defpackage.d7b;
import defpackage.dk;
import defpackage.izd;
import defpackage.j7d;
import defpackage.k9e;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l8c;
import defpackage.l9e;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.m7l;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.o36;
import defpackage.p36;
import defpackage.pu4;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.sy;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wtd;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PaymentOptionsContainerScreenKt {
    public static final void CreditCardInfoHeader(nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-226674400);
        int i2 = i | 6;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$PaymentOptionsContainerScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(klcVar, bloomPaddingValues, ComposableSingletons$PaymentOptionsContainerScreenKt.d, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
            nlcVar = klcVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar, i, (byte) 12);
        }
    }

    public static final void InitializeCreditCardAddFragment(nlc nlcVar, CreditCardFragmentFactory creditCardFragmentFactory, String str, FragmentResultRequestKey fragmentResultRequestKey, boolean z, Function1 function1, nx7 nx7Var, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(1360946178);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= cVar.e(creditCardFragmentFactory) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(nx7Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                CreditCardSource.Payment payment = CreditCardSource.Payment.INSTANCE;
                ((CreditCardAddFragmentFactoryImpl) creditCardFragmentFactory).getClass();
                payment.getClass();
                FragmentResultProvider.Companion companion = FragmentResultProvider.Companion;
                CreditCardAddProJetFragment.Companion companion2 = CreditCardAddProJetFragment.Companion;
                long jCurrentTimeMillis = System.currentTimeMillis();
                companion2.getClass();
                Bundle bundleWith = CreditCardAddProJetFragment.Companion.with(payment, jCurrentTimeMillis, str, z);
                companion.getClass();
                if (fragmentResultRequestKey != null) {
                    bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
                }
                CreditCardFragmentData creditCardFragmentData = new CreditCardFragmentData(CreditCardAddProJetFragment.class, bundleWith);
                cVar.s0(creditCardFragmentData);
                objS = creditCardFragmentData;
            }
            CreditCardFragmentData creditCardFragmentData2 = (CreditCardFragmentData) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS2);
            }
            uj4 uj4Var = (uj4) objS2;
            Class<Fragment> cls = creditCardFragmentData2.classzz;
            Bundle bundle = creditCardFragmentData2.bundle;
            int i3 = i2;
            boolean zE = cVar.e(uj4Var) | cVar.e(nx7Var) | ((i3 & 458752) == 131072);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                objS3 = new wtd((Object) uj4Var, (Object) nx7Var, (Object) function1, (byte) 6);
                cVar.s0(objS3);
            }
            sy.a(cls, klcVar, null, bundle, null, (Function1) objS3, cVar, (i3 << 3) & 112, 20);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dk(nlcVar2, creditCardFragmentFactory, str, fragmentResultRequestKey, z, function1, nx7Var, i);
        }
    }

    public static final void PaymentOptionsContainerContent(nlc nlcVar, PaymentOptionsContainerState paymentOptionsContainerState, Function2<? super x04, ? super Integer, Unit> function2, Function2<? super x04, ? super Integer, Unit> function3, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        Function2<? super x04, ? super Integer, Unit> function4;
        Function2<? super x04, ? super Integer, Unit> function5;
        Function0<Unit> function6;
        c cVar;
        paymentOptionsContainerState.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-487557980);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? cVar2.n(paymentOptionsContainerState) : cVar2.e(paymentOptionsContainerState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function2;
            i3 |= cVar2.e(function4) ? 256 : 128;
        } else {
            function4 = function2;
        }
        if ((i & 3072) == 0) {
            function5 = function3;
            i3 |= cVar2.e(function5) ? 2048 : 1024;
        } else {
            function5 = function3;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function6 = function1;
            i3 |= cVar2.e(function6) ? 131072 : 65536;
        } else {
            function6 = function1;
        }
        int i5 = i3;
        if (cVar2.X(i5 & 1, (74899 & i5) != 74898)) {
            nlc nlcVar3 = i4 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            cVar = cVar2;
            nlc nlcVar4 = nlcVar3;
            BloomStackKt.BloomVerticalStack(nlcVar4, null, null, null, null, null, null, mw3.c(1935793120, new c78((Object) function6, (Object) function4, (Object) paymentOptionsContainerState, (Object) function5, (Object) function0, (byte) 2), cVar2), cVar, (i5 & 14) | 12582912, 126);
            nlcVar2 = nlcVar4;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dk(nlcVar2, paymentOptionsContainerState, function2, function3, function0, function1, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x011a  */
    public static final void PaymentOptionsContainerScreen(nlc nlcVar, PaymentOptionsContainerViewModel paymentOptionsContainerViewModel, InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory, CreditCardFragmentFactory creditCardFragmentFactory, FragmentResultRequestKey fragmentResultRequestKey, Function1 function1, Function1 function2, Function1 function3, x04 x04Var, int i) {
        Function1 function4;
        nlc nlcVar2;
        paymentOptionsContainerViewModel.getClass();
        injectingSavedStateViewModelFactory.getClass();
        creditCardFragmentFactory.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1544714938);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= cVar.e(paymentOptionsContainerViewModel) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(injectingSavedStateViewModelFactory) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(creditCardFragmentFactory) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function4 = function2;
            i2 |= cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function4 = function2;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function3) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 4793491) != 4793490)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(paymentOptionsContainerViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            float fA = (int) (((m7l) cVar.p(r24.u)).a() & 4294967295L);
            o36 o36Var = p36.b;
            boolean zE = cVar.e(paymentOptionsContainerViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new j7d((Object) paymentOptionsContainerViewModel, (byte) 26);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new j7d((Object) paymentOptionsContainerViewModel, (byte) 26);
                    cVar.s0(objS);
                }
            }
            Function1 function5 = (Function1) objS;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            o oVarFindFragmentActivity = FragmentResultRequestComposeKt.findFragmentActivity(context);
            FragmentManager supportFragmentManager = oVarFindFragmentActivity != null ? oVarFindFragmentActivity.getSupportFragmentManager() : null;
            Object[] objArr = new Object[0];
            Object objS2 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = k9e.INSTANCE;
                cVar.s0(objS2);
            }
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) d7b.l(objArr, (Function0) objS2, cVar, 48);
            twc twcVarC = k.c(function5, cVar);
            boolean zE2 = cVar.e(supportFragmentManager) | cVar.e(fragmentResultRequestKey2) | cVar.e(lifecycleOwner) | cVar.n(twcVarC);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new l9e(supportFragmentManager, fragmentResultRequestKey2, lifecycleOwner, twcVarC);
                cVar.s0(objS3);
            }
            ki6.c(fragmentResultRequestKey2, (Function1) objS3, cVar);
            Unit unit = Unit.a;
            boolean zE3 = cVar.e(paymentOptionsContainerViewModel) | ((i3 & 57344) == 16384 || ((i3 & 32768) != 0 && cVar.e(fragmentResultRequestKey))) | cVar.e(context);
            Object objS4 = cVar.S();
            if (zE3 || objS4 == aVar) {
                objS4 = new PaymentOptionsContainerScreenKt$PaymentOptionsContainerScreen$1$1(paymentOptionsContainerViewModel, fragmentResultRequestKey, context, null);
                cVar.s0(objS4);
            }
            ki6.e(cVar, unit, (Function2) objS4);
            PaymentOptionsContainerState paymentOptionsContainerState = (PaymentOptionsContainerState) l9iVarCollectAsStateWithLifecycle.getValue();
            lw3 lw3VarC = mw3.c(1463795941, new l8c(fA, injectingSavedStateViewModelFactory, paymentOptionsContainerViewModel, function4, function3, l9iVarCollectAsStateWithLifecycle), cVar);
            lw3 lw3VarC2 = mw3.c(-1367533338, new a96((byte) 23, (Object) paymentOptionsContainerViewModel, (Object) creditCardFragmentFactory, (Object) fragmentResultRequestKey2, (Object) l9iVarCollectAsStateWithLifecycle, function1), cVar);
            boolean zE4 = cVar.e(paymentOptionsContainerViewModel);
            Object objS5 = cVar.S();
            if (zE4 || objS5 == aVar) {
                izd izdVar = new izd(0, paymentOptionsContainerViewModel, PaymentOptionsContainerViewModel.class, "onProceedClick", "onProceedClick()V", 0, (byte) 7);
                cVar.s0(izdVar);
                objS5 = izdVar;
            }
            Function0 function0 = (Function0) ((KFunction) objS5);
            boolean zE5 = cVar.e(paymentOptionsContainerViewModel);
            Object objS6 = cVar.S();
            if (zE5 || objS6 == aVar) {
                izd izdVar2 = new izd(0, paymentOptionsContainerViewModel, PaymentOptionsContainerViewModel.class, "goBack", "goBack()V", 0, (byte) 8);
                cVar.s0(izdVar2);
                objS6 = izdVar2;
            }
            PaymentOptionsContainerContent(klcVar, paymentOptionsContainerState, lw3VarC, lw3VarC2, function0, (Function0) ((KFunction) objS6), cVar, (i3 & 14) | 3456 | (PaymentOptionsArguments.$stable << 3), 0);
            cVar = cVar;
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pu4(nlcVar2, paymentOptionsContainerViewModel, injectingSavedStateViewModelFactory, creditCardFragmentFactory, fragmentResultRequestKey, function1, function2, function3, i, (byte) 2);
        }
    }
}
