package defpackage;

import com.incognia.internal.LMS;
import com.incognia.internal.hZd;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fya implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LMS b;
    public final /* synthetic */ List c;

    public /* synthetic */ fya(LMS lms, List list, byte b) {
        this.a = b;
        this.b = lms;
        this.c = list;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        switch (this.a) {
            case 0:
                LMS.t(this.b, this.c);
                break;
            default:
                LMS.a1c(this.b, this.c);
                break;
        }
    }
}
