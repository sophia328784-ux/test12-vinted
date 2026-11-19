package com.vinted.core.apphealth.sender;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthException;", "", "EventSenderException", "EventBacklogFullException", "Lcom/vinted/core/apphealth/sender/AppHealthException$EventBacklogFullException;", "Lcom/vinted/core/apphealth/sender/AppHealthException$EventSenderException;", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AppHealthException extends Throwable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthException$EventBacklogFullException;", "Lcom/vinted/core/apphealth/sender/AppHealthException;", "message", "", "<init>", "(Ljava/lang/String;)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class EventBacklogFullException extends AppHealthException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public EventBacklogFullException(String str) {
            super(str, null, 2, 0 == true ? 1 : 0);
            str.getClass();
        }
    }

    public /* synthetic */ AppHealthException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthException$EventSenderException;", "Lcom/vinted/core/apphealth/sender/AppHealthException;", "message", "", "throwable", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class EventSenderException extends AppHealthException {
        public /* synthetic */ EventSenderException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EventSenderException(String str, Throwable th) {
            super(str, th, null);
            str.getClass();
        }
    }

    public AppHealthException(String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
        super(str, th);
    }
}
