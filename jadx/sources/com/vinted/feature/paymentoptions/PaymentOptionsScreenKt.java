package com.vinted.feature.paymentoptions;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.paymentoptions.PayOptionsStateV2;
import com.vinted.feature.paymentoptions.PaymentOptionsScreenKt;
import com.vinted.feature.paymentoptions.PaymentOptionsViewModel;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsEvents;
import defpackage.aeb;
import defpackage.blg;
import defpackage.c14;
import defpackage.izd;
import defpackage.j7d;
import defpackage.jxd;
import defpackage.kae;
import defpackage.ke4;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.m9e;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nmb;
import defpackage.nqd;
import defpackage.pui;
import defpackage.qn;
import defpackage.qpf;
import defpackage.sz;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.x4e;
import defpackage.ym9;
import defpackage.yrd;
import defpackage.zmd;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PaymentOptionsScreenKt {
    public static final void PaymentMethodSubmitButton(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(1064676611);
        int i2 = i | 6 | (cVar2.e(function0) ? 32 : 16);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            lw3 lw3VarC = mw3.c(-2140046001, new kae(function0, b), cVar2);
            cVar = cVar2;
            nlcVar2 = klcVar;
            BloomCellKt.BloomCell(nlcVar2, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, lw3VarC, cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar2, function0, i, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00e8  */
    public static final void PaymentMethodsList(nlc nlcVar, boolean z, boolean z2, List list, PaymentMethodEntity paymentMethodEntity, CreditCardSchemeIconsState creditCardSchemeIconsState, Function1 function1, Function1 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1931464413);
        int i2 = (cVar.e(function2) ? 8388608 : 4194304) | i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128) | (cVar.e(list) ? 2048 : 1024) | (cVar.n(paymentMethodEntity) ? 16384 : Segment.SIZE) | (cVar.n(creditCardSchemeIconsState) ? 131072 : 65536) | (cVar.e(function1) ? 1048576 : 524288);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            boolean zE = ((i2 & 112) == 32) | cVar.e(list) | ((57344 & i2) == 16384) | ((i2 & 3670016) == 1048576) | ((29360128 & i2) == 8388608) | ((458752 & i2) == 131072);
            Object objS = cVar.S();
            if (zE) {
                ke4 ke4Var = new ke4(z, list, paymentMethodEntity, function1, function2, creditCardSchemeIconsState);
                cVar.s0(ke4Var);
                objS = ke4Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    ke4 ke4Var2 = new ke4(z, list, paymentMethodEntity, function1, function2, creditCardSchemeIconsState);
                    cVar.s0(ke4Var2);
                    objS = ke4Var2;
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVar, type, style, null, null, null, z2, null, (Function2) objS, cVar, (i2 & 14) | pui.Targets_phone_prefix_select_VALUE | ((i2 << 12) & 3670016), pui.Targets_zip_code_for_tax_info_banner_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new aeb(nlcVar, z, z2, list, paymentMethodEntity, creditCardSchemeIconsState, function1, function2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0153  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:107:0x01be  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:112:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:116:0x0200  */
    /* JADX WARN: Code duplicated, block: B:118:0x0207  */
    /* JADX WARN: Code duplicated, block: B:121:0x0223  */
    /* JADX WARN: Code duplicated, block: B:123:0x022a  */
    /* JADX WARN: Code duplicated, block: B:126:0x0248  */
    /* JADX WARN: Code duplicated, block: B:127:0x024a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0253  */
    /* JADX WARN: Code duplicated, block: B:132:0x025a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0280  */
    /* JADX WARN: Code duplicated, block: B:144:0x0295  */
    /* JADX WARN: Code duplicated, block: B:146:0x029c  */
    /* JADX WARN: Code duplicated, block: B:147:0x029e  */
    /* JADX WARN: Code duplicated, block: B:151:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:153:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:162:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:165:0x0308  */
    /* JADX WARN: Code duplicated, block: B:167:0x030f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0327  */
    /* JADX WARN: Code duplicated, block: B:172:0x032e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0354  */
    /* JADX WARN: Code duplicated, block: B:177:0x035b  */
    /* JADX WARN: Code duplicated, block: B:180:0x0381  */
    /* JADX WARN: Code duplicated, block: B:182:0x0388  */
    /* JADX WARN: Code duplicated, block: B:185:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:187:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:189:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:191:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:194:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:196:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:86:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0109  */
    /* JADX WARN: Code duplicated, block: B:88:0x010e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0112  */
    /* JADX WARN: Code duplicated, block: B:91:0x0115  */
    /* JADX WARN: Code duplicated, block: B:94:0x011b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0126  */
    /* JADX WARN: Code duplicated, block: B:98:0x0133  */
    public static final void PaymentOptionsScreen(nlc nlcVar, final InjectingSavedStateViewModelFactory<PaymentOptionsArguments> injectingSavedStateViewModelFactory, final PaymentOptionsArguments paymentOptionsArguments, final boolean z, boolean z2, final Function1<? super PaymentOptionsEvents, Unit> function1, Function1<? super Function0<Unit>, Unit> function2, final Function1<? super ProgressState, Unit> function3, final Function1<? super Throwable, Unit> function4, x04 x04Var, final int i, final int i2) {
        nlc nlcVar2;
        int i3;
        boolean z3;
        int i4;
        Function1<? super Function0<Unit>, Unit> function5;
        int i5;
        boolean z4;
        final boolean z5;
        final Function1<? super Function0<Unit>, Unit> function6;
        qpf qpfVarA;
        nlc nlcVar3;
        boolean z6;
        u04 u04Var;
        Function1<? super Function0<Unit>, Unit> function7;
        Context context;
        ym9 ym9VarCreate;
        ViewModelStoreOwner current;
        Class<PaymentOptionsViewModel> cls;
        final boolean z7;
        final PaymentOptionsViewModel paymentOptionsViewModel;
        l9i l9iVarCollectAsStateWithLifecycle;
        twc twcVarC;
        boolean z8;
        boolean zN;
        Object objS;
        twc twcVarC2;
        boolean z9;
        boolean z10;
        Object objS2;
        boolean zE;
        Object objS3;
        boolean z11;
        boolean z12;
        Object objS4;
        int i6;
        boolean z13;
        boolean zE2;
        Object objS5;
        Function1<? super Function0<Unit>, Unit> function8;
        Object paymentOptionsScreenKt$PaymentOptionsScreen$7$1;
        Context context2;
        final l9i l9iVar;
        boolean zE3;
        Object objS6;
        boolean z14;
        boolean zE4;
        Object objS7;
        boolean zE5;
        Object objS8;
        boolean zE6;
        Object objS9;
        boolean zE7;
        Object objS10;
        boolean zE8;
        Object objS11;
        Object objS12;
        int i7;
        int i8;
        int i9;
        injectingSavedStateViewModelFactory.getClass();
        paymentOptionsArguments.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1239527867);
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(injectingSavedStateViewModelFactory) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar.n(paymentOptionsArguments) : cVar.e(paymentOptionsArguments) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.a(z) ? 2048 : 1024;
        }
        int i11 = i2 & 16;
        if (i11 == 0) {
            if ((i & 24576) == 0) {
                z3 = z2;
                i3 |= cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((196608 & i) == 0) {
                if (cVar.e(function1)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                i3 |= 1572864;
                function5 = function2;
            } else {
                function5 = function2;
                if ((i & 1572864) == 0) {
                    if (cVar.e(function5)) {
                        i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
            }
            if ((i & 12582912) == 0) {
                if (cVar.e(function3)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i3 |= i8;
            }
            if ((i & 100663296) == 0) {
                if (cVar.e(function4)) {
                    i7 = 67108864;
                } else {
                    i7 = 33554432;
                }
                i3 |= i7;
            }
            if ((i3 & 38347923) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar.X(i3 & 1, z4)) {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i11 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS12 = cVar.S();
                    u04Var.getClass();
                    if (objS12 == u04.b) {
                        objS12 = new m9e((byte) 10);
                        cVar.s0(objS12);
                    }
                    function7 = (Function1) objS12;
                } else {
                    function7 = function5;
                }
                zmd zmdVar = c14.a;
                blg blgVar = (blg) cVar.p(nmb.a);
                context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                ym9VarCreate = injectingSavedStateViewModelFactory.create(paymentOptionsArguments, blgVar);
                current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
                if (current != null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                cls = PaymentOptionsViewModel.class;
                z7 = false;
                paymentOptionsViewModel = (PaymentOptionsViewModel) ViewModelKt.viewModel(Reflection.a.c(PaymentOptionsViewModel.class), current, (String) null, ym9VarCreate, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
                l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(paymentOptionsViewModel.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                twcVarC = ty7.c(FlowLiveDataConversions.asFlow(paymentOptionsViewModel.getProgressState()), ProgressState.hide, null, cVar, 48, 2);
                ProgressState progressState = (ProgressState) twcVarC.getValue();
                if ((29360128 & i3) == 8388608) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zN = z8 | cVar.n(twcVarC);
                objS = cVar.S();
                if (zN) {
                    objS = new PaymentOptionsScreenKt$PaymentOptionsScreen$3$1(twcVarC, null, function3);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new PaymentOptionsScreenKt$PaymentOptionsScreen$3$1(twcVarC, null, function3);
                        cVar.s0(objS);
                    }
                }
                ki6.e(cVar, progressState, (Function2) objS);
                twcVarC2 = ty7.c(FlowLiveDataConversions.asFlow(paymentOptionsViewModel.getErrorEvents()), null, null, cVar, 48, 2);
                Throwable th = (Throwable) twcVarC2.getValue();
                boolean zN2 = cVar.n(twcVarC2);
                if ((234881024 & i3) == 67108864) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z9 | zN2;
                objS2 = cVar.S();
                if (z10) {
                    objS2 = new PaymentOptionsScreenKt$PaymentOptionsScreen$4$1(twcVarC2, null, function4);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new PaymentOptionsScreenKt$PaymentOptionsScreen$4$1(twcVarC2, null, function4);
                        cVar.s0(objS2);
                    }
                }
                ki6.e(cVar, th, (Function2) objS2);
                Unit unit = Unit.a;
                zE = cVar.e(paymentOptionsViewModel);
                objS3 = cVar.S();
                if (zE) {
                    objS3 = new j7d((Object) paymentOptionsViewModel, (byte) 28);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new j7d((Object) paymentOptionsViewModel, (byte) 28);
                        cVar.s0(objS3);
                    }
                }
                LifecycleEffectKt.LifecycleStartEffect(unit, (LifecycleOwner) null, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) objS3, cVar, 6, 2);
                boolean zE9 = cVar.e(paymentOptionsViewModel);
                if ((458752 & i3) == 131072) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z12 = zE9 | z11;
                objS4 = cVar.S();
                if (z12) {
                    objS4 = new PaymentOptionsScreenKt$PaymentOptionsScreen$6$1(paymentOptionsViewModel, function1, null);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new PaymentOptionsScreenKt$PaymentOptionsScreen$6$1(paymentOptionsViewModel, function1, null);
                        cVar.s0(objS4);
                    }
                }
                ki6.e(cVar, unit, (Function2) objS4);
                boolean zE10 = cVar.e(paymentOptionsViewModel);
                i6 = i3 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                if (i6 != 256 || ((i3 & 512) != 0 && cVar.e(paymentOptionsArguments))) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zE2 = zE10 | z13 | cVar.e(context) | cVar.n(l9iVarCollectAsStateWithLifecycle);
                objS5 = cVar.S();
                if (zE2) {
                    function8 = function7;
                    context2 = context;
                    l9iVar = l9iVarCollectAsStateWithLifecycle;
                    paymentOptionsScreenKt$PaymentOptionsScreen$7$1 = new PaymentOptionsScreenKt$PaymentOptionsScreen$7$1(paymentOptionsViewModel, paymentOptionsArguments, context2, l9iVar, null);
                    cVar.s0(paymentOptionsScreenKt$PaymentOptionsScreen$7$1);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        function8 = function7;
                        context2 = context;
                        l9iVar = l9iVarCollectAsStateWithLifecycle;
                        paymentOptionsScreenKt$PaymentOptionsScreen$7$1 = new PaymentOptionsScreenKt$PaymentOptionsScreen$7$1(paymentOptionsViewModel, paymentOptionsArguments, context2, l9iVar, null);
                        cVar.s0(paymentOptionsScreenKt$PaymentOptionsScreen$7$1);
                    } else {
                        Function1<? super Function0<Unit>, Unit> function9 = function7;
                        paymentOptionsScreenKt$PaymentOptionsScreen$7$1 = objS5;
                        function8 = function9;
                        context2 = context;
                        l9iVar = l9iVarCollectAsStateWithLifecycle;
                    }
                }
                ki6.e(cVar, unit, (Function2) paymentOptionsScreenKt$PaymentOptionsScreen$7$1);
                zE3 = cVar.e(paymentOptionsViewModel) | cVar.n(l9iVar);
                objS6 = cVar.S();
                if (zE3) {
                    objS6 = new Function0() { // from class: iae
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b = z7;
                            l9i l9iVar2 = l9iVar;
                            PaymentOptionsViewModel paymentOptionsViewModel2 = paymentOptionsViewModel;
                            switch (b) {
                                case 0:
                                    paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                    break;
                                default:
                                    paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new Function0() { // from class: iae
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b = z7;
                                l9i l9iVar2 = l9iVar;
                                PaymentOptionsViewModel paymentOptionsViewModel2 = paymentOptionsViewModel;
                                switch (b) {
                                    case 0:
                                        paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                        break;
                                    default:
                                        paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS6);
                    }
                }
                function8.invoke((Function0) objS6);
                PayOptionsStateV2 payOptionsStateV2 = (PayOptionsStateV2) l9iVar.getValue();
                PaymentMethodEntity paymentMethodEntity = ((PayOptionsStateV2) l9iVar.getValue()).selectedMethod;
                if (i6 != 256 || ((i3 & 512) != 0 && cVar.e(paymentOptionsArguments))) {
                    z14 = true;
                } else {
                    z14 = z7;
                }
                zE4 = cVar.e(context2) | z14;
                objS7 = cVar.S();
                if (zE4) {
                    objS7 = new nqd(paymentOptionsArguments, context2, (byte) 11);
                    cVar.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new nqd(paymentOptionsArguments, context2, (byte) 11);
                        cVar.s0(objS7);
                    }
                }
                Function1 function10 = (Function1) objS7;
                zE5 = cVar.e(paymentOptionsViewModel);
                objS8 = cVar.S();
                if (zE5) {
                    objS8 = new izd(0, paymentOptionsViewModel, cls, "goBack", "goBack()V", 0, (byte) 9);
                    cVar.s0(objS8);
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new izd(0, paymentOptionsViewModel, cls, "goBack", "goBack()V", 0, (byte) 9);
                        cVar.s0(objS8);
                    }
                }
                Function0 function0 = (Function0) ((KFunction) objS8);
                zE6 = cVar.e(paymentOptionsViewModel);
                objS9 = cVar.S();
                if (zE6) {
                    objS9 = new x4e(1, paymentOptionsViewModel, cls, "onSubmitSelectedMethod", "onSubmitSelectedMethod(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V", 0, (byte) 14);
                    cVar.s0(objS9);
                } else {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        objS9 = new x4e(1, paymentOptionsViewModel, cls, "onSubmitSelectedMethod", "onSubmitSelectedMethod(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V", 0, (byte) 14);
                        cVar.s0(objS9);
                    }
                }
                Function1 function11 = (Function1) ((KFunction) objS9);
                zE7 = cVar.e(paymentOptionsViewModel);
                objS10 = cVar.S();
                if (zE7) {
                    objS10 = new x4e(1, paymentOptionsViewModel, cls, "onPaymentMethodSelected", "onPaymentMethodSelected(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V", 0, (byte) 15);
                    cVar.s0(objS10);
                } else {
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        objS10 = new x4e(1, paymentOptionsViewModel, cls, "onPaymentMethodSelected", "onPaymentMethodSelected(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V", 0, (byte) 15);
                        cVar.s0(objS10);
                    }
                }
                Function1 function12 = (Function1) ((KFunction) objS10);
                zE8 = cVar.e(paymentOptionsViewModel) | cVar.n(l9iVar);
                objS11 = cVar.S();
                if (zE8) {
                    final byte b = 1;
                    objS11 = new Function0() { // from class: iae
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = b;
                            l9i l9iVar2 = l9iVar;
                            PaymentOptionsViewModel paymentOptionsViewModel2 = paymentOptionsViewModel;
                            switch (b2) {
                                case 0:
                                    paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                    break;
                                default:
                                    paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS11);
                } else {
                    u04Var.getClass();
                    if (objS11 == u04.b) {
                        final byte b2 = 1;
                        objS11 = new Function0() { // from class: iae
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                l9i l9iVar2 = l9iVar;
                                PaymentOptionsViewModel paymentOptionsViewModel2 = paymentOptionsViewModel;
                                switch (b3) {
                                    case 0:
                                        paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                        break;
                                    default:
                                        paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS11);
                    }
                }
                nlc nlcVar4 = nlcVar3;
                boolean z15 = z6;
                PaymentOptionsScreenContent(nlcVar4, payOptionsStateV2, paymentMethodEntity, z, z15, function10, function0, function11, function12, (Function0) objS11, cVar, 64526 & i3);
                cVar = cVar;
                function6 = function8;
                nlcVar2 = nlcVar4;
                z5 = z15;
            } else {
                cVar.a0();
                z5 = z3;
                function6 = function5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final nlc nlcVar5 = nlcVar2;
                qpfVarA.d = new Function2() { // from class: jae
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        PaymentOptionsScreenKt.PaymentOptionsScreen(nlcVar5, injectingSavedStateViewModelFactory, paymentOptionsArguments, z, z5, function1, function6, function3, function4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        z3 = z2;
        if ((196608 & i) == 0) {
            if (cVar.e(function1)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i3 |= i9;
        }
        i4 = i2 & 64;
        if (i4 != 0) {
            i3 |= 1572864;
            function5 = function2;
        } else {
            function5 = function2;
            if ((i & 1572864) == 0) {
                if (cVar.e(function5)) {
                    i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
        }
        if ((i & 12582912) == 0) {
            if (cVar.e(function3)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i3 |= i8;
        }
        if ((i & 100663296) == 0) {
            if (cVar.e(function4)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i3 |= i7;
        }
        if ((i3 & 38347923) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar.X(i3 & 1, z4)) {
            if (i10 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            if (i11 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            u04Var = x04.a;
            if (i4 != 0) {
                objS12 = cVar.S();
                u04Var.getClass();
                if (objS12 == u04.b) {
                    objS12 = new m9e((byte) 10);
                    cVar.s0(objS12);
                }
                function7 = (Function1) objS12;
            } else {
                function7 = function5;
            }
            zmd zmdVar2 = c14.a;
            blg blgVar2 = (blg) cVar.p(nmb.a);
            context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            ym9VarCreate = injectingSavedStateViewModelFactory.create(paymentOptionsArguments, blgVar2);
            current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current != null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            cls = PaymentOptionsViewModel.class;
            z7 = false;
            paymentOptionsViewModel = (PaymentOptionsViewModel) ViewModelKt.viewModel(Reflection.a.c(PaymentOptionsViewModel.class), current, (String) null, ym9VarCreate, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(paymentOptionsViewModel.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            twcVarC = ty7.c(FlowLiveDataConversions.asFlow(paymentOptionsViewModel.getProgressState()), ProgressState.hide, null, cVar, 48, 2);
            ProgressState progressState2 = (ProgressState) twcVarC.getValue();
            if ((29360128 & i3) == 8388608) {
                z8 = true;
            } else {
                z8 = false;
            }
            zN = z8 | cVar.n(twcVarC);
            objS = cVar.S();
            if (zN) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new PaymentOptionsScreenKt$PaymentOptionsScreen$3$1(twcVarC, null, function3);
                    cVar.s0(objS);
                }
            } else {
                objS = new PaymentOptionsScreenKt$PaymentOptionsScreen$3$1(twcVarC, null, function3);
                cVar.s0(objS);
            }
            ki6.e(cVar, progressState2, (Function2) objS);
            twcVarC2 = ty7.c(FlowLiveDataConversions.asFlow(paymentOptionsViewModel.getErrorEvents()), null, null, cVar, 48, 2);
            Throwable th2 = (Throwable) twcVarC2.getValue();
            boolean zN3 = cVar.n(twcVarC2);
            if ((234881024 & i3) == 67108864) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = z9 | zN3;
            objS2 = cVar.S();
            if (z10) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new PaymentOptionsScreenKt$PaymentOptionsScreen$4$1(twcVarC2, null, function4);
                    cVar.s0(objS2);
                }
            } else {
                objS2 = new PaymentOptionsScreenKt$PaymentOptionsScreen$4$1(twcVarC2, null, function4);
                cVar.s0(objS2);
            }
            ki6.e(cVar, th2, (Function2) objS2);
            Unit unit2 = Unit.a;
            zE = cVar.e(paymentOptionsViewModel);
            objS3 = cVar.S();
            if (zE) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new j7d((Object) paymentOptionsViewModel, (byte) 28);
                    cVar.s0(objS3);
                }
            } else {
                objS3 = new j7d((Object) paymentOptionsViewModel, (byte) 28);
                cVar.s0(objS3);
            }
            LifecycleEffectKt.LifecycleStartEffect(unit2, (LifecycleOwner) null, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) objS3, cVar, 6, 2);
            boolean zE11 = cVar.e(paymentOptionsViewModel);
            if ((458752 & i3) == 131072) {
                z11 = true;
            } else {
                z11 = false;
            }
            z12 = zE11 | z11;
            objS4 = cVar.S();
            if (z12) {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new PaymentOptionsScreenKt$PaymentOptionsScreen$6$1(paymentOptionsViewModel, function1, null);
                    cVar.s0(objS4);
                }
            } else {
                objS4 = new PaymentOptionsScreenKt$PaymentOptionsScreen$6$1(paymentOptionsViewModel, function1, null);
                cVar.s0(objS4);
            }
            ki6.e(cVar, unit2, (Function2) objS4);
            boolean zE12 = cVar.e(paymentOptionsViewModel);
            i6 = i3 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            if (i6 != 256) {
                z13 = true;
            } else {
                z13 = true;
            }
            zE2 = zE12 | z13 | cVar.e(context) | cVar.n(l9iVarCollectAsStateWithLifecycle);
            objS5 = cVar.S();
            if (zE2) {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    function8 = function7;
                    context2 = context;
                    l9iVar = l9iVarCollectAsStateWithLifecycle;
                    paymentOptionsScreenKt$PaymentOptionsScreen$7$1 = new PaymentOptionsScreenKt$PaymentOptionsScreen$7$1(paymentOptionsViewModel, paymentOptionsArguments, context2, l9iVar, null);
                    cVar.s0(paymentOptionsScreenKt$PaymentOptionsScreen$7$1);
                } else {
                    Function1<? super Function0<Unit>, Unit> function13 = function7;
                    paymentOptionsScreenKt$PaymentOptionsScreen$7$1 = objS5;
                    function8 = function13;
                    context2 = context;
                    l9iVar = l9iVarCollectAsStateWithLifecycle;
                }
            } else {
                function8 = function7;
                context2 = context;
                l9iVar = l9iVarCollectAsStateWithLifecycle;
                paymentOptionsScreenKt$PaymentOptionsScreen$7$1 = new PaymentOptionsScreenKt$PaymentOptionsScreen$7$1(paymentOptionsViewModel, paymentOptionsArguments, context2, l9iVar, null);
                cVar.s0(paymentOptionsScreenKt$PaymentOptionsScreen$7$1);
            }
            ki6.e(cVar, unit2, (Function2) paymentOptionsScreenKt$PaymentOptionsScreen$7$1);
            zE3 = cVar.e(paymentOptionsViewModel) | cVar.n(l9iVar);
            objS6 = cVar.S();
            if (zE3) {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new Function0() { // from class: iae
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = z7;
                            l9i l9iVar2 = l9iVar;
                            PaymentOptionsViewModel paymentOptionsViewModel2 = paymentOptionsViewModel;
                            switch (b3) {
                                case 0:
                                    paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                    break;
                                default:
                                    paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS6);
                }
            } else {
                objS6 = new Function0() { // from class: iae
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = z7;
                        l9i l9iVar2 = l9iVar;
                        PaymentOptionsViewModel paymentOptionsViewModel2 = paymentOptionsViewModel;
                        switch (b3) {
                            case 0:
                                paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                break;
                            default:
                                paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS6);
            }
            function8.invoke((Function0) objS6);
            PayOptionsStateV2 payOptionsStateV3 = (PayOptionsStateV2) l9iVar.getValue();
            PaymentMethodEntity paymentMethodEntity2 = ((PayOptionsStateV2) l9iVar.getValue()).selectedMethod;
            if (i6 != 256) {
                z14 = true;
            } else {
                z14 = true;
            }
            zE4 = cVar.e(context2) | z14;
            objS7 = cVar.S();
            if (zE4) {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new nqd(paymentOptionsArguments, context2, (byte) 11);
                    cVar.s0(objS7);
                }
            } else {
                objS7 = new nqd(paymentOptionsArguments, context2, (byte) 11);
                cVar.s0(objS7);
            }
            Function1 function14 = (Function1) objS7;
            zE5 = cVar.e(paymentOptionsViewModel);
            objS8 = cVar.S();
            if (zE5) {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new izd(0, paymentOptionsViewModel, cls, "goBack", "goBack()V", 0, (byte) 9);
                    cVar.s0(objS8);
                }
            } else {
                objS8 = new izd(0, paymentOptionsViewModel, cls, "goBack", "goBack()V", 0, (byte) 9);
                cVar.s0(objS8);
            }
            Function0 function15 = (Function0) ((KFunction) objS8);
            zE6 = cVar.e(paymentOptionsViewModel);
            objS9 = cVar.S();
            if (zE6) {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    objS9 = new x4e(1, paymentOptionsViewModel, cls, "onSubmitSelectedMethod", "onSubmitSelectedMethod(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V", 0, (byte) 14);
                    cVar.s0(objS9);
                }
            } else {
                objS9 = new x4e(1, paymentOptionsViewModel, cls, "onSubmitSelectedMethod", "onSubmitSelectedMethod(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V", 0, (byte) 14);
                cVar.s0(objS9);
            }
            Function1 function16 = (Function1) ((KFunction) objS9);
            zE7 = cVar.e(paymentOptionsViewModel);
            objS10 = cVar.S();
            if (zE7) {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    objS10 = new x4e(1, paymentOptionsViewModel, cls, "onPaymentMethodSelected", "onPaymentMethodSelected(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V", 0, (byte) 15);
                    cVar.s0(objS10);
                }
            } else {
                objS10 = new x4e(1, paymentOptionsViewModel, cls, "onPaymentMethodSelected", "onPaymentMethodSelected(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V", 0, (byte) 15);
                cVar.s0(objS10);
            }
            Function1 function17 = (Function1) ((KFunction) objS10);
            zE8 = cVar.e(paymentOptionsViewModel) | cVar.n(l9iVar);
            objS11 = cVar.S();
            if (zE8) {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    final byte b3 = 1;
                    objS11 = new Function0() { // from class: iae
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            l9i l9iVar2 = l9iVar;
                            PaymentOptionsViewModel paymentOptionsViewModel2 = paymentOptionsViewModel;
                            switch (b4) {
                                case 0:
                                    paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                    break;
                                default:
                                    paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS11);
                }
            } else {
                final byte b4 = 1;
                objS11 = new Function0() { // from class: iae
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b5 = b4;
                        l9i l9iVar2 = l9iVar;
                        PaymentOptionsViewModel paymentOptionsViewModel2 = paymentOptionsViewModel;
                        switch (b5) {
                            case 0:
                                paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                break;
                            default:
                                paymentOptionsViewModel2.onSubmitSelectedMethod(((PayOptionsStateV2) l9iVar2.getValue()).selectedMethod);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS11);
            }
            nlc nlcVar6 = nlcVar3;
            boolean z16 = z6;
            PaymentOptionsScreenContent(nlcVar6, payOptionsStateV3, paymentMethodEntity2, z, z16, function14, function15, function16, function17, (Function0) objS11, cVar, 64526 & i3);
            cVar = cVar;
            function6 = function8;
            nlcVar2 = nlcVar6;
            z5 = z16;
        } else {
            cVar.a0();
            z5 = z3;
            function6 = function5;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final nlc nlcVar7 = nlcVar2;
            qpfVarA.d = new Function2() { // from class: jae
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    PaymentOptionsScreenKt.PaymentOptionsScreen(nlcVar7, injectingSavedStateViewModelFactory, paymentOptionsArguments, z, z5, function1, function6, function3, function4, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void PaymentOptionsScreenContent(nlc nlcVar, PayOptionsStateV2 payOptionsStateV2, PaymentMethodEntity paymentMethodEntity, boolean z, boolean z2, Function1 function1, Function0 function0, Function1 function2, Function1 function3, Function0 function4, x04 x04Var, int i) {
        int i2;
        PayOptionsStateV2 payOptionsStateV3;
        Function1 function5;
        Function0 function6;
        c cVar;
        payOptionsStateV2.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1995051859);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            payOptionsStateV3 = payOptionsStateV2;
            i2 |= cVar2.e(payOptionsStateV3) ? 32 : 16;
        } else {
            payOptionsStateV3 = payOptionsStateV2;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(paymentMethodEntity) : cVar2.e(paymentMethodEntity) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function5 = function1;
            i2 |= cVar2.e(function5) ? 131072 : 65536;
        } else {
            function5 = function1;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.e(function3) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            function6 = function4;
            i2 |= cVar2.e(function6) ? 536870912 : 268435456;
        } else {
            function6 = function4;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (306783379 & i3) != 306783378)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(nlcVar, null, null, null, mw3.c(-361884480, new yrd(payOptionsStateV3, function5, function0, z, z2, paymentMethodEntity, function2, function3, function6), cVar2), cVar, (i3 & 14) | 24576, 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jxd(nlcVar, payOptionsStateV2, paymentMethodEntity, z, z2, function1, function0, function2, function3, function4, i);
        }
    }

    public static final void sendResult(Context context, String str, FullPayInMethod fullPayInMethod) {
        while (context instanceof ContextWrapper) {
            if (context instanceof AppCompatActivity) {
                ((AppCompatActivity) context).getSupportFragmentManager().j0(sz.b(new Pair(str, fullPayInMethod)), str);
                return;
            } else {
                context = ((ContextWrapper) context).getBaseContext();
                context.getClass();
            }
        }
        muk.A("Permissions should be called in the context of an Activity");
    }
}
