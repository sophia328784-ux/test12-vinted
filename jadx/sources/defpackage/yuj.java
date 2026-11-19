package defpackage;

import com.inmobi.media.U;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yuj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ U b;

    public /* synthetic */ yuj(U u, byte b) {
        this.a = b;
        this.b = u;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        U u = this.b;
        switch (b) {
            case 0:
                return U.c(u);
            default:
                return U.b(u);
        }
    }
}
