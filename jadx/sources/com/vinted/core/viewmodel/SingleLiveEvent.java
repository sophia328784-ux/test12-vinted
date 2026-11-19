package com.vinted.core.viewmodel;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.vinted.core.logger.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/viewmodel/SingleLiveEvent;", "T", "Landroidx/lifecycle/MutableLiveData;", "<init>", "()V", "viewmodel"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SingleLiveEvent<T> extends MutableLiveData<T> {
    public final AtomicBoolean mPending = new AtomicBoolean(false);

    @Override // androidx.lifecycle.LiveData
    public final void observe(LifecycleOwner lifecycleOwner, final Observer<? super T> observer) {
        lifecycleOwner.getClass();
        observer.getClass();
        if (hasActiveObservers()) {
            Log.Companion.g(Log.Companion, "Multiple observers registered but only one will be notified of changes.");
        }
        super.observe(lifecycleOwner, new Observer() { // from class: mth
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                if (this.a.mPending.compareAndSet(true, false)) {
                    observer.onChanged(obj);
                }
            }
        });
    }

    @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
    public final void setValue(T t) {
        this.mPending.set(true);
        super.setValue(t);
    }
}
