package defpackage;

import com.inmobi.media.AbstractC6126l1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zsm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractC6126l1 b;

    public /* synthetic */ zsm(AbstractC6126l1 abstractC6126l1, byte b) {
        this.a = b;
        this.b = abstractC6126l1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AbstractC6126l1 abstractC6126l1 = this.b;
        switch (b) {
            case 0:
                return AbstractC6126l1.a(abstractC6126l1);
            case 1:
                return AbstractC6126l1.d(abstractC6126l1);
            default:
                return AbstractC6126l1.e(abstractC6126l1);
        }
    }
}
