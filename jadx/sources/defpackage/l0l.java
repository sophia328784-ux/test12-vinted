package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.referrals.list.vouchers.VouchersScreenKt;
import com.vinted.feature.referrals.view.RewardsListViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class l0l implements Function4 {
    final /* synthetic */ List $items;

    public l0l(List list) {
        this.$items = list;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(n4bVar) ? 4 : 2) | i2;
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
        RewardsListViewEntity.RewardsListBody rewardsListBody = (RewardsListViewEntity.RewardsListBody) this.$items.get(i);
        cVar.h0(-477242079);
        VouchersScreenKt.VoucherListItem(rewardsListBody, cVar, 0);
        BloomDividerKt.BloomDivider(n4bVar, n4b.a(n4bVar, nlc.a), (DividerTheme) null, (DividerOrientation) null, cVar, i3 & 14);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
