package defpackage;

import android.content.Context;
import com.applovin.impl.h1;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c7f implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ c7f(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new c7f(this.b, (byte) 1));
                break;
            case 1:
                z6f.b(this.b, new qm0((byte) 1), z6f.a, false);
                break;
            default:
                h1.b(this.b);
                break;
        }
    }
}
