package com.vinted.feature.help.support.livechat.compose;

import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;", "", "", "chatAvailabilityInfo", "message", "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError;", "messageValidationError", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError;)V", "MessageValidationError", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StartLiveChatState {
    public final String chatAvailabilityInfo;
    public final String message;
    public final MessageValidationError messageValidationError;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface MessageValidationError {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError$InputTooShort", "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class InputTooShort implements MessageValidationError {
            public static final InputTooShort INSTANCE = new InputTooShort();

            private InputTooShort() {
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof InputTooShort);
            }

            public final int hashCode() {
                return -1694369548;
            }

            public final String toString() {
                return "InputTooShort";
            }
        }
    }

    public StartLiveChatState(String str, String str2, MessageValidationError messageValidationError) {
        str.getClass();
        str2.getClass();
        this.chatAvailabilityInfo = str;
        this.message = str2;
        this.messageValidationError = messageValidationError;
    }

    public static StartLiveChatState a(StartLiveChatState startLiveChatState, String str, MessageValidationError.InputTooShort inputTooShort, int i) {
        String str2 = startLiveChatState.chatAvailabilityInfo;
        if ((i & 2) != 0) {
            str = startLiveChatState.message;
        }
        MessageValidationError messageValidationError = inputTooShort;
        if ((i & 4) != 0) {
            messageValidationError = startLiveChatState.messageValidationError;
        }
        startLiveChatState.getClass();
        str2.getClass();
        str.getClass();
        return new StartLiveChatState(str2, str, messageValidationError);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartLiveChatState)) {
            return false;
        }
        StartLiveChatState startLiveChatState = (StartLiveChatState) obj;
        return Intrinsics.c(this.chatAvailabilityInfo, startLiveChatState.chatAvailabilityInfo) && Intrinsics.c(this.message, startLiveChatState.message) && Intrinsics.c(this.messageValidationError, startLiveChatState.messageValidationError);
    }

    public final String getMessage() {
        return this.message;
    }

    public final int hashCode() {
        int iA = hv7.a(this.chatAvailabilityInfo.hashCode() * 31, 31, this.message);
        MessageValidationError messageValidationError = this.messageValidationError;
        return iA + (messageValidationError == null ? 0 : messageValidationError.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("StartLiveChatState(chatAvailabilityInfo=", this.chatAvailabilityInfo, ", message=", this.message, ", messageValidationError=");
        sbA.append(this.messageValidationError);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ StartLiveChatState(String str, String str2, MessageValidationError messageValidationError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : messageValidationError);
    }
}
