package defpackage;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fle implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomIcon b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ byte h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fle(BloomIcon bloomIcon, String str, String str2, String str3, String str4, Function1 function1, int i, int i2, byte b) {
        this.a = b;
        this.b = bloomIcon;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = function1;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(27655);
                PickUpIssuesEducationScreenKt.Section(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(27655);
                ReturnToSenderSellerSideEducationScreenKt.Section(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA2, this.h);
                break;
        }
        return Unit.a;
    }
}
