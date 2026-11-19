package com.vinted.feature.homepage.newsfeed.composable;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.ui.BannerAdComposeProxy;
import com.vinted.shared.ads.ui.BannerAdComposeView;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d8;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.qpf;
import defpackage.rp;
import defpackage.sk;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/BannerAdRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;", "bannerAdComposeProxyFactory", "<init>", "(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BannerAdRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.Ad> {
    public final ComposeProxyFactory<BannerAdComposeProxy> bannerAdComposeProxyFactory;

    public BannerAdRenderer(ComposeProxyFactory<BannerAdComposeProxy> composeProxyFactory) {
        composeProxyFactory.getClass();
        this.bannerAdComposeProxyFactory = composeProxyFactory;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x009f  */
    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.Ad ad, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1194076235);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(ad) ? 32 : 16;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.e(this) ? 131072 : 65536;
        }
        if (cVar.X(i3 & 1, (66579 & i3) != 66578)) {
            zmd zmdVar = c14.a;
            BannerAdComposeProxy bannerAdComposeProxy = (BannerAdComposeProxy) this.bannerAdComposeProxyFactory.create((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner()));
            BannerAd bannerAd = ad.bannerAd;
            boolean zE = ((i3 & 7168) == 2048) | cVar.e(ad);
            Object objS = cVar.S();
            if (zE) {
                objS = new d8(function1, ad, (byte) 22);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new d8(function1, ad, (byte) 22);
                    cVar.s0(objS);
                }
            }
            BannerAdComposeProxy.a(bannerAdComposeProxy, bannerAd, (Function0) objS, 20);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
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
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            ((BannerAdComposeView) bannerAdComposeProxy).Render(cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(this, nlcVar, ad, i, function1, str, i2, (byte) 1);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.Ad;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.Ad) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
