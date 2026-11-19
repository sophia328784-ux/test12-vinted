package com.vinted.feature.homepage.newsfeed;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.R$integer;
import com.vinted.feature.homepage.itemsmanager.HomescreenConfiguration;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.NewsFeedScreenKt;
import com.vinted.feature.homepage.newsfeed.NewsFeedState;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.homepage.newsfeed.composable.CollapsingChipsHeaderKt;
import com.vinted.feature.homepage.newsfeed.composable.CollapsingHeaderState;
import com.vinted.feature.homepage.newsfeed.composable.HomescreenItemAction;
import com.vinted.feature.homepage.newsfeed.composable.HomescreenProJetRendererFactory;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateEntry;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateManager;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateRetention;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeView;
import com.vinted.feature.search.toolbar.SearchToolbarProxy;
import com.vinted.feature.search.toolbar.SearchToolbarProxyImpl;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerProxy;
import com.vinted.ui.LocalViewportBoundsKt;
import defpackage.a72;
import defpackage.bm1;
import defpackage.bp8;
import defpackage.c04;
import defpackage.c14;
import defpackage.cab;
import defpackage.cba;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.d4b;
import defpackage.dr;
import defpackage.e1b;
import defpackage.f1k;
import defpackage.fdm;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hj0;
import defpackage.hvh;
import defpackage.j4b;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky3;
import defpackage.l0b;
import defpackage.l8d;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.n8d;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.op;
import defpackage.prg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.tp7;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.v32;
import defpackage.wbb;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.wyd;
import defpackage.x04;
import defpackage.yv1;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class NewsFeedScreenKt {
    /* JADX INFO: renamed from: FeedItem-aC-nel8, reason: not valid java name */
    public static final void m827FeedItemaCnel8(final HomeScreenViewEntity homeScreenViewEntity, final boolean z, final float f, final float f2, final int i, final String str, final HomescreenProJetRendererFactory homescreenProJetRendererFactory, final Function1<? super HomescreenItemAction, Unit> function1, x04 x04Var, final int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-1306103886);
        int i3 = i2 | (cVar.n(homeScreenViewEntity) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.b(f) ? 256 : 128) | (cVar.b(f2) ? 2048 : 1024) | (cVar.c(i) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(str) ? 131072 : 65536) | (cVar.e(homescreenProJetRendererFactory) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function1) ? 8388608 : 4194304);
        byte b = 0;
        if (cVar.X(i3 & 1, (4793491 & i3) != 4793490)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = z ? e1b.i(nlc.a, new l8d(f, b)) : nlc.a;
            if (!(homeScreenViewEntity instanceof HomeScreenViewEntity.Banner)) {
                nlcVarI = oi1.o(nlcVarI, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, 7);
            }
            nlc nlcVar = nlcVarI;
            int i4 = (i3 & 14) | ((i3 >> 9) & 112) | ((i3 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE);
            int i5 = i3 >> 3;
            homescreenProJetRendererFactory.CreateViewForItem(i, (i5 & 458752) | i4 | (57344 & i5), cVar, nlcVar, homeScreenViewEntity, str, function1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(z, f, f2, i, str, homescreenProJetRendererFactory, function1, i2) { // from class: o8d
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ int e;
                public final /* synthetic */ String f;
                public final /* synthetic */ HomescreenProJetRendererFactory g;
                public final /* synthetic */ Function1 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    NewsFeedScreenKt.m827FeedItemaCnel8(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:65:0x011d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0139  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ac  */
    /* JADX INFO: renamed from: FixedFeedGrid-oKE7A98, reason: not valid java name */
    public static final void m828FixedFeedGridoKE7A98(nlc nlcVar, ScrollStateManager scrollStateManager, CollapsingHeaderState collapsingHeaderState, final int i, final float f, final float f2, final NewsFeedState newsFeedState, final HomescreenProJetRendererFactory homescreenProJetRendererFactory, final Function1<? super HomescreenItemAction, Unit> function1, Function0<Unit> function0, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-2022407581);
        int i3 = i2 | (cVar.n(nlcVar) ? 4 : 2) | (cVar.e(scrollStateManager) ? 32 : 16) | (cVar.n(collapsingHeaderState) ? 256 : 128) | (cVar.c(i) ? 2048 : 1024) | (cVar.b(f) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.b(f2) ? 131072 : 65536) | (cVar.e(newsFeedState) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(homescreenProJetRendererFactory) ? 8388608 : 4194304) | (cVar.e(function1) ? 67108864 : 33554432) | (cVar.e(function0) ? 536870912 : 268435456);
        if (cVar.X(i3 & 1, (i3 & 306783379) != 306783378)) {
            zmd zmdVar = c14.a;
            cVar.h0(2086514428);
            ScrollStateRetention scrollStateRetention = ScrollStateRetention.Resettable;
            ScrollStateEntry scrollStateEntry = (ScrollStateEntry) scrollStateManager.scrollStateEntries.get("news_feed_scroll_state_id");
            prg prgVarA = scrollStateEntry != null ? scrollStateEntry.state : null;
            if (!(prgVarA instanceof d4b)) {
                prgVarA = j4b.a(0, cVar, 3);
                scrollStateManager.scrollStateEntries.put("news_feed_scroll_state_id", new ScrollStateEntry(prgVarA, scrollStateRetention));
            }
            d4b d4bVar = (d4b) prgVarA;
            cVar.x(false);
            boolean zN = cVar.n(d4bVar);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new v32(d4bVar, (byte) 5);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new v32(d4bVar, (byte) 5);
                    cVar.s0(objS);
                }
            }
            ResetHeaderOnScrollToTop(d4bVar, collapsingHeaderState, (Function0) objS, cVar, (i3 >> 3) & 112);
            boolean zN2 = cVar.n(d4bVar);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new v32(d4bVar, (byte) 6);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new v32(d4bVar, (byte) 6);
                    cVar.s0(objS2);
                }
            }
            Function0 function2 = (Function0) objS2;
            boolean zN3 = cVar.n(d4bVar);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new v32(d4bVar, (byte) 7);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new v32(d4bVar, (byte) 7);
                    cVar.s0(objS3);
                }
            }
            LoadMoreOnApproachingEnd(d4bVar, function2, (Function0) objS3, function0, cVar, (i3 >> 18) & 7168);
            wm0.a.getClass();
            wm0.h hVarG = wm0.g(f);
            wyd wydVarA = oi1.a(f);
            bp8 bp8Var = new bp8(i);
            boolean zE = ((i3 & 7168) == 2048) | cVar.e(newsFeedState) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | cVar.e(homescreenProJetRendererFactory) | ((234881024 & i3) == 67108864);
            Object objS4 = cVar.S();
            if (zE) {
                Function1 function3 = new Function1() { // from class: m8d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        y3b y3bVar = (y3b) obj;
                        y3bVar.getClass();
                        NewsFeedState newsFeedState2 = newsFeedState;
                        List<HomeScreenViewEntity> list = newsFeedState2.viewEntities;
                        d8d d8dVar = new d8d((byte) 6);
                        int i4 = i;
                        jj jjVar = new jj((byte) 11, i4);
                        r8d r8dVar = r8d.INSTANCE;
                        ((e3b) y3bVar).h(list.size(), new s8d(d8dVar, list), new t8d(jjVar, list), new u8d(r8dVar, list), new lw3(-1117249557, true, new v8d(list, i4, f, f2, newsFeedState2, homescreenProJetRendererFactory, function1)));
                        return Unit.a;
                    }
                };
                cVar.s0(function3);
                objS4 = function3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    Function1 function4 = new Function1() { // from class: m8d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            y3b y3bVar = (y3b) obj;
                            y3bVar.getClass();
                            NewsFeedState newsFeedState2 = newsFeedState;
                            List<HomeScreenViewEntity> list = newsFeedState2.viewEntities;
                            d8d d8dVar = new d8d((byte) 6);
                            int i4 = i;
                            jj jjVar = new jj((byte) 11, i4);
                            r8d r8dVar = r8d.INSTANCE;
                            ((e3b) y3bVar).h(list.size(), new s8d(d8dVar, list), new t8d(jjVar, list), new u8d(r8dVar, list), new lw3(-1117249557, true, new v8d(list, i4, f, f2, newsFeedState2, homescreenProJetRendererFactory, function1)));
                            return Unit.a;
                        }
                    };
                    cVar.s0(function4);
                    objS4 = function4;
                }
            }
            BloomGridKt.BloomVerticalGrid(bp8Var, nlcVar, d4bVar, wydVarA, null, false, hVarG, null, (Function1) objS4, cVar, (i3 << 3) & 112, pui.Targets_all_recently_favorited_items_button_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8d(nlcVar, scrollStateManager, collapsingHeaderState, i, f, f2, newsFeedState, homescreenProJetRendererFactory, function1, function0, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    public static final void LoadMoreOnApproachingEnd(Object obj, Function0<Integer> function0, Function0<Integer> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1842763628);
        if ((i & 6) == 0) {
            i2 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            twc twcVarC = k.c(function2, cVar);
            boolean zN = ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.n(twcVarC);
            Object objS = cVar.S();
            if (zN) {
                objS = new NewsFeedScreenKt$LoadMoreOnApproachingEnd$1$1(function0, function1, twcVarC, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new NewsFeedScreenKt$LoadMoreOnApproachingEnd$1$1(function0, function1, twcVarC, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, obj, (Function2) objS);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba(obj, i, (Object) function0, (Object) function1, (Object) function2, (byte) 5);
        }
    }

    public static final void NewsFeedScreen(final NewsFeedViewModel newsFeedViewModel, final HomescreenProJetRendererFactory homescreenProJetRendererFactory, final ScrollStateManager scrollStateManager, PricingInfoBannerComposeView pricingInfoBannerComposeView, final SearchToolbarProxy searchToolbarProxy, ZipCodeBannerProxy zipCodeBannerProxy, final FragmentResultRequestKey fragmentResultRequestKey, x04 x04Var, int i) {
        int i2;
        c cVar;
        List list;
        PricingInfoBannerComposeView pricingInfoBannerComposeView2 = pricingInfoBannerComposeView;
        ZipCodeBannerProxy zipCodeBannerProxy2 = zipCodeBannerProxy;
        newsFeedViewModel.getClass();
        homescreenProJetRendererFactory.getClass();
        scrollStateManager.getClass();
        searchToolbarProxy.getClass();
        zipCodeBannerProxy2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1084211680);
        hj0 hj0Var = cVar2.b;
        if ((i & 6) == 0) {
            i2 = (cVar2.e(newsFeedViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(homescreenProJetRendererFactory) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(scrollStateManager) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(pricingInfoBannerComposeView2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(searchToolbarProxy) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(zipCodeBannerProxy2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? cVar2.n(fragmentResultRequestKey) : cVar2.e(fragmentResultRequestKey) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            final twc twcVarD = ty7.d(newsFeedViewModel.newsFeedSate, cVar2, 0);
            final int iL = fdm.l(cVar2, R$integer.grid_columns);
            NewsFeedState newsFeedState = (NewsFeedState) twcVarD.getValue();
            HomescreenConfiguration homescreenConfiguration = newsFeedState.homeScreenConfiguration;
            if (homescreenConfiguration == null || (list = homescreenConfiguration.verticals) == null) {
                list = newsFeedState.homepageVerticals;
            }
            boolean z = list.size() > 1;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new CollapsingHeaderState(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 3, null);
                cVar2.s0(objS);
            }
            final CollapsingHeaderState collapsingHeaderState = (CollapsingHeaderState) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new l0b();
                cVar2.s0(objS2);
            }
            final l0b l0bVar = (l0b) objS2;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            rp.a.getClass();
            cq1 cq1Var = op.b;
            n6c n6cVarC = a72.c(cq1Var, false);
            final boolean z2 = z;
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, tp7Var);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            ky3 ky3Var = c04.g;
            f1k.d(cVar2, n6cVarC, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar2, cfeVarR, ky3Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            ky3 ky3Var3 = c04.j;
            f1k.d(cVar2, numValueOf, ky3Var3);
            dr drVar = c04.k;
            f1k.c(cVar2, drVar);
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar2, nlcVarD, ky3Var4);
            h72 h72Var = h72.a;
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(-1362689511, new Function4() { // from class: p8d
                /* JADX WARN: Code duplicated, block: B:18:0x00a8  */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    NewsFeedViewModel newsFeedViewModel2;
                    x04 x04Var2 = (x04) obj3;
                    int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iB & 1, (iB & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        ((SearchToolbarProxyImpl) searchToolbarProxy).Render(cVar3, 0);
                        boolean z3 = z2;
                        final CollapsingHeaderState collapsingHeaderState2 = collapsingHeaderState;
                        NewsFeedViewModel newsFeedViewModel3 = newsFeedViewModel;
                        final ScrollStateManager scrollStateManager2 = scrollStateManager;
                        final twc twcVar = twcVarD;
                        if (z3) {
                            cVar3.h0(147752190);
                            CollapsingChipsHeaderKt.CollapsingChipsHeader(collapsingHeaderState2, mw3.c(-2031327310, new rxb(newsFeedViewModel3, scrollStateManager2, twcVar, (byte) 7), cVar3), cVar3, 48);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(148654569);
                            cVar3.x(false);
                        }
                        BloomTheme.INSTANCE.getClass();
                        final float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar3).space200.m636getDpD9Ej5fM();
                        final float f = BloomTheme.getDimensions(cVar3).unit2.rawValue;
                        o36 o36Var = p36.b;
                        lef lefVarE = def.e(cVar3);
                        nlc nlcVarI = c2j.i(h4d.g(nlc.a, collapsingHeaderState2.nestedScrollConnection, null), "");
                        boolean zE = cVar3.e(newsFeedViewModel3);
                        Object objS3 = cVar3.S();
                        if (zE) {
                            newsFeedViewModel2 = newsFeedViewModel3;
                            w8d w8dVar = new w8d(0, newsFeedViewModel2, NewsFeedViewModel.class, "onRefresh", "onRefresh()V", 0, (byte) 0);
                            cVar3.s0(w8dVar);
                            objS3 = w8dVar;
                        } else {
                            x04.a.getClass();
                            if (objS3 == u04.b) {
                                newsFeedViewModel2 = newsFeedViewModel3;
                                w8d w8dVar2 = new w8d(0, newsFeedViewModel2, NewsFeedViewModel.class, "onRefresh", "onRefresh()V", 0, (byte) 0);
                                cVar3.s0(w8dVar2);
                                objS3 = w8dVar2;
                            } else {
                                newsFeedViewModel2 = newsFeedViewModel3;
                            }
                        }
                        lw3 lw3VarC = mw3.c(1227034226, new e99(lefVarE, twcVar, (byte) 29), cVar3);
                        final l0b l0bVar2 = l0bVar;
                        final int i3 = iL;
                        final HomescreenProJetRendererFactory homescreenProJetRendererFactory2 = homescreenProJetRendererFactory;
                        final FragmentResultRequestKey fragmentResultRequestKey2 = fragmentResultRequestKey;
                        final NewsFeedViewModel newsFeedViewModel4 = newsFeedViewModel2;
                        def.b(((NewsFeedState) twcVar.getValue()).isRefreshing, (Function0) ((KFunction) objS3), nlcVarI, lefVarE, null, lw3VarC, mw3.c(-1982575245, new Function3() { // from class: q8d
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                x04 x04Var3 = (x04) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                ((g72) obj5).getClass();
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar3 = c14.a;
                                    kd6 kd6Var = LocalViewportBoundsKt.LocalViewportBounds;
                                    l0b l0bVar3 = l0bVar2;
                                    ty7.a(kd6Var.c(l0bVar3), mw3.c(1129488563, new n8d(l0bVar3, twcVar, newsFeedViewModel4, scrollStateManager2, collapsingHeaderState2, i3, fM636getDpD9Ej5fM, f, homescreenProJetRendererFactory2, fragmentResultRequestKey2), cVar4), cVar4, 56);
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 1769472, 16);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 24582, 14);
            nlc nlcVarA = h72Var.a(klcVar, op.i);
            n6c n6cVarC2 = a72.c(cq1Var, false);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarA);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC2, ky3Var);
            f1k.d(cVar, cfeVarR2, ky3Var2);
            yv1.c(iHashCode2, cVar, ky3Var3, cVar, drVar);
            f1k.d(cVar, nlcVarD2, ky3Var4);
            pricingInfoBannerComposeView2 = pricingInfoBannerComposeView;
            zipCodeBannerProxy2 = zipCodeBannerProxy;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1029997729, new wbb(pricingInfoBannerComposeView2, zipCodeBannerProxy2, (byte) 6), cVar), cVar, 24576, 15);
            cVar.x(true);
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(newsFeedViewModel, homescreenProJetRendererFactory, scrollStateManager, pricingInfoBannerComposeView2, searchToolbarProxy, zipCodeBannerProxy2, fragmentResultRequestKey, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    public static final void ResetHeaderOnScrollToTop(Object obj, CollapsingHeaderState collapsingHeaderState, Function0<Integer> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(35421831);
        if ((i & 6) == 0) {
            i2 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(collapsingHeaderState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new NewsFeedScreenKt$ResetHeaderOnScrollToTop$1$1(function0, collapsingHeaderState, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new NewsFeedScreenKt$ResetHeaderOnScrollToTop$1$1(function0, collapsingHeaderState, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, obj, (Function2) objS);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(obj, collapsingHeaderState, function0, i);
        }
    }
}
