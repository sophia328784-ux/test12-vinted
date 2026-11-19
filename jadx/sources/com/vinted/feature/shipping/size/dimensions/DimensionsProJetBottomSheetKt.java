package com.vinted.feature.shipping.size.dimensions;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shipping.impl.R$string;
import defpackage.at;
import defpackage.c14;
import defpackage.ji;
import defpackage.ki2;
import defpackage.lx5;
import defpackage.mw3;
import defpackage.nf;
import defpackage.oj6;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ry3;
import defpackage.u23;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class DimensionsProJetBottomSheetKt {
    public static final void DimensionsBottomSheet(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function1;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(784082477);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.parcel_measurements_popup_title;
            proJetUiTheme.getClass();
            HeaderInfo headerInfo = new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null);
            ComposableSingletons$DimensionsProJetBottomSheetKt.a.getClass();
            function1 = function0;
            BloomBottomSheetKt.BloomBottomSheet(null, null, headerInfo, function1, null, false, null, ComposableSingletons$DimensionsProJetBottomSheetKt.b, cVar, ((i2 << 9) & 7168) | 12582912, 115);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at((byte) 2, i, function1);
        }
    }

    public static final void DimensionsBottomSheetContent(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1825966574);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.parcel_measurements_popup_message;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, ProJetUiTheme.phrase(cVar2, i2), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097087);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ry3((byte) 26, i);
        }
    }

    public static final void DimensionsV2BottomSheet(Function1 function1, Function0 function0, x04 x04Var, int i) {
        int i2;
        Function0 function2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1161539236);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            function2 = function0;
            BloomBottomSheetKt.BloomBottomSheet(null, null, new HeaderInfo(null, null, null, 7, null), function2, null, false, null, mw3.c(-1092192985, new oj6(function1, function0, b), cVar), cVar, ((i2 << 9) & 7168) | 12583296, 115);
        } else {
            function2 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ji(i, function2, function1);
        }
    }

    public static final void DimensionsV2BottomSheetContent(Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-507713411);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.parcel_measurements_popup_read_more;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-890404175, new ki2(ProJetUiTheme.phrase(cVar2, i3), function1, function0, (byte) 1), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(function1, function0, i, (byte) 6);
        }
    }

    public static final void V2CellWithIcon(int i, x04 x04Var, BloomIcon bloomIcon, String str, String str2) {
        c cVar = (c) x04Var;
        cVar.j0(-1180506665);
        int i2 = i | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, str, null, str2, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-1989481527, new u23(bloomIcon, (byte) 2), cVar), null, null, cVar, ((i2 << 9) & 57344) | pui.Targets_merge_following_banner_VALUE | ((i2 << 12) & 3670016), 100663296, 0, 1834923);
            cVar = cVar;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lx5(bloomIcon, str, str2, i, (byte) 0);
        }
    }
}
