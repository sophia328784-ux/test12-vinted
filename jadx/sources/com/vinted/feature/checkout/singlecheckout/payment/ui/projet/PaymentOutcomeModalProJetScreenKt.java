package com.vinted.feature.checkout.singlecheckout.payment.ui.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.primitive.BloomBoxStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.generated.atom.BloomLoader;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.checkout.singlecheckout.payment.ui.PaymentOutcomeState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bk;
import defpackage.byd;
import defpackage.c14;
import defpackage.hvh;
import defpackage.ik6;
import defpackage.lw3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oq1;
import defpackage.p36;
import defpackage.p8e;
import defpackage.pui;
import defpackage.qm5;
import defpackage.qpf;
import defpackage.rz9;
import defpackage.sae;
import defpackage.tae;
import defpackage.tk;
import defpackage.u04;
import defpackage.uae;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PaymentOutcomeModalProJetScreenKt {
    public static final void PaymentOutcomeLiftedLoader(nlc nlcVar, BloomLoaderStyling.State state, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1655689429);
        byte b = 4;
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.c(state.ordinal()) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomLoaderStyling.Style style = BloomLoaderStyling.Style.LIFTED;
            float f = style.backgroundSize(cVar, 6).rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = hvh.o(nlcVar, f);
            BloomBoxStyling.BackgroundColor backgroundColor = BloomBoxStyling.BackgroundColor.GREYSCALE_LEVEL_6;
            BloomBorderRadii.BorderRadius borderRadius = style.borderRadius(cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomBoxKt.BloomBox(nlcVarO, backgroundColor, borderRadius, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(304541190, new tae(state, (byte) 1), cVar), cVar, 196656, 4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(nlcVar, state, i, b);
        }
    }

    public static final void PaymentOutcomeModalProJetContent(BloomLoaderStyling.State state, String str, String str2, String str3, Function0 function0, Function1 function1, String str4, Function0 function2, x04 x04Var, int i) {
        c cVar;
        boolean z;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1519228098);
        int i2 = i | (cVar2.c(state == null ? -1 : state.ordinal()) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.n(str3) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536) | (cVar2.n(str4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function2) ? 8388608 : 4194304);
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            if (state == null) {
                cVar2.h0(1041470506);
                cVar2.x(false);
                cVar = cVar2;
                z = false;
            } else {
                cVar2.h0(1041470507);
                BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                lw3 lw3VarC = mw3.c(-1422326050, new tae(state, (byte) 0), cVar2);
                z = false;
                BloomCellKt.BloomCell(null, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, lw3VarC, cVar2, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                cVar = cVar2;
                cVar.x(false);
            }
            if (str == null && str2 == null) {
                cVar.h0(1042924004);
                cVar.x(z);
            } else {
                cVar.h0(1041875553);
                c cVar3 = cVar;
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-105226481, new qm5(str, str2, function1, (byte) 2), cVar), cVar3, 0, 0, 6, 1048575);
                cVar = cVar3;
                cVar.x(z);
            }
            if (str3 == null) {
                cVar.h0(1042977261);
                cVar.x(z);
            } else {
                cVar.h0(1042977262);
                c cVar4 = cVar;
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1182575783, new ik6(str3, function0, str4, function2), cVar), cVar4, 0, 0, 6, 1048575);
                cVar = cVar4;
                cVar.x(z);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(state, str, str2, str3, function0, function1, str4, function2, i);
        }
    }

    public static final void PaymentOutcomeModalProJetScreen(PaymentOutcomeState paymentOutcomeState, Function0 function0, Function1 function1, Function0 function2, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1683050091);
        int i2 = i | (cVar.n(paymentOutcomeState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (paymentOutcomeState.equals(PaymentOutcomeState.Progress.INSTANCE)) {
                cVar.h0(1791541601);
                BloomLoaderStyling.State proJetLoaderState = toProJetLoaderState(paymentOutcomeState.loaderState);
                if (proJetLoaderState == null) {
                    proJetLoaderState = BloomLoaderStyling.State.LOADING;
                }
                BloomLiftedLoaderDialogKt.BloomLiftedLoaderDialog(null, proJetLoaderState, false, false, null, cVar, pui.Targets_merge_following_banner_VALUE, 25);
                cVar.x(false);
            } else {
                Object objA = bk.a(cVar, 1791548279, x04.a);
                if (objA == u04.b) {
                    objA = new p8e((byte) 14);
                    cVar.s0(objA);
                }
                BloomDialogKt.BloomDialog(null, null, null, null, null, null, null, (Function0) objA, false, null, false, mw3.c(1647483278, new sae((Object) paymentOutcomeState, (Object) function0, function1, (Object) function2, (byte) 0), cVar), cVar, 113246208, 48, 1663);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) paymentOutcomeState, function0, function1, (Object) function2, i, (byte) 24);
        }
    }

    public static final String getStringPreferString(Text text, c cVar) {
        zmd zmdVar = c14.a;
        String strA = null;
        String str = text != null ? text.string : null;
        if (str != null) {
            cVar.h0(-882350879);
            cVar.x(false);
            return str;
        }
        cVar.h0(-1583041758);
        Integer num = text != null ? text.stringRes : null;
        if (num == null) {
            cVar.h0(-1583041759);
            cVar.x(false);
        } else {
            cVar.h0(-1583041758);
            strA = oq1.a(ProJetUiTheme.INSTANCE, num.intValue(), cVar, false);
        }
        cVar.x(false);
        return strA;
    }

    public static final BloomLoaderStyling.State toProJetLoaderState(BloomLoader.State state) {
        int i = state == null ? -1 : uae.a[state.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return BloomLoaderStyling.State.LOADING;
        }
        if (i == 2) {
            return BloomLoaderStyling.State.SUCCESS;
        }
        if (i == 3) {
            return BloomLoaderStyling.State.ERROR;
        }
        muk.q();
        return null;
    }
}
