package defpackage;

import com.incognia.internal.Je3;
import com.incognia.internal.Vn2;
import com.incognia.internal.hZd;
import com.incognia.internal.p38;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ufa implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Vn2 b;
    public final /* synthetic */ String c;

    public /* synthetic */ ufa(Vn2 vn2, String str, byte b) {
        this.a = b;
        this.b = vn2;
        this.c = str;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        switch (this.a) {
            case 0:
                Je3.t(this.b, this.c);
                break;
            case 1:
                Je3.M(this.b, this.c);
                break;
            case 2:
                p38.t(this.b, this.c);
                break;
            default:
                p38.M(this.b, this.c);
                break;
        }
    }
}
