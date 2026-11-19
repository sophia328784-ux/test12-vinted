package defpackage;

import com.vinted.feature.item.attributedetails.ItemAttributeDetailsScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u0a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ u0a(String str, String str2, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.e | 1);
                ItemAttributeDetailsScreenKt.ItemAttributeDetailsScreenContent(this.b, this.c, this.d, (x04) obj, iA);
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj2).intValue();
                return PickUpDetailsScreenKt.SpeedxSwitchBanner$lambda$1(this.b, this.c, this.d, this.e, (x04) obj, iIntValue);
        }
    }
}
