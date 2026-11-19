package com.vinted.feature.legal.settings;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.legal.settings.DataSettingsScreenKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cz4;
import defpackage.hvh;
import defpackage.iw1;
import defpackage.klc;
import defpackage.kx4;
import defpackage.mw3;
import defpackage.nf;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.yn4;
import defpackage.zmd;
import defpackage.zn;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class DataSettingsScreenKt {
    public static final void DataSettingsContent(DataSettingsState dataSettingsState, Function1<? super DataSettingsAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1821301203);
        int i2 = (cVar.n(dataSettingsState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(1843362409, new cz4(function1, dataSettingsState), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(dataSettingsState, function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    public static final void DataSettingsScreen(DataSettingsViewModel dataSettingsViewModel, x04 x04Var, int i) {
        DataSettingsViewModel dataSettingsViewModel2;
        dataSettingsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-108803044);
        int i2 = (cVar.e(dataSettingsViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DataSettingsState dataSettingsState = (DataSettingsState) ty7.d(dataSettingsViewModel.state, cVar, 0).getValue();
            boolean zE = cVar.e(dataSettingsViewModel);
            Object objS = cVar.S();
            if (zE) {
                dataSettingsViewModel2 = dataSettingsViewModel;
                yn4 yn4Var = new yn4(1, dataSettingsViewModel2, DataSettingsViewModel.class, "onAction", "onAction(Lcom/vinted/feature/legal/settings/DataSettingsAction;)V", 0, (byte) 14);
                cVar.s0(yn4Var);
                objS = yn4Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    dataSettingsViewModel2 = dataSettingsViewModel;
                    yn4 yn4Var2 = new yn4(1, dataSettingsViewModel2, DataSettingsViewModel.class, "onAction", "onAction(Lcom/vinted/feature/legal/settings/DataSettingsAction;)V", 0, (byte) 14);
                    cVar.s0(yn4Var2);
                    objS = yn4Var2;
                } else {
                    dataSettingsViewModel2 = dataSettingsViewModel;
                }
            }
            DataSettingsContent(dataSettingsState, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            dataSettingsViewModel2 = dataSettingsViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(dataSettingsViewModel2, i, (byte) 3);
        }
    }

    public static final void NavigationCell(String str, String str2, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1458310746);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "manage_account_data_cell");
            cVar = cVar2;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$DataSettingsScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, str2, null, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$DataSettingsScreenKt.b, null, cVar, ((i2 << 12) & 57344) | 3078 | ((i2 << 15) & 3670016) | ((i2 << 18) & 234881024), 805306368, 0, 1572518);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new iw1(str, str2, function0, i, (byte) 2);
        }
    }

    public static final void ToggleCell(String str, final String str2, final String str3, String str4, final boolean z, final Function1<? super Boolean, Unit> function1, x04 x04Var, final int i, final int i2) {
        String str5;
        int i3;
        String str6;
        c cVar;
        final String str7;
        c cVar2 = (c) x04Var;
        cVar2.j0(-247514217);
        int i4 = i | (cVar2.n(str3) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            str5 = str4;
        } else {
            str5 = str4;
            i3 = i4 | (cVar2.n(str5) ? 2048 : 1024);
        }
        int i6 = i3 | (cVar2.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536);
        if (cVar2.X(i6 & 1, (74899 & i6) != 74898)) {
            String str8 = i5 != 0 ? null : str5;
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            str6 = str;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(klcVar, str6), null, null, null, str3, null, str8, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(2077425958, new zn((Object) str2, z, (Object) function1, (byte) 6), cVar2), null, cVar, ((i6 << 6) & 57344) | ((i6 << 9) & 3670016), 805306368, 0, 1572782);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            str7 = str8;
        } else {
            str6 = str;
            cVar = cVar2;
            cVar.a0();
            str7 = str5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final String str9 = str6;
            qpfVarA.d = new Function2(str9, str2, str3, str7, z, function1, i, i2) { // from class: bz4
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(55);
                    DataSettingsScreenKt.ToggleCell(this.a, this.b, this.c, this.d, this.e, this.f, (x04) obj, iA, this.g);
                    return Unit.a;
                }
            };
        }
    }
}
