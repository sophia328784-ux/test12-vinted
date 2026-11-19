package defpackage;

import com.incognia.internal.YUZ;
import com.incognia.internal.z0F;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class igl implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ byte a;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        switch (this.a) {
            case 0:
                YUZ.M(thread, th);
                break;
            default:
                z0F.M(thread, th);
                break;
        }
    }
}
