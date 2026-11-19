package com.vinted.feature.verification.emailcode.verification;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/VerificationError;", "", "<init>", "()V", "InvalidCodeError", "ExpiredCodeError", "TooManyRequestsError", "Lcom/vinted/feature/verification/emailcode/verification/VerificationError$ExpiredCodeError;", "Lcom/vinted/feature/verification/emailcode/verification/VerificationError$InvalidCodeError;", "Lcom/vinted/feature/verification/emailcode/verification/VerificationError$TooManyRequestsError;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class VerificationError {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/VerificationError$ExpiredCodeError;", "Lcom/vinted/feature/verification/emailcode/verification/VerificationError;", "", "errorMessage", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ExpiredCodeError extends VerificationError {
        public final String errorMessage;

        public ExpiredCodeError(String str) {
            super(null);
            this.errorMessage = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ExpiredCodeError) && Intrinsics.c(this.errorMessage, ((ExpiredCodeError) obj).errorMessage);
        }

        public final int hashCode() {
            String str = this.errorMessage;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("ExpiredCodeError(errorMessage=", this.errorMessage, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/VerificationError$InvalidCodeError;", "Lcom/vinted/feature/verification/emailcode/verification/VerificationError;", "", "errorMessage", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InvalidCodeError extends VerificationError {
        public final String errorMessage;

        public InvalidCodeError(String str) {
            super(null);
            this.errorMessage = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InvalidCodeError) && Intrinsics.c(this.errorMessage, ((InvalidCodeError) obj).errorMessage);
        }

        public final int hashCode() {
            String str = this.errorMessage;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("InvalidCodeError(errorMessage=", this.errorMessage, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/VerificationError$TooManyRequestsError;", "Lcom/vinted/feature/verification/emailcode/verification/VerificationError;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TooManyRequestsError extends VerificationError {
        public static final TooManyRequestsError INSTANCE = new TooManyRequestsError();

        private TooManyRequestsError() {
            super(null);
        }
    }

    public /* synthetic */ VerificationError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private VerificationError() {
    }
}
