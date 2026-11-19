package com.ondato.sdk.usecase.session.configuration;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.cv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0003\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0004\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;", "", "", "isEndScreenEnabled", "isScreenRecordingEnabled", "<init>", "(ZZ)V", "component1", "()Z", "component2", "copy", "(ZZ)Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Z", "Companion", "a", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class IdvSettings {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final IdvSettings EMPTY = new IdvSettings(false, false);
    private final boolean isEndScreenEnabled;
    private final boolean isScreenRecordingEnabled;

    /* JADX INFO: renamed from: com.ondato.sdk.usecase.session.configuration.IdvSettings$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public IdvSettings(boolean z, boolean z2) {
        this.isEndScreenEnabled = z;
        this.isScreenRecordingEnabled = z2;
    }

    public static /* synthetic */ IdvSettings copy$default(IdvSettings idvSettings, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = idvSettings.isEndScreenEnabled;
        }
        if ((i & 2) != 0) {
            z2 = idvSettings.isScreenRecordingEnabled;
        }
        return idvSettings.copy(z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsEndScreenEnabled() {
        return this.isEndScreenEnabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsScreenRecordingEnabled() {
        return this.isScreenRecordingEnabled;
    }

    public final IdvSettings copy(boolean isEndScreenEnabled, boolean isScreenRecordingEnabled) {
        return new IdvSettings(isEndScreenEnabled, isScreenRecordingEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IdvSettings)) {
            return false;
        }
        IdvSettings idvSettings = (IdvSettings) other;
        return this.isEndScreenEnabled == idvSettings.isEndScreenEnabled && this.isScreenRecordingEnabled == idvSettings.isScreenRecordingEnabled;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isScreenRecordingEnabled) + (Boolean.hashCode(this.isEndScreenEnabled) * 31);
    }

    public final boolean isEndScreenEnabled() {
        return this.isEndScreenEnabled;
    }

    public final boolean isScreenRecordingEnabled() {
        return this.isScreenRecordingEnabled;
    }

    public String toString() {
        return cv2.a("IdvSettings(isEndScreenEnabled=", ", isScreenRecordingEnabled=", ")", this.isEndScreenEnabled, this.isScreenRecordingEnabled);
    }
}
