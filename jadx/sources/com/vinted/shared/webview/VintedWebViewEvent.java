package com.vinted.shared.webview;

import android.net.Uri;
import com.vinted.api.ApiError;
import defpackage.b2;
import defpackage.lv2;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0007\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewEvent;", "", "<init>", "()V", "Error", "OpenExternalUrl", "OpenPdf", "OpenPlayStore", "OpenEmailChooser", "ShowBlockedExternalAppMessage", "LoadUrlInWebView", "Lcom/vinted/shared/webview/VintedWebViewEvent$Error;", "Lcom/vinted/shared/webview/VintedWebViewEvent$LoadUrlInWebView;", "Lcom/vinted/shared/webview/VintedWebViewEvent$OpenEmailChooser;", "Lcom/vinted/shared/webview/VintedWebViewEvent$OpenExternalUrl;", "Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPdf;", "Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPlayStore;", "Lcom/vinted/shared/webview/VintedWebViewEvent$ShowBlockedExternalAppMessage;", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class VintedWebViewEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewEvent$Error;", "Lcom/vinted/shared/webview/VintedWebViewEvent;", "Lcom/vinted/api/ApiError;", "error", "<init>", "(Lcom/vinted/api/ApiError;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Error extends VintedWebViewEvent {
        public final ApiError error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(ApiError apiError) {
            super(null);
            apiError.getClass();
            this.error = apiError;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && Intrinsics.c(this.error, ((Error) obj).error);
        }

        public final int hashCode() {
            return this.error.hashCode();
        }

        public final String toString() {
            return "Error(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewEvent$LoadUrlInWebView;", "Lcom/vinted/shared/webview/VintedWebViewEvent;", "", "url", "", "headers", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LoadUrlInWebView extends VintedWebViewEvent {
        public final Map<String, String> headers;
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LoadUrlInWebView(String str, Map<String, String> map) {
            super(null);
            str.getClass();
            map.getClass();
            this.url = str;
            this.headers = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LoadUrlInWebView)) {
                return false;
            }
            LoadUrlInWebView loadUrlInWebView = (LoadUrlInWebView) obj;
            return Intrinsics.c(this.url, loadUrlInWebView.url) && Intrinsics.c(this.headers, loadUrlInWebView.headers);
        }

        public final int hashCode() {
            return this.headers.hashCode() + (this.url.hashCode() * 31);
        }

        public final String toString() {
            return "LoadUrlInWebView(url=" + this.url + ", headers=" + this.headers + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewEvent$OpenEmailChooser;", "Lcom/vinted/shared/webview/VintedWebViewEvent;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenEmailChooser extends VintedWebViewEvent {
        public final Uri uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenEmailChooser(Uri uri) {
            super(null);
            uri.getClass();
            this.uri = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenEmailChooser) && Intrinsics.c(this.uri, ((OpenEmailChooser) obj).uri);
        }

        public final int hashCode() {
            return this.uri.hashCode();
        }

        public final String toString() {
            return "OpenEmailChooser(uri=" + this.uri + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewEvent$OpenExternalUrl;", "Lcom/vinted/shared/webview/VintedWebViewEvent;", "", "url", "<init>", "(Ljava/lang/String;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenExternalUrl extends VintedWebViewEvent {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenExternalUrl(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenExternalUrl) && Intrinsics.c(this.url, ((OpenExternalUrl) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("OpenExternalUrl(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPdf;", "Lcom/vinted/shared/webview/VintedWebViewEvent;", "", "url", "nonceToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenPdf extends VintedWebViewEvent {
        public final String nonceToken;
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenPdf(String str, String str2) {
            super(null);
            str.getClass();
            this.url = str;
            this.nonceToken = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OpenPdf)) {
                return false;
            }
            OpenPdf openPdf = (OpenPdf) obj;
            return Intrinsics.c(this.url, openPdf.url) && Intrinsics.c(this.nonceToken, openPdf.nonceToken);
        }

        public final int hashCode() {
            int iHashCode = this.url.hashCode() * 31;
            String str = this.nonceToken;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("OpenPdf(url=", this.url, ", nonceToken=", this.nonceToken, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPlayStore;", "Lcom/vinted/shared/webview/VintedWebViewEvent;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenPlayStore extends VintedWebViewEvent {
        public final Uri uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenPlayStore(Uri uri) {
            super(null);
            uri.getClass();
            this.uri = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenPlayStore) && Intrinsics.c(this.uri, ((OpenPlayStore) obj).uri);
        }

        public final int hashCode() {
            return this.uri.hashCode();
        }

        public final String toString() {
            return "OpenPlayStore(uri=" + this.uri + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewEvent$ShowBlockedExternalAppMessage;", "Lcom/vinted/shared/webview/VintedWebViewEvent;", "", "message", "<init>", "(Ljava/lang/String;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowBlockedExternalAppMessage extends VintedWebViewEvent {
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowBlockedExternalAppMessage(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowBlockedExternalAppMessage) && Intrinsics.c(this.message, ((ShowBlockedExternalAppMessage) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return b2.a("ShowBlockedExternalAppMessage(message=", this.message, ")");
        }
    }

    public /* synthetic */ VintedWebViewEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private VintedWebViewEvent() {
    }
}
