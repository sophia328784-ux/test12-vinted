package p.haeg.w;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class hf<T> {
    public static final Object b = new Object();
    public final HashSet<T> a = new HashSet<>();

    public void a(@NonNull T t) {
        synchronized (b) {
            this.a.add(t);
        }
    }

    public Set<T> b() {
        Set<T> set;
        try {
            synchronized (b) {
                set = (Set) this.a.clone();
            }
            return set;
        } catch (Exception e) {
            p.a(e);
            return new HashSet();
        }
    }

    public void a(@NonNull Set<T> set) {
        synchronized (b) {
            this.a.addAll(set);
        }
    }

    public void a() {
        synchronized (b) {
            this.a.clear();
        }
    }

    public boolean b(@NonNull T t) {
        return this.a.contains(t);
    }
}
