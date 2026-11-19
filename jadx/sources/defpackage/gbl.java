package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class gbl implements zui {
    public final dah a;
    public final CoroutineDispatcher b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final ajg d = new ajg(this, (byte) 1);

    public gbl(@NonNull Executor executor) {
        dah dahVar = new dah(executor);
        this.a = dahVar;
        this.b = ma3.c(dahVar);
    }
}
