package com.vinted.feature.debug.misc;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputKt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.c89;
import defpackage.e99;
import defpackage.ep3;
import defpackage.gkb;
import defpackage.h3c;
import defpackage.hcb;
import defpackage.hvh;
import defpackage.ii6;
import defpackage.kf2;
import defpackage.l9b;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qxb;
import defpackage.sic;
import defpackage.tic;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class MiscScreenKt {
    public static final void ApiConfigSection(MiscState miscState, Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(318993145);
        int i2 = (cVar.e(miscState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MiscSettingsCardView("API Config", mw3.c(2085804871, new sic(miscState, function1, (byte) 17), cVar), cVar, 54);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sic(miscState, function1, i, (byte) 18);
        }
    }

    public static final void CrmSettingsSection(MiscState miscState, Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1062898292);
        int i2 = (cVar.e(miscState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MiscSettingsCardView("CRM settings", mw3.c(-1838082238, new sic(miscState, function1, (byte) 13), cVar), cVar, 54);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sic(miscState, function1, i, (byte) 14);
        }
    }

    public static final void DataDomeCookiesSection(MiscState miscState, Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2084011667);
        int i2 = (cVar.e(miscState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MiscSettingsCardView("DataDome cookie", mw3.c(343864417, new sic(function1, miscState), cVar), cVar, 54);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sic(miscState, function1, i, (byte) 3);
        }
    }

    public static final void EntityCacheSection(MiscState miscState, Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(80404470);
        int i2 = (cVar.e(miscState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MiscSettingsCardView("Entity Cache", mw3.c(1474391236, new sic(miscState, function1, (byte) 15), cVar), cVar, 54);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sic(miscState, function1, i, (byte) 16);
        }
    }

    public static final void EventsSections(MiscState miscState, Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1347235607);
        int i2 = (cVar.e(miscState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MiscSettingsCardView("Display accepted events in graylog", mw3.c(1465275109, new sic(miscState, function1, (byte) 6), cVar), cVar, 54);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sic(miscState, function1, i, (byte) 7);
        }
    }

    public static final void GenerateItemsSection(MiscState miscState, Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1575142922);
        int i2 = (cVar.e(miscState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MiscSettingsCardView("Generate items", mw3.c(1166628696, new sic(miscState, function1, (byte) 0), cVar), cVar, 54);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sic(miscState, function1, i, (byte) 1);
        }
    }

    public static final void MiscContent(MiscState miscState, Function1 function1, x04 x04Var, int i) {
        miscState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(472116097);
        int i2 = (cVar.e(miscState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(oqg.c(nlc.a, oqg.b(cVar), true, true), 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            BloomListDeprecatedKt.BloomVerticalList(oi1.l(f, BloomTheme.getDimensions(cVar).unit4.rawValue, nlcVarD), null, BloomListStyling.Style.WIDE, null, mw3.c(639039028, new tic(miscState, function1, (byte) 0), cVar), cVar, 24960, 10);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sic(miscState, function1, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    public static final void MiscScreen(MiscComposeViewModel miscComposeViewModel, x04 x04Var, int i) {
        miscComposeViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(275708216);
        int i2 = (cVar.e(miscComposeViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            MiscState miscState = (MiscState) FlowExtKt.collectAsStateWithLifecycle(miscComposeViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(miscComposeViewModel);
            Object objS = cVar.S();
            if (zE) {
                qxb qxbVar = new qxb(1, miscComposeViewModel, MiscComposeViewModel.class, "onAction", "onAction(Lcom/vinted/feature/debug/misc/MiscScreenAction;)V", 0, (byte) 13);
                cVar.s0(qxbVar);
                objS = qxbVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    qxb qxbVar2 = new qxb(1, miscComposeViewModel, MiscComposeViewModel.class, "onAction", "onAction(Lcom/vinted/feature/debug/misc/MiscScreenAction;)V", 0, (byte) 13);
                    cVar.s0(qxbVar2);
                    objS = qxbVar2;
                }
            }
            MiscContent(miscState, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(miscComposeViewModel, i, (byte) 22);
        }
    }

    public static final void MiscScreenItemsSpacer(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1383827558);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l9b((byte) 28, i);
        }
    }

    public static final void MiscSection(MiscState miscState, Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-847107859);
        int i2 = (cVar.e(miscState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MiscSettingsCardView("Misc", mw3.c(931809247, new sic(miscState, function1, (byte) 10), cVar), cVar, 54);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sic(miscState, function1, i, (byte) 11);
        }
    }

    public static final void MiscSettingsCardView(String str, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1759642110);
        if (cVar.X(i & 1, (i & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(hvh.d(nlc.a, 1.0f), BloomCardStyling.Style.ELEVATED, mw3.c(-1853932236, new e99(str, lw3Var, (byte) 25), cVar), cVar, pui.Targets_seller_add_contact_details_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(str, lw3Var, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a3  */
    public static final void RestartAppDialog(Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1390146737);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new gkb(function1, (byte) 20);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gkb(function1, (byte) 20);
                    cVar.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo("Confirm", null, null, null, (Function0) objS, 14, null);
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FLAT;
            boolean z2 = i3 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new gkb(function1, (byte) 21);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new gkb(function1, (byte) 21);
                    cVar.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo("Cancel", null, style, null, (Function0) objS2, 10, null);
            boolean z3 = i3 == 4;
            Object objS3 = cVar.S();
            if (z3) {
                objS3 = new gkb(function1, (byte) 22);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new gkb(function1, (byte) 22);
                    cVar.s0(objS3);
                }
            }
            BloomDialogKt.BloomDialog(null, null, "Restart", "In order to apply changes need to restart the app", buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 3456, 0, 3907);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    public static final void SelectionDropdown(int i, x04 x04Var, String str, String str2, List list, Function1 function1) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1897439196);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(list) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new SelectInputOptionItem((String) it.next(), null, 2, null));
            }
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean zE = cVar2.e(list) | ((i2 & 7168) == 2048);
            Object objS = cVar2.S();
            if (zE) {
                objS = new kf2(function1, list);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kf2(function1, list);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomSelectInputKt.BloomSelectInput(arrayList, nlcVarD, null, null, str, false, str2, null, null, null, (Function1) objS, null, null, null, null, null, false, null, null, cVar, ((i2 << 12) & 57344) | 1572912, 0, 523180);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii6(str, str2, list, function1, i);
        }
    }

    public static final void ThreatProtectionTestingSection(Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2136144351);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            MiscSettingsCardView("Threat protection", mw3.c(1727630125, new c89(function1, (byte) 29), cVar), cVar, 54);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 27);
        }
    }

    public static final void UserAgentSection(MiscState miscState, Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1194937787);
        int i2 = (cVar.e(miscState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MiscSettingsCardView("User agent", mw3.c(-1333217783, new sic(miscState, function1, (byte) 4), cVar), cVar, 54);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sic(miscState, function1, i, (byte) 5);
        }
    }

    public static final void UserCountrySection(MiscState miscState, Function1<? super MiscScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(895173514);
        int i2 = (cVar.e(miscState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MiscSettingsCardView("User country", mw3.c(-2005807016, new sic(miscState, function1, (byte) 8), cVar), cVar, 54);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sic(miscState, function1, i, (byte) 9);
        }
    }
}
