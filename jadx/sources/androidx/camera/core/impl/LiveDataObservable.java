package androidx.camera.core.impl;

import android.os.SystemClock;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.jca;
import defpackage.muk;
import defpackage.p83;
import defpackage.rkb;
import defpackage.skb;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class LiveDataObservable<T> implements Observable<T> {
    private Observer<Result<T>> mLiveDataObserver;
    final MutableLiveData<Result<T>> mLiveData = new MutableLiveData<>();
    private final Map<Observable.Observer<? super T>, Executor> mObservers = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Result<T> {
        private final Throwable mError;
        private final T mValue;

        private Result(T t, Throwable th) {
            this.mValue = t;
            this.mError = th;
        }

        public static <T> Result<T> fromError(Throwable th) {
            th.getClass();
            return new Result<>(null, th);
        }

        public static <T> Result<T> fromValue(T t) {
            return new Result<>(t, null);
        }

        public boolean completedSuccessfully() {
            return this.mError == null;
        }

        public Throwable getError() {
            return this.mError;
        }

        public T getValue() {
            if (completedSuccessfully()) {
                return this.mValue;
            }
            muk.A("Result contains an error. Does not contain a value.");
            return null;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder("[Result: <");
            if (completedSuccessfully()) {
                str = "Value: " + this.mValue;
            } else {
                str = "Error: " + this.mError;
            }
            return p83.a(sb, str, ">]");
        }
    }

    private void disableInternalObserver() {
        CameraXExecutors.mainThreadExecutor().execute(new rkb(this, (byte) 1));
    }

    private void enableInternalObserver() {
        CameraXExecutors.mainThreadExecutor().execute(new rkb(this, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$addObserver$2(Observable.Observer observer) {
        Result<T> value = this.mLiveData.getValue();
        if (value == null) {
            return;
        }
        if (value.completedSuccessfully()) {
            observer.onNewData(value.getValue());
        } else {
            value.getError().getClass();
            observer.onError(value.getError());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$disableInternalObserver$6() {
        Observer<Result<T>> observer = this.mLiveDataObserver;
        if (observer != null) {
            this.mLiveData.removeObserver(observer);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static void lambda$enableInternalObserver$3(Map.Entry entry, Result result) {
        Observable.Observer observer = (Observable.Observer) entry.getKey();
        if (result.completedSuccessfully()) {
            observer.onNewData(result.getValue());
        } else {
            result.getError().getClass();
            observer.onError(result.getError());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$enableInternalObserver$4(Result result) {
        HashMap map;
        synchronized (this.mObservers) {
            map = new HashMap(this.mObservers);
        }
        for (Map.Entry entry : map.entrySet()) {
            ((Executor) entry.getValue()).execute(new skb(entry, result, (byte) 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public /* synthetic */ void lambda$enableInternalObserver$5() {
        jca jcaVar = this.mLiveDataObserver;
        if (jcaVar == null) {
            jcaVar = new jca(this, (byte) 3);
            this.mLiveDataObserver = jcaVar;
        }
        this.mLiveData.observeForever(jcaVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$fetchData$0(CallbackToFutureAdapter.a aVar) {
        Result<T> value = this.mLiveData.getValue();
        if (value == null) {
            aVar.d(new IllegalStateException("Observable has not yet been initialized with a value."));
        } else if (value.completedSuccessfully()) {
            aVar.b(value.getValue());
        } else {
            value.getError().getClass();
            aVar.d(value.getError());
        }
    }

    private /* synthetic */ Object lambda$fetchData$1(CallbackToFutureAdapter.a aVar) throws Exception {
        CameraXExecutors.mainThreadExecutor().execute(new skb(this, aVar, (byte) 1));
        return this + " [fetch@" + SystemClock.uptimeMillis() + "]";
    }

    @Override // androidx.camera.core.impl.Observable
    public void addObserver(Executor executor, Observable.Observer<? super T> observer) {
        synchronized (this.mObservers) {
            try {
                boolean zIsEmpty = this.mObservers.isEmpty();
                this.mObservers.put(observer, executor);
                if (zIsEmpty) {
                    enableInternalObserver();
                } else {
                    executor.execute(new skb(this, observer, (byte) 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.impl.Observable
    public ListenableFuture<T> fetchData() {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$fetchData$1 = lambda$fetchData$1(aVar);
            if (objLambda$fetchData$1 == null) {
                return dVar;
            }
            aVar.a = objLambda$fetchData$1;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public LiveData<Result<T>> getLiveData() {
        return this.mLiveData;
    }

    public void postError(Throwable th) {
        this.mLiveData.postValue(Result.fromError(th));
    }

    public void postValue(T t) {
        this.mLiveData.postValue(Result.fromValue(t));
    }

    @Override // androidx.camera.core.impl.Observable
    public void removeObserver(Observable.Observer<? super T> observer) {
        synchronized (this.mObservers) {
            try {
                this.mObservers.remove(observer);
                if (this.mObservers.isEmpty()) {
                    disableInternalObserver();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
