package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.referrals.list.invitations.InvitationsScreenKt;
import com.vinted.feature.referrals.view.ReferralsListViewEntity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cw9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ReferralsListViewEntity.ReferralsListHeader b;
    public final /* synthetic */ ReferralsListViewEntity.ReferralsListFooter c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ cw9(ReferralsListViewEntity.ReferralsListHeader referralsListHeader, ReferralsListViewEntity.ReferralsListFooter referralsListFooter, ArrayList arrayList, Function1 function1, int i) {
        this.b = referralsListHeader;
        this.c = referralsListFooter;
        this.d = arrayList;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                ReferralsListViewEntity.ReferralsListHeader referralsListHeader = this.b;
                if (referralsListHeader != null) {
                    i9b.a(i9bVar, null, new lw3(1440236228, true, new nv8((Object) referralsListHeader, (byte) 7)), 3);
                }
                ew9 ew9Var = ew9.INSTANCE;
                ArrayList arrayList = this.d;
                ((t8b) i9bVar).i(arrayList.size(), null, new fw9(ew9Var, arrayList), new lw3(802480018, true, new gw9(arrayList, this.e)));
                ReferralsListViewEntity.ReferralsListFooter referralsListFooter = this.c;
                if (referralsListFooter != null) {
                    i9b.a(i9bVar, null, new lw3(-265440069, true, new nv8((Object) referralsListFooter, (byte) 8)), 3);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                InvitationsScreenKt.InvitationsList(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cw9(ReferralsListViewEntity.ReferralsListHeader referralsListHeader, ArrayList arrayList, ReferralsListViewEntity.ReferralsListFooter referralsListFooter, Function1 function1) {
        this.b = referralsListHeader;
        this.d = arrayList;
        this.c = referralsListFooter;
        this.e = function1;
    }
}
