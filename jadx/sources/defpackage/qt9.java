package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qt9 extends ConcurrentHashMap {
    public static final qt9 b = new qt9();
    public final ReentrantLock a;

    public qt9(int i, float f, int i2) {
        super(i, f, i2);
        this.a = new ReentrantLock();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String a(String str) {
        String str2 = (String) get(str);
        if (str2 != null) {
            return str2;
        }
        if (size() >= 280) {
            ReentrantLock reentrantLock = this.a;
            if (reentrantLock.tryLock()) {
                try {
                    if (size() >= 280) {
                        clear();
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
        }
        String strIntern = str.intern();
        put(strIntern, strIntern);
        return strIntern;
    }

    public qt9() {
        this(pui.Targets_personalize_VALUE, 0.8f, 4);
    }
}
