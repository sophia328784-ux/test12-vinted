package com.vinted.feature.shippinglabel.carrier;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a3g;
import defpackage.a72;
import defpackage.al1;
import defpackage.b4g;
import defpackage.brf;
import defpackage.bsa;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.ckh;
import defpackage.csa;
import defpackage.d04;
import defpackage.d0a;
import defpackage.d7h;
import defpackage.dnk;
import defpackage.eh0;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.k7d;
import defpackage.kae;
import defpackage.ki6;
import defpackage.kjh;
import defpackage.klc;
import defpackage.mkh;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.okh;
import defpackage.op;
import defpackage.oqg;
import defpackage.p9;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rl2;
import defpackage.rp;
import defpackage.smb;
import defpackage.t04;
import defpackage.tjh;
import defpackage.tk;
import defpackage.tp7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vne;
import defpackage.vqg;
import defpackage.vxc;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingCarrierChangeScreenKt {
    public static final void CarrierChangeRequestForm(ShippingCarrierChangeState.ContentState contentState, Function1<? super Long, Unit> function1, Function2<? super String, ? super String, Unit> function2, Function1<? super String, Unit> function3, Function0<Unit> function0, Function0<Unit> function4, Function0<Unit> function5, x04 x04Var, int i) {
        c cVar;
        vqg vqgVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(791182680);
        int i2 = i | (cVar2.e(contentState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function3) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            if (contentState.showConfirmDialog) {
                cVar2.h0(-656939044);
                ConfirmationDialog(function4, function5, cVar2, (i2 >> 15) & 126);
                cVar2.x(false);
            } else {
                cVar2.h0(-656802582);
                cVar2.x(false);
            }
            vqg vqgVarB = oqg.b(cVar2);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            View view = (View) cVar2.p(AndroidCompositionLocals_androidKt.f);
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            boolean zE = cVar2.e(view) | cVar2.e(uj4Var) | cVar2.n(vqgVarB) | cVar2.e(viewTreeObserver);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                vqgVar = vqgVarB;
                okh okhVar = new okh(viewTreeObserver, view, uj4Var, vqgVar, (byte) 0);
                cVar2.s0(okhVar);
                objS2 = okhVar;
            } else {
                vqgVar = vqgVarB;
            }
            ki6.c(viewTreeObserver, (Function1) objS2, cVar2);
            vqg vqgVar2 = vqgVar;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, vqgVar2, null, null, mw3.c(-1274359148, new d0a(contentState, function1, function2, function3, function0), cVar2), cVar, 12582912, 111);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(contentState, function1, function2, function3, function0, function4, function5, i);
        }
    }

    public static final void CarrierOptionSelection(ShippingCarrierChangeState.ContentState contentState, Function1<? super Long, Unit> function1, Function2<? super String, ? super String, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1619904307);
        int i2 = (cVar.e(contentState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1082566313, new k7d(contentState, function2, function1, (byte) 14), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) contentState, (Function1) function1, (Function) function2, i, (byte) 19);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    public static final void ChangeReasonInput(String str, ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote carrierChangeReasonNote, Function1 function1, x04 x04Var, int i) {
        c cVar;
        String strReplacePluralCharacterCount;
        c cVar2 = (c) x04Var;
        cVar2.j0(879459701);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(carrierChangeReasonNote) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "shipping_carrier_change_reason_input");
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar2).get(R$string.shipping_carrier_change_reason_title);
            String strReplacePluralCharacterCount2 = null;
            if (carrierChangeReasonNote instanceof ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote.InputLimitNote) {
                cVar2.h0(-1797793678);
                strReplacePluralCharacterCount = replacePluralCharacterCount(((ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote.InputLimitNote) carrierChangeReasonNote).charactersLeft, cVar2, BloomTheme.getPhrases(cVar2).get(R$string.shipping_carrier_change_reason_limitation_note));
                cVar2.x(false);
            } else {
                cVar2.h0(-1797635268);
                cVar2.x(false);
                strReplacePluralCharacterCount = null;
            }
            String str3 = BloomTheme.getPhrases(cVar2).get(R$string.shipping_carrier_change_reason_placeholder);
            if (carrierChangeReasonNote instanceof ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote.InputLimitValidation) {
                cVar2.h0(-1617259348);
                strReplacePluralCharacterCount2 = replacePluralCharacterCount(((ShippingCarrierChangeState.ContentState.CarrierChangeReasonNote.InputLimitValidation) carrierChangeReasonNote).charactersToRemove, cVar2, BloomTheme.getPhrases(cVar2).get(R$string.shipping_carrier_change_reason_limitation_validation));
                cVar2.x(false);
            } else {
                cVar2.h0(-1617091328);
                cVar2.x(false);
            }
            String str4 = strReplacePluralCharacterCount2;
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar2.S();
            if (z) {
                objS = new ckh(function1, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ckh(function1, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            bsa.b.getClass();
            cVar = cVar2;
            BloomTextAreaInputKt.BloomTextAreaInput(nlcVarI, null, null, str, false, str2, strReplacePluralCharacterCount, str3, str4, (Function1) objS, new csa(bsa.f, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null), null, 5, 0, null, null, null, cVar, ((i2 << 9) & 7168) | 6, 3120, 512054);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) str, i, (Object) carrierChangeReasonNote, (Object) function1, (byte) 18);
        }
    }

    public static final void ConfirmationDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(1523146988);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomDialogKt.BloomDialog(null, null, BloomTheme.getPhrases(cVar).get(R$string.request_shipping_carrier_change_modal_title), BloomTheme.getPhrases(cVar).get(R$string.request_shipping_carrier_change_modal_body), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.request_shipping_carrier_change_modal_confirm), null, null, "modal_primary_button", function0, 6, null), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.request_shipping_carrier_change_modal_cancel), null, null, "modal_secondary_button", function1, 6, null), null, function1, false, null, false, null, cVar, 29360128 & (i3 << 18), 0, 3907);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 10);
        }
    }

    public static final void EmptySelection(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-211543904);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            nlc nlcVarI = c2j.i(klcVar, "shipping_carrier_change_empty_state");
            BloomTheme.INSTANCE.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, BloomTheme.getPhrases(cVar).get(R$string.shipping_carrier_change_empty_state_title), BloomTheme.getPhrases(cVar).get(R$string.shipping_carrier_change_empty_state_body), null, null, null, null, cVar, 6, 1016);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 24, i);
        }
    }

    public static final void Header(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1452516114);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$ShippingCarrierChangeScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$ShippingCarrierChangeScreenKt.c, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 22, i);
        }
    }

    public static final void RequestButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1960161080);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1153921772, new kae(function0, (byte) 25), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 8, i, function0);
        }
    }

    public static final void SelectionValidation(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1641590634);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            ComposableSingletons$ShippingCarrierChangeScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$ShippingCarrierChangeScreenKt.e, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 23, i);
        }
    }

    public static final void ShippingCarrierChangeContent(ShippingCarrierChangeState shippingCarrierChangeState, Function0<Unit> function0, Function1<? super Long, Unit> function1, Function2<? super String, ? super String, Unit> function2, Function1<? super String, Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function0<Unit> function6, x04 x04Var, int i) {
        shippingCarrierChangeState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        al1.c(function4, function5, function6);
        c cVar = (c) x04Var;
        cVar.j0(909745135);
        int i2 = i | (cVar.n(shippingCarrierChangeState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a).then(hvh.c), null, null, null, null, null, null, mw3.c(-1447821525, new dnk((Function0) function0, (Object) shippingCarrierChangeState, (Function1) function1, (Function) function2, (Function1) function3, (Function0) function4, (Function0) function5, (Function0) function6, (byte) 15), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(shippingCarrierChangeState, function0, function1, function2, function3, function4, function5, function6, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:43:0x0124  */
    /* JADX WARN: Code duplicated, block: B:48:0x014d  */
    public static final void ShippingCarrierChangeScreen(ShippingCarrierChangeViewModel shippingCarrierChangeViewModel, x04 x04Var, int i) {
        byte b;
        byte b2;
        shippingCarrierChangeViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(49376607);
        int i2 = (cVar.e(shippingCarrierChangeViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingCarrierChangeState shippingCarrierChangeState = (ShippingCarrierChangeState) FlowExtKt.collectAsStateWithLifecycle(shippingCarrierChangeViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(shippingCarrierChangeViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b2 = 2;
                kjh kjhVar = new kjh(0, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 2);
                cVar.s0(kjhVar);
                objS = kjhVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b2 = 2;
                    kjh kjhVar2 = new kjh(0, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 2);
                    cVar.s0(kjhVar2);
                    objS = kjhVar2;
                } else {
                    b2 = 2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(shippingCarrierChangeViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                mkh mkhVar = new mkh(1, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onCarrierByIndexClick", "onCarrierByIndexClick(J)V", 0, (byte) 1);
                cVar.s0(mkhVar);
                objS2 = mkhVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    mkh mkhVar2 = new mkh(1, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onCarrierByIndexClick", "onCarrierByIndexClick(J)V", 0, (byte) 1);
                    cVar.s0(mkhVar2);
                    objS2 = mkhVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(shippingCarrierChangeViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                vxc vxcVar = new vxc(2, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onCarrierUrlClick", "onCarrierUrlClick(Ljava/lang/String;Ljava/lang/String;)V", 0, (byte) 15);
                cVar.s0(vxcVar);
                objS3 = vxcVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    vxc vxcVar2 = new vxc(2, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onCarrierUrlClick", "onCarrierUrlClick(Ljava/lang/String;Ljava/lang/String;)V", 0, (byte) 15);
                    cVar.s0(vxcVar2);
                    objS3 = vxcVar2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS3);
            boolean zE4 = cVar.e(shippingCarrierChangeViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                mkh mkhVar3 = new mkh(1, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onCarrierChangeReasonInput", "onCarrierChangeReasonInput(Ljava/lang/String;)V", 0, (byte) 2);
                cVar.s0(mkhVar3);
                objS4 = mkhVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    mkh mkhVar4 = new mkh(1, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onCarrierChangeReasonInput", "onCarrierChangeReasonInput(Ljava/lang/String;)V", 0, (byte) 2);
                    cVar.s0(mkhVar4);
                    objS4 = mkhVar4;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(shippingCarrierChangeViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                kjh kjhVar3 = new kjh(0, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onCarrierChangeRequestClick", "onCarrierChangeRequestClick()V", 0, (byte) 3);
                cVar.s0(kjhVar3);
                objS5 = kjhVar3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    kjh kjhVar4 = new kjh(0, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onCarrierChangeRequestClick", "onCarrierChangeRequestClick()V", 0, (byte) 3);
                    cVar.s0(kjhVar4);
                    objS5 = kjhVar4;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(shippingCarrierChangeViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                kjh kjhVar5 = new kjh(0, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onDialogRequestConfirm", "onDialogRequestConfirm()V", 0, (byte) 4);
                cVar.s0(kjhVar5);
                objS6 = kjhVar5;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    kjh kjhVar6 = new kjh(0, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onDialogRequestConfirm", "onDialogRequestConfirm()V", 0, (byte) 4);
                    cVar.s0(kjhVar6);
                    objS6 = kjhVar6;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(shippingCarrierChangeViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                rl2 rl2Var = new rl2(0, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onDialogDismiss", "onDialogDismiss(Z)V", 0, (byte) 9);
                cVar.s0(rl2Var);
                objS7 = rl2Var;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    rl2 rl2Var2 = new rl2(0, shippingCarrierChangeViewModel, ShippingCarrierChangeViewModel.class, "onDialogDismiss", "onDialogDismiss(Z)V", 0, (byte) 9);
                    cVar.s0(rl2Var2);
                    objS7 = rl2Var2;
                }
            }
            b = b2;
            ShippingCarrierChangeContent(shippingCarrierChangeState, function0, function1, function2, function3, function4, function5, (Function0) objS7, cVar, 0);
            cVar = cVar;
        } else {
            b = 2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(shippingCarrierChangeViewModel, i, b);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(729512738);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.shipping_carrier_change_screen_title), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 7, i, function1);
        }
    }

    public static final String replacePluralCharacterCount(int i, x04 x04Var, String str) {
        zmd zmdVar = c14.a;
        String strY = rgi.y(str, "%{count}", String.valueOf(i), false);
        BloomTheme.INSTANCE.getClass();
        return rgi.y(strY, "%{characters}", BloomTheme.getPhrases(x04Var).getPluralText(R$string.characters_count, i), false);
    }
}
