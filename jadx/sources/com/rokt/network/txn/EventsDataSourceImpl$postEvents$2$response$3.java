package com.rokt.network.txn;

import com.rokt.network.RoktNetworkDataSourceImplKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class EventsDataSourceImpl$postEvents$2$response$3 extends FunctionReferenceImpl implements Function1<Throwable, Long> {
    public static final EventsDataSourceImpl$postEvents$2$response$3 INSTANCE = new EventsDataSourceImpl$postEvents$2$response$3();

    public EventsDataSourceImpl$postEvents$2$response$3() {
        super(1, RoktNetworkDataSourceImplKt.class, "retryAfterMillisOrNull", "retryAfterMillisOrNull(Ljava/lang/Throwable;)Ljava/lang/Long;", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Long invoke(Throwable th) {
        th.getClass();
        return RoktNetworkDataSourceImplKt.retryAfterMillisOrNull(th);
    }
}
