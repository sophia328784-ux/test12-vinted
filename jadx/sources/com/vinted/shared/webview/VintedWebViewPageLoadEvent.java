package com.vinted.shared.webview;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;", "", "<init>", "()V", "Started", "Finished", "Failed", "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;", "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Finished;", "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Started;", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class VintedWebViewPageLoadEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;", "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;", "", "url", "<init>", "(Ljava/lang/String;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Failed extends VintedWebViewPageLoadEvent {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failed(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Failed) && Intrinsics.c(this.url, ((Failed) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("Failed(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Finished;", "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;", "", "url", "<init>", "(Ljava/lang/String;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Finished extends VintedWebViewPageLoadEvent {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Finished(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Finished) && Intrinsics.c(this.url, ((Finished) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("Finished(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Started;", "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;", "", "url", "<init>", "(Ljava/lang/String;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Started extends VintedWebViewPageLoadEvent {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Started(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Started) && Intrinsics.c(this.url, ((Started) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("Started(url=", this.url, ")");
        }
    }

    public /* synthetic */ VintedWebViewPageLoadEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private VintedWebViewPageLoadEvent() {
    }
}
