package com.vinted.feature.balanceactivation.domain;

import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.kits.CommerceEventUtils;
import defpackage.ru1;
import defpackage.va;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface BackgroundOperationStatus {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Completed", "Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Completed implements BackgroundOperationStatus {
        public static final Completed INSTANCE = new Completed();

        private Completed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Completed);
        }

        public final int hashCode() {
            return -576160645;
        }

        public final String toString() {
            return "Completed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"com/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed", "Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;", "<init>", "()V", "NameRejected", "IdentityProofRequested", "FieldValidation", CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN, "Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$FieldValidation;", "Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$IdentityProofRequested;", "Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$NameRejected;", "Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public abstract class Failed implements BackgroundOperationStatus {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$FieldValidation;", "Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;", "", "Lcom/vinted/feature/balanceactivation/domain/FieldValidationError;", IdentityHttpResponse.ERRORS, "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class FieldValidation extends Failed {
            public final List<FieldValidationError> errors;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FieldValidation(List<FieldValidationError> list) {
                super(null);
                list.getClass();
                this.errors = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof FieldValidation) && Intrinsics.c(this.errors, ((FieldValidation) obj).errors);
            }

            public final List<FieldValidationError> getErrors() {
                return this.errors;
            }

            public final int hashCode() {
                return this.errors.hashCode();
            }

            public final String toString() {
                return ru1.c("FieldValidation(errors=", ")", this.errors);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$IdentityProofRequested;", "Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class IdentityProofRequested extends Failed {
            public static final IdentityProofRequested INSTANCE = new IdentityProofRequested();

            private IdentityProofRequested() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof IdentityProofRequested);
            }

            public final int hashCode() {
                return -1477317111;
            }

            public final String toString() {
                return "IdentityProofRequested";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$NameRejected;", "Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class NameRejected extends Failed {
            public static final NameRejected INSTANCE = new NameRejected();

            private NameRejected() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof NameRejected);
            }

            public final int hashCode() {
                return 2142910602;
            }

            public final String toString() {
                return "NameRejected";
            }
        }

        public /* synthetic */ Failed(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Failed() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;", "Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;", "", IdentityHttpResponse.CODE, "", "hasFieldErrors", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Unknown extends Failed {
            public final String code;
            public final boolean hasFieldErrors;

            public Unknown(String str, boolean z) {
                super(null);
                this.code = str;
                this.hasFieldErrors = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Unknown)) {
                    return false;
                }
                Unknown unknown = (Unknown) obj;
                return Intrinsics.c(this.code, unknown.code) && this.hasFieldErrors == unknown.hasFieldErrors;
            }

            public final int hashCode() {
                String str = this.code;
                return Boolean.hashCode(this.hasFieldErrors) + ((str == null ? 0 : str.hashCode()) * 31);
            }

            public final String toString() {
                return va.d("Unknown(code=", this.code, ", hasFieldErrors=", ")", this.hasFieldErrors);
            }

            public /* synthetic */ Unknown(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? false : z);
            }
        }
    }
}
