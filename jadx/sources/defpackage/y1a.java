package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.HomescreenItemAction;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxBlockRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxRenderer;
import com.vinted.feature.homepage.newsfeed.composable.OnFirstVisibilityKt;
import com.vinted.feature.homepage.newsfeed.composable.g;
import com.vinted.feature.homepage.newsfeed.composable.h;
import com.vinted.feature.homepage.newsfeed.composable.i;
import com.vinted.feature.homepage.newsfeed.composable.j;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class y1a implements Function4 {
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ String $homepageSessionId$inlined;
    final /* synthetic */ HomeScreenViewEntity.ItemsBoxes $item$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onItemAction$inlined;
    final /* synthetic */ int $trackingPosition$inlined;
    final /* synthetic */ ItemBoxBlockRenderer this$0;

    public y1a(List list, int i, SeparationConfig separationConfig, ListContext listContext, ItemBoxBlockRenderer itemBoxBlockRenderer, Function1 function1, String str, HomeScreenViewEntity.ItemsBoxes itemsBoxes, int i2) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.this$0 = itemBoxBlockRenderer;
        this.$onItemAction$inlined = function1;
        this.$homepageSessionId$inlined = str;
        this.$item$inlined = itemsBoxes;
        this.$trackingPosition$inlined = i2;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00de  */
    /* JADX WARN: Code duplicated, block: B:45:0x011b  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:76:0x01fd  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        c cVar;
        int i4;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        boolean z = true;
        c cVar2 = (c) x04Var;
        if (!cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            cVar2.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i);
        cVar2.h0(-1581800522);
        int i5 = i3 & 14;
        int i6 = i3 & 126;
        HomepageItemBoxBlockListViewEntity homepageItemBoxBlockListViewEntity = (HomepageItemBoxBlockListViewEntity) obj;
        cVar2.h0(1350544966);
        if (homepageItemBoxBlockListViewEntity instanceof HomepageItemBoxBlockListViewEntity.ItemBox) {
            cVar2.h0(1350478067);
            ItemBoxRenderer itemBoxRenderer = this.this$0.itemBoxRenderer;
            klc klcVar = nlc.a;
            HomeScreenViewEntity.Item item = new HomeScreenViewEntity.Item(((HomepageItemBoxBlockListViewEntity.ItemBox) homepageItemBoxBlockListViewEntity).itemBoxViewEntity, null, 2, null);
            Function1<? super HomescreenItemAction, Unit> function1 = this.$onItemAction$inlined;
            String str = this.$homepageSessionId$inlined;
            int i7 = (ItemBoxViewEntity.$stable << 3) | 6 | ((i6 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
            cVar = cVar2;
            itemBoxRenderer.RenderView(klcVar, item, i, function1, str, cVar, i7);
            cVar.x(false);
            i4 = i5;
        } else {
            cVar = cVar2;
            boolean z2 = homepageItemBoxBlockListViewEntity instanceof HomepageItemBoxBlockListViewEntity.Cta;
            u04 u04Var = x04.a;
            if (z2) {
                cVar.h0(1351071810);
                nlc nlcVarI = c2j.i(nlc.a, "item_box_block_item_cta");
                boolean zN = cVar.n(this.$onItemAction$inlined) | cVar.e(this.$item$inlined) | cVar.n(homepageItemBoxBlockListViewEntity);
                if ((((i3 & 112) ^ 48) <= 32 || !cVar.c(i)) && (i3 & 48) != 32) {
                    z = false;
                }
                boolean z3 = zN | z;
                Object objS = cVar.S();
                if (z3) {
                    objS = new g(this.$onItemAction$inlined, this.$item$inlined, (HomepageItemBoxBlockListViewEntity.Cta) homepageItemBoxBlockListViewEntity, i);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new g(this.$onItemAction$inlined, this.$item$inlined, (HomepageItemBoxBlockListViewEntity.Cta) homepageItemBoxBlockListViewEntity, i);
                        cVar.s0(objS);
                    }
                }
                nlc nlcVarOnFirstVisibility = OnFirstVisibilityKt.onFirstVisibility(nlcVarI, (Function0) objS);
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                boolean zN2 = cVar.n(this.$onItemAction$inlined) | cVar.e(this.$item$inlined) | cVar.n(homepageItemBoxBlockListViewEntity) | cVar.c(this.$trackingPosition$inlined);
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new h(this.$onItemAction$inlined, this.$item$inlined, (HomepageItemBoxBlockListViewEntity.Cta) homepageItemBoxBlockListViewEntity, this.$trackingPosition$inlined);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new h(this.$onItemAction$inlined, this.$item$inlined, (HomepageItemBoxBlockListViewEntity.Cta) homepageItemBoxBlockListViewEntity, this.$trackingPosition$inlined);
                        cVar.s0(objS2);
                    }
                }
                i4 = i5;
                BloomCellKt.BloomCell(nlcVarOnFirstVisibility, null, null, type, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1074088656, new u1a((HomepageItemBoxBlockListViewEntity.Cta) homepageItemBoxBlockListViewEntity), cVar), cVar, 3072, 0, 6, 1048310);
                cVar.x(false);
            } else {
                i4 = i5;
                if (!(homepageItemBoxBlockListViewEntity instanceof HomepageItemBoxBlockListViewEntity.StickyPromoBox)) {
                    throw jz3.b(-1619002019, cVar, false);
                }
                cVar.h0(1353508007);
                HomepageItemBoxBlockListViewEntity.StickyPromoBox stickyPromoBox = (HomepageItemBoxBlockListViewEntity.StickyPromoBox) homepageItemBoxBlockListViewEntity;
                if (stickyPromoBox.promoBox.isControl) {
                    cVar.h0(1355788615);
                    cVar.x(false);
                } else {
                    cVar.h0(1353567744);
                    nlc nlcVarI2 = c2j.i(nlc.a, "item_box_block_promo_box");
                    int i8 = (i3 & 112) ^ 48;
                    boolean zN3 = cVar.n(this.$onItemAction$inlined) | cVar.n(homepageItemBoxBlockListViewEntity) | ((i8 > 32 && cVar.c(i)) || (i3 & 48) == 32);
                    Object objS3 = cVar.S();
                    if (zN3) {
                        objS3 = new i(this.$onItemAction$inlined, stickyPromoBox, i);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new i(this.$onItemAction$inlined, stickyPromoBox, i);
                            cVar.s0(objS3);
                        }
                    }
                    nlc nlcVarOnFirstVisibilityLifecycleAware = OnFirstVisibilityKt.onFirstVisibilityLifecycleAware(nlcVarI2, (Function0) objS3);
                    BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                    boolean zN4 = cVar.n(homepageItemBoxBlockListViewEntity) | cVar.n(this.$onItemAction$inlined);
                    if ((i8 <= 32 || !cVar.c(i)) && (i3 & 48) != 32) {
                        z = false;
                    }
                    boolean z4 = zN4 | z;
                    Object objS4 = cVar.S();
                    if (z4) {
                        objS4 = new j(this.$onItemAction$inlined, stickyPromoBox, i);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new j(this.$onItemAction$inlined, stickyPromoBox, i);
                            cVar.s0(objS4);
                        }
                    }
                    BloomCellKt.BloomCell(nlcVarOnFirstVisibilityLifecycleAware, null, null, type2, null, null, null, null, (Function0) objS4, false, false, null, false, null, null, null, null, false, null, null, mw3.c(322553514, new v1a(stickyPromoBox), cVar), cVar, 3072, 0, 6, 1048310);
                    cVar.x(false);
                }
                cVar.x(false);
            }
        }
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
