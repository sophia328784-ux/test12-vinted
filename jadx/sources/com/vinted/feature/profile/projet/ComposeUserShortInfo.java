package com.vinted.feature.profile.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.profile.user.BuyerBadgeType;
import defpackage.c14;
import defpackage.n30;
import defpackage.nlc;
import defpackage.pui;
import defpackage.py3;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ComposeUserShortInfo {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public abstract class ComposeDefaultImpls {
        public static final void Render$default(UserShortInfoState userShortInfoState, nlc nlcVar, Function1<? super String, Unit> function1, Function1<? super List<? extends BuyerBadgeType>, Unit> function2, ComposeUserShortInfo composeUserShortInfo, x04 x04Var, int i, int i2) {
            int i3;
            Function1<? super String, Unit> function3;
            nlc nlcVar2;
            UserShortInfoState userShortInfoState2;
            composeUserShortInfo.getClass();
            c cVar = (c) x04Var;
            cVar.j0(-218506209);
            if ((i & 6) == 0) {
                i3 = ((i & 8) == 0 ? cVar.n(userShortInfoState) : cVar.e(userShortInfoState) ? 4 : 2) | i;
            } else {
                i3 = i;
            }
            if ((i & 48) == 0) {
                i3 |= cVar.n(nlcVar) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                i3 |= cVar.e(function1) ? 256 : 128;
            }
            int i4 = i2 & 8;
            if (i4 != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                i3 |= cVar.e(function2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= (32768 & i) == 0 ? cVar.n(composeUserShortInfo) : cVar.e(composeUserShortInfo) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
                if (i4 != 0) {
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new py3((byte) 21);
                        cVar.s0(objS);
                    }
                    function2 = (Function1) objS;
                }
                Function1<? super List<? extends BuyerBadgeType>, Unit> function4 = function2;
                zmd zmdVar = c14.a;
                nlcVar.getClass();
                function1.getClass();
                function4.getClass();
                cVar.h0(1012938363);
                int i5 = (65534 & i3) << 3;
                function3 = function1;
                ComposeUserShortInfoImplKt.UserShortInfoContent(userShortInfoState, nlcVar, ((ComposeUserShortInfoImpl) composeUserShortInfo).sellerBadgesListRender, function3, function4, cVar, (i3 & 126) | (i5 & 7168) | (i5 & 57344));
                userShortInfoState2 = userShortInfoState;
                nlcVar2 = nlcVar;
                cVar.x(false);
                function2 = function4;
            } else {
                function3 = function1;
                nlcVar2 = nlcVar;
                userShortInfoState2 = userShortInfoState;
                cVar.a0();
            }
            qpf qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(userShortInfoState2, nlcVar2, function3, function2, composeUserShortInfo, i, i2);
            }
        }
    }
}
