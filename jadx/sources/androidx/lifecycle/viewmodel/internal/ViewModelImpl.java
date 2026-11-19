package androidx.lifecycle.viewmodel.internal;

import defpackage.g57;
import defpackage.ga1;
import defpackage.ip3;
import defpackage.uj4;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006B%\b\u0016\u0012\u001a\u0010\n\u001a\u000e\u0012\n\b\u0001\u0012\u00060\bj\u0002`\t0\u0007\"\u00060\bj\u0002`\t¢\u0006\u0004\b\u0002\u0010\u000bB-\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0010\n\u001a\u000e\u0012\n\b\u0001\u0012\u00060\bj\u0002`\t0\u0007\"\u00060\bj\u0002`\t¢\u0006\u0004\b\u0002\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0003J!\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\r\u001a\u00060\bj\u0002`\t¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0014\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\bj\u0002`\t¢\u0006\u0004\b\u0014\u0010\u0010J%\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\f\b\u0000\u0010\u0016*\u00060\bj\u0002`\t2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\b\u0012\u00060\bj\u0002`\t0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001e\u0010\n\u001a\f\u0012\b\u0012\u00060\bj\u0002`\t0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;", "", "<init>", "()V", "Luj4;", "viewModelScope", "(Luj4;)V", "", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "closeables", "([Ljava/lang/AutoCloseable;)V", "(Luj4;[Ljava/lang/AutoCloseable;)V", "closeable", "", "closeWithRuntimeException", "(Ljava/lang/AutoCloseable;)V", "clear", "", "key", "addCloseable", "(Ljava/lang/String;Ljava/lang/AutoCloseable;)V", "T", "getCloseable", "(Ljava/lang/String;)Ljava/lang/AutoCloseable;", "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;", "lock", "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;", "", "keyToCloseables", "Ljava/util/Map;", "", "Ljava/util/Set;", "", "isCleared", "Z", "lifecycle-viewmodel"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelImpl {
    private final Set<AutoCloseable> closeables;
    private volatile boolean isCleared;
    private final Map<String, AutoCloseable> keyToCloseables;
    private final SynchronizedObject lock;

    public ViewModelImpl(uj4 uj4Var, AutoCloseable... autoCloseableArr) {
        uj4Var.getClass();
        autoCloseableArr.getClass();
        this.lock = new SynchronizedObject();
        this.keyToCloseables = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.closeables = linkedHashSet;
        addCloseable(CloseableCoroutineScopeKt.VIEW_MODEL_SCOPE_KEY, CloseableCoroutineScopeKt.asCloseable(uj4Var));
        ip3.t(linkedHashSet, autoCloseableArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void closeWithRuntimeException(AutoCloseable closeable) {
        if (closeable != null) {
            try {
                ga1.c(closeable);
            } catch (Exception e) {
                g57.p(e);
            }
        }
    }

    public final void addCloseable(String key, AutoCloseable closeable) {
        AutoCloseable autoCloseable;
        key.getClass();
        closeable.getClass();
        if (this.isCleared) {
            closeWithRuntimeException(closeable);
            return;
        }
        synchronized (this.lock) {
            autoCloseable = (AutoCloseable) this.keyToCloseables.put(key, closeable);
        }
        closeWithRuntimeException(autoCloseable);
    }

    public final void clear() {
        if (this.isCleared) {
            return;
        }
        this.isCleared = true;
        synchronized (this.lock) {
            try {
                Iterator it = this.keyToCloseables.values().iterator();
                while (it.hasNext()) {
                    closeWithRuntimeException((AutoCloseable) it.next());
                }
                Iterator it2 = this.closeables.iterator();
                while (it2.hasNext()) {
                    closeWithRuntimeException((AutoCloseable) it2.next());
                }
                this.closeables.clear();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final <T extends AutoCloseable> T getCloseable(String key) {
        T t;
        key.getClass();
        synchronized (this.lock) {
            t = (T) this.keyToCloseables.get(key);
        }
        return t;
    }

    public final void addCloseable(AutoCloseable closeable) {
        closeable.getClass();
        if (this.isCleared) {
            closeWithRuntimeException(closeable);
            return;
        }
        synchronized (this.lock) {
            this.closeables.add(closeable);
            Unit unit = Unit.a;
        }
    }

    public ViewModelImpl(uj4 uj4Var) {
        uj4Var.getClass();
        this.lock = new SynchronizedObject();
        this.keyToCloseables = new LinkedHashMap();
        this.closeables = new LinkedHashSet();
        addCloseable(CloseableCoroutineScopeKt.VIEW_MODEL_SCOPE_KEY, CloseableCoroutineScopeKt.asCloseable(uj4Var));
    }

    public ViewModelImpl(AutoCloseable... autoCloseableArr) {
        autoCloseableArr.getClass();
        this.lock = new SynchronizedObject();
        this.keyToCloseables = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.closeables = linkedHashSet;
        ip3.t(linkedHashSet, autoCloseableArr);
    }

    public ViewModelImpl() {
        this.lock = new SynchronizedObject();
        this.keyToCloseables = new LinkedHashMap();
        this.closeables = new LinkedHashSet();
    }
}
