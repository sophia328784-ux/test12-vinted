package com.vinted.shared.linkifyer.externallinkmodal;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent;", "", "<init>", "()V", "Dismiss", "NavigateToExternalUrl", "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent$Dismiss;", "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent$NavigateToExternalUrl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LeavingVintedEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent$Dismiss;", "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Dismiss extends LeavingVintedEvent {
        public static final Dismiss INSTANCE = new Dismiss();

        private Dismiss() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Dismiss);
        }

        public final int hashCode() {
            return 644510991;
        }

        public final String toString() {
            return "Dismiss";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent$NavigateToExternalUrl;", "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NavigateToExternalUrl extends LeavingVintedEvent {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NavigateToExternalUrl(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NavigateToExternalUrl) && Intrinsics.c(this.url, ((NavigateToExternalUrl) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("NavigateToExternalUrl(url=", this.url, ")");
        }
    }

    public /* synthetic */ LeavingVintedEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private LeavingVintedEvent() {
    }
}
