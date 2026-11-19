package com.vinted.feature.settings.darkmode;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.settings.darkmode.DarkModeSettingsScreenKt;
import com.vinted.ui.R$color;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c78;
import defpackage.c9;
import defpackage.ck;
import defpackage.k51;
import defpackage.k6b;
import defpackage.kx4;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.ra1;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DarkModeSettingsScreenKt {
    public static final void DarkModeContent(DarkModeSettingsViewModel.DarkModeSettingsState darkModeSettingsState, Function0 function0, Function0 function1, Function0 function2, Function0 function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1932808424);
        int i2 = i | (cVar.n(darkModeSettingsState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(nlc.a, k6b.b(cVar, R$color.vinted_background), brf.a), null, null, null, mw3.c(-205122875, new c78((Object) function0, (Object) darkModeSettingsState, (Object) function1, (Object) function2, (Object) function3, (byte) 21), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) darkModeSettingsState, function0, (Function) function1, function2, function3, i, (byte) 27);
        }
    }

    public static final void DarkModeRadioCell(final String str, String str2, final String str3, nlc nlcVar, String str4, final boolean z, final Function0<Unit> function0, x04 x04Var, final int i, final int i2) {
        String str5;
        int i3;
        String str6;
        c cVar;
        nlc nlcVar2;
        String str7;
        c cVar2 = (c) x04Var;
        cVar2.j0(1159508706);
        int i4 = i | (cVar2.n(str) ? 4 : 2);
        int i5 = i4 | 3072;
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i4 | 27648;
            str5 = str4;
        } else {
            str5 = str4;
            i3 = i5 | (cVar2.n(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        int i7 = i3 | (cVar2.a(z) ? 131072 : 65536) | (cVar2.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        byte b = 1;
        if (cVar2.X(i7 & 1, (599187 & i7) != 599186)) {
            nlcVar2 = nlc.a;
            if (i6 != 0) {
                str5 = null;
            }
            zmd zmdVar = c14.a;
            str6 = str2;
            nlc nlcVarI = c2j.i(nlcVar2, str6);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar2);
            }
            cVar = cVar2;
            str7 = str5;
            BloomCellKt.BloomCell(mi3.b(nlcVarI, (mvc) objS, null, false, null, null, function0, 28), null, null, null, str, null, str7, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(2096766067, new ck(str3, z, function0, b), cVar2), null, cVar, ((i7 << 12) & 57344) | ((i7 << 6) & 3670016), 805306368, 0, 1572782);
        } else {
            str6 = str2;
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
            str7 = str5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final String str8 = str6;
            final nlc nlcVar3 = nlcVar2;
            final String str9 = str7;
            qpfVarA.d = new Function2(str, str8, str3, nlcVar3, str9, z, function0, i, i2) { // from class: lx4
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ nlc d;
                public final /* synthetic */ String e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ byte h;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.h = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(pui.Targets_phone_prefix_select_option_VALUE);
                    DarkModeSettingsScreenKt.DarkModeRadioCell(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA, this.h);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x009e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c9  */
    public static final void DarkModeSettingsScreen(DarkModeSettingsViewModel darkModeSettingsViewModel, x04 x04Var, int i) {
        c cVar;
        DarkModeSettingsViewModel darkModeSettingsViewModel2 = darkModeSettingsViewModel;
        darkModeSettingsViewModel2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-742601967);
        int i2 = (cVar2.e(darkModeSettingsViewModel2) ? 4 : 2) | i;
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DarkModeSettingsViewModel.DarkModeSettingsState darkModeSettingsState = (DarkModeSettingsViewModel.DarkModeSettingsState) ty7.d(darkModeSettingsViewModel2.state, cVar2, 0).getValue();
            boolean zE = cVar2.e(darkModeSettingsViewModel2);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                qu4 qu4Var = new qu4(0, darkModeSettingsViewModel2, DarkModeSettingsViewModel.class, "onBackClick", "onBackClick$impl()V", 0, (byte) 3);
                cVar2.s0(qu4Var);
                objS = qu4Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    qu4 qu4Var2 = new qu4(0, darkModeSettingsViewModel2, DarkModeSettingsViewModel.class, "onBackClick", "onBackClick$impl()V", 0, (byte) 3);
                    cVar2.s0(qu4Var2);
                    objS = qu4Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar2.e(darkModeSettingsViewModel2);
            Object objS2 = cVar2.S();
            if (zE2) {
                qu4 qu4Var3 = new qu4(0, darkModeSettingsViewModel2, DarkModeSettingsViewModel.class, "onDarkModeOnClicked", "onDarkModeOnClicked$impl()V", 0, (byte) 4);
                cVar2.s0(qu4Var3);
                objS2 = qu4Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    qu4 qu4Var4 = new qu4(0, darkModeSettingsViewModel2, DarkModeSettingsViewModel.class, "onDarkModeOnClicked", "onDarkModeOnClicked$impl()V", 0, (byte) 4);
                    cVar2.s0(qu4Var4);
                    objS2 = qu4Var4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar2.e(darkModeSettingsViewModel2);
            Object objS3 = cVar2.S();
            if (zE3) {
                qu4 qu4Var5 = new qu4(0, darkModeSettingsViewModel2, DarkModeSettingsViewModel.class, "onDarkModeOffClicked", "onDarkModeOffClicked$impl()V", 0, (byte) 5);
                cVar2.s0(qu4Var5);
                objS3 = qu4Var5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    qu4 qu4Var6 = new qu4(0, darkModeSettingsViewModel2, DarkModeSettingsViewModel.class, "onDarkModeOffClicked", "onDarkModeOffClicked$impl()V", 0, (byte) 5);
                    cVar2.s0(qu4Var6);
                    objS3 = qu4Var6;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar2.e(darkModeSettingsViewModel2);
            Object objS4 = cVar2.S();
            if (zE4) {
                qu4 qu4Var7 = new qu4(0, darkModeSettingsViewModel2, DarkModeSettingsViewModel.class, "onDarkModeSystemClicked", "onDarkModeSystemClicked$impl()V", 0, (byte) 6);
                cVar2.s0(qu4Var7);
                objS4 = qu4Var7;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    qu4 qu4Var8 = new qu4(0, darkModeSettingsViewModel2, DarkModeSettingsViewModel.class, "onDarkModeSystemClicked", "onDarkModeSystemClicked$impl()V", 0, (byte) 6);
                    cVar2.s0(qu4Var8);
                    objS4 = qu4Var8;
                }
            }
            cVar = cVar2;
            DarkModeContent(darkModeSettingsState, function0, function1, function2, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            darkModeSettingsViewModel2 = darkModeSettingsViewModel2;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(darkModeSettingsViewModel2, i, b);
        }
    }
}
