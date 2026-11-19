package com.vinted.featureflags.exposure.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", "", "fileName", "", "preferencesKeyName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getFileName", "()Ljava/lang/String;", "getPreferencesKeyName", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ExposureStorageConfig {
    public static final String DEFAULT_FILE_NAME = "feature_flag_events";
    public static final String DEFAULT_KEY_NAME = "events";
    private final String fileName;
    private final String preferencesKeyName;

    public /* synthetic */ ExposureStorageConfig(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? DEFAULT_FILE_NAME : str, (i & 2) != 0 ? DEFAULT_KEY_NAME : str2);
    }

    public static /* synthetic */ ExposureStorageConfig copy$default(ExposureStorageConfig exposureStorageConfig, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = exposureStorageConfig.fileName;
        }
        if ((i & 2) != 0) {
            str2 = exposureStorageConfig.preferencesKeyName;
        }
        return exposureStorageConfig.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFileName() {
        return this.fileName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPreferencesKeyName() {
        return this.preferencesKeyName;
    }

    public final ExposureStorageConfig copy(String fileName, String preferencesKeyName) {
        fileName.getClass();
        preferencesKeyName.getClass();
        return new ExposureStorageConfig(fileName, preferencesKeyName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExposureStorageConfig)) {
            return false;
        }
        ExposureStorageConfig exposureStorageConfig = (ExposureStorageConfig) other;
        return Intrinsics.c(this.fileName, exposureStorageConfig.fileName) && Intrinsics.c(this.preferencesKeyName, exposureStorageConfig.preferencesKeyName);
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final String getPreferencesKeyName() {
        return this.preferencesKeyName;
    }

    public int hashCode() {
        return this.preferencesKeyName.hashCode() + (this.fileName.hashCode() * 31);
    }

    public String toString() {
        return lv2.c("ExposureStorageConfig(fileName=", this.fileName, ", preferencesKeyName=", this.preferencesKeyName, ")");
    }

    public ExposureStorageConfig(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.fileName = str;
        this.preferencesKeyName = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExposureStorageConfig() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
