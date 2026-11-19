package com.vinted.feature.orderjourney.refund;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c78;
import defpackage.c9;
import defpackage.gl3;
import defpackage.hvh;
import defpackage.klc;
import defpackage.kx4;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oo;
import defpackage.oq1;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qm5;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.ra1;
import defpackage.rm5;
import defpackage.u04;
import defpackage.ui;
import defpackage.v33;
import defpackage.w6;
import defpackage.x04;
import defpackage.x8j;
import defpackage.yn4;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DelayedRefundRequestScreenKt {
    public static final void DelayedRefundRequestContent(DelayedRefundRequestState delayedRefundRequestState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        delayedRefundRequestState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1703564637);
        int i2 = i | (cVar.e(delayedRefundRequestState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a).then(hvh.c), null, null, null, null, null, null, mw3.c(-1964605209, new c78((Object) function0, (Object) delayedRefundRequestState, (Object) function1, (Object) function2, (Object) function3, (byte) 22), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) delayedRefundRequestState, (Function0) function0, (Function) function1, (Function0) function2, (Function0) function3, i, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    public static final void DelayedRefundRequestScreen(DelayedRefundRequestViewModel delayedRefundRequestViewModel, x04 x04Var, int i) {
        DelayedRefundRequestViewModel delayedRefundRequestViewModel2 = delayedRefundRequestViewModel;
        delayedRefundRequestViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(817875880);
        int i2 = (cVar.e(delayedRefundRequestViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DelayedRefundRequestState delayedRefundRequestState = (DelayedRefundRequestState) FlowExtKt.collectAsStateWithLifecycle(delayedRefundRequestViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(delayedRefundRequestViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                qu4 qu4Var = new qu4(0, delayedRefundRequestViewModel2, DelayedRefundRequestViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 10);
                cVar.s0(qu4Var);
                objS = qu4Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    qu4 qu4Var2 = new qu4(0, delayedRefundRequestViewModel2, DelayedRefundRequestViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 10);
                    cVar.s0(qu4Var2);
                    objS = qu4Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(delayedRefundRequestViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                yn4 yn4Var = new yn4(1, delayedRefundRequestViewModel2, DelayedRefundRequestViewModel.class, "onReasonChange", "onReasonChange(Ljava/lang/String;)V", 0, (byte) 21);
                cVar.s0(yn4Var);
                objS2 = yn4Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    yn4 yn4Var2 = new yn4(1, delayedRefundRequestViewModel2, DelayedRefundRequestViewModel.class, "onReasonChange", "onReasonChange(Ljava/lang/String;)V", 0, (byte) 21);
                    cVar.s0(yn4Var2);
                    objS2 = yn4Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(delayedRefundRequestViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                qu4 qu4Var3 = new qu4(0, delayedRefundRequestViewModel2, DelayedRefundRequestViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 11);
                cVar.s0(qu4Var3);
                objS3 = qu4Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    qu4 qu4Var4 = new qu4(0, delayedRefundRequestViewModel2, DelayedRefundRequestViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 11);
                    cVar.s0(qu4Var4);
                    objS3 = qu4Var4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(delayedRefundRequestViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                qu4 qu4Var5 = new qu4(0, delayedRefundRequestViewModel2, DelayedRefundRequestViewModel.class, "onLegalNoticeLinkClick", "onLegalNoticeLinkClick()V", 0, (byte) 12);
                cVar.s0(qu4Var5);
                objS4 = qu4Var5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    qu4 qu4Var6 = new qu4(0, delayedRefundRequestViewModel2, DelayedRefundRequestViewModel.class, "onLegalNoticeLinkClick", "onLegalNoticeLinkClick()V", 0, (byte) 12);
                    cVar.s0(qu4Var6);
                    objS4 = qu4Var6;
                }
            }
            DelayedRefundRequestContent(delayedRefundRequestState, function0, function1, function2, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            delayedRefundRequestViewModel2 = delayedRefundRequestViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(delayedRefundRequestViewModel2, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    public static final void LegalNotice(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1758053845);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.delayed_refund_request_legal_notice;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.delayed_refund_request_legal_notice_linkified);
            nlc nlcVarI = c2j.i(nlc.a, "delayed_refund_request_notice");
            boolean zN = cVar.n(strPhrase) | cVar.n(strPhrase2) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zN) {
                objS = new ui(strPhrase, strPhrase2, function0, (byte) 6);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ui(strPhrase, strPhrase2, function0, (byte) 6);
                    cVar.s0(objS);
                }
            }
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 0, i, function0);
        }
    }

    public static final void OrderInformation(DelayedRefundRequestState.DelayedRefundRequestOrder delayedRefundRequestOrder, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2072970815);
        int i2 = (cVar2.e(delayedRefundRequestOrder) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, delayedRefundRequestOrder.title, null, null, null, null, false, false, null, false, "delayed_refund_request_order_title", null, null, null, false, mw3.c(1711658035, new rm5(delayedRefundRequestOrder, BloomTheme.getColors(cVar2).greyscaleLevel4.color), cVar2), null, mw3.c(1603059445, new gl3(delayedRefundRequestOrder, (byte) 9), cVar2), cVar, 0, 100666368, 6, 778223);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(delayedRefundRequestOrder, i, (byte) 11);
        }
    }

    public static final void ReasonInput(String str, DelayedRefundRequestState.Validation validation, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(303869293);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(validation) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (validation instanceof DelayedRefundRequestState.Validation.ReasonTooShort) {
                cVar2.h0(-39379275);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.delayed_refund_request_description_too_short_validation, cVar2, false);
            } else if (validation instanceof DelayedRefundRequestState.Validation.ReasonTooLong) {
                cVar2.h0(-39376038);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.delayed_refund_request_description_too_long_input_validation, cVar2, false);
            } else {
                cVar2.h0(-1220566192);
                cVar2.x(false);
                strA = null;
            }
            BloomBoxKt.BloomBox(null, null, null, null, mw3.c(289616540, new qm5(str, strA, function1, b), cVar2), cVar2, 196608, 31);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) str, i, (Object) validation, (Object) function1, (byte) 29);
        }
    }

    public static final void Submit(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1598777272);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-867477652, new oo(function0, (byte) 12), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 28, i, function0);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(554942689);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.delayed_refund_request_screen_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 29, i, function1);
        }
    }
}
