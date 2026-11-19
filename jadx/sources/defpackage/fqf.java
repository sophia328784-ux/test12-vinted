package defpackage;

import android.net.Uri;
import androidx.camera.core.impl.MutableStateObservable;
import androidx.camera.core.impl.utils.CloseGuardHelper;
import androidx.core.util.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fqf implements AutoCloseable {
    public final CloseGuardHelper a = CloseGuardHelper.create();
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicReference c = new AtomicReference(null);
    public final AtomicReference d;
    public final AtomicBoolean e;

    public fqf() {
        new AtomicReference(null);
        this.d = new AtomicReference(new wu5((byte) 5));
        this.e = new AtomicBoolean(false);
        MutableStateObservable.withInitialState(Boolean.FALSE);
    }

    public final void c(Uri uri) {
        if (this.b.get()) {
            f((Consumer) this.d.getAndSet(null), uri);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        c(Uri.EMPTY);
    }

    public final void f(Consumer consumer, Uri uri) {
        if (consumer != null) {
            this.a.close();
            consumer.accept(uri);
        } else {
            throw new AssertionError("Recording " + this + " has already been finalized");
        }
    }

    public final void finalize() throws Throwable {
        try {
            this.a.warnIfOpen();
            Consumer consumer = (Consumer) this.d.getAndSet(null);
            if (consumer != null) {
                f(consumer, Uri.EMPTY);
            }
        } finally {
            super.finalize();
        }
    }

    public final void m() {
        if (this.b.get()) {
            throw new AssertionError("One-time media muxer creation has already occurred for recording " + this);
        }
        throw new AssertionError("Recording " + this + " has not been initialized");
    }
}
