package com.vinted.feature.profile.tabs.closet.projet.header;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.crm.countdown.ClosetCountdownComposeProxy;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.vaspromotioncardsecosystem.vasentrycard.VasEntryPointCard;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.session.UserSession;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.k0j;
import defpackage.mi2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.q60;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;", "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;", "vasEntryPointCard", "Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;", "composeUserShortInfo", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;", "closetCountdownViewProxyFactory", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;", "taxpayerInfoBannerRenderer", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserClosetHeaderRenderer implements UserClosetRenderer {
    public static final /* synthetic */ int a = 0;
    public final ComposeProxyFactory<ClosetCountdownComposeProxy> closetCountdownViewProxyFactory;
    public final ComposeUserShortInfo composeUserShortInfo;
    public final TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer;
    public final UserSession userSession;
    public final VasEntryPointCard vasEntryPointCard;

    public UserClosetHeaderRenderer(UserSession userSession, VasEntryPointCard vasEntryPointCard, ComposeUserShortInfo composeUserShortInfo, ComposeProxyFactory<ClosetCountdownComposeProxy> composeProxyFactory, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer) {
        userSession.getClass();
        vasEntryPointCard.getClass();
        composeUserShortInfo.getClass();
        composeProxyFactory.getClass();
        taxpayerInfoBannerRenderer.getClass();
        this.userSession = userSession;
        this.vasEntryPointCard = vasEntryPointCard;
        this.composeUserShortInfo = composeUserShortInfo;
        this.closetCountdownViewProxyFactory = composeProxyFactory;
        this.taxpayerInfoBannerRenderer = taxpayerInfoBannerRenderer;
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final void Content(Object obj, BloomPaddingValues bloomPaddingValues, int i, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i2) {
        int i3;
        obj.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1419445710);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(bloomPaddingValues) ? 32 : 16;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.e(this) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i3 & 1, (i3 & 9235) != 9234)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(hvh.d(nlc.a, 1.0f), "user_closet_header"), null, null, null, null, null, null, mw3.c(-1649093770, new k0j(obj, (Object) this, (Object) bloomPaddingValues, (Function1) function1, (byte) 3), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2(this, obj, bloomPaddingValues, i, function1, i2, (byte) 19);
        }
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final String itemKey(int i, Object obj) {
        return q60.c("closet_header_entity_", ((UserProfileViewEntity) obj).id);
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final boolean shouldRender(Object obj) {
        obj.getClass();
        return obj instanceof UserProfileViewEntity;
    }
}
