package com.vinted.feature.homepage.newsfeed.composable;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.c14;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sk;
import defpackage.t1a;
import defpackage.u04;
import defpackage.uh0;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;", "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;", "scrollStateManager", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxDependencies", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "bumpStatusIndicatorProvider", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBoxBlockRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.ItemsBoxes> {
    public final ItemBoxRenderer itemBoxRenderer;
    public final ScrollStateManager scrollStateManager;

    public ItemBoxBlockRenderer(ScrollStateManager scrollStateManager, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider) {
        scrollStateManager.getClass();
        itemBoxViewDependencies.getClass();
        bumpStatusIndicatorProvider.getClass();
        this.scrollStateManager = scrollStateManager;
        this.itemBoxRenderer = new ItemBoxRenderer(itemBoxViewDependencies, bumpStatusIndicatorProvider);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.ItemsBoxes itemsBoxes, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        String str2;
        androidx.compose.runtime.c cVar;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(386063477);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.e(itemsBoxes) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            str2 = str;
            i3 |= cVar2.n(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            str2 = str;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.e(this) ? 131072 : 65536;
        }
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            boolean zE = ((i3 & 7168) == 2048) | cVar2.e(itemsBoxes) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar2.S();
            if (zE) {
                objS = new uh0((Object) function1, (Object) itemsBoxes, i, (byte) 5);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new uh0((Object) function1, (Object) itemsBoxes, i, (byte) 5);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(OnFirstVisibilityKt.onFirstVisibility(nlcVar, (Function0) objS), null, null, null, mw3.c(-1658172446, new t1a(this, itemsBoxes, function1, str2, i), cVar2), cVar, 24576, 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(this, nlcVar, itemsBoxes, i, function1, str, i2, (byte) 15);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.ItemsBoxes;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.ItemsBoxes) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
