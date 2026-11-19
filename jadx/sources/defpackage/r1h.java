package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r1h implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PostOrderShippingMapState.PointDetails b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ l9i d;

    public /* synthetic */ r1h(PostOrderShippingMapState.PointDetails pointDetails, Function1 function1, l9i l9iVar, byte b) {
        this.a = b;
        this.b = pointDetails;
        this.c = function1;
        this.d = l9iVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b3  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        l9i l9iVar = this.d;
        Function1 function1 = this.c;
        PostOrderShippingMapState.PointDetails pointDetails = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new fzg(function1, (byte) 6);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new fzg(function1, (byte) 6);
                            cVar.s0(objS);
                        }
                    }
                    SelectedPointDetailsBottomSheetKt.CarrierInformation(pointDetails, (Function0) objS, !((Boolean) l9iVar.getValue()).booleanValue() ? 1.0f : BitmapDescriptorFactory.HUE_RED, cVar, 0);
                    SelectedPointDetailsBottomSheetKt.AdditionalPointInformation(pointDetails, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1803059764, new r1h(pointDetails, function1, l9iVar, b2), cVar2), cVar2, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
