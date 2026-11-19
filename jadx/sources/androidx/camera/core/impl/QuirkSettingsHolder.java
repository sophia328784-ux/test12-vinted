package androidx.camera.core.impl;

import androidx.camera.core.Logger;
import androidx.core.util.Consumer;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class QuirkSettingsHolder {
    public static final QuirkSettings DEFAULT = QuirkSettings.withDefaultBehavior();
    private static final QuirkSettingsHolder sInstance = new QuirkSettingsHolder();
    private final MutableStateObservable<QuirkSettings> mObservable = MutableStateObservable.withInitialState(DEFAULT);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ObserverToConsumerAdapter<T> implements Observable.Observer<T> {
        private static final String TAG = "ObserverToConsumerAdapter";
        private final Consumer<T> mDelegate;

        public ObserverToConsumerAdapter(Consumer<T> consumer) {
            this.mDelegate = consumer;
        }

        @Override // androidx.camera.core.impl.Observable.Observer
        public void onError(Throwable th) {
            Logger.e(TAG, "Unexpected error in Observable", th);
        }

        @Override // androidx.camera.core.impl.Observable.Observer
        public void onNewData(T t) {
            this.mDelegate.accept(t);
        }
    }

    public static QuirkSettingsHolder instance() {
        return sInstance;
    }

    public QuirkSettings get() {
        try {
            return this.mObservable.fetchData().get();
        } catch (InterruptedException | ExecutionException e) {
            throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e);
        }
    }

    public void observe(Executor executor, Consumer<QuirkSettings> consumer) {
        this.mObservable.addObserver(executor, new ObserverToConsumerAdapter(consumer));
    }

    public void reset() {
        this.mObservable.removeObservers();
        this.mObservable.setState(DEFAULT);
    }

    public void set(QuirkSettings quirkSettings) {
        this.mObservable.setState(quirkSettings);
    }
}
