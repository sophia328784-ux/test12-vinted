package com.vinted.bloomglide.compose;

import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.gz4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\tÊ\u0001\u0002\b\u000bÊ\u0001\f\b\f\u0012\b\b\r\u0012\u0004\b\u0003\u0010\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/bloomglide/compose/RequestState;", "", "<init>", "()V", "Loading", InitializationStatus.SUCCESS, "Failure", "Lcom/vinted/bloomglide/compose/RequestState$Failure;", "Lcom/vinted/bloomglide/compose/RequestState$Loading;", "Lcom/vinted/bloomglide/compose/RequestState$Success;", "bloom-glide", "Lcom/vinted/bloomglide/compose/ExperimentalGlideComposeApi;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class RequestState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Ê\u0001\u0002\b\u0005Ê\u0001\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloomglide/compose/RequestState$Failure;", "Lcom/vinted/bloomglide/compose/RequestState;", "<init>", "()V", "bloom-glide", "Lcom/vinted/bloomglide/compose/ExperimentalGlideComposeApi;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Failure extends RequestState {
        public static final Failure INSTANCE = new Failure();

        private Failure() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Ê\u0001\u0002\b\u0005Ê\u0001\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloomglide/compose/RequestState$Loading;", "Lcom/vinted/bloomglide/compose/RequestState;", "<init>", "()V", "bloom-glide", "Lcom/vinted/bloomglide/compose/ExperimentalGlideComposeApi;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Loading extends RequestState {
        public static final Loading INSTANCE = new Loading();

        private Loading() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloomglide/compose/RequestState$Success;", "Lcom/vinted/bloomglide/compose/RequestState;", "Lgz4;", "dataSource", "<init>", "(Lgz4;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Success extends RequestState {
        public final gz4 dataSource;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(gz4 gz4Var) {
            super(null);
            gz4Var.getClass();
            this.dataSource = gz4Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && this.dataSource == ((Success) obj).dataSource;
        }

        public final int hashCode() {
            return this.dataSource.hashCode();
        }

        public final String toString() {
            return "Success(dataSource=" + this.dataSource + ")";
        }
    }

    public /* synthetic */ RequestState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RequestState() {
    }
}
