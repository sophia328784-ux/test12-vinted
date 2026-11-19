package com.vinted.feature.restrictions.dialog;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import defpackage.at;
import defpackage.bek;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cek;
import defpackage.eb;
import defpackage.hvh;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpd;
import defpackage.t7h;
import defpackage.tvi;
import defpackage.u04;
import defpackage.x04;
import defpackage.y8i;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserRestrictionDialogScreenKt {
    public static final void UserRestrictionContent(l9i l9iVar, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        l9iVar.getClass();
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1321698915);
        int i2 = i | (cVar2.n(l9iVar) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, null, null, null, null, null, null, false, null, false, mw3.c(-402885019, new cek(l9iVar, function1, function0, (byte) 0), cVar2), cVar, 0, 48, 2047);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((byte) 24, i, (Object) l9iVar, (Object) function1, (Function0) function0);
        }
    }

    public static final void UserRestrictionDialogBody(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1417881246);
        byte b = 4;
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "restricted_user_dialog_body");
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new bek(b);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).body;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new tvi(str, function1, (byte) 13);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarC, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eb(str, function1, i, (byte) 17);
        }
    }

    public static final void UserRestrictionDialogButton(Function0 function0, int i, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(368223829);
        int i3 = i2 | (cVar.c(i) ? 4 : 2) | (cVar.e(function0) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "restricted_user_dialog_button");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new bek(b);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            ProJetUiTheme.INSTANCE.getClass();
            BloomButtonKt.BloomButton(nlcVarC, null, style, null, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, function0, cVar, pui.Targets_merge_following_banner_VALUE, (i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 4058);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at(i, function0, i2, (byte) 12);
        }
    }

    public static final void UserRestrictionDialogHeader(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1381437574);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "restricted_user_dialog_heading");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new bek(b);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarC, BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar, i2 & 14, 0, 131032);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 20);
        }
    }

    public static final void UserRestrictionDialogScreen(UserRestrictionDialogViewModel userRestrictionDialogViewModel, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        userRestrictionDialogViewModel.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1891680598);
        int i2 = (cVar.e(userRestrictionDialogViewModel) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            UserRestrictionContent(FlowExtKt.collectAsStateWithLifecycle(userRestrictionDialogViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7), function0, function1, cVar, i2 & POBError.REQUEST_CANCELLED);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((byte) 23, i, (Object) userRestrictionDialogViewModel, (Object) function1, (Function0) function0);
        }
    }
}
