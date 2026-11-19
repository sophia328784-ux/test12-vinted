package defpackage;

import com.inmobi.media.AbstractC6194nh;
import com.inmobi.media.C5987fh;
import com.inmobi.media.C6323sh;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t7n implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C6323sh b;

    public /* synthetic */ t7n(C6323sh c6323sh, byte b) {
        this.a = b;
        this.b = c6323sh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        C6323sh c6323sh = this.b;
        switch (b) {
            case 0:
                return C6323sh.a(c6323sh, (C5987fh) obj);
            default:
                return C6323sh.a(c6323sh, (AbstractC6194nh) obj);
        }
    }
}
