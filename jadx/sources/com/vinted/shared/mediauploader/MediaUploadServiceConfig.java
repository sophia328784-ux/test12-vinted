package com.vinted.shared.mediauploader;

import defpackage.ff0;
import defpackage.g57;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;", "", "", "maxLoadAttempts", "maxRestartAttempts", "<init>", "(II)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class MediaUploadServiceConfig {
    public final int maxLoadAttempts;
    public final int maxRestartAttempts;

    public MediaUploadServiceConfig(int i, int i2) {
        this.maxLoadAttempts = i;
        this.maxRestartAttempts = i2;
        if (i <= 0) {
            g57.s("maxLoadAttempts cannot be zero");
            throw null;
        }
        if (i2 > 0) {
            return;
        }
        g57.s("maxRestartAttempts cannot be zero");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaUploadServiceConfig)) {
            return false;
        }
        MediaUploadServiceConfig mediaUploadServiceConfig = (MediaUploadServiceConfig) obj;
        return this.maxLoadAttempts == mediaUploadServiceConfig.maxLoadAttempts && this.maxRestartAttempts == mediaUploadServiceConfig.maxRestartAttempts;
    }

    public final int hashCode() {
        return Integer.hashCode(this.maxRestartAttempts) + (Integer.hashCode(this.maxLoadAttempts) * 31);
    }

    public final String toString() {
        return ff0.a(this.maxLoadAttempts, this.maxRestartAttempts, "MediaUploadServiceConfig(maxLoadAttempts=", ", maxRestartAttempts=", ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MediaUploadServiceConfig() {
        int i = 0;
        this(i, i, 3, null);
    }

    public /* synthetic */ MediaUploadServiceConfig(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 2 : i, (i3 & 2) != 0 ? 2 : i2);
    }
}
