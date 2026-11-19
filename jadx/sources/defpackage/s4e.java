package defpackage;

import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class s4e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ParcelDimensionsState b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nlc d;

    public /* synthetic */ s4e(ParcelDimensionsState parcelDimensionsState, Function0 function0, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.b = parcelDimensionsState;
        this.c = function0;
        this.d = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ParcelDimensionsScreenKt.MeasurementsExceedInfoBanner(this.b, this.c, this.d, x04Var, rpf.a(pui.Targets_merge_following_tail_VALUE));
                break;
            default:
                ParcelDimensionsScreenKt.DoneButton(this.b, this.c, this.d, x04Var, rpf.a(pui.Targets_merge_following_tail_VALUE));
                break;
        }
        return Unit.a;
    }
}
