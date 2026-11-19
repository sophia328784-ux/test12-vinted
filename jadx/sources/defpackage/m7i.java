package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class m7i extends uv3 {
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public final String a;
    public volatile String b;
    public final l7i c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m7i(l7i l7iVar) {
        super(0);
        String str = l7iVar.value;
        this.b = null;
        this.a = str;
        this.c = l7iVar;
    }

    @Override // defpackage.uv3
    public final String a() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = this.a + "/" + ((AtomicInteger) d.computeIfAbsent(this.a, new bn0((byte) 8))).getAndIncrement();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }

    @Override // defpackage.uv3
    public final String b() {
        return this.a;
    }
}
