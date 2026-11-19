package com.incognia;

import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.kits.RoktKit;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\"BM\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003JQ\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r¨\u0006#"}, d2 = {"Lcom/incognia/CustomEvent;", "", RoktKit.ROKT_ACCOUNT_ID, "", "externalId", PlaceTypes.ADDRESS, "Lcom/incognia/EventAddress;", "tag", "properties", "Lcom/incognia/EventProperties;", NotificationCompat.CATEGORY_STATUS, "(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventAddress;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;)V", "getAccountId", "()Ljava/lang/String;", "getAddress", "()Lcom/incognia/EventAddress;", "getExternalId", "getProperties", "()Lcom/incognia/EventProperties;", "getStatus", "getTag", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Builder", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CustomEvent {
    private final String accountId;
    private final EventAddress address;
    private final String externalId;
    private final EventProperties properties;
    private final String status;
    private final String tag;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/incognia/CustomEvent$Builder;", "", "()V", RoktKit.ROKT_ACCOUNT_ID, "", PlaceTypes.ADDRESS, "Lcom/incognia/EventAddress;", "externalId", "properties", "Lcom/incognia/EventProperties;", NotificationCompat.CATEGORY_STATUS, "tag", "build", "Lcom/incognia/CustomEvent;", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private String accountId;
        private EventAddress address;
        private String externalId;
        private EventProperties properties;
        private String status;
        private String tag;

        public final Builder accountId(String accountId) {
            this.accountId = accountId;
            return this;
        }

        public final Builder address(EventAddress address) {
            this.address = address;
            return this;
        }

        public final CustomEvent build() {
            return new CustomEvent(this.accountId, this.externalId, this.address, this.tag, this.properties, this.status);
        }

        public final Builder externalId(String externalId) {
            this.externalId = externalId;
            return this;
        }

        public final Builder properties(EventProperties properties) {
            this.properties = properties;
            return this;
        }

        public final Builder status(String status) {
            this.status = status;
            return this;
        }

        public final Builder tag(String tag) {
            this.tag = tag;
            return this;
        }
    }

    public /* synthetic */ CustomEvent(String str, String str2, EventAddress eventAddress, String str3, EventProperties eventProperties, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : eventAddress, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : eventProperties, (i & 32) != 0 ? null : str4);
    }

    public static /* synthetic */ CustomEvent copy$default(CustomEvent customEvent, String str, String str2, EventAddress eventAddress, String str3, EventProperties eventProperties, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = customEvent.accountId;
        }
        if ((i & 2) != 0) {
            str2 = customEvent.externalId;
        }
        if ((i & 4) != 0) {
            eventAddress = customEvent.address;
        }
        if ((i & 8) != 0) {
            str3 = customEvent.tag;
        }
        if ((i & 16) != 0) {
            eventProperties = customEvent.properties;
        }
        if ((i & 32) != 0) {
            str4 = customEvent.status;
        }
        EventProperties eventProperties2 = eventProperties;
        String str5 = str4;
        return customEvent.copy(str, str2, eventAddress, str3, eventProperties2, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAccountId() {
        return this.accountId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExternalId() {
        return this.externalId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final EventAddress getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final EventProperties getProperties() {
        return this.properties;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final CustomEvent copy(String accountId, String externalId, EventAddress address, String tag, EventProperties properties, String status) {
        return new CustomEvent(accountId, externalId, address, tag, properties, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomEvent)) {
            return false;
        }
        CustomEvent customEvent = (CustomEvent) other;
        return Intrinsics.c(this.accountId, customEvent.accountId) && Intrinsics.c(this.externalId, customEvent.externalId) && Intrinsics.c(this.address, customEvent.address) && Intrinsics.c(this.tag, customEvent.tag) && Intrinsics.c(this.properties, customEvent.properties) && Intrinsics.c(this.status, customEvent.status);
    }

    public final String getAccountId() {
        return this.accountId;
    }

    public final EventAddress getAddress() {
        return this.address;
    }

    public final String getExternalId() {
        return this.externalId;
    }

    public final EventProperties getProperties() {
        return this.properties;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTag() {
        return this.tag;
    }

    public int hashCode() {
        String str = this.accountId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.externalId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        EventAddress eventAddress = this.address;
        int iHashCode3 = (iHashCode2 + (eventAddress == null ? 0 : eventAddress.hashCode())) * 31;
        String str3 = this.tag;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        EventProperties eventProperties = this.properties;
        int iHashCode5 = (iHashCode4 + (eventProperties == null ? 0 : eventProperties.hashCode())) * 31;
        String str4 = this.status;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CustomEvent(accountId=");
        sb.append(this.accountId);
        sb.append(", externalId=");
        sb.append(this.externalId);
        sb.append(", address=");
        sb.append(this.address);
        sb.append(", tag=");
        sb.append(this.tag);
        sb.append(", properties=");
        sb.append(this.properties);
        sb.append(", status=");
        return dw2.a(sb, this.status, ')');
    }

    public CustomEvent(String str, String str2, EventAddress eventAddress, String str3, EventProperties eventProperties, String str4) {
        this.accountId = str;
        this.externalId = str2;
        this.address = eventAddress;
        this.tag = str3;
        this.properties = eventProperties;
        this.status = str4;
    }

    public CustomEvent() {
        this(null, null, null, null, null, null, 63, null);
    }
}
