package com.ondato.sdk.ui.base;

import androidx.annotation.Keep;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import defpackage.l3h;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00000\fH\u0017J\u0017\u0010\r\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0017¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/ondato/sdk/ui/base/SingleLiveEvent;", "T", "Landroidx/lifecycle/MutableLiveData;", "<init>", "()V", "pending", "Ljava/util/concurrent/atomic/AtomicBoolean;", "observe", "", "owner", "Landroidx/lifecycle/LifecycleOwner;", "observer", "Landroidx/lifecycle/Observer;", "setValue", "value", "(Ljava/lang/Object;)V", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SingleLiveEvent<T> extends MutableLiveData<T> {
    public static final int $stable = 8;
    private final AtomicBoolean pending = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observe$lambda$0(SingleLiveEvent singleLiveEvent, Observer observer, Object obj) {
        if (singleLiveEvent.pending.compareAndSet(true, false)) {
            observer.onChanged(obj);
        }
        return Unit.a;
    }

    @Override // androidx.lifecycle.LiveData
    public void observe(LifecycleOwner owner, Observer<? super T> observer) {
        owner.getClass();
        observer.getClass();
        super.observe(owner, new SingleLiveEvent$sam$androidx_lifecycle_Observer$0(new l3h((Object) this, (Object) observer, (byte) 23)));
    }

    @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
    public void setValue(T value) {
        this.pending.set(true);
        super.setValue(value);
    }
}
