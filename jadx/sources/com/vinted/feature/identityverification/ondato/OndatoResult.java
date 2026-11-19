package com.vinted.feature.identityverification.ondato;

import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/identityverification/ondato/OndatoResult;", "", "<init>", "()V", InitializationStatus.SUCCESS, "Failure", "Lcom/vinted/feature/identityverification/ondato/OndatoResult$Failure;", "Lcom/vinted/feature/identityverification/ondato/OndatoResult$Success;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OndatoResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/identityverification/ondato/OndatoResult$Failure;", "Lcom/vinted/feature/identityverification/ondato/OndatoResult;", "", "failureType", "message", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Failure extends OndatoResult {
        public final String failureType;
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.failureType = str;
            this.message = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) obj;
            return Intrinsics.c(this.failureType, failure.failureType) && Intrinsics.c(this.message, failure.message);
        }

        public final int hashCode() {
            return this.message.hashCode() + (this.failureType.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("Failure(failureType=", this.failureType, ", message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/identityverification/ondato/OndatoResult$Success;", "Lcom/vinted/feature/identityverification/ondato/OndatoResult;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends OndatoResult {
        public static final Success INSTANCE = new Success();

        private Success() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Success);
        }

        public final int hashCode() {
            return -241461076;
        }

        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }

    public /* synthetic */ OndatoResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OndatoResult() {
    }
}
