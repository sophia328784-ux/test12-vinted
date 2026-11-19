package com.vinted.feature.shippinglabel.cancellation;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bb8;
import defpackage.bi;
import defpackage.brf;
import defpackage.bsa;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cj;
import defpackage.csa;
import defpackage.d26;
import defpackage.ez2;
import defpackage.fz2;
import defpackage.gi;
import defpackage.gj2;
import defpackage.hj2;
import defpackage.ij2;
import defpackage.jf;
import defpackage.jz3;
import defpackage.kf;
import defpackage.ki;
import defpackage.klc;
import defpackage.l10;
import defpackage.lm2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pl2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.smb;
import defpackage.t7h;
import defpackage.tf2;
import defpackage.tk;
import defpackage.u04;
import defpackage.vaa;
import defpackage.vne;
import defpackage.w6;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CancellationReasonScreenKt {
    public static final void Banner(int i, x04 x04Var, String str, Function0 function0) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1918592228);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "cancellation_reason_banner_cell");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(960007688, new d26(str, function0, b), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fz2(str, function0, i, (byte) 0);
        }
    }

    public static final void CancellationReasonContent(CancellationReasonState cancellationReasonState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super Long, Unit> function2, Function0<Unit> function3, Function1<? super String, Unit> function4, Function0<Unit> function5, Function0<Unit> function6, x04 x04Var, int i) {
        c cVar;
        cancellationReasonState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(872913909);
        int i2 = i | (cVar2.e(cancellationReasonState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function6) ? 8388608 : 4194304);
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            if (cancellationReasonState.showConfirmDialog) {
                cVar2.h0(-1048301649);
                ConfirmationDialog(cancellationReasonState.userSide, function5, function6, cVar2, (i2 >> 15) & POBError.REQUEST_CANCELLED);
                cVar2.x(false);
            } else {
                cVar2.h0(-1048119059);
                cVar2.x(false);
            }
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-1211302607, new hj2((byte) 1, (Object) cancellationReasonState, (Function0) function0, (Function0) function3, (Function0) function1, (Function1) function2, (Function1) function4), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(cancellationReasonState, function0, function1, function2, function3, function4, function5, function6, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:41:0x0120  */
    /* JADX WARN: Code duplicated, block: B:46:0x014a  */
    public static final void CancellationReasonScreen(CancellationReasonViewModel cancellationReasonViewModel, x04 x04Var, int i) {
        cancellationReasonViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1142056241);
        int i2 = (cVar.e(cancellationReasonViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CancellationReasonState cancellationReasonState = (CancellationReasonState) FlowExtKt.collectAsStateWithLifecycle(cancellationReasonViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(cancellationReasonViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                ij2 ij2Var = new ij2(0, cancellationReasonViewModel, CancellationReasonViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 8);
                cVar.s0(ij2Var);
                objS = ij2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    ij2 ij2Var2 = new ij2(0, cancellationReasonViewModel, CancellationReasonViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 8);
                    cVar.s0(ij2Var2);
                    objS = ij2Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(cancellationReasonViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                ij2 ij2Var3 = new ij2(0, cancellationReasonViewModel, CancellationReasonViewModel.class, "onClickSubmit", "onClickSubmit()V", 0, (byte) 9);
                cVar.s0(ij2Var3);
                objS2 = ij2Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ij2 ij2Var4 = new ij2(0, cancellationReasonViewModel, CancellationReasonViewModel.class, "onClickSubmit", "onClickSubmit()V", 0, (byte) 9);
                    cVar.s0(ij2Var4);
                    objS2 = ij2Var4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(cancellationReasonViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                lm2 lm2Var = new lm2(1, cancellationReasonViewModel, CancellationReasonViewModel.class, "onClickReason", "onClickReason(J)V", 0, (byte) 10);
                cVar.s0(lm2Var);
                objS3 = lm2Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    lm2 lm2Var2 = new lm2(1, cancellationReasonViewModel, CancellationReasonViewModel.class, "onClickReason", "onClickReason(J)V", 0, (byte) 10);
                    cVar.s0(lm2Var2);
                    objS3 = lm2Var2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(cancellationReasonViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                ij2 ij2Var5 = new ij2(0, cancellationReasonViewModel, CancellationReasonViewModel.class, "onClickBannerLink", "onClickBannerLink()V", 0, (byte) 10);
                cVar.s0(ij2Var5);
                objS4 = ij2Var5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    ij2 ij2Var6 = new ij2(0, cancellationReasonViewModel, CancellationReasonViewModel.class, "onClickBannerLink", "onClickBannerLink()V", 0, (byte) 10);
                    cVar.s0(ij2Var6);
                    objS4 = ij2Var6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(cancellationReasonViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                lm2 lm2Var3 = new lm2(1, cancellationReasonViewModel, CancellationReasonViewModel.class, "onExplanationChanged", "onExplanationChanged(Ljava/lang/String;)V", 0, (byte) 11);
                cVar.s0(lm2Var3);
                objS5 = lm2Var3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    lm2 lm2Var4 = new lm2(1, cancellationReasonViewModel, CancellationReasonViewModel.class, "onExplanationChanged", "onExplanationChanged(Ljava/lang/String;)V", 0, (byte) 11);
                    cVar.s0(lm2Var4);
                    objS5 = lm2Var4;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS5);
            boolean zE6 = cVar.e(cancellationReasonViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                ij2 ij2Var7 = new ij2(0, cancellationReasonViewModel, CancellationReasonViewModel.class, "onConfirmCancellation", "onConfirmCancellation()V", 0, (byte) 11);
                cVar.s0(ij2Var7);
                objS6 = ij2Var7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    ij2 ij2Var8 = new ij2(0, cancellationReasonViewModel, CancellationReasonViewModel.class, "onConfirmCancellation", "onConfirmCancellation()V", 0, (byte) 11);
                    cVar.s0(ij2Var8);
                    objS6 = ij2Var8;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(cancellationReasonViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                ij2 ij2Var9 = new ij2(0, cancellationReasonViewModel, CancellationReasonViewModel.class, "onDismissCancellation", "onDismissCancellation()V", 0, (byte) 12);
                cVar.s0(ij2Var9);
                objS7 = ij2Var9;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    ij2 ij2Var10 = new ij2(0, cancellationReasonViewModel, CancellationReasonViewModel.class, "onDismissCancellation", "onDismissCancellation()V", 0, (byte) 12);
                    cVar.s0(ij2Var10);
                    objS7 = ij2Var10;
                }
            }
            CancellationReasonContent(cancellationReasonState, function0, function1, function2, function3, function4, function5, (Function0) ((KFunction) objS7), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(cancellationReasonViewModel, i, (byte) 13);
        }
    }

    public static final void ConfirmationDialog(CancellationReasonState.UserSide userSide, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        String str;
        c cVar = (c) x04Var;
        cVar.j0(-2074798768);
        if ((i & 6) == 0) {
            i2 = (cVar.c(userSide == null ? -1 : userSide.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function0;
            i2 |= cVar.e(function2) ? 32 : 16;
        } else {
            function2 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.cancellation_reason_confirmation_dialog_title);
            if (userSide == CancellationReasonState.UserSide.SELLER) {
                cVar.h0(-1455462711);
                str = BloomTheme.getPhrases(cVar).get(R$string.cancellation_reason_confirmation_dialog_body_seller);
                cVar.x(false);
            } else {
                cVar.h0(-1455352630);
                str = BloomTheme.getPhrases(cVar).get(R$string.cancellation_reason_confirmation_dialog_body_buyer);
                cVar.x(false);
            }
            BloomDialogKt.BloomDialog(null, null, str2, str, new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.cancellation_reason_confirmation_dialog_confirm), BloomButtonStyling.Theme.WARNING, null, "confirmation_dialog_confirm_button", function2, 4, null), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.cancellation_reason_confirmation_dialog_cancel), BloomButtonStyling.Theme.MUTED, null, "confirmation_dialog_cancel_button", function1, 4, null), null, function1, false, null, false, null, cVar, (i2 << 15) & 29360128, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) userSide, i, (Object) function0, (Object) function1, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
    public static final void Explanation(CancellationReasonValidation cancellationReasonValidation, String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        String strY;
        c cVar = (c) x04Var;
        cVar.j0(28403238);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(cancellationReasonValidation) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "reason_explanation");
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.cancellation_reason_explanation_hint);
            if (cancellationReasonValidation instanceof CancellationReasonValidation.ExplanationIsRequired) {
                cVar.h0(-568405860);
                strY = BloomTheme.getPhrases(cVar).get(R$string.cancellation_reason_error_no_explanation);
                cVar.x(false);
            } else if (cancellationReasonValidation instanceof CancellationReasonValidation.ExplanationIsTooShort) {
                cVar.h0(-568400141);
                strY = rgi.y(BloomTheme.getPhrases(cVar).get(R$string.cancellation_reason_error_explanation_too_short), "{number}", String.valueOf(((CancellationReasonValidation.ExplanationIsTooShort) cancellationReasonValidation).minWordCount), false);
                cVar.x(false);
            } else {
                if (cancellationReasonValidation != null) {
                    throw jz3.b(-568407615, cVar, false);
                }
                cVar.h0(-440443209);
                cVar.x(false);
                strY = null;
            }
            String str3 = strY;
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z) {
                objS = new pl2(function1, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pl2(function1, b);
                    cVar.s0(objS);
                }
            }
            bsa.b.getClass();
            BloomTextInputKt.BloomTextInput(nlcVarI, null, null, str, false, false, str2, null, null, str3, null, null, false, null, (Function1) objS, new csa(bsa.f, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, null, null, null, cVar, ((i2 << 6) & 7168) | 6, 12779520, 0, 33373622);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) cancellationReasonValidation, i, (Object) str, (Object) function1, (byte) 16);
        }
    }

    public static final void Note(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1837497057);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$CancellationReasonScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$CancellationReasonScreenKt.c, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tf2((byte) 8, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e6  */
    public static final void Reason(CancellationReasonState.Reason reason, Function1<? super Long, Unit> function1, Function0<Unit> function0, Function1<? super String, Unit> function2, x04 x04Var, int i) {
        c cVar;
        String str;
        c cVar2 = (c) x04Var;
        cVar2.j0(869905625);
        int i2 = i | (cVar2.n(reason) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            String str2 = reason.reasonTitle;
            String str3 = reason.nearestDropOffPointDistance;
            boolean z = reason.isSelected;
            if (z) {
                cVar2.h0(-622848518);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar2).get(R$string.voiceover_global_selection_item_selected);
                cVar2.x(false);
            } else {
                cVar2.h0(-622765128);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar2).get(R$string.voiceover_global_selection_item_unselected);
                cVar2.x(false);
            }
            String strC = l10.c(str2, " ", str);
            String strD = jf.d(reason.id, "cancellation_reason_cell_");
            klc klcVar = nlc.a;
            boolean zN = cVar2.n(strC) | cVar2.n(strD);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new cj((byte) 7, strC, strD);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new cj((byte) 7, strC, strD);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarB = t7h.b(klcVar, (Function1) objS);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS2 = cVar2.S();
            if (z2) {
                objS2 = new ez2(function1, reason, (byte) 0);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ez2(function1, reason, (byte) 0);
                    cVar2.s0(objS2);
                }
            }
            BloomCellKt.BloomCell(nlcVarB, null, null, type, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, mw3.c(1809715370, new vaa(reason, function1, (byte) 24), cVar2), mw3.c(-116276467, new kf(reason, (byte) 22), cVar2), cVar2, 3072, 805306368, 6, 524022);
            cVar = cVar2;
            if (str3 != null) {
                cVar.h0(-472947052);
                Banner((i2 >> 3) & 112, cVar, rgi.y(BloomTheme.getPhrases(cVar).get(R$string.transaction_cancellation_reasons_show_nearby_drop_off_point), "%{distance}", str3, false), function0);
                cVar.x(false);
            } else {
                cVar.h0(-472773111);
                cVar.x(false);
            }
            if (reason.hasInput && z) {
                cVar.h0(-472724534);
                Explanation(reason.validation, reason.explanation, function2, cVar, (i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            } else {
                cVar.h0(-472540983);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) reason, (Function1) function1, (Function0) function0, (Function) function2, i, (byte) 25);
        }
    }

    public static final void StickyButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(1725090478);
        byte b = 4;
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1227870474, new ki(z, function0, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 2);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(256642102);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.cancel_order_screen_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 17, i, function1);
        }
    }
}
