package com.vinted.feature.verification.biometrics;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;", "", "", "required", "Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;", "popupType", "<init>", "(ZLcom/vinted/feature/verification/biometrics/BiometricsPopupType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BiometricsSetupPromptState {
    public final BiometricsPopupType popupType;
    public final boolean required;

    public /* synthetic */ BiometricsSetupPromptState(boolean z, BiometricsPopupType biometricsPopupType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? BiometricsPopupType.SETUP : biometricsPopupType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BiometricsSetupPromptState)) {
            return false;
        }
        BiometricsSetupPromptState biometricsSetupPromptState = (BiometricsSetupPromptState) obj;
        return this.required == biometricsSetupPromptState.required && this.popupType == biometricsSetupPromptState.popupType;
    }

    public final int hashCode() {
        return this.popupType.hashCode() + (Boolean.hashCode(this.required) * 31);
    }

    public final String toString() {
        return "BiometricsSetupPromptState(required=" + this.required + ", popupType=" + this.popupType + ")";
    }

    public BiometricsSetupPromptState(boolean z, BiometricsPopupType biometricsPopupType) {
        biometricsPopupType.getClass();
        this.required = z;
        this.popupType = biometricsPopupType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BiometricsSetupPromptState() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }
}
