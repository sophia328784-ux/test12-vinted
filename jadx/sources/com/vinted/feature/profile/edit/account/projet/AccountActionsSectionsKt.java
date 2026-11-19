package com.vinted.feature.profile.edit.account.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c89;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o8;
import defpackage.p8;
import defpackage.q8;
import defpackage.qpf;
import defpackage.r8;
import defpackage.s8;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AccountActionsSectionsKt {
    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    public static final void DeleteAccountSection(Function1<? super AccountSettingsScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(470363527);
        int i2 = (cVar2.e(function1) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "user_profile_form_delete_user");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = (i2 & 14) == 4;
            Object objS = cVar2.S();
            if (z) {
                objS = new p8(function1, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p8(function1, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            ComposableSingletons$AccountActionsSectionsKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$AccountActionsSectionsKt.e, ComposableSingletons$AccountActionsSectionsKt.f, cVar, 3078, 805306368, 6, 524022);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    public static final void PasswordSection(boolean z, Function1<? super AccountSettingsScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1496422688);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "user_profile_form_password_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z2 = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z2) {
                objS = new p8(function1, (byte) 2);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p8(function1, (byte) 2);
                    cVar2.s0(objS);
                }
            }
            ComposableSingletons$AccountActionsSectionsKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$AccountActionsSectionsKt.d, mw3.c(1771122988, new r8(z, b), cVar2), cVar, 3078, 805306368, 6, 524022);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s8(z, function1, i, (byte) 0);
        }
    }

    public static final void SocialLoginSection(boolean z, boolean z2, Function1<? super AccountSettingsScreenAction, Unit> function1, x04 x04Var, int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1708901815);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.a(z2) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1600861500, new o8(z, z2, function1), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new q8(z, z2, function1, i);
        }
    }
}
