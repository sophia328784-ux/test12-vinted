package com.vinted.feature.profile.tabs.closet.projet.emptystate;

import androidx.compose.runtime.c;
import com.vinted.feature.profile.tabs.closet.entity.UserProfileEmptyStateViewEntity;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.jf;
import defpackage.mi2;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/emptystate/UserClosetEmptyStateRenderer;", "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserClosetEmptyStateRenderer implements UserClosetRenderer {
    public static final /* synthetic */ int a = 0;

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final void Content(Object obj, BloomPaddingValues bloomPaddingValues, int i, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i2) {
        int i3;
        obj.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1775496987);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1027) != 1026)) {
            zmd zmdVar = c14.a;
            UserClosetEmptyStateContentKt.UserClosetEmptyStateContent(c2j.i(hvh.d(nlc.a, 1.0f), "user_profile_empty_state"), (UserProfileEmptyStateViewEntity) obj, function1, cVar, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 << 3) & 112) | 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2((UserClosetRenderer) this, obj, bloomPaddingValues, i, (Function1) function1, i2, (byte) 18);
        }
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final String itemKey(int i, Object obj) {
        return jf.b(i, "user_profile_empty_state_");
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final boolean shouldRender(Object obj) {
        obj.getClass();
        return obj instanceof UserProfileEmptyStateViewEntity;
    }
}
