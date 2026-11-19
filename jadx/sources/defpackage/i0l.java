package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.referrals.list.vouchers.VouchersScreenKt;
import com.vinted.feature.referrals.view.RewardsListViewEntity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class i0l implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ RewardsListViewEntity.RewardsListHeader b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ RewardsListViewEntity.RewardsListFooter d;

    public /* synthetic */ i0l(RewardsListViewEntity.RewardsListHeader rewardsListHeader, ArrayList arrayList, RewardsListViewEntity.RewardsListFooter rewardsListFooter) {
        this.b = rewardsListHeader;
        this.c = arrayList;
        this.d = rewardsListFooter;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        RewardsListViewEntity.RewardsListFooter rewardsListFooter = this.d;
        ArrayList arrayList = this.c;
        RewardsListViewEntity.RewardsListHeader rewardsListHeader = this.b;
        switch (b) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                if (rewardsListHeader != null) {
                    i9b.a(i9bVar, null, new lw3(-2116807456, true, new gdk(rewardsListHeader, (byte) 8)), 3);
                }
                j0l j0lVar = j0l.INSTANCE;
                ((t8b) i9bVar).i(arrayList.size(), null, new k0l(j0lVar, arrayList), new lw3(802480018, true, new l0l(arrayList)));
                if (rewardsListFooter != null) {
                    i9b.a(i9bVar, null, new lw3(808176841, true, new gdk(rewardsListFooter, (byte) 9)), 3);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                VouchersScreenKt.VouchersList(rewardsListHeader, arrayList, rewardsListFooter, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ i0l(RewardsListViewEntity.RewardsListHeader rewardsListHeader, ArrayList arrayList, RewardsListViewEntity.RewardsListFooter rewardsListFooter, int i) {
        this.b = rewardsListHeader;
        this.c = arrayList;
        this.d = rewardsListFooter;
    }
}
