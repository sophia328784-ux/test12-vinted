package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.sellerbadges.data.BadgeType;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressDetails;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.insights.data.SellerBadgesInsightsItem;
import com.vinted.feature.sellerbadges.insights.projet.SellerBadgesInsightsScreenKt;
import com.vinted.feature.sellerbadges.progress.formatter.FormattedSellerBadgeProgress;
import com.vinted.feature.sellerbadges.progress.view.SellerBadgesProgressViewUtils;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class h5h implements Function4 {
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ Function1 $formatBadgesProgress$inlined;
    final /* synthetic */ Function1 $getSellerIcon$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onBadgesInsightsItemClicked$inlined;
    final /* synthetic */ Function0 $onListItemClick$inlined;

    public h5h(List list, int i, SeparationConfig separationConfig, ListContext listContext, Function1 function1, Function1 function2, Function1 function3, Function0 function0) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.$formatBadgesProgress$inlined = function1;
        this.$getSellerIcon$inlined = function2;
        this.$onBadgesInsightsItemClicked$inlined = function3;
        this.$onListItemClick$inlined = function0;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d6  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
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
        cVar.h0(-772405207);
        SellerBadgesInsightsItem sellerBadgesInsightsItem = (SellerBadgesInsightsItem) obj;
        cVar.h0(1986053667);
        Function1 function1 = this.$formatBadgesProgress$inlined;
        SellerBadgesProgressDetails sellerBadgesProgressDetails = sellerBadgesInsightsItem.progressDetails;
        SellerBadgesProgressViewEntity sellerBadgesProgressViewEntity = sellerBadgesInsightsItem.entity;
        FormattedSellerBadgeProgress formattedSellerBadgeProgress = (FormattedSellerBadgeProgress) function1.invoke(sellerBadgesProgressDetails);
        String str = formattedSellerBadgeProgress.title;
        String string = formattedSellerBadgeProgress.description.toString();
        float progressFraction = sellerBadgesProgressDetails.getProgressFraction();
        int iIntValue = ((Number) this.$getSellerIcon$inlined.invoke(sellerBadgesProgressViewEntity.type)).intValue();
        SellerBadgesProgressViewUtils.INSTANCE.getClass();
        float f = 0.35f;
        if (sellerBadgesProgressDetails instanceof SellerBadgesProgressDetails.ActiveListerProgressDetails) {
            if (q5h.a[((SellerBadgesProgressDetails.ActiveListerProgressDetails) sellerBadgesProgressDetails).status.ordinal()] == 1) {
                f = 1.0f;
            }
        } else if (!(sellerBadgesProgressDetails instanceof SellerBadgesProgressDetails.SpeedyShippingProgressDetails)) {
            muk.q();
            return;
        } else {
            if (q5h.b[((SellerBadgesProgressDetails.SpeedyShippingProgressDetails) sellerBadgesProgressDetails).status.ordinal()] == 1) {
                f = 1.0f;
            }
        }
        boolean z = sellerBadgesInsightsItem.showListItemCta;
        BadgeType badgeType = sellerBadgesProgressViewEntity.type;
        boolean zN = cVar.n(this.$onBadgesInsightsItemClicked$inlined) | cVar.e(sellerBadgesInsightsItem);
        Object objS = cVar.S();
        if (zN) {
            objS = new wo(this.$onBadgesInsightsItemClicked$inlined, sellerBadgesInsightsItem, (byte) 17);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new wo(this.$onBadgesInsightsItemClicked$inlined, sellerBadgesInsightsItem, (byte) 17);
                cVar.s0(objS);
            }
        }
        SellerBadgesInsightsScreenKt.SellerBadgeItem(str, string, progressFraction, iIntValue, f, z, badgeType, (Function0) objS, this.$onListItemClick$inlined, cVar, 0);
        cVar.x(false);
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
