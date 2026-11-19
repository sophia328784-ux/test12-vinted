package com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.buyer;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.mw3;
import defpackage.pui;
import defpackage.q9k;
import defpackage.qpf;
import defpackage.vk2;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BuyerItemContentKt {
    public static final void BuyerItemContent(ItemBoxViewEntity itemBoxViewEntity, int i, ItemBoxViewEntity.BumpStatusIndicator bumpStatusIndicator, BloomPaddingValues bloomPaddingValues, ItemBoxViewDependencies itemBoxViewDependencies, ContentSource contentSource, Function1 function1, x04 x04Var, int i2) {
        int i3;
        ItemBoxViewDependencies itemBoxViewDependencies2;
        Function1 function2;
        c cVar;
        itemBoxViewEntity.getClass();
        bumpStatusIndicator.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-98552146);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? cVar2.n(itemBoxViewEntity) : cVar2.e(itemBoxViewEntity) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.c(bumpStatusIndicator.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.n(bloomPaddingValues) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            itemBoxViewDependencies2 = itemBoxViewDependencies;
            i3 |= cVar2.e(itemBoxViewDependencies2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            itemBoxViewDependencies2 = itemBoxViewDependencies;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.c(0) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar2.e(contentSource) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            function2 = function1;
            i3 |= cVar2.e(function2) ? 8388608 : 4194304;
        } else {
            function2 = function1;
        }
        int i4 = i3;
        if (cVar2.X(i4 & 1, (4793491 & i4) != 4793490)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, mw3.c(1669168338, new q9k(bumpStatusIndicator, itemBoxViewEntity, itemBoxViewDependencies2, function2, i, contentSource), cVar2), cVar, ((i4 >> 6) & 112) | pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vk2(itemBoxViewEntity, i, bumpStatusIndicator, bloomPaddingValues, itemBoxViewDependencies, contentSource, function1, i2);
        }
    }
}
