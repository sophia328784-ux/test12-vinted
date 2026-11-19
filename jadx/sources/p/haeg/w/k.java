package p.haeg.w;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class k implements Thread.UncaughtExceptionHandler {
    public final a a;
    public final Thread.UncaughtExceptionHandler b = Thread.getDefaultUncaughtExceptionHandler();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a();

        void a(@NonNull Throwable th);
    }

    public k(a aVar) {
        this.a = aVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(@NonNull Thread thread, @NonNull Throwable th) {
        this.a.a(th);
        this.b.uncaughtException(thread, th);
    }
}
