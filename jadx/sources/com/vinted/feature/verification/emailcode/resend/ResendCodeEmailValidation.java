package com.vinted.feature.verification.emailcode.resend;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;", "", "<init>", "()V", "Empty", "RateLimitReached", "Message", "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$Empty;", "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$Message;", "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$RateLimitReached;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ResendCodeEmailValidation {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$Empty;", "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Empty extends ResendCodeEmailValidation {
        public static final Empty INSTANCE = new Empty();

        private Empty() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$Message;", "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Message extends ResendCodeEmailValidation {
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Message(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Message) && Intrinsics.c(this.message, ((Message) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return b2.a("Message(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$RateLimitReached;", "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class RateLimitReached extends ResendCodeEmailValidation {
        public static final RateLimitReached INSTANCE = new RateLimitReached();

        private RateLimitReached() {
            super(null);
        }
    }

    public /* synthetic */ ResendCodeEmailValidation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ResendCodeEmailValidation() {
    }
}
