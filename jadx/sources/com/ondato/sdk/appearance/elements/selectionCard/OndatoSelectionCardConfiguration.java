package com.ondato.sdk.appearance.elements.selectionCard;

import androidx.annotation.Keep;
import com.adjust.sdk.Constants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardConfiguration;", "", "base", "Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardBase;", Constants.NORMAL, "pressed", "disabled", "<init>", "(Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardBase;Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardBase;Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardBase;Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardBase;)V", "getBase", "()Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardBase;", "getNormal", "getPressed", "getDisabled", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoSelectionCardConfiguration {
    public static final int $stable = 0;
    private final OndatoSelectionCardBase base;
    private final OndatoSelectionCardBase disabled;
    private final OndatoSelectionCardBase normal;
    private final OndatoSelectionCardBase pressed;

    public /* synthetic */ OndatoSelectionCardConfiguration(OndatoSelectionCardBase ondatoSelectionCardBase, OndatoSelectionCardBase ondatoSelectionCardBase2, OndatoSelectionCardBase ondatoSelectionCardBase3, OndatoSelectionCardBase ondatoSelectionCardBase4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : ondatoSelectionCardBase, (i & 2) != 0 ? null : ondatoSelectionCardBase2, (i & 4) != 0 ? null : ondatoSelectionCardBase3, (i & 8) != 0 ? null : ondatoSelectionCardBase4);
    }

    public static /* synthetic */ OndatoSelectionCardConfiguration copy$default(OndatoSelectionCardConfiguration ondatoSelectionCardConfiguration, OndatoSelectionCardBase ondatoSelectionCardBase, OndatoSelectionCardBase ondatoSelectionCardBase2, OndatoSelectionCardBase ondatoSelectionCardBase3, OndatoSelectionCardBase ondatoSelectionCardBase4, int i, Object obj) {
        if ((i & 1) != 0) {
            ondatoSelectionCardBase = ondatoSelectionCardConfiguration.base;
        }
        if ((i & 2) != 0) {
            ondatoSelectionCardBase2 = ondatoSelectionCardConfiguration.normal;
        }
        if ((i & 4) != 0) {
            ondatoSelectionCardBase3 = ondatoSelectionCardConfiguration.pressed;
        }
        if ((i & 8) != 0) {
            ondatoSelectionCardBase4 = ondatoSelectionCardConfiguration.disabled;
        }
        return ondatoSelectionCardConfiguration.copy(ondatoSelectionCardBase, ondatoSelectionCardBase2, ondatoSelectionCardBase3, ondatoSelectionCardBase4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OndatoSelectionCardBase getBase() {
        return this.base;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OndatoSelectionCardBase getNormal() {
        return this.normal;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OndatoSelectionCardBase getPressed() {
        return this.pressed;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OndatoSelectionCardBase getDisabled() {
        return this.disabled;
    }

    public final OndatoSelectionCardConfiguration copy(OndatoSelectionCardBase base, OndatoSelectionCardBase normal, OndatoSelectionCardBase pressed, OndatoSelectionCardBase disabled) {
        return new OndatoSelectionCardConfiguration(base, normal, pressed, disabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoSelectionCardConfiguration)) {
            return false;
        }
        OndatoSelectionCardConfiguration ondatoSelectionCardConfiguration = (OndatoSelectionCardConfiguration) other;
        return Intrinsics.c(this.base, ondatoSelectionCardConfiguration.base) && Intrinsics.c(this.normal, ondatoSelectionCardConfiguration.normal) && Intrinsics.c(this.pressed, ondatoSelectionCardConfiguration.pressed) && Intrinsics.c(this.disabled, ondatoSelectionCardConfiguration.disabled);
    }

    public final OndatoSelectionCardBase getBase() {
        return this.base;
    }

    public final OndatoSelectionCardBase getDisabled() {
        return this.disabled;
    }

    public final OndatoSelectionCardBase getNormal() {
        return this.normal;
    }

    public final OndatoSelectionCardBase getPressed() {
        return this.pressed;
    }

    public int hashCode() {
        OndatoSelectionCardBase ondatoSelectionCardBase = this.base;
        int iHashCode = (ondatoSelectionCardBase == null ? 0 : ondatoSelectionCardBase.hashCode()) * 31;
        OndatoSelectionCardBase ondatoSelectionCardBase2 = this.normal;
        int iHashCode2 = (iHashCode + (ondatoSelectionCardBase2 == null ? 0 : ondatoSelectionCardBase2.hashCode())) * 31;
        OndatoSelectionCardBase ondatoSelectionCardBase3 = this.pressed;
        int iHashCode3 = (iHashCode2 + (ondatoSelectionCardBase3 == null ? 0 : ondatoSelectionCardBase3.hashCode())) * 31;
        OndatoSelectionCardBase ondatoSelectionCardBase4 = this.disabled;
        return iHashCode3 + (ondatoSelectionCardBase4 != null ? ondatoSelectionCardBase4.hashCode() : 0);
    }

    public String toString() {
        return "OndatoSelectionCardConfiguration(base=" + this.base + ", normal=" + this.normal + ", pressed=" + this.pressed + ", disabled=" + this.disabled + ")";
    }

    public OndatoSelectionCardConfiguration(OndatoSelectionCardBase ondatoSelectionCardBase, OndatoSelectionCardBase ondatoSelectionCardBase2, OndatoSelectionCardBase ondatoSelectionCardBase3, OndatoSelectionCardBase ondatoSelectionCardBase4) {
        this.base = ondatoSelectionCardBase;
        this.normal = ondatoSelectionCardBase2;
        this.pressed = ondatoSelectionCardBase3;
        this.disabled = ondatoSelectionCardBase4;
    }

    public OndatoSelectionCardConfiguration() {
        this(null, null, null, null, 15, null);
    }
}
