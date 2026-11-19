package defpackage;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.itemboxview.compose.ItemBoxStatusKt;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxStatusKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class d3a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ ItemBoxViewEntity.Status c;
    public final /* synthetic */ ItemAlertType d;
    public final /* synthetic */ ItemClosingAction e;

    public /* synthetic */ d3a(nlc nlcVar, ItemBoxViewEntity.Status status, ItemAlertType itemAlertType, ItemClosingAction itemClosingAction, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = status;
        this.d = itemAlertType;
        this.e = itemClosingAction;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                ItemBoxStatusKt.ItemBoxStatus(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ItemBoxStatusKt.ItemBoxStatus(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(1);
                ItemBoxStatusKt.ItemBoxStatus(this.b, this.c, this.d, this.e, (x04) obj, iA3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(1);
                ItemBoxStatusKt.ItemBoxStatus(this.b, this.c, this.d, this.e, (x04) obj, iA4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(1);
                ItemBoxStatusKt.ItemBoxStatus(this.b, this.c, this.d, this.e, (x04) obj, iA5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iA6 = rpf.a(1);
                SellerItemBoxStatusKt.SellerItemBoxStatus(this.b, this.c, this.d, this.e, (x04) obj, iA6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iA7 = rpf.a(1);
                SellerItemBoxStatusKt.SellerItemBoxStatus(this.b, this.c, this.d, this.e, (x04) obj, iA7);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA8 = rpf.a(1);
                SellerItemBoxStatusKt.SellerItemBoxStatus(this.b, this.c, this.d, this.e, (x04) obj, iA8);
                break;
        }
        return Unit.a;
    }
}
