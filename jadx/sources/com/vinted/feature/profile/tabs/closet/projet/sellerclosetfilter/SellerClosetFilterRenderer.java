package com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.profile.tabs.closet.filter.UserClosetSellerFiltersViewEntity;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer;
import com.vinted.feature.profile.tabs.projet.PagerScrollController;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.jf;
import defpackage.mi2;
import defpackage.ote;
import defpackage.pui;
import defpackage.qpf;
import defpackage.spi;
import defpackage.x04;
import defpackage.zmd;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRenderer;", "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;", "Lkotlin/Function0;", "Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;", "providePagerScrollController", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerClosetFilterRenderer implements UserClosetRenderer {
    public static final /* synthetic */ int a = 0;
    public final spi pagerScrollController$delegate;
    public final Function0<PagerScrollController> providePagerScrollController;

    /* JADX WARN: Multi-variable type inference failed */
    public SellerClosetFilterRenderer(Function0<? extends PagerScrollController> function0) {
        function0.getClass();
        this.providePagerScrollController = function0;
        this.pagerScrollController$delegate = LazyKt__LazyJVMKt.a(new ote(this, (byte) 29));
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final void Content(Object obj, BloomPaddingValues bloomPaddingValues, int i, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i2) {
        int i3;
        obj.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1918385068);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(bloomPaddingValues) ? 32 : 16;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.e(this) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i3 & 1, (i3 & 9235) != 9234)) {
            zmd zmdVar = c14.a;
            UserClosetSellerFiltersViewEntity userClosetSellerFiltersViewEntity = (UserClosetSellerFiltersViewEntity) obj;
            if (userClosetSellerFiltersViewEntity.isLoading && userClosetSellerFiltersViewEntity.reserveSpace) {
                cVar.h0(1775007274);
                SellerClosetFilterRendererKt.SellerClosetFiltersPlaceholder(bloomPaddingValues, cVar, (i3 >> 3) & 14);
                cVar.x(false);
            } else {
                cVar.h0(1775090013);
                SellerClosetFilterRendererKt.SellerClosetFiltersContent(userClosetSellerFiltersViewEntity.filters, bloomPaddingValues, function1, (PagerScrollController) this.pagerScrollController$delegate.getA(), cVar, (i3 & 112) | ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2((UserClosetRenderer) this, obj, bloomPaddingValues, i, (Function1) function1, i2, (byte) 15);
        }
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final String itemKey(int i, Object obj) {
        return jf.b(i, "seller_closet_filter_");
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final boolean shouldRender(Object obj) {
        obj.getClass();
        return obj instanceof UserClosetSellerFiltersViewEntity;
    }
}
