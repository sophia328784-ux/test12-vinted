package com.vinted.feature.help.support.aipoweredhelp;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.views.compose.ModifiersKt;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.bb;
import defpackage.bb8;
import defpackage.c14;
import defpackage.i7j;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.no;
import defpackage.oo;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rp3;
import defpackage.u04;
import defpackage.w6;
import defpackage.x04;
import defpackage.yn;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AiPoweredHelpQuerySuggestionsKt {
    /* JADX WARN: Code duplicated, block: B:39:0x0094  */
    public static final void AiPoweredHelpQuerySuggestions(List<String> list, i7j i7jVar, Function2<? super String, ? super Integer, Unit> function2, Function2<? super String, ? super Integer, Unit> function3, x04 x04Var, int i) {
        list.getClass();
        i7jVar.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1405367640);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(i7jVar) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function3) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true);
            boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(list) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new no(list, function2, function3, i7jVar);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new no(list, function2, function3, i7jVar);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(null, showDividerConfig, null, null, null, null, false, (Function2) objS, cVar, 0, pui.Targets_translate_description_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new no(list, i7jVar, function2, function3, i);
        }
    }

    public static final void ArrowIcon(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1920733952);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarClickableNoRipple = ModifiersKt.clickableNoRipple(nlc.a, function0, cVar);
            ImageSourceModel.Icon icon = new ImageSourceModel.Icon(BloomIcon.ArrowTopLeft24, null, 2, null);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ai_powered_help_suggest_add_to_input;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(icon, strPhrase, nlcVarClickableNoRipple, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).mutedDefault.color), false, cVar, 0, 0, 1272);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 6, i, function0);
        }
    }

    public static final void QuerySuggestion(nlc nlcVar, String str, Function0 function0, Function0 function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1155924304);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, BloomCellStyling.Type.NAVIGATING, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, mw3.c(1881088287, new oo(function1, b), cVar2), null, cVar, (i2 & 14) | 3072 | ((i2 << 9) & 57344) | ((i2 << 18) & 234881024), 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((byte) 5, i, (Object) nlcVar, (Object) str, (Function) function1, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    public static final void SearchWhatYouEntered(int i, x04 x04Var, nlc nlcVar, String str, Function1 function1) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1347760057);
        int i2 = (cVar2.n(str) ? 32 : 16) | i | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ai_powered_help_search_using_input_query;
            proJetUiTheme.getClass();
            String strY = rgi.y(ProJetUiTheme.phrase(cVar2, i3), "%{query}", str, false);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z) {
                objS = new bb(function1, str, (byte) 2);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bb(function1, str, (byte) 2);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, type, strY, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 3078, 0, 0, 2096870);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yn(nlcVar, str, function1, i);
        }
    }
}
