package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ijh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CarrierDetails b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ ijh(CarrierDetails carrierDetails, Function0 function0, Function0 function1, byte b) {
        this.a = b;
        this.b = carrierDetails;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function0 function0 = this.d;
        Function0 function1 = this.c;
        CarrierDetails carrierDetails = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCardKt.BloomCard(null, null, mw3.c(837139328, new ijh(carrierDetails, function1, function0, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ShipmentJourneyScreenKt.TrackingCode(0, cVar2, carrierDetails.getTrackingCode(), function1);
                    if (carrierDetails.getTrackingCode() == null || carrierDetails.getTrackingUrl() == null) {
                        cVar2.h0(-1656899198);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1657014518);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                        cVar2.x(false);
                    }
                    ShipmentJourneyScreenKt.CarrierLink(0, cVar2, carrierDetails.getTrackingUrl(), function0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
