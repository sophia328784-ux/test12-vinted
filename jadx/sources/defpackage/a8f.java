package defpackage;

import com.google.common.base.Preconditions;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a8f implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e8f b;

    public /* synthetic */ a8f(e8f e8fVar, byte b) {
        this.a = b;
        this.b = e8fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        e8f e8fVar = this.b;
        switch (b) {
            case 0:
                Map map = e8f.T;
                e8fVar.M = true;
                break;
            case 1:
                Map map2 = e8f.T;
                e8fVar.o();
                break;
            default:
                Map map3 = e8f.T;
                if (!e8fVar.S) {
                    ((r9c) Preconditions.checkNotNull(e8fVar.u)).d(e8fVar);
                }
                break;
        }
    }
}
