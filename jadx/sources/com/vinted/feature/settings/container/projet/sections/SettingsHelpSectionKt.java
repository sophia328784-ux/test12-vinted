package com.vinted.feature.settings.container.projet.sections;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import com.vinted.feature.settings.impl.R$string;
import com.vinted.shared.configuration.Configuration;
import defpackage.c14;
import defpackage.c9g;
import defpackage.eg4;
import defpackage.g72;
import defpackage.k9f;
import defpackage.klc;
import defpackage.lsf;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r3a;
import defpackage.rpd;
import defpackage.rxa;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u23;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SettingsHelpSectionKt {
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    public static final void SettingsBloomBadge(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(1498767494);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new lsf(str, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lsf(str, (byte) 25);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.settings_action_needed_badge;
            proJetUiTheme.getClass();
            BloomBadgeKt.BloomBadge(ProJetUiTheme.phrase(cVar, i3), nlcVarC, BloomBadgeStyling.Theme.PRIMARY, null, false, null, cVar, pui.Targets_merge_following_banner_VALUE, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 13);
        }
    }

    public static final void SettingsHelpSection(Configuration configuration, CmpController cmpController, PrivacyCenterFeature privacyCenterFeature, UsCmpOptOutExperiment usCmpOptOutExperiment, Function1<? super UserMenuTabActions, Unit> function1, UserMenuTabViewState userMenuTabViewState, x04 x04Var, int i) {
        configuration.getClass();
        cmpController.getClass();
        privacyCenterFeature.getClass();
        usCmpOptOutExperiment.getClass();
        function1.getClass();
        userMenuTabViewState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-31808816);
        int i2 = i | (cVar.e(configuration) ? 4 : 2) | (cVar.e(cmpController) ? 32 : 16) | (cVar.e(privacyCenterFeature) ? 256 : 128) | (cVar.e(usCmpOptOutExperiment) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(userMenuTabViewState) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1906222141, new rxa(function1, cmpController, usCmpOptOutExperiment, configuration, userMenuTabViewState, privacyCenterFeature), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(configuration, cmpController, privacyCenterFeature, usCmpOptOutExperiment, userMenuTabViewState, function1, i, (byte) 2);
        }
    }

    public static final void SettingsItemSuffix(UserMenuTabViewState userMenuTabViewState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(349572602);
        int i2 = (cVar.e(userMenuTabViewState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(-785979341, new r3a(userMenuTabViewState, (byte) 27), cVar), cVar, 100663296, 255);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(userMenuTabViewState, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    public static final void SettingsMenuCell(nlc nlcVar, String str, BloomIcon bloomIcon, Function0<Unit> function0, Function3<? super g72, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        Function3<? super g72, ? super x04, ? super Integer, Unit> function4;
        boolean z;
        c cVar;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function5;
        qpf qpfVarA;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function6;
        c cVar2 = (c) x04Var;
        cVar2.j0(290060194);
        int i3 = (cVar2.n(str) ? 32 : 16) | i | (cVar2.e(function0) ? 2048 : 1024);
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                function4 = function3;
                i3 |= cVar2.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i4 != 0) {
                    ComposableSingletons$SettingsHelpSectionKt.a.getClass();
                    function6 = ComposableSingletons$SettingsHelpSectionKt.b;
                } else {
                    function6 = function4;
                }
                zmd zmdVar = c14.a;
                int i5 = ((i3 << 9) & 57344) | 3078;
                int i6 = i3 << 15;
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVar, null, null, BloomCellStyling.Type.NAVIGATING, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, mw3.c(2027515028, new u23(bloomIcon, (byte) 17), cVar2), function6, null, cVar, i5 | (234881024 & i6), (i6 & 1879048192) | 100663296, 0, 1310438);
                function5 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                function5 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new eg4((byte) 3, i, i2, nlcVar, str, bloomIcon, function5, function0);
            }
        }
        i3 |= 24576;
        function4 = function3;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i3 & 1, z)) {
            if (i4 != 0) {
                ComposableSingletons$SettingsHelpSectionKt.a.getClass();
                function6 = ComposableSingletons$SettingsHelpSectionKt.b;
            } else {
                function6 = function4;
            }
            zmd zmdVar2 = c14.a;
            int i7 = ((i3 << 9) & 57344) | 3078;
            int i8 = i3 << 15;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, BloomCellStyling.Type.NAVIGATING, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, mw3.c(2027515028, new u23(bloomIcon, (byte) 17), cVar2), function6, null, cVar, i7 | (234881024 & i8), (i8 & 1879048192) | 100663296, 0, 1310438);
            function5 = function6;
        } else {
            cVar = cVar2;
            cVar.a0();
            function5 = function4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eg4((byte) 3, i, i2, nlcVar, str, bloomIcon, function5, function0);
        }
    }
}
