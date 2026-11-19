package com.vinted.feature.verification.changepassword;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent;", "", "<init>", "()V", "ErrorEvent", "SuccessEvent", "Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$ErrorEvent;", "Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$SuccessEvent;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ChangePasswordEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$ErrorEvent;", "Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent;", "", "errorMessage", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ErrorEvent extends ChangePasswordEvent {
        public final String errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorEvent(String str) {
            super(null);
            str.getClass();
            this.errorMessage = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ErrorEvent) && Intrinsics.c(this.errorMessage, ((ErrorEvent) obj).errorMessage);
        }

        public final int hashCode() {
            return this.errorMessage.hashCode();
        }

        public final String toString() {
            return b2.a("ErrorEvent(errorMessage=", this.errorMessage, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$SuccessEvent;", "Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class SuccessEvent extends ChangePasswordEvent {
        public static final SuccessEvent INSTANCE = new SuccessEvent();

        private SuccessEvent() {
            super(null);
        }
    }

    public /* synthetic */ ChangePasswordEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ChangePasswordEvent() {
    }
}
