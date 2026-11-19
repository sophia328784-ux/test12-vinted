package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class xi<T> {
    public static final Object b = new Object();
    public final List<T> a = new ArrayList();

    @Nullable
    public T a(int i) {
        synchronized (b) {
            try {
                if (this.a.size() < i) {
                    return null;
                }
                return this.a.get(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int b() {
        int size;
        synchronized (b) {
            size = this.a.size();
        }
        return size;
    }

    public void a(@NonNull T t) {
        synchronized (b) {
            this.a.add(t);
        }
    }

    public void a() {
        synchronized (b) {
            this.a.clear();
        }
    }
}
