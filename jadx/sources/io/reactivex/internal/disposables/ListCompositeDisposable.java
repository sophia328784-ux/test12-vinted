package io.reactivex.internal.disposables;

import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.schedulers.ScheduledRunnable;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ListCompositeDisposable implements Disposable, DisposableContainer {
    public LinkedList a;
    public volatile boolean b;

    public ListCompositeDisposable(Iterable<? extends Disposable> iterable) {
        ObjectHelper.a(iterable, "resources is null");
        this.a = new LinkedList();
        for (Disposable disposable : iterable) {
            ObjectHelper.a(disposable, "Disposable item is null");
            this.a.add(disposable);
        }
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public final boolean a(Disposable disposable) {
        if (!b(disposable)) {
            return false;
        }
        ((ScheduledRunnable) disposable).dispose();
        return true;
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public final boolean b(Disposable disposable) {
        BiPredicate biPredicate = ObjectHelper.a;
        if (this.b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return false;
                }
                LinkedList linkedList = this.a;
                if (linkedList != null && linkedList.remove(disposable)) {
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public final boolean c(Disposable disposable) {
        BiPredicate biPredicate = ObjectHelper.a;
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        LinkedList linkedList = this.a;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.a = linkedList;
                        }
                        linkedList.add(disposable);
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        disposable.dispose();
        return false;
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                this.b = true;
                LinkedList linkedList = this.a;
                ArrayList arrayList = null;
                this.a = null;
                if (linkedList == null) {
                    return;
                }
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    try {
                        ((Disposable) it.next()).dispose();
                    } catch (Throwable th) {
                        Exceptions.b(th);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(th);
                    }
                }
                if (arrayList != null) {
                    if (arrayList.size() != 1) {
                        throw new CompositeException(arrayList);
                    }
                    throw ExceptionHelper.c((Throwable) arrayList.get(0));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return this.b;
    }

    public ListCompositeDisposable(Disposable... disposableArr) {
        ObjectHelper.a(disposableArr, "resources is null");
        this.a = new LinkedList();
        for (Disposable disposable : disposableArr) {
            ObjectHelper.a(disposable, "Disposable item is null");
            this.a.add(disposable);
        }
    }

    public ListCompositeDisposable() {
    }
}
