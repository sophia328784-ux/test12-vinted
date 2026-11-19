package com.vinted.feature.homepage.newsfeed.composable;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.shared.banners.homepage.blocks.BannerComposeProxy;
import com.vinted.shared.banners.homepage.blocks.HomePageBannerStyle;
import defpackage.c14;
import defpackage.c9;
import defpackage.hvh;
import defpackage.muk;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sk;
import defpackage.u04;
import defpackage.uh0;
import defpackage.wm9;
import defpackage.wyd;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/BannerRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;", "bannerComposeProxyFactory", "<init>", "(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BannerRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.Banners> {
    public final ComposeProxyFactory<BannerComposeProxy> bannerComposeProxyFactory;

    @wm9
    public BannerRenderer(ComposeProxyFactory<BannerComposeProxy> composeProxyFactory) {
        composeProxyFactory.getClass();
        this.bannerComposeProxyFactory = composeProxyFactory;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.Banners banners, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        androidx.compose.runtime.c cVar;
        HomePageBannerStyle homePageBannerStyle;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(2018871049);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.e(banners) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.e(this) ? 131072 : 65536;
        }
        if (cVar2.X(i3 & 1, (66707 & i3) != 66706)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            HomeScreenViewEntity.FooterProgress footerProgress = HomeScreenViewEntity.FooterProgress.INSTANCE;
            HomeScreenViewEntity.Banners.Style style = banners.style;
            footerProgress.getClass();
            style.getClass();
            int i4 = com.vinted.feature.homepage.newsfeed.a.a[style.ordinal()];
            if (i4 == 1) {
                homePageBannerStyle = HomePageBannerStyle.NARROW;
            } else {
                if (i4 != 2) {
                    muk.q();
                    return;
                }
                homePageBannerStyle = HomePageBannerStyle.WIDE;
            }
            BloomTheme.INSTANCE.getClass();
            wyd wydVarC = oi1.c(BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            BloomListStyling.Type type = BloomListStyling.Type.SPACER;
            BloomListStyling.Style style2 = BloomListStyling.Style.WIDE;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            int i5 = i3 & 7168;
            boolean zE = (i5 == 2048) | cVar2.e(banners) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new uh0(function1, banners, i, (byte) 1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new uh0(function1, banners, i, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarOnFirstVisibility = OnFirstVisibilityKt.onFirstVisibility(nlcVarD, (Function0) objS);
            boolean zC = cVar2.c(homePageBannerStyle.ordinal()) | cVar2.e(banners) | cVar2.e(this) | cVar2.e(lifecycleOwner) | (i5 == 2048);
            Object objS2 = cVar2.S();
            if (zC) {
                c9 c9Var = new c9(banners, homePageBannerStyle, function1, this, lifecycleOwner);
                cVar2.s0(c9Var);
                objS2 = c9Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    c9 c9Var2 = new c9(banners, homePageBannerStyle, function1, this, lifecycleOwner);
                    cVar2.s0(c9Var2);
                    objS2 = c9Var2;
                }
            }
            cVar = cVar2;
            BloomListDeprecatedKt.BloomHorizontalLazyList(nlcVarOnFirstVisibility, type, style2, null, wydVarC, null, false, false, null, (Function2) objS2, cVar, pui.Targets_phone_prefix_select_VALUE, pui.Targets_improvement_tips_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(this, nlcVar, banners, i, function1, str, i2, (byte) 2);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.Banners;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.Banners) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
