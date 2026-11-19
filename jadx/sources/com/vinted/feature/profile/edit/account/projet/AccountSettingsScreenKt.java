package com.vinted.feature.profile.edit.account.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.profile.edit.account.AccountSettingsState;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.shared.datetime.DateBoundsCalculator;
import defpackage.a7;
import defpackage.brf;
import defpackage.c14;
import defpackage.g2;
import defpackage.hvh;
import defpackage.j9;
import defpackage.k9;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.m9;
import defpackage.mw3;
import defpackage.n9;
import defpackage.nlc;
import defpackage.o9;
import defpackage.p8;
import defpackage.p9;
import defpackage.pui;
import defpackage.q9;
import defpackage.qpf;
import defpackage.r9;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AccountSettingsScreenKt {
    /* JADX WARN: Code duplicated, block: B:103:0x016b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0187  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:136:0x028d  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:170:0x0335  */
    /* JADX WARN: Code duplicated, block: B:186:0x038f  */
    /* JADX WARN: Code duplicated, block: B:195:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:91:0x0133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0135  */
    /* JADX WARN: Code duplicated, block: B:98:0x0151  */
    public static final void AccountSettingsContent(AccountSettingsState accountSettingsState, Function1 function1, DateBoundsCalculator dateBoundsCalculator, boolean z, Function0 function0, boolean z2, Function0 function2, boolean z3, Function0 function3, boolean z4, String str, Function0 function4, x04 x04Var, int i) {
        int i2;
        AccountSettingsState accountSettingsState2;
        Function0 function5;
        Function1 function6;
        Function0 function7;
        String str2;
        c cVar;
        Object accountSettingsScreenKt$AccountSettingsContent$2$1;
        twc twcVar;
        twc twcVar2;
        int i3;
        c cVar2;
        byte b;
        twc twcVar3;
        boolean z5;
        boolean z6;
        Function0 function8;
        boolean z7;
        accountSettingsState.getClass();
        Date date = accountSettingsState.birthday;
        String str3 = accountSettingsState.gender;
        String str4 = accountSettingsState.userName;
        String str5 = accountSettingsState.realName;
        function0.getClass();
        function2.getClass();
        function3.getClass();
        str.getClass();
        function4.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(-747528210);
        if ((i & 6) == 0) {
            i2 = i | (cVar3.e(accountSettingsState) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar3.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar3.e(dateBoundsCalculator) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar3.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar3.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar3.a(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar3.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar3.a(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar3.e(function3) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar3.a(z4) ? 536870912 : 268435456;
        }
        int i4 = 48 | (cVar3.n(str) ? 4 : 2);
        if (cVar3.X(i2 & 1, ((i2 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar3.n(str5);
            Object objS = cVar3.S();
            u04 u04Var = x04.a;
            if (zN) {
                if (str5 == null) {
                    str5 = "";
                }
                objS = k.b(str5);
                cVar3.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    if (str5 == null) {
                        str5 = "";
                    }
                    objS = k.b(str5);
                    cVar3.s0(objS);
                }
            }
            twc twcVar4 = (twc) objS;
            boolean zN2 = cVar3.n(str4);
            Object objS2 = cVar3.S();
            if (zN2) {
                objS2 = k.b(str4);
                cVar3.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = k.b(str4);
                    cVar3.s0(objS2);
                }
            }
            twc twcVar5 = (twc) objS2;
            boolean zN3 = cVar3.n(str3);
            Object objS3 = cVar3.S();
            if (zN3) {
                objS3 = k.b(str3);
                cVar3.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = k.b(str3);
                    cVar3.s0(objS3);
                }
            }
            twc twcVar6 = (twc) objS3;
            boolean zN4 = cVar3.n(date);
            Object objS4 = cVar3.S();
            if (zN4) {
                objS4 = k.b(date);
                cVar3.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = k.b(date);
                    cVar3.s0(objS4);
                }
            }
            twc twcVar7 = (twc) objS4;
            Object[] objArr = {(String) twcVar4.getValue(), (String) twcVar5.getValue(), (String) twcVar6.getValue(), (Date) twcVar7.getValue()};
            int i5 = i2 & 112;
            boolean zN5 = cVar3.n(twcVar4) | cVar3.n(twcVar5) | cVar3.n(twcVar6) | cVar3.n(twcVar7) | (i5 == 32);
            Object objS5 = cVar3.S();
            if (zN5) {
                twcVar = twcVar5;
                twcVar2 = twcVar7;
                i3 = 32;
                str2 = str;
                cVar2 = cVar3;
                b = 2;
                accountSettingsScreenKt$AccountSettingsContent$2$1 = new AccountSettingsScreenKt$AccountSettingsContent$2$1(function1, twcVar4, twcVar, twcVar6, twcVar2, null);
                twcVar3 = twcVar4;
                cVar2.s0(accountSettingsScreenKt$AccountSettingsContent$2$1);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    twcVar = twcVar5;
                    twcVar2 = twcVar7;
                    i3 = 32;
                    str2 = str;
                    cVar2 = cVar3;
                    b = 2;
                    accountSettingsScreenKt$AccountSettingsContent$2$1 = new AccountSettingsScreenKt$AccountSettingsContent$2$1(function1, twcVar4, twcVar, twcVar6, twcVar2, null);
                    twcVar3 = twcVar4;
                    cVar2.s0(accountSettingsScreenKt$AccountSettingsContent$2$1);
                } else {
                    twcVar3 = twcVar4;
                    b = 2;
                    i3 = 32;
                    str2 = str;
                    accountSettingsScreenKt$AccountSettingsContent$2$1 = objS5;
                    twcVar = twcVar5;
                    twcVar2 = twcVar7;
                    cVar2 = cVar3;
                }
            }
            ki6.h(objArr, (Function2) accountSettingsScreenKt$AccountSettingsContent$2$1, cVar2);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(tp7Var, BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a);
            byte b2 = b;
            twc twcVar8 = twcVar;
            twc twcVar9 = twcVar2;
            int i6 = i3;
            function7 = function3;
            lw3 lw3VarC = mw3.c(-1485495711, new m9(function1, twcVar3, twcVar8, twcVar6, twcVar9, accountSettingsState, dateBoundsCalculator), cVar2);
            c cVar4 = cVar2;
            accountSettingsState2 = accountSettingsState;
            function6 = function1;
            BloomListDeprecatedKt.BloomVerticalList(nlcVarB, null, null, null, lw3VarC, cVar4, 24576, 14);
            cVar = cVar4;
            if (z) {
                cVar.h0(-201634103);
                String str6 = BloomTheme.getPhrases(cVar).get(R$string.edit_profile_unlink_title);
                String str7 = BloomTheme.getPhrases(cVar).get(R$string.edit_profile_unlink_body);
                boolean z8 = (i5 == i6) | ((i2 & 57344) == 16384);
                Object objS6 = cVar.S();
                if (z8) {
                    function8 = function0;
                    z7 = false;
                    objS6 = new r9(function6, function8, (byte) 0);
                    cVar.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        function8 = function0;
                        z7 = false;
                        objS6 = new r9(function6, function8, (byte) 0);
                        cVar.s0(objS6);
                    } else {
                        function8 = function0;
                        z7 = false;
                    }
                }
                UnlinkConfirmationDialog((i2 >> 3) & 7168, cVar, str6, str7, (Function0) objS6, function8);
                cVar.x(z7);
            } else {
                cVar.h0(-201254508);
                cVar.x(false);
            }
            if (z2) {
                cVar.h0(-201206365);
                String str8 = BloomTheme.getPhrases(cVar).get(R$string.edit_profile_unlink_title);
                String str9 = BloomTheme.getPhrases(cVar).get(R$string.edit_profile_unlink_body);
                boolean z9 = (i5 == i6) | ((i2 & 3670016) == 1048576);
                Object objS7 = cVar.S();
                if (z9) {
                    z5 = true;
                    objS7 = new r9(function6, function2, (byte) 1);
                    cVar.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        z5 = true;
                        objS7 = new r9(function6, function2, (byte) 1);
                        cVar.s0(objS7);
                    } else {
                        z5 = true;
                    }
                }
                UnlinkConfirmationDialog((i2 >> 9) & 7168, cVar, str8, str9, (Function0) objS7, function2);
                cVar.x(false);
            } else {
                z5 = true;
                cVar.h0(-200821004);
                cVar.x(false);
            }
            if (z3) {
                cVar.h0(-200777046);
                boolean z10 = (i5 == i6 ? z5 : false) | ((i2 & 234881024) == 67108864 ? z5 : false);
                Object objS8 = cVar.S();
                if (z10) {
                    objS8 = new r9(function6, function7, b2);
                    cVar.s0(objS8);
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new r9(function6, function7, b2);
                        cVar.s0(objS8);
                    }
                }
                CreatePasswordDialog((Function0) objS8, function7, cVar, (i2 >> 21) & 112);
                z6 = false;
                cVar.x(false);
            } else {
                z6 = false;
                cVar.h0(-200521420);
                cVar.x(false);
            }
            if (z4) {
                cVar.h0(-200479942);
                function5 = function4;
                ValidationErrorDialog(i4 & 126, cVar, str2, function5);
                cVar.x(z6);
            } else {
                function5 = function4;
                cVar.h0(-200331948);
                cVar.x(z6);
            }
            if (accountSettingsState2.showDiscardChangesDialog) {
                cVar.h0(-200282999);
                boolean z11 = i5 == i6 ? z5 : false;
                Object objS9 = cVar.S();
                if (z11) {
                    objS9 = new p8(function6, (byte) 6);
                    cVar.s0(objS9);
                } else {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        objS9 = new p8(function6, (byte) 6);
                        cVar.s0(objS9);
                    }
                }
                Function0 function9 = (Function0) objS9;
                if (i5 != i6) {
                    z5 = false;
                }
                Object objS10 = cVar.S();
                if (z5) {
                    objS10 = new p8(function6, (byte) 4);
                    cVar.s0(objS10);
                } else {
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        objS10 = new p8(function6, (byte) 4);
                        cVar.s0(objS10);
                    }
                }
                DiscardChangesDialog(function9, (Function0) objS10, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-200057164);
                cVar.x(false);
            }
        } else {
            accountSettingsState2 = accountSettingsState;
            function5 = function4;
            function6 = function1;
            function7 = function3;
            str2 = str;
            cVar = cVar3;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            AccountSettingsState accountSettingsState3 = accountSettingsState2;
            qpfVarA.d = new k9(accountSettingsState3, function6, dateBoundsCalculator, z, function0, z2, function2, z3, function7, z4, str2, function5, i);
        }
    }

    public static final void AccountSettingsScreen(AccountSettingsViewModel accountSettingsViewModel, Function1 function1, DateBoundsCalculator dateBoundsCalculator, x04 x04Var, int i) {
        twc twcVar;
        Object accountSettingsScreenKt$AccountSettingsScreen$2$1;
        u04.a aVar;
        accountSettingsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1129870817);
        int i2 = i | (cVar.e(accountSettingsViewModel) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(dateBoundsCalculator) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(accountSettingsViewModel.accountSettingsState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS == aVar2) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar2) {
                objS2 = k.b(Boolean.FALSE);
                cVar.s0(objS2);
            }
            twc twcVar3 = (twc) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar2) {
                objS3 = k.b(Boolean.FALSE);
                cVar.s0(objS3);
            }
            twc twcVar4 = (twc) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar2) {
                objS4 = k.b(Boolean.FALSE);
                cVar.s0(objS4);
            }
            twc twcVar5 = (twc) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar2) {
                objS5 = k.b("");
                cVar.s0(objS5);
            }
            twc twcVar6 = (twc) objS5;
            boolean zE = cVar.e(accountSettingsViewModel);
            Object objS6 = cVar.S();
            if (zE || objS6 == aVar2) {
                twcVar = twcVar2;
                aVar = aVar2;
                accountSettingsScreenKt$AccountSettingsScreen$2$1 = new AccountSettingsScreenKt$AccountSettingsScreen$2$1(accountSettingsViewModel, twcVar, twcVar3, twcVar4, twcVar6, twcVar5, null);
                cVar.s0(accountSettingsScreenKt$AccountSettingsScreen$2$1);
            } else {
                twcVar = twcVar2;
                accountSettingsScreenKt$AccountSettingsScreen$2$1 = objS6;
                aVar = aVar2;
            }
            ki6.e(cVar, accountSettingsViewModel, (Function2) accountSettingsScreenKt$AccountSettingsScreen$2$1);
            AccountSettingsState accountSettingsState = (AccountSettingsState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
            boolean zE2 = cVar.e(accountSettingsViewModel);
            Object objS7 = cVar.S();
            if (zE2 || objS7 == aVar) {
                objS7 = new j9(accountSettingsViewModel, (byte) 0);
                cVar.s0(objS7);
            }
            Function0 function0 = (Function0) objS7;
            boolean zBooleanValue2 = ((Boolean) twcVar3.getValue()).booleanValue();
            boolean zE3 = cVar.e(accountSettingsViewModel);
            Object objS8 = cVar.S();
            if (zE3 || objS8 == aVar) {
                objS8 = new j9(accountSettingsViewModel, (byte) 1);
                cVar.s0(objS8);
            }
            Function0 function2 = (Function0) objS8;
            boolean zBooleanValue3 = ((Boolean) twcVar4.getValue()).booleanValue();
            boolean zE4 = cVar.e(accountSettingsViewModel);
            Object objS9 = cVar.S();
            if (zE4 || objS9 == aVar) {
                objS9 = new j9(accountSettingsViewModel, (byte) 2);
                cVar.s0(objS9);
            }
            Function0 function3 = (Function0) objS9;
            boolean zBooleanValue4 = ((Boolean) twcVar5.getValue()).booleanValue();
            String str = (String) twcVar6.getValue();
            Object objS10 = cVar.S();
            if (objS10 == aVar) {
                objS10 = new q9(twcVar5, (byte) 0);
                cVar.s0(objS10);
            }
            AccountSettingsContent(accountSettingsState, function1, dateBoundsCalculator, zBooleanValue, function0, zBooleanValue2, function2, zBooleanValue3, function3, zBooleanValue4, str, (Function0) objS10, cVar, i2 & POBError.REQUEST_CANCELLED);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) accountSettingsViewModel, i, (Object) function1, (Object) dateBoundsCalculator, (byte) 3);
        }
    }

    public static final void CreatePasswordDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(-661108812);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomDialogKt.BloomDialog(null, null, BloomTheme.getPhrases(cVar).get(R$string.edit_profile_unlink_create_password_title), BloomTheme.getPhrases(cVar).get(R$string.edit_profile_unlink_create_password_body), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.user_profile_update_menu_create_password_label), null, null, null, function0, 14, null), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.general_cancel), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, 29360128 & (i3 << 18), 0, 3907);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 0);
        }
    }

    public static final void DiscardChangesDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(2124342338);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = com.vinted.core.screen.R$string.discard_changes_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, com.vinted.core.screen.R$string.discard_changes_body), new ButtonInfo(ProJetUiTheme.phrase(cVar, com.vinted.core.screen.R$string.discard_changes_submit), null, null, null, function0, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, com.vinted.core.screen.R$string.general_cancel), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, 29360128 & (i2 << 18), 0, 3907);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function2, i, (byte) 1);
        }
    }

    public static final void UnlinkConfirmationDialog(int i, x04 x04Var, String str, String str2, Function0 function0, Function0 function1) {
        String str3;
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(210378437);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (cVar2.n(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, str3, str2, new ButtonInfo(BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_unlink), null, null, null, function0, 14, null), new ButtonInfo(BloomTheme.getPhrases(cVar2).get(R$string.general_cancel), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, ((i2 << 6) & 8064) | ((i2 << 12) & 29360128), 0, 3907);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o9(str, str2, function0, function1, i);
        }
    }

    public static final void ValidationErrorDialog(int i, x04 x04Var, String str, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(478853447);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomDialogKt.BloomDialog(null, null, BloomTheme.getPhrases(cVar).get(R$string.general_error_generic_title), str, new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.general_ok), null, null, null, function0, 14, null), null, null, function0, false, null, false, null, cVar, ((i2 << 9) & 7168) | 12582912, 0, 3939);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 0);
        }
    }
}
