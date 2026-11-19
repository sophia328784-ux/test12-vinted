package defpackage;

import com.vinted.feature.referrals.list.invitations.InvitationsScreenKt;
import com.vinted.feature.referrals.list.vouchers.VouchersScreenKt;
import com.vinted.feature.referrals.view.EmptyStateViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dw9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EmptyStateViewEntity b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dw9(EmptyStateViewEntity emptyStateViewEntity, int i, byte b) {
        this.a = b;
        this.b = emptyStateViewEntity;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                InvitationsScreenKt.EmptyState(this.b, x04Var, rpf.a(this.c | 1));
                break;
            default:
                VouchersScreenKt.EmptyState(this.b, x04Var, rpf.a(this.c | 1));
                break;
        }
        return Unit.a;
    }
}
