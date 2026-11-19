package com.vinted.feature.help.support.order.help;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.hqd;
import defpackage.idg;
import defpackage.jt3;
import defpackage.klc;
import defpackage.kv8;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qn;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.rxa;
import defpackage.rxb;
import defpackage.tj6;
import defpackage.w7d;
import defpackage.w9;
import defpackage.x04;
import defpackage.xpd;
import defpackage.y55;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OrderHelpScreenKt {
    public static final void AiPoweredHelp(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1463802964);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), null, null, null, null, null, null, mw3.c(1305759464, new w9(function0, (byte) 21), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 3, i, function0);
        }
    }

    public static final void HelpCenterLink(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1323806434);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.help_center_transaction_general_help_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            ComposableSingletons$OrderHelpScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, type, strPhrase, null, null, null, function0, false, false, null, false, null, null, null, null, false, ComposableSingletons$OrderHelpScreenKt.d, ComposableSingletons$OrderHelpScreenKt.e, null, cVar, 3078 | ((i2 << 24) & 234881024), 905969664, 0, 1310438);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(function0, nlcVar, i, (byte) 10);
        }
    }

    public static final void LiveChatAvailableBanner(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-337217522);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            LiveChatCellExperimentalThemeKt.LiveChatActiveCellExperimentalTheme(mw3.c(970538104, new tj6(nlcVar, str, function0, (byte) 5), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kv8(str, function0, nlcVar, i, (byte) 5);
        }
    }

    public static final void LiveChatBanner(LiveChatEntryPointData liveChatEntryPointData, nlc nlcVar, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(669847238);
        int i2 = (cVar.n(liveChatEntryPointData) ? 4 : 2) | i | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarA = y55.a(oi1.m(nlcVar, BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), idg.a(BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM()));
            boolean z = liveChatEntryPointData.chatIsAvailable;
            String str = liveChatEntryPointData.note;
            if (z) {
                cVar.h0(1001351447);
                LiveChatAvailableBanner((i2 >> 3) & 112, cVar, nlcVarA, str, function0);
                cVar.x(false);
            } else {
                cVar.h0(1001519808);
                LiveChatUnavailableBanner(0, cVar, nlcVarA, str);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(liveChatEntryPointData, i, nlcVar, function0, (byte) 14);
        }
    }

    public static final void LiveChatUnavailableBanner(int i, x04 x04Var, nlc nlcVar, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-2111261215);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LiveChatCellExperimentalThemeKt.LiveChatInactiveCellExperimentalTheme(mw3.c(-1436915642, new jt3(nlcVar, str), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(str, nlcVar, i, (byte) 8);
        }
    }

    public static final void OrderHelpContent(OrderHelpProJetState orderHelpProJetState, Function0<Unit> function0, Function1<? super Integer, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(120131120);
        int i2 = (cVar2.e(orderHelpProJetState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function4) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1850038636, new rxa(function0, orderHelpProJetState, function4, function3, function1, function2), cVar2), cVar, 12582912, 127);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hqd(orderHelpProJetState, function0, function1, function2, function3, function4, i, (byte) 1);
        }
    }

    public static final void OrderHelpScreen(OrderHelpProJetState orderHelpProJetState, Function0<Unit> function0, Function1<? super Integer, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        Function0<Unit> function5;
        Function0<Unit> function6;
        orderHelpProJetState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-714384389);
        int i2 = (cVar.e(orderHelpProJetState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function5 = function3;
            i2 |= cVar.e(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function5 = function3;
        }
        if ((196608 & i) == 0) {
            function6 = function4;
            i2 |= cVar.e(function6) ? 131072 : 65536;
        } else {
            function6 = function4;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (orderHelpProJetState.isLoading) {
                cVar.h0(-661762009);
                cVar.x(false);
            } else {
                cVar.h0(-662087788);
                OrderHelpContent(orderHelpProJetState, function0, function1, function2, function5, function6, cVar, i2 & 524286);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hqd(orderHelpProJetState, function0, function1, function2, function3, function4, i, (byte) 0);
        }
    }

    public static final void QuestionIcon(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1784755816);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.QuestionCircle24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).foregroundPassiveNeutralSubtleIdle.color), cVar, 48, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 4, i);
        }
    }
}
