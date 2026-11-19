package com.ondato.sdk.ui.base;

import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002\u001a\u001f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u0002H\u0002¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"state", "Lcom/ondato/sdk/ui/base/State;", "T", "Lcom/ondato/sdk/ui/base/NonNullState;", Reporting.Key.END_CARD_TYPE_DEFAULT, "(Ljava/lang/Object;)Lcom/ondato/sdk/ui/base/NonNullState;", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class StateKt {
    public static final <T> State<T> state() {
        return new State<>();
    }

    public static final <T> NonNullState<T> state(T t) {
        return new NonNullState<>(t);
    }
}
