package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xs0 {
    public static final AtomicIntegerFieldUpdater b;
    public volatile int a;

    static {
        new a(null);
        b = AtomicIntegerFieldUpdater.newUpdater(xs0.class, "a");
    }

    public xs0(int i, mij mijVar) {
        mijVar.getClass();
        this.a = i;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
