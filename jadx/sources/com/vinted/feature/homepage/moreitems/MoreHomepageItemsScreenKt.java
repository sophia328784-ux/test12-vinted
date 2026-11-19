package com.vinted.feature.homepage.moreitems;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.R$integer;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.BumpStatusIndicatorProviderImpl;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d4b;
import defpackage.e53;
import defpackage.eoc;
import defpackage.f3b;
import defpackage.fdm;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.li2;
import defpackage.lp3;
import defpackage.mi2;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.q3b;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.s02;
import defpackage.tk2;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class MoreHomepageItemsScreenKt {
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    public static final void EndOfList(int i, int i2, x04 x04Var, d4b d4bVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(921189915);
        int i3 = (cVar.n(d4bVar) ? 4 : 2) | i2 | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (i < 0) {
                muk.A("endOffset should be at least 0!");
                return;
            }
            int i4 = d4bVar.g().q;
            f3b f3bVar = (f3b) lp3.X(d4bVar.g().n);
            boolean z = (f3bVar != null ? ((q3b) f3bVar).a : -1) >= (i4 - i) - 1;
            Integer numValueOf = Integer.valueOf(i4);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = cVar.a(z) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zA) {
                objS = new MoreHomepageItemsScreenKt$EndOfList$2$1(z, function0, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new MoreHomepageItemsScreenKt$EndOfList$2$1(z, function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.f(numValueOf, boolValueOf, function0, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e53(d4bVar, i, function0, i2, (byte) 1);
        }
    }

    public static final void MoreHomepageItemsContent(MoreHomepageItemsViewModel moreHomepageItemsViewModel, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, d4b d4bVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1924003427);
        int i2 = i | (cVar.e(moreHomepageItemsViewModel) ? 4 : 2) | (cVar.e(itemBoxViewDependencies) ? 32 : 16) | (cVar.e(bumpStatusIndicatorProvider) ? 256 : 128) | (cVar.n(d4bVar) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(moreHomepageItemsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            int iL = fdm.l(cVar, R$integer.grid_columns);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(16319143, new s02(moreHomepageItemsViewModel, d4bVar, l9iVarCollectAsStateWithLifecycle, iL, itemBoxViewDependencies, bumpStatusIndicatorProvider), cVar), cVar, 12582912, 126);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eoc(moreHomepageItemsViewModel, itemBoxViewDependencies, bumpStatusIndicatorProvider, d4bVar, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:65:0x011a  */
    public static final void MoreHomepageItemsItem(MoreHomepageItemsViewEntity moreHomepageItemsViewEntity, MoreHomepageItemsViewModel moreHomepageItemsViewModel, int i, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, x04 x04Var, int i2) {
        int i3;
        c cVar;
        Object tk2Var;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1784568708);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(moreHomepageItemsViewEntity) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.e(moreHomepageItemsViewModel) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.e(itemBoxViewDependencies) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.e(bumpStatusIndicatorProvider) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i4 = i3;
        if (cVar2.X(i4 & 1, (i4 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (moreHomepageItemsViewEntity instanceof MoreHomepageItemsViewEntity.ItemViewEntity) {
                cVar2.h0(-980739925);
                ItemBoxViewEntity itemBoxViewEntity = ((MoreHomepageItemsViewEntity.ItemViewEntity) moreHomepageItemsViewEntity).itemBoxViewEntity;
                ContentSource contentSource = new ContentSource(itemBoxViewEntity.contentSource);
                ItemBoxViewEntity.BumpStatusIndicator indicatorFor = ((BumpStatusIndicatorProviderImpl) bumpStatusIndicatorProvider).getIndicatorFor(itemBoxViewEntity, Screen.more_homepage_items, contentSource);
                nlc nlcVarI = c2j.i(nlc.a, "more_homepage_items_item");
                ItemBoxConfig itemBoxConfig = new ItemBoxConfig(true, true, true, false, false, false, false, indicatorFor, false, true, pui.Targets_merge_message_list_banner_VALUE, null);
                boolean zE = cVar2.e(moreHomepageItemsViewModel) | cVar2.e(itemBoxViewEntity);
                int i5 = i4 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                boolean zE2 = zE | (i5 == 256) | cVar2.e(contentSource);
                Object objS = cVar2.S();
                u04 u04Var = x04.a;
                if (zE2) {
                    tk2Var = new tk2((Object) moreHomepageItemsViewModel, (Object) itemBoxViewEntity, i, (Object) contentSource, (byte) 4);
                    cVar2.s0(tk2Var);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        tk2Var = new tk2((Object) moreHomepageItemsViewModel, (Object) itemBoxViewEntity, i, (Object) contentSource, (byte) 4);
                        cVar2.s0(tk2Var);
                    } else {
                        tk2Var = objS;
                    }
                }
                Function1 function1 = (Function1) tk2Var;
                boolean zE3 = cVar2.e(moreHomepageItemsViewModel) | cVar2.e(itemBoxViewEntity) | (i5 == 256) | cVar2.e(contentSource);
                Object objS2 = cVar2.S();
                if (zE3) {
                    li2 li2Var = new li2((Object) moreHomepageItemsViewModel, itemBoxViewEntity, i, (Object) contentSource, (byte) 5);
                    cVar2.s0(li2Var);
                    objS2 = li2Var;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        li2 li2Var2 = new li2((Object) moreHomepageItemsViewModel, itemBoxViewEntity, i, (Object) contentSource, (byte) 5);
                        cVar2.s0(li2Var2);
                        objS2 = li2Var2;
                    }
                }
                ItemBoxViewProJetKt.ItemBoxViewProJet(nlcVarI, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function1, (Function0) objS2, null, cVar2, (ItemBoxViewEntity.$stable << 3) | 6 | (i4 & 7168), 64);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                if (!Intrinsics.c(moreHomepageItemsViewEntity, MoreHomepageItemsViewEntity.LoadingFooter.INSTANCE)) {
                    throw jz3.b(-1278564891, cVar, false);
                }
                cVar.h0(-977639646);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomCellStyling.Size size = BloomCellStyling.Size.NARROW;
                ComposableSingletons$MoreHomepageItemsScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarD, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$MoreHomepageItemsScreenKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2(moreHomepageItemsViewEntity, moreHomepageItemsViewModel, i, itemBoxViewDependencies, bumpStatusIndicatorProvider, i2);
        }
    }

    public static final void MoreHomepageItemsScreen(MoreHomepageItemsViewModel moreHomepageItemsViewModel, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, d4b d4bVar, x04 x04Var, int i) {
        moreHomepageItemsViewModel.getClass();
        itemBoxViewDependencies.getClass();
        bumpStatusIndicatorProvider.getClass();
        d4bVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1295638804);
        int i2 = i | (cVar.e(moreHomepageItemsViewModel) ? 4 : 2) | (cVar.e(itemBoxViewDependencies) ? 32 : 16) | (cVar.e(bumpStatusIndicatorProvider) ? 256 : 128) | (cVar.n(d4bVar) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            MoreHomepageItemsContent(moreHomepageItemsViewModel, itemBoxViewDependencies, bumpStatusIndicatorProvider, d4bVar, cVar, i2 & 8190);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eoc(moreHomepageItemsViewModel, itemBoxViewDependencies, bumpStatusIndicatorProvider, d4bVar, i, (byte) 0);
        }
    }
}
