package com.ondato.sdk.ui.base;

import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/ondato/sdk/ui/base/MutableLiveNonNullData;", "T", "Lcom/ondato/sdk/ui/base/LiveNonNullData;", Reporting.Key.END_CARD_TYPE_DEFAULT, "<init>", "(Ljava/lang/Object;)V", "postValue", "", "value", "setValue", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MutableLiveNonNullData<T> extends LiveNonNullData<T> {
    public static final int $stable = 0;

    public MutableLiveNonNullData(T t) {
        super(t);
    }

    @Override // androidx.lifecycle.LiveData
    public void postValue(T value) {
        super.postValue(value);
    }

    @Override // androidx.lifecycle.LiveData
    public void setValue(T value) {
        super.setValue(value);
    }
}
