package com.vinted.feature.homepage.newsfeed;

import com.vinted.api.ApiError;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent;", "", "<init>", "()V", "ResetScrollPosition", "Error", "Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$Error;", "Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$ResetScrollPosition;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FeedUIEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$Error;", "Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent;", "Lcom/vinted/api/ApiError;", "error", "<init>", "(Lcom/vinted/api/ApiError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Error extends FeedUIEvent {
        public final ApiError error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(ApiError apiError) {
            super(null);
            apiError.getClass();
            this.error = apiError;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && Intrinsics.c(this.error, ((Error) obj).error);
        }

        public final int hashCode() {
            return this.error.hashCode();
        }

        public final String toString() {
            return "Error(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent$ResetScrollPosition;", "Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResetScrollPosition extends FeedUIEvent {
        public static final ResetScrollPosition INSTANCE = new ResetScrollPosition();

        private ResetScrollPosition() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ResetScrollPosition);
        }

        public final int hashCode() {
            return -1442838367;
        }

        public final String toString() {
            return "ResetScrollPosition";
        }
    }

    public /* synthetic */ FeedUIEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FeedUIEvent() {
    }
}
