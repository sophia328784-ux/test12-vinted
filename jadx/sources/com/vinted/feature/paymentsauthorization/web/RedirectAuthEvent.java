package com.vinted.feature.paymentsauthorization.web;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent;", "", "<init>", "()V", "ReturnResult", "HandleBackEvent", "ExternalAppNotFound", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$ExternalAppNotFound;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$HandleBackEvent;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$ReturnResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class RedirectAuthEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$ExternalAppNotFound;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ExternalAppNotFound extends RedirectAuthEvent {
        public static final ExternalAppNotFound INSTANCE = new ExternalAppNotFound();

        private ExternalAppNotFound() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$HandleBackEvent;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class HandleBackEvent extends RedirectAuthEvent {
        public static final HandleBackEvent INSTANCE = new HandleBackEvent();

        private HandleBackEvent() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$ReturnResult;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReturnResult extends RedirectAuthEvent {
        public final Uri uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReturnResult(Uri uri) {
            super(null);
            uri.getClass();
            this.uri = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ReturnResult) && Intrinsics.c(this.uri, ((ReturnResult) obj).uri);
        }

        public final int hashCode() {
            return this.uri.hashCode();
        }

        public final String toString() {
            return "ReturnResult(uri=" + this.uri + ")";
        }
    }

    public /* synthetic */ RedirectAuthEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RedirectAuthEvent() {
    }
}
