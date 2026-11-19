package com.vinted.feature.homepage.newsfeed.composable;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.shared.ads.ui.ItemBoxNativeAdComposeProxy;
import com.vinted.shared.ads.van.p004native.ItemBoxNativeAd;
import com.vinted.shared.ads.van.ui.p005native.VanItemBoxNativeComposeView;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
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
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxNativeAdRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;", "itemBoxNativeAdComposeProxyFactory", "<init>", "(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBoxNativeAdRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.NativeAd> {
    public final ComposeProxyFactory<ItemBoxNativeAdComposeProxy> itemBoxNativeAdComposeProxyFactory;

    public ItemBoxNativeAdRenderer(ComposeProxyFactory<ItemBoxNativeAdComposeProxy> composeProxyFactory) {
        composeProxyFactory.getClass();
        this.itemBoxNativeAdComposeProxyFactory = composeProxyFactory;
    }

    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.NativeAd nativeAd, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1375051808);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar.n(nlcVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(nativeAd) ? 32 : 16;
        }
        if ((i2 & 196608) == 0) {
            i3 |= cVar.e(this) ? 131072 : 65536;
        }
        if (cVar.X(i3 & 1, (65555 & i3) != 65554)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = (ItemBoxNativeAdComposeProxy) this.itemBoxNativeAdComposeProxyFactory.create(lifecycleOwner);
                cVar.s0(objS);
            }
            ItemBoxNativeAdComposeProxy itemBoxNativeAdComposeProxy = (ItemBoxNativeAdComposeProxy) objS;
            ItemBoxNativeAd itemBoxNativeAd = nativeAd.nativeAd;
            VanItemBoxNativeComposeView vanItemBoxNativeComposeView = (VanItemBoxNativeComposeView) itemBoxNativeAdComposeProxy;
            vanItemBoxNativeComposeView.getClass();
            itemBoxNativeAd.getClass();
            ((yzh) vanItemBoxNativeComposeView.ad).setValue(itemBoxNativeAd);
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
            ((VanItemBoxNativeComposeView) itemBoxNativeAdComposeProxy).Render(cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(this, nlcVar, nativeAd, i, function1, str, i2, (byte) 16);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.NativeAd;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.NativeAd) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
