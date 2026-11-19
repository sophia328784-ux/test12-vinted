package com.vinted.feature.homepage.loader;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/loader/PaginationSignal;", "", "<init>", "()V", "LoadMore", "Complete", "Lcom/vinted/feature/homepage/loader/PaginationSignal$Complete;", "Lcom/vinted/feature/homepage/loader/PaginationSignal$LoadMore;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaginationSignal {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/homepage/loader/PaginationSignal$Complete;", "Lcom/vinted/feature/homepage/loader/PaginationSignal;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Complete extends PaginationSignal {
        public static final Complete INSTANCE = new Complete();

        private Complete() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/homepage/loader/PaginationSignal$LoadMore;", "Lcom/vinted/feature/homepage/loader/PaginationSignal;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class LoadMore extends PaginationSignal {
        public static final LoadMore INSTANCE = new LoadMore();

        private LoadMore() {
            super(null);
        }
    }

    public /* synthetic */ PaginationSignal(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaginationSignal() {
    }
}
