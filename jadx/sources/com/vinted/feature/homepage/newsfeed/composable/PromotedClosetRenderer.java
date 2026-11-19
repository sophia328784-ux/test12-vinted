package com.vinted.feature.homepage.newsfeed.composable;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.closetpromo.ClosetPromotionComposeProxy;
import com.vinted.feature.closetpromo.ClosetPromotionComposeView;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import defpackage.af0;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.sk;
import defpackage.t04;
import defpackage.u04;
import defpackage.wm0;
import defpackage.wm9;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yze;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;", "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;", "scrollStateManager", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;", "closetPromotionComposeProxyFactory", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PromotedClosetRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.PromotedCloset> {
    public final ComposeProxyFactory<ClosetPromotionComposeProxy> closetPromotionComposeProxyFactory;
    public final ScrollStateManager scrollStateManager;

    @wm9
    public PromotedClosetRenderer(ScrollStateManager scrollStateManager, ComposeProxyFactory<ClosetPromotionComposeProxy> composeProxyFactory) {
        scrollStateManager.getClass();
        composeProxyFactory.getClass();
        this.scrollStateManager = scrollStateManager;
        this.closetPromotionComposeProxyFactory = composeProxyFactory;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00e3  */
    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.PromotedCloset promotedCloset, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        PromotedClosetUser promotedClosetUser;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1329647878);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? cVar.n(promotedCloset) : cVar.e(promotedCloset) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.n(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.e(this) ? 131072 : 65536;
        }
        if (cVar.X(i3 & 1, (73875 & i3) != 73874)) {
            zmd zmdVar = c14.a;
            ClosetPromotionComposeProxy closetPromotionComposeProxy = (ClosetPromotionComposeProxy) this.closetPromotionComposeProxyFactory.create((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner()));
            PromotedClosetModel promotedClosetModel = promotedCloset.promotedClosetHolder.first;
            String strB = af0.b(i, "promoted_closet_", (promotedClosetModel == null || (promotedClosetUser = promotedClosetModel.user) == null) ? null : promotedClosetUser.id, "_");
            Integer num = (Integer) this.scrollStateManager.scrollOffsets.get(strB);
            int iIntValue = num != null ? num.intValue() : 0;
            boolean zE = cVar.e(this) | cVar.n(strB);
            Object objS = cVar.S();
            if (zE) {
                objS = new yze(this, strB, (byte) 5);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yze(this, strB, (byte) 5);
                    cVar.s0(objS);
                }
            }
            ClosetPromotionComposeView closetPromotionComposeView = (ClosetPromotionComposeView) closetPromotionComposeProxy;
            closetPromotionComposeView.setData(promotedCloset.promotedClosetHolder, Screen.news_feed, i, new SearchData(null, null, null, null, str, 15, null), iIntValue, null, true, true, (Function1) objS);
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, fr3VarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            closetPromotionComposeView.Render(cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(this, nlcVar, promotedCloset, i, function1, str, i2, (byte) 23);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.PromotedCloset;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.PromotedCloset) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
