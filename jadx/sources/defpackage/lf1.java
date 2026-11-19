package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.BannerRenderer;
import com.vinted.feature.homepage.newsfeed.composable.OnFirstVisibilityKt;
import com.vinted.feature.homepage.newsfeed.composable.a;
import com.vinted.feature.homepage.newsfeed.composable.b;
import com.vinted.shared.banners.homepage.blocks.BannerComposeProxy;
import com.vinted.shared.banners.homepage.blocks.BannerComposeProxyImpl;
import com.vinted.shared.banners.homepage.blocks.BannerViewEntity;
import com.vinted.shared.banners.homepage.blocks.HomePageBannerStyle;
import com.vinted.shared.banners.homepage.blocks.HomepageBannerTrackingData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class lf1 implements Function4 {
    final /* synthetic */ HomePageBannerStyle $bannerStyle$inlined;
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ HomeScreenViewEntity.Banners $item$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ LifecycleOwner $lifecycleOwner$inlined;
    final /* synthetic */ Function1 $onItemAction$inlined;
    final /* synthetic */ BannerRenderer this$0;

    public lf1(List list, int i, SeparationConfig separationConfig, ListContext listContext, HomePageBannerStyle homePageBannerStyle, HomeScreenViewEntity.Banners banners, Function1 function1, BannerRenderer bannerRenderer, LifecycleOwner lifecycleOwner) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.$bannerStyle$inlined = homePageBannerStyle;
        this.$item$inlined = banners;
        this.$onItemAction$inlined = function1;
        this.this$0 = bannerRenderer;
        this.$lifecycleOwner$inlined = lifecycleOwner;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:61:0x0148  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        nlc nlcVarY;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i);
        cVar.h0(-1581800522);
        int i4 = i3 & 14;
        BannerViewEntity bannerViewEntity = (BannerViewEntity) obj;
        cVar.h0(652900225);
        boolean zN = cVar.n(bannerViewEntity) | cVar.c(this.$bannerStyle$inlined.ordinal());
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = (BannerComposeProxy) this.this$0.bannerComposeProxyFactory.create(this.$lifecycleOwner$inlined);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = (BannerComposeProxy) this.this$0.bannerComposeProxyFactory.create(this.$lifecycleOwner$inlined);
                cVar.s0(objS);
            }
        }
        BannerComposeProxy bannerComposeProxy = (BannerComposeProxy) objS;
        HomePageBannerStyle homePageBannerStyle = this.$bannerStyle$inlined;
        HomeScreenViewEntity.Banners banners = this.$item$inlined;
        HomepageBannerTrackingData homepageBannerTrackingData = new HomepageBannerTrackingData(banners.id, i + 1, banners.elements.size());
        int i5 = (i3 & 112) ^ 48;
        boolean zN2 = cVar.n(this.$onItemAction$inlined) | cVar.e(bannerViewEntity) | ((i5 > 32 && cVar.c(i)) || (i3 & 48) == 32) | cVar.e(this.$item$inlined);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new a(this.$onItemAction$inlined, bannerViewEntity, i, this.$item$inlined);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new a(this.$onItemAction$inlined, bannerViewEntity, i, this.$item$inlined);
                cVar.s0(objS2);
            }
        }
        Function1 function1 = (Function1) objS2;
        BannerComposeProxyImpl bannerComposeProxyImpl = (BannerComposeProxyImpl) bannerComposeProxy;
        bannerComposeProxyImpl.getClass();
        bannerViewEntity.getClass();
        homePageBannerStyle.getClass();
        function1.getClass();
        bannerComposeProxyImpl.proxyState.m(null, new BannerComposeProxyImpl.BannerComposeProxyState(bannerViewEntity, homePageBannerStyle, homepageBannerTrackingData, function1));
        klc klcVar = nlc.a;
        int i6 = mf1.a[this.$bannerStyle$inlined.ordinal()];
        if (i6 == 1) {
            nlcVarY = hvh.y(klcVar, null, 3);
        } else {
            if (i6 != 2) {
                muk.q();
                return;
            }
            nlcVarY = n4b.a(n4bVar, klcVar);
        }
        boolean zN3 = ((i5 > 32 && cVar.c(i)) || (i3 & 48) == 32) | cVar.n(this.$onItemAction$inlined) | cVar.e(bannerViewEntity) | cVar.e(this.$item$inlined);
        Object objS3 = cVar.S();
        if (zN3) {
            objS3 = new b(this.$onItemAction$inlined, bannerViewEntity, i, this.$item$inlined);
            cVar.s0(objS3);
        } else {
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = new b(this.$onItemAction$inlined, bannerViewEntity, i, this.$item$inlined);
                cVar.s0(objS3);
            }
        }
        nlc nlcVarOnFirstVisibility = OnFirstVisibilityKt.onFirstVisibility(nlcVarY, (Function0) objS3);
        rp.a.getClass();
        n6c n6cVarC = a72.c(op.b, false);
        int iHashCode = Long.hashCode(cVar.U);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD = t04.d(cVar, nlcVarOnFirstVisibility);
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
        ((BannerComposeProxyImpl) bannerComposeProxy).Render(cVar, 0);
        cVar.x(true);
        cVar.x(false);
        if (i == this.$lastIndex$inlined || !this.$config$inlined.showMiddle) {
            cVar.h0(-1581701540);
        } else {
            cVar.h0(364618591);
            BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, this.$context$inlined, cVar, i4);
        }
        cVar.x(false);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
