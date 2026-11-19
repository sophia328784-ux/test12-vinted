package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ss0 {
    public static final AtomicIntegerFieldUpdater b;
    public volatile int a;

    static {
        new a(null);
        b = AtomicIntegerFieldUpdater.newUpdater(ss0.class, "a");
    }

    public ss0(boolean z, mij mijVar) {
        mijVar.getClass();
        this.a = z ? 1 : 0;
    }

    public final String toString() {
        return String.valueOf(this.a != 0);
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
