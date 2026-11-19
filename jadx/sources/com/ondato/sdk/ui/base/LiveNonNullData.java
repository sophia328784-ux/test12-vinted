package com.ondato.sdk.ui.base;

import androidx.lifecycle.LiveData;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\bR\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/ondato/sdk/ui/base/LiveNonNullData;", "T", "Landroidx/lifecycle/LiveData;", Reporting.Key.END_CARD_TYPE_DEFAULT, "<init>", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class LiveNonNullData<T> extends LiveData<T> {
    public static final int $stable = 0;
    private final T default;

    public LiveNonNullData(T t) {
        this.default = t;
        setValue(t);
    }

    @Override // androidx.lifecycle.LiveData
    public T getValue() {
        T t = (T) super.getValue();
        return t == null ? this.default : t;
    }
}
