package defpackage;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zt8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomIcon b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public /* synthetic */ zt8(BloomIcon bloomIcon, String str, String str2, String str3, String str4, int i, byte b) {
        this.a = b;
        this.b = bloomIcon;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(27655);
                HeldAtPickUpEducationScreenKt.Section(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(27655);
                ReturnToSenderBuyerSideEducationScreenKt.Section(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
