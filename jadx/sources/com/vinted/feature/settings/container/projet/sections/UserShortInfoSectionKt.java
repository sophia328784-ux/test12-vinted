package com.vinted.feature.settings.container.projet.sections;

import androidx.compose.runtime.c;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.profile.projet.UserShortInfoState;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ci;
import defpackage.e1j;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserShortInfoSectionKt {
    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    public static final void UserShortInfoSection(ComposeUserShortInfo composeUserShortInfo, UserShortInfo userShortInfo, boolean z, Function1<? super UserMenuTabActions, Unit> function1, x04 x04Var, int i) {
        int i2;
        composeUserShortInfo.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1543251094);
        if ((i & 6) == 0) {
            i2 = (cVar.e(composeUserShortInfo) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(userShortInfo) : cVar.e(userShortInfo) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            UserShortInfoState.ViewMyProfile viewMyProfile = new UserShortInfoState.ViewMyProfile(userShortInfo, z);
            nlc nlcVarI = c2j.i(hvh.w(hvh.d(nlc.a, 1.0f), null, 3), "user_short_info_test_tag");
            boolean z2 = (i2 & 7168) == 2048;
            Object objS = cVar.S();
            if (z2) {
                objS = new e1j(function1, (byte) 14);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e1j(function1, (byte) 14);
                    cVar.s0(objS);
                }
            }
            ComposeUserShortInfo.ComposeDefaultImpls.Render$default(viewMyProfile, nlcVarI, (Function1) objS, null, composeUserShortInfo, cVar, 56 | ((i2 << 12) & 57344), 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci((Object) composeUserShortInfo, (Object) userShortInfo, z, (Object) function1, i, (byte) 18);
        }
    }
}
