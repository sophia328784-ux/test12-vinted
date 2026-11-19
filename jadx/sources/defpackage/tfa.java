package defpackage;

import android.location.Location;
import com.incognia.internal.Je3;
import com.incognia.internal.Vn2;
import com.incognia.internal.hZd;
import com.incognia.internal.p38;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tfa implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Vn2 b;
    public final /* synthetic */ Location c;

    public /* synthetic */ tfa(Vn2 vn2, Location location, byte b) {
        this.a = b;
        this.b = vn2;
        this.c = location;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        switch (this.a) {
            case 0:
                Je3.M(this.b, this.c);
                break;
            default:
                p38.M(this.b, this.c);
                break;
        }
    }
}
