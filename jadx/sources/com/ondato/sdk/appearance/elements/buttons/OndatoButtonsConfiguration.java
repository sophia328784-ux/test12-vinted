package com.ondato.sdk.appearance.elements.buttons;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;", "", "primary", "Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;", "secondary", "iconButton", "navigationButton", "<init>", "(Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;)V", "getPrimary", "()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;", "getSecondary", "getIconButton", "getNavigationButton", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoButtonsConfiguration {
    public static final int $stable = 0;
    private final OndatoButtonAppearance iconButton;
    private final OndatoButtonAppearance navigationButton;
    private final OndatoButtonAppearance primary;
    private final OndatoButtonAppearance secondary;

    public /* synthetic */ OndatoButtonsConfiguration(OndatoButtonAppearance ondatoButtonAppearance, OndatoButtonAppearance ondatoButtonAppearance2, OndatoButtonAppearance ondatoButtonAppearance3, OndatoButtonAppearance ondatoButtonAppearance4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new OndatoButtonAppearance(null, null, null, null, 15, null) : ondatoButtonAppearance, (i & 2) != 0 ? new OndatoButtonAppearance(null, null, null, null, 15, null) : ondatoButtonAppearance2, (i & 4) != 0 ? new OndatoButtonAppearance(null, null, null, null, 15, null) : ondatoButtonAppearance3, (i & 8) != 0 ? new OndatoButtonAppearance(null, null, null, null, 15, null) : ondatoButtonAppearance4);
    }

    public static /* synthetic */ OndatoButtonsConfiguration copy$default(OndatoButtonsConfiguration ondatoButtonsConfiguration, OndatoButtonAppearance ondatoButtonAppearance, OndatoButtonAppearance ondatoButtonAppearance2, OndatoButtonAppearance ondatoButtonAppearance3, OndatoButtonAppearance ondatoButtonAppearance4, int i, Object obj) {
        if ((i & 1) != 0) {
            ondatoButtonAppearance = ondatoButtonsConfiguration.primary;
        }
        if ((i & 2) != 0) {
            ondatoButtonAppearance2 = ondatoButtonsConfiguration.secondary;
        }
        if ((i & 4) != 0) {
            ondatoButtonAppearance3 = ondatoButtonsConfiguration.iconButton;
        }
        if ((i & 8) != 0) {
            ondatoButtonAppearance4 = ondatoButtonsConfiguration.navigationButton;
        }
        return ondatoButtonsConfiguration.copy(ondatoButtonAppearance, ondatoButtonAppearance2, ondatoButtonAppearance3, ondatoButtonAppearance4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OndatoButtonAppearance getPrimary() {
        return this.primary;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OndatoButtonAppearance getSecondary() {
        return this.secondary;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OndatoButtonAppearance getIconButton() {
        return this.iconButton;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OndatoButtonAppearance getNavigationButton() {
        return this.navigationButton;
    }

    public final OndatoButtonsConfiguration copy(OndatoButtonAppearance primary, OndatoButtonAppearance secondary, OndatoButtonAppearance iconButton, OndatoButtonAppearance navigationButton) {
        primary.getClass();
        secondary.getClass();
        iconButton.getClass();
        navigationButton.getClass();
        return new OndatoButtonsConfiguration(primary, secondary, iconButton, navigationButton);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoButtonsConfiguration)) {
            return false;
        }
        OndatoButtonsConfiguration ondatoButtonsConfiguration = (OndatoButtonsConfiguration) other;
        return Intrinsics.c(this.primary, ondatoButtonsConfiguration.primary) && Intrinsics.c(this.secondary, ondatoButtonsConfiguration.secondary) && Intrinsics.c(this.iconButton, ondatoButtonsConfiguration.iconButton) && Intrinsics.c(this.navigationButton, ondatoButtonsConfiguration.navigationButton);
    }

    public final OndatoButtonAppearance getIconButton() {
        return this.iconButton;
    }

    public final OndatoButtonAppearance getNavigationButton() {
        return this.navigationButton;
    }

    public final OndatoButtonAppearance getPrimary() {
        return this.primary;
    }

    public final OndatoButtonAppearance getSecondary() {
        return this.secondary;
    }

    public int hashCode() {
        return this.navigationButton.hashCode() + ((this.iconButton.hashCode() + ((this.secondary.hashCode() + (this.primary.hashCode() * 31)) * 31)) * 31);
    }

    public String toString() {
        return "OndatoButtonsConfiguration(primary=" + this.primary + ", secondary=" + this.secondary + ", iconButton=" + this.iconButton + ", navigationButton=" + this.navigationButton + ")";
    }

    public OndatoButtonsConfiguration(OndatoButtonAppearance ondatoButtonAppearance, OndatoButtonAppearance ondatoButtonAppearance2, OndatoButtonAppearance ondatoButtonAppearance3, OndatoButtonAppearance ondatoButtonAppearance4) {
        ondatoButtonAppearance.getClass();
        ondatoButtonAppearance2.getClass();
        ondatoButtonAppearance3.getClass();
        ondatoButtonAppearance4.getClass();
        this.primary = ondatoButtonAppearance;
        this.secondary = ondatoButtonAppearance2;
        this.iconButton = ondatoButtonAppearance3;
        this.navigationButton = ondatoButtonAppearance4;
    }

    public OndatoButtonsConfiguration() {
        this(null, null, null, null, 15, null);
    }
}
