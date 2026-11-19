package defpackage;

import android.content.Context;
import com.incognia.internal.P8O;
import com.incognia.internal.hZd;
import com.incognia.internal.r;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class evd implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ evd(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                P8O.t(context);
                break;
            default:
                r.t(context);
                break;
        }
    }
}
