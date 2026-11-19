package com.ondato.sdk.api.session;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.ondato.sdk.usecase.session.configuration.IdvSettings;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J&\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0002\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0004\u0010\u0007\"\u0004\b\u000b\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/ondato/sdk/api/session/IdvSetupSettings;", "", "isEndScreenEnabled", "", "isScreenRecordingEnabled", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "()Ljava/lang/Boolean;", "setEndScreenEnabled", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "setScreenRecordingEnabled", "toIdvSettings", "Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;", "toIdvSettings$sdk_core_release", "component1", "component2", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ondato/sdk/api/session/IdvSetupSettings;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class IdvSetupSettings {
    public static final int $stable = 8;

    @rah("isEndScreenEnabled")
    private Boolean isEndScreenEnabled;

    @rah("isScreenRecordingEnabled")
    private Boolean isScreenRecordingEnabled;

    public /* synthetic */ IdvSetupSettings(Boolean bool, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2);
    }

    public static /* synthetic */ IdvSetupSettings copy$default(IdvSetupSettings idvSetupSettings, Boolean bool, Boolean bool2, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = idvSetupSettings.isEndScreenEnabled;
        }
        if ((i & 2) != 0) {
            bool2 = idvSetupSettings.isScreenRecordingEnabled;
        }
        return idvSetupSettings.copy(bool, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getIsEndScreenEnabled() {
        return this.isEndScreenEnabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getIsScreenRecordingEnabled() {
        return this.isScreenRecordingEnabled;
    }

    public final IdvSetupSettings copy(Boolean isEndScreenEnabled, Boolean isScreenRecordingEnabled) {
        return new IdvSetupSettings(isEndScreenEnabled, isScreenRecordingEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IdvSetupSettings)) {
            return false;
        }
        IdvSetupSettings idvSetupSettings = (IdvSetupSettings) other;
        return Intrinsics.c(this.isEndScreenEnabled, idvSetupSettings.isEndScreenEnabled) && Intrinsics.c(this.isScreenRecordingEnabled, idvSetupSettings.isScreenRecordingEnabled);
    }

    public int hashCode() {
        Boolean bool = this.isEndScreenEnabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.isScreenRecordingEnabled;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final Boolean isEndScreenEnabled() {
        return this.isEndScreenEnabled;
    }

    public final Boolean isScreenRecordingEnabled() {
        return this.isScreenRecordingEnabled;
    }

    public final void setEndScreenEnabled(Boolean bool) {
        this.isEndScreenEnabled = bool;
    }

    public final void setScreenRecordingEnabled(Boolean bool) {
        this.isScreenRecordingEnabled = bool;
    }

    public final IdvSettings toIdvSettings$sdk_core_release() {
        Boolean bool = this.isEndScreenEnabled;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = this.isScreenRecordingEnabled;
        return new IdvSettings(zBooleanValue, bool2 != null ? bool2.booleanValue() : false);
    }

    public String toString() {
        return "IdvSetupSettings(isEndScreenEnabled=" + this.isEndScreenEnabled + ", isScreenRecordingEnabled=" + this.isScreenRecordingEnabled + ")";
    }

    public IdvSetupSettings(Boolean bool, Boolean bool2) {
        this.isEndScreenEnabled = bool;
        this.isScreenRecordingEnabled = bool2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IdvSetupSettings() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
