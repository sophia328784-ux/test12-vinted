package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.BumpStatusIndicatorProviderImpl;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.c14;
import defpackage.c2j;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rf2;
import defpackage.sk;
import defpackage.u04;
import defpackage.uh0;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "bumpStatusIndicatorProvider", "<init>", "(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBoxRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.Item> {
    public final BumpStatusIndicatorProvider bumpStatusIndicatorProvider;
    public final ItemBoxViewDependencies itemBoxViewDependencies;

    @wm9
    public ItemBoxRenderer(ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider) {
        itemBoxViewDependencies.getClass();
        bumpStatusIndicatorProvider.getClass();
        this.itemBoxViewDependencies = itemBoxViewDependencies;
        this.bumpStatusIndicatorProvider = bumpStatusIndicatorProvider;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:90:0x013e  */
    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.Item item, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        nlcVar.getClass();
        ItemBoxViewEntity itemBoxViewEntity = item.item;
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(12775193);
        byte b = 4;
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? cVar.n(item) : cVar.e(item) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.e(this) ? 131072 : 65536;
        }
        if (cVar.X(i3 & 1, (66707 & i3) != 66706)) {
            zmd zmdVar = c14.a;
            ItemBoxConfig itemBoxConfig = new ItemBoxConfig(true, true, true, false, false, false, false, ((BumpStatusIndicatorProviderImpl) this.bumpStatusIndicatorProvider).getIndicatorFor(itemBoxViewEntity, Screen.news_feed, new ContentSource(itemBoxViewEntity.contentSource)), false, true, pui.Targets_merge_message_list_banner_VALUE, null);
            nlc nlcVarI = c2j.i(nlcVar, "more_homepage_items_item");
            ItemBoxViewEntity itemBoxViewEntity2 = item.item;
            int i4 = i3 & 7168;
            int i5 = i3 & 112;
            boolean z = (i4 == 2048) | (i5 == 32 || ((i3 & 64) != 0 && cVar.e(item)));
            int i6 = i3 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            boolean z2 = z | (i6 == 256);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new rf2(function1, item, i, b);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new rf2(function1, item, i, b);
                    cVar.s0(objS);
                }
            }
            Function1 function2 = (Function1) objS;
            boolean z3 = (i5 == 32 || ((i3 & 64) != 0 && cVar.e(item))) | (i4 == 2048) | (i6 == 256);
            Object objS2 = cVar.S();
            if (z3) {
                objS2 = new uh0((Object) function1, (Object) item, i, (byte) 6);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new uh0((Object) function1, (Object) item, i, (byte) 6);
                    cVar.s0(objS2);
                }
            }
            ItemBoxViewProJetKt.ItemBoxViewProJet(nlcVarI, itemBoxViewEntity2, itemBoxConfig, this.itemBoxViewDependencies, function2, (Function0) objS2, null, cVar, ItemBoxViewEntity.$stable << 3, 64);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(this, nlcVar, item, i, function1, str, i2, (byte) 17);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.Item;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.Item) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
