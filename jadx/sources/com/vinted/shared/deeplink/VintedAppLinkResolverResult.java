package com.vinted.shared.deeplink;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;", "", "<init>", "()V", "ResolvedUrl", "InvalidUrl", "UrlNotFound", "Error", "Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$Error;", "Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$InvalidUrl;", "Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;", "Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$UrlNotFound;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class VintedAppLinkResolverResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$Error;", "Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Error extends VintedAppLinkResolverResult {
        public static final Error INSTANCE = new Error();

        private Error() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$InvalidUrl;", "Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InvalidUrl extends VintedAppLinkResolverResult {
        public static final InvalidUrl INSTANCE = new InvalidUrl();

        private InvalidUrl() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;", "Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;", "", "resolvedUrl", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResolvedUrl extends VintedAppLinkResolverResult {
        public final String resolvedUrl;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResolvedUrl(String str) {
            super(null);
            str.getClass();
            this.resolvedUrl = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ResolvedUrl) && Intrinsics.c(this.resolvedUrl, ((ResolvedUrl) obj).resolvedUrl);
        }

        public final String getResolvedUrl() {
            return this.resolvedUrl;
        }

        public final int hashCode() {
            return this.resolvedUrl.hashCode();
        }

        public final String toString() {
            return b2.a("ResolvedUrl(resolvedUrl=", this.resolvedUrl, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$UrlNotFound;", "Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UrlNotFound extends VintedAppLinkResolverResult {
        public static final UrlNotFound INSTANCE = new UrlNotFound();

        private UrlNotFound() {
            super(null);
        }
    }

    public /* synthetic */ VintedAppLinkResolverResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private VintedAppLinkResolverResult() {
    }
}
