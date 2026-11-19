package defpackage;

import com.inmobi.media.C5896c3;
import com.inmobi.media.C6325sj;
import com.inmobi.media.Gc;
import com.inmobi.media.R5;
import com.inmobi.media.Uc;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ke8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Uc b;

    public /* synthetic */ ke8(Uc uc, byte b) {
        this.a = b;
        this.b = uc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA;
        byte b = this.a;
        Uc uc = this.b;
        switch (b) {
            case 0:
                zA = Gc.a(uc);
                break;
            case 1:
                zA = R5.a(uc);
                break;
            case 2:
                zA = C5896c3.a(uc);
                break;
            default:
                zA = C6325sj.a(uc);
                break;
        }
        return Boolean.valueOf(zA);
    }
}
