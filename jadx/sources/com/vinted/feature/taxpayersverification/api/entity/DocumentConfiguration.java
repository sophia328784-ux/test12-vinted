package com.vinted.feature.taxpayersverification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0006HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/entity/DocumentConfiguration;", "", "maximumFileSizeInBytes", "", "mediaTypes", "", "", "<init>", "(JLjava/util/List;)V", "getMaximumFileSizeInBytes", "()J", "getMediaTypes", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DocumentConfiguration {
    public static final int $stable = 8;
    private final long maximumFileSizeInBytes;
    private final List<String> mediaTypes;

    public DocumentConfiguration(long j, List<String> list) {
        list.getClass();
        this.maximumFileSizeInBytes = j;
        this.mediaTypes = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DocumentConfiguration copy$default(DocumentConfiguration documentConfiguration, long j, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            j = documentConfiguration.maximumFileSizeInBytes;
        }
        if ((i & 2) != 0) {
            list = documentConfiguration.mediaTypes;
        }
        return documentConfiguration.copy(j, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getMaximumFileSizeInBytes() {
        return this.maximumFileSizeInBytes;
    }

    public final List<String> component2() {
        return this.mediaTypes;
    }

    public final DocumentConfiguration copy(long maximumFileSizeInBytes, List<String> mediaTypes) {
        mediaTypes.getClass();
        return new DocumentConfiguration(maximumFileSizeInBytes, mediaTypes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DocumentConfiguration)) {
            return false;
        }
        DocumentConfiguration documentConfiguration = (DocumentConfiguration) other;
        return this.maximumFileSizeInBytes == documentConfiguration.maximumFileSizeInBytes && Intrinsics.c(this.mediaTypes, documentConfiguration.mediaTypes);
    }

    public final long getMaximumFileSizeInBytes() {
        return this.maximumFileSizeInBytes;
    }

    public final List<String> getMediaTypes() {
        return this.mediaTypes;
    }

    public int hashCode() {
        return this.mediaTypes.hashCode() + (Long.hashCode(this.maximumFileSizeInBytes) * 31);
    }

    public String toString() {
        return "DocumentConfiguration(maximumFileSizeInBytes=" + this.maximumFileSizeInBytes + ", mediaTypes=" + this.mediaTypes + ")";
    }
}
