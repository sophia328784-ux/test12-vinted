package io.reactivex.disposables;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.disposables.DisposableContainer;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.OpenHashSet;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CompositeDisposable implements Disposable, DisposableContainer {
    public OpenHashSet a;
    public volatile boolean b;

    public CompositeDisposable(Iterable<? extends Disposable> iterable) {
        ObjectHelper.a(iterable, "disposables is null");
        this.a = new OpenHashSet();
        for (Disposable disposable : iterable) {
            ObjectHelper.a(disposable, "A Disposable item in the disposables sequence is null");
            this.a.a(disposable);
        }
    }

    public static void e(OpenHashSet openHashSet) {
        if (openHashSet == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : openHashSet.e) {
            if (obj instanceof Disposable) {
                try {
                    ((Disposable) obj).dispose();
                } catch (Throwable th) {
                    Exceptions.b(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new CompositeException(arrayList);
            }
            throw ExceptionHelper.c((Throwable) arrayList.get(0));
        }
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public final boolean a(Disposable disposable) {
        if (!b(disposable)) {
            return false;
        }
        disposable.dispose();
        return true;
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public final boolean b(Disposable disposable) {
        Object obj;
        BiPredicate biPredicate = ObjectHelper.a;
        if (this.b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return false;
                }
                OpenHashSet openHashSet = this.a;
                if (openHashSet != null) {
                    Object[] objArr = openHashSet.e;
                    int i = openHashSet.b;
                    int iHashCode = disposable.hashCode() * (-1640531527);
                    int i2 = (iHashCode ^ (iHashCode >>> 16)) & i;
                    Object obj2 = objArr[i2];
                    if (obj2 != null) {
                        if (obj2.equals(disposable)) {
                            openHashSet.b(i2, i, objArr);
                        } else {
                            do {
                                i2 = (i2 + 1) & i;
                                obj = objArr[i2];
                                if (obj == null) {
                                }
                            } while (!obj.equals(disposable));
                            openHashSet.b(i2, i, objArr);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public final boolean c(Disposable disposable) {
        ObjectHelper.a(disposable, "disposable is null");
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        OpenHashSet openHashSet = this.a;
                        if (openHashSet == null) {
                            openHashSet = new OpenHashSet();
                            this.a = openHashSet;
                        }
                        openHashSet.a(disposable);
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

    public final void d() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                OpenHashSet openHashSet = this.a;
                this.a = null;
                e(openHashSet);
            } catch (Throwable th) {
                throw th;
            }
        }
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
                OpenHashSet openHashSet = this.a;
                this.a = null;
                e(openHashSet);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return this.b;
    }

    public CompositeDisposable(Disposable... disposableArr) {
        ObjectHelper.a(disposableArr, "disposables is null");
        this.a = new OpenHashSet(disposableArr.length + 1);
        for (Disposable disposable : disposableArr) {
            ObjectHelper.a(disposable, "A Disposable in the disposables array is null");
            this.a.a(disposable);
        }
    }

    public CompositeDisposable() {
    }
}
