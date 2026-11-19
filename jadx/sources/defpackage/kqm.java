package defpackage;

import com.inmobi.media.C6083ja;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kqm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C6083ja b;

    public /* synthetic */ kqm(C6083ja c6083ja, byte b) {
        this.a = b;
        this.b = c6083ja;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        C6083ja c6083ja = this.b;
        switch (b) {
            case 0:
                return C6083ja.a(c6083ja, "IncompleteLogFinalizer");
            default:
                return C6083ja.a(c6083ja);
        }
    }
}
