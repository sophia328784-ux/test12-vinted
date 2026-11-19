package com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.buyer;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.BumpStatusIndicatorProviderImpl;
import com.vinted.feature.profile.tabs.closet.UserClosetItem;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.mi2;
import defpackage.pui;
import defpackage.q60;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemsRenderer;", "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;", "Lcom/vinted/analytics/screens/Screen;", "screen", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "bumpStatusIndicatorProvider", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "dependencies", "<init>", "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BuyerItemsRenderer implements UserClosetRenderer {
    public static final /* synthetic */ int a = 0;
    public final BumpStatusIndicatorProvider bumpStatusIndicatorProvider;
    public final ItemBoxViewDependencies dependencies;
    public final Screen screen;

    public BuyerItemsRenderer(Screen screen, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, ItemBoxViewDependencies itemBoxViewDependencies) {
        screen.getClass();
        bumpStatusIndicatorProvider.getClass();
        itemBoxViewDependencies.getClass();
        this.screen = screen;
        this.bumpStatusIndicatorProvider = bumpStatusIndicatorProvider;
        this.dependencies = itemBoxViewDependencies;
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final void Content(Object obj, BloomPaddingValues bloomPaddingValues, int i, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i2) {
        int i3;
        obj.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1619318979);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(bloomPaddingValues) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.e(this) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            UserClosetItem.Buyer buyer = (UserClosetItem.Buyer) obj;
            ContentSource.Companion.getClass();
            ContentSource contentSource = ContentSource.USER_ITEMS;
            BuyerItemContentKt.BuyerItemContent(buyer.item, i, ((BumpStatusIndicatorProviderImpl) this.bumpStatusIndicatorProvider).getIndicatorFor(buyer.item, this.screen, contentSource), bloomPaddingValues, this.dependencies, contentSource, function1, cVar, ItemBoxViewEntity.$stable | ((i3 >> 3) & 112) | ((i3 << 6) & 7168) | ((i3 << 12) & 29360128));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2((UserClosetRenderer) this, obj, bloomPaddingValues, i, (Function1) function1, i2, (byte) 1);
        }
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final int getSpanSize() {
        return 1;
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final String itemKey(int i, Object obj) {
        return q60.c("buyer_item_", ((UserClosetItem.Buyer) obj).item.itemId);
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final boolean shouldRender(Object obj) {
        obj.getClass();
        return obj instanceof UserClosetItem.Buyer;
    }
}
