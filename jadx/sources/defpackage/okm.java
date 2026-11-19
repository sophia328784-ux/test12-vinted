package defpackage;

import com.inmobi.media.AbstractC6126l1;
import com.inmobi.media.C6023h1;
import com.inmobi.media.C6074j1;
import com.inmobi.media.EnumC5950e6;
import com.inmobi.media.W;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class okm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractC6126l1 b;

    public /* synthetic */ okm(AbstractC6126l1 abstractC6126l1, byte b) {
        this.a = b;
        this.b = abstractC6126l1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        AbstractC6126l1 abstractC6126l1 = this.b;
        switch (b) {
            case 0:
                return C6023h1.a(abstractC6126l1, (W) obj);
            case 1:
                return C6074j1.a(abstractC6126l1, (W) obj);
            default:
                return AbstractC6126l1.a(abstractC6126l1, (EnumC5950e6) obj);
        }
    }
}
