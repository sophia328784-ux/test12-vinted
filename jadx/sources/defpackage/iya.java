package defpackage;

import com.incognia.internal.LMS;
import com.incognia.internal.hZd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iya implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LMS b;

    public /* synthetic */ iya(LMS lms, byte b) {
        this.a = b;
        this.b = lms;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        LMS lms = this.b;
        switch (b) {
            case 0:
                LMS.Oq4(lms);
                break;
            case 1:
                LMS.M(lms);
                break;
            default:
                LMS.t(lms);
                break;
        }
    }
}
