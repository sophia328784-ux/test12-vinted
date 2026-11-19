package defpackage;

import com.incognia.internal.GB;
import com.incognia.internal.hZd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wb8 implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ GB b;

    public /* synthetic */ wb8(GB gb, byte b) {
        this.a = b;
        this.b = gb;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        GB gb = this.b;
        switch (b) {
            case 0:
                GB.Oq4(gb);
                break;
            case 1:
                GB.M(gb);
                break;
            default:
                GB.t(gb);
                break;
        }
    }
}
