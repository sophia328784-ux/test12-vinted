package com.vinted.feature.profile.tabs.following;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import defpackage.c14;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rn5;
import defpackage.tp7;
import defpackage.v48;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FollowingScreenKt {
    public static final void FollowingScreen(FollowerListViewModel followerListViewModel, FollowedBrandsViewModel followedBrandsViewModel, Function0 function0, x04 x04Var, int i) {
        followerListViewModel.getClass();
        followedBrandsViewModel.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2104772077);
        int i2 = (cVar.e(followerListViewModel) ? 4 : 2) | i | (cVar.e(followedBrandsViewModel) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(-462509670, new v48(function0, followerListViewModel, followedBrandsViewModel, b), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) followerListViewModel, i, (Object) followedBrandsViewModel, (Object) function0, (byte) 28);
        }
    }
}
