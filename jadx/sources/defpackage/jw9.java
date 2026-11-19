package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import com.vinted.feature.wallet.history.InvoiceState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jw9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jw9(InvoiceState.InvoiceListItem.BalanceHeader balanceHeader, float f, Function0 function0) {
        this.a = (byte) 0;
        this.d = balanceHeader;
        this.c = f;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        float f = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                InvoiceState.InvoiceListItem.BalanceHeader balanceHeader = (InvoiceState.InvoiceListItem.BalanceHeader) obj4;
                Function0 function0 = (Function0) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = balanceHeader.isWithdrawalActionDisabled ? iq.d(klcVar, f) : klcVar;
                    klcVar.getClass();
                    BloomBoxKt.BloomBox(nlcVarD, null, null, null, mw3.c(-1332466734, new e99(function0, balanceHeader), cVar), cVar, 196608, 30);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                SelectedPointDetailsBottomSheetKt.CarrierInformation((PostOrderShippingMapState.PointDetails) obj4, (Function0) obj3, f, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                UploadItemModelSelectorScreenKt.PlaceholderBlock((nlc) obj4, (mfh) obj3, f, (x04) obj, rpf.a(7));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jw9(Object obj, Object obj2, float f, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = f;
    }
}
