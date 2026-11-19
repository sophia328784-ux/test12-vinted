package com.vinted.feature.settings.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.settings.container.UserSettingsState;
import com.vinted.feature.settings.container.UserSettingsViewModel;
import com.vinted.feature.settings.impl.R$string;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cb;
import defpackage.cba;
import defpackage.fek;
import defpackage.gdk;
import defpackage.hvh;
import defpackage.klc;
import defpackage.kpd;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oak;
import defpackage.pj7;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qx2;
import defpackage.ra1;
import defpackage.t8;
import defpackage.t9e;
import defpackage.u04;
import defpackage.uek;
import defpackage.v9k;
import defpackage.vek;
import defpackage.wek;
import defpackage.wg0;
import defpackage.x04;
import defpackage.y8g;
import defpackage.y8i;
import defpackage.y8k;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserSettingsScreenKt {
    public static final void AccessibilitySection(int i, x04 x04Var, String str, Function1 function1, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(1946621329);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "user_preferences_accessibility_header");
            BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.settings_accessibility_header;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(nlcVarI, null, type, ProJetUiTheme.phrase(cVar, i3), null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
            cVar = cVar;
            int i4 = i2 & 14;
            int i5 = i2 >> 3;
            DarkModeCell(str, function1, cVar, i4 | (i5 & 112));
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            AllowLandscapeModeCell(z, function1, cVar, i5 & 126);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb(str, z, function1, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    public static final void AllowLandscapeModeCell(boolean z, Function1<? super UserSettingsActions, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1660376028);
        if ((i & 6) == 0) {
            i2 = (cVar2.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_preferences_allow_landscape_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.settings_allow_landscape_mode;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (z2) {
                objS = new qx2(function1, z, (byte) 14);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qx2(function1, z, (byte) 14);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(143045101, new t8(z, function1, (byte) 14), cVar2), null, cVar, 3078, 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t9e(z, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    public static final void DarkModeCell(String str, Function1<? super UserSettingsActions, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1925426161);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_preferences_dark_mode");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.settings_dark_mode;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new y8k(function1, (byte) 24);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new y8k(function1, (byte) 24);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(-436048256, new y8g(str, (byte) 26), cVar2), null, cVar, 3078, 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pj7(str, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b3  */
    public static final void LanguageSection(List<UserSettingsItem> list, UserSettingsState userSettingsState, Function1<? super UserSettingsActions, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2071807837);
        byte b = 2;
        int i2 = 256;
        int i3 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(userSettingsState) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.settings_language_header;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(null, null, type, ProJetUiTheme.phrase(cVar, i4), null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
            for (UserSettingsItem userSettingsItem : list) {
                klc klcVar = nlc.a;
                nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), userSettingsItem.testTag);
                BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i5 = userSettingsItem.titleTextId;
                proJetUiTheme2.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i5);
                boolean zN = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == i2) | cVar.n(userSettingsItem);
                Object objS = cVar.S();
                if (zN) {
                    objS = new uek(function1, userSettingsItem, b);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new uek(function1, userSettingsItem, b);
                        cVar.s0(objS);
                    }
                }
                ComposableSingletons$UserSettingsScreenKt.a.getClass();
                c cVar2 = cVar;
                BloomCellKt.BloomCell(nlcVarI, null, null, type2, strPhrase, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, ComposableSingletons$UserSettingsScreenKt.b, mw3.c(1632130162, new gdk(userSettingsState, b), cVar), null, cVar2, 3072, 905969664, 0, 1310438);
                cVar = cVar2;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                i3 = i3;
                i2 = i2;
                b = 2;
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) list, i, (Object) userSettingsState, (Object) function1, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void LogoutSection(List<UserSettingsItem> list, Function1<? super UserSettingsActions, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-450615384);
        int i2 = 32;
        int i3 = (cVar2.e(list) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar2.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            for (UserSettingsItem userSettingsItem : list) {
                nlc nlcVarD = hvh.d(c2j.i(nlc.a, userSettingsItem.testTag), 1.0f);
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = userSettingsItem.titleTextId;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i4);
                boolean z = ((i3 & 112) == i2 ? (byte) 1 : b) | (cVar2.n(userSettingsItem) ? 1 : 0);
                Object objS = cVar2.S();
                if (z == 0) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new uek(function1, userSettingsItem, b);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new uek(function1, userSettingsItem, b);
                    cVar2.s0(objS);
                }
                c cVar3 = cVar2;
                BloomCellKt.BloomCell(nlcVarD, null, null, type, strPhrase, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, null, null, cVar3, 3072, 0, 0, 2096870);
                cVar2 = cVar3;
                b = b;
                i2 = i2;
            }
            cVar = cVar2;
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fek(list, function1, i);
        }
    }

    public static final void NotificationsCell(int i, List<UserSettingsItem> list, Function1<? super UserSettingsActions, Unit> function1, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(978752826);
        int i3 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.e(list) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
            ProJetUiTheme.INSTANCE.getClass();
            BloomLabelKt.BloomLabel(null, null, type, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
            SettingsItemCell(list, function1, cVar, (i3 >> 3) & 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vek(i, list, function1, i2);
        }
    }

    public static final void SectionDivider(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1516682712);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v9k((byte) 2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0094  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void SettingsItemCell(List<UserSettingsItem> list, Function1<? super UserSettingsActions, Unit> function1, x04 x04Var, int i) {
        c cVar;
        Function1<? super UserSettingsActions, Unit> function2 = function1;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1717854815);
        int i2 = (i & 6) == 0 ? (cVar2.e(list) ? 4 : 2) | i : i;
        int i3 = 32;
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function2) ? 32 : 16;
        }
        int i4 = i2;
        byte b = 1;
        if (cVar2.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            for (UserSettingsItem userSettingsItem : list) {
                klc klcVar = nlc.a;
                nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), userSettingsItem.testTag);
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i5 = userSettingsItem.titleTextId;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i5);
                boolean z = ((i4 & 112) == i3 ? b : (byte) 0) | (cVar2.n(userSettingsItem) ? 1 : 0);
                Object objS = cVar2.S();
                if (z == 0) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new uek(function2, userSettingsItem, b);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new uek(function2, userSettingsItem, b);
                    cVar2.s0(objS);
                }
                ComposableSingletons$UserSettingsScreenKt.a.getClass();
                c cVar3 = cVar2;
                BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$UserSettingsScreenKt.c, null, cVar3, 3072, 805306368, 0, 1572582);
                cVar2 = cVar3;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                function2 = function1;
                b = b;
                i3 = i3;
            }
            cVar = cVar2;
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vek(list, function1, i);
        }
    }

    public static final void SettingsPromotionalVerificationBanner(int i, x04 x04Var, String str, String str2, String str3, Function0 function0) {
        c cVar;
        function0.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1021774437);
        int i2 = i | (cVar2.e(function0) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.n(str3) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1671829607, new kpd(str3, str2, function0, str), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wg0(function0, str, str2, str3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    public static final void UserSettingsScreen(UserSettingsViewModel userSettingsViewModel, String str, String str2, x04 x04Var, int i) {
        c cVar;
        userSettingsViewModel.getClass();
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(973052920);
        int i2 = (cVar2.e(userSettingsViewModel) ? 4 : 2) | i | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            UserSettingsState userSettingsState = (UserSettingsState) FlowExtKt.collectAsStateWithLifecycle(userSettingsViewModel.settingsState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar2.e(userSettingsViewModel);
            Object objS = cVar2.S();
            if (zE) {
                oak oakVar = new oak(1, userSettingsViewModel, UserSettingsViewModel.class, "onAction", "onAction(Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V", 0, (byte) 23);
                cVar2.s0(oakVar);
                objS = oakVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    oak oakVar2 = new oak(1, userSettingsViewModel, UserSettingsViewModel.class, "onAction", "onAction(Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V", 0, (byte) 23);
                    cVar2.s0(oakVar2);
                    objS = oakVar2;
                }
            }
            UserSettingsScreenContent(userSettingsState, (Function1) ((KFunction) objS), str, str2, cVar2, (i2 << 3) & 8064);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) userSettingsViewModel, i, (Object) str, (Object) str2, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00df  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:65:0x0143  */
    public static final void UserSettingsScreenContent(UserSettingsState userSettingsState, Function1 function1, String str, String str2, x04 x04Var, int i) {
        int i2;
        userSettingsState.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(745903733);
        if ((i & 6) == 0) {
            i2 = (cVar.n(userSettingsState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(str2) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(hvh.c(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), 1.0f), null, null, null, mw3.c(-1877066526, new wek(function1, userSettingsState, str, str2), cVar), cVar, 24576, 14);
            if (userSettingsState.isLogoutDialogVisible) {
                cVar.h0(-938652706);
                nlc nlcVarI = c2j.i(klcVar, "log_out_confirmation_dialog");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.user_settings_logout_body;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.user_settings_logout_yes);
                int i4 = i2 & 112;
                boolean z = i4 == 32;
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (z) {
                    objS = new y8k(function1, (byte) 25);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new y8k(function1, (byte) 25);
                        cVar.s0(objS);
                    }
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase2, null, null, "log_out_confirmation_dialog_primary_button", (Function0) objS, 6, null);
                String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.user_settings_logout_no);
                boolean z2 = i4 == 32;
                Object objS2 = cVar.S();
                if (z2) {
                    objS2 = new y8k(function1, (byte) 26);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new y8k(function1, (byte) 26);
                        cVar.s0(objS2);
                    }
                }
                ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS2, 14, null);
                boolean z3 = i4 == 32;
                Object objS3 = cVar.S();
                if (z3) {
                    objS3 = new y8k(function1, (byte) 27);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new y8k(function1, (byte) 27);
                        cVar.s0(objS3);
                    }
                }
                BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, null, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 6, 0, 3914);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(-937777235);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba(userSettingsState, function1, str, str2, i, (byte) 27);
        }
    }
}
