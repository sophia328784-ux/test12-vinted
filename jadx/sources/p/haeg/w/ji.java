package p.haeg.w;

import androidx.annotation.Nullable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ji<K> {
    public final int a;
    public final ConcurrentHashMap<K, String> b = new ConcurrentHashMap<>();
    public final ConcurrentLinkedQueue<K> c = new ConcurrentLinkedQueue<>();

    public ji(int i) {
        this.a = i;
    }

    public void a(@Nullable K k) {
        if (k == null) {
            return;
        }
        try {
            if (this.b.put(k, "") == null) {
                this.c.add(k);
            }
            b();
        } catch (Throwable th) {
            p.a(th);
        }
    }

    public final void b() {
        K kPoll;
        if (this.b.size() <= this.a || (kPoll = this.c.poll()) == null) {
            return;
        }
        this.b.remove(kPoll);
    }

    public void c(@Nullable K k) {
        if (k == null) {
            return;
        }
        try {
            this.b.remove(k);
            this.c.remove(k);
        } catch (Throwable th) {
            p.a(th);
        }
    }

    public boolean b(@Nullable K k) {
        return k != null && this.b.containsKey(k);
    }

    public void a(@Nullable K[] kArr) {
        if (kArr == null || kArr.length < 1) {
            return;
        }
        for (K k : kArr) {
            a(k);
        }
    }

    public void a() {
        this.b.clear();
        this.c.clear();
    }
}
