package com.ondato.sdk.ui.base;

import android.os.Looper;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002¢\u0006\u0002\u0010\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0003\u001a%\u0010\u0007\u001a\u00020\b\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0002¢\u0006\u0002\u0010\t\u001a/\u0010\n\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"set", "", "T", "Landroidx/lifecycle/LiveData;", "value", "(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V", NotificationCompat.CATEGORY_CALL, "shouldUpdate", "", "(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Z", "getOrAwaitValue", "time", "", "timeUnit", "Ljava/util/concurrent/TimeUnit;", "(Landroidx/lifecycle/LiveData;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LiveDataExtensionsKt {
    public static final void call(LiveData<Unit> liveData) {
        liveData.getClass();
        set(liveData, Unit.a);
    }

    public static final <T> T getOrAwaitValue(final LiveData<T> liveData, long j, TimeUnit timeUnit) throws TimeoutException {
        liveData.getClass();
        timeUnit.getClass();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        Observer<T> observer = new Observer<T>() { // from class: com.ondato.sdk.ui.base.LiveDataExtensionsKt$getOrAwaitValue$observer$1
            @Override // androidx.lifecycle.Observer
            public void onChanged(T value) {
                objectRef.a = value;
                countDownLatch.countDown();
                liveData.removeObserver(this);
            }
        };
        liveData.observeForever(observer);
        if (countDownLatch.await(j, timeUnit)) {
            return (T) objectRef.a;
        }
        liveData.removeObserver(observer);
        throw new TimeoutException("LiveData value was never set.");
    }

    public static /* synthetic */ Object getOrAwaitValue$default(LiveData liveData, long j, TimeUnit timeUnit, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 2;
        }
        if ((i & 2) != 0) {
            timeUnit = TimeUnit.SECONDS;
        }
        return getOrAwaitValue(liveData, j, timeUnit);
    }

    public static final <T> void set(LiveData<T> liveData, T t) {
        liveData.getClass();
        if (shouldUpdate(liveData, t)) {
            if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                if (liveData instanceof MutableLiveData) {
                    ((MutableLiveData) liveData).setValue(t);
                    return;
                } else {
                    if (liveData instanceof MutableLiveNonNullData) {
                        ((MutableLiveNonNullData) liveData).setValue(t);
                        return;
                    }
                    return;
                }
            }
            if (liveData instanceof MutableLiveData) {
                ((MutableLiveData) liveData).postValue(t);
            } else if (liveData instanceof MutableLiveNonNullData) {
                ((MutableLiveNonNullData) liveData).postValue(t);
            }
        }
    }

    private static final <T> boolean shouldUpdate(LiveData<T> liveData, T t) {
        return (liveData instanceof SingleLiveEvent) || !Intrinsics.c(liveData.getValue(), t);
    }
}
