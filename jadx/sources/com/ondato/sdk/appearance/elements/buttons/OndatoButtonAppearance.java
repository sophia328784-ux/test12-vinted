package com.ondato.sdk.appearance.elements.buttons;

import com.adjust.sdk.Constants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;", "", "base", "Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;", Constants.NORMAL, "pressed", "disabled", "<init>", "(Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;)V", "getBase", "()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;", "getNormal", "getPressed", "getDisabled", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoButtonAppearance {
    public static final int $stable = 0;
    private final OndatoBaseButtonAppearance base;
    private final OndatoBaseButtonAppearance disabled;
    private final OndatoBaseButtonAppearance normal;
    private final OndatoBaseButtonAppearance pressed;

    public /* synthetic */ OndatoButtonAppearance(OndatoBaseButtonAppearance ondatoBaseButtonAppearance, OndatoBaseButtonAppearance ondatoBaseButtonAppearance2, OndatoBaseButtonAppearance ondatoBaseButtonAppearance3, OndatoBaseButtonAppearance ondatoBaseButtonAppearance4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        OndatoBaseButtonAppearance ondatoBaseButtonAppearance5;
        OndatoBaseButtonAppearance ondatoBaseButtonAppearance6;
        OndatoBaseButtonAppearance ondatoBaseButtonAppearance7;
        OndatoBaseButtonAppearance ondatoBaseButtonAppearance8;
        if ((i & 1) != 0) {
            ondatoBaseButtonAppearance5 = new OndatoBaseButtonAppearance(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
        } else {
            ondatoBaseButtonAppearance5 = ondatoBaseButtonAppearance;
        }
        if ((i & 2) != 0) {
            ondatoBaseButtonAppearance6 = new OndatoBaseButtonAppearance(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
        } else {
            ondatoBaseButtonAppearance6 = ondatoBaseButtonAppearance2;
        }
        if ((i & 4) != 0) {
            ondatoBaseButtonAppearance7 = new OndatoBaseButtonAppearance(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
        } else {
            ondatoBaseButtonAppearance7 = ondatoBaseButtonAppearance3;
        }
        if ((i & 8) != 0) {
            ondatoBaseButtonAppearance8 = new OndatoBaseButtonAppearance(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
        } else {
            ondatoBaseButtonAppearance8 = ondatoBaseButtonAppearance4;
        }
        this(ondatoBaseButtonAppearance5, ondatoBaseButtonAppearance6, ondatoBaseButtonAppearance7, ondatoBaseButtonAppearance8);
    }

    public static /* synthetic */ OndatoButtonAppearance copy$default(OndatoButtonAppearance ondatoButtonAppearance, OndatoBaseButtonAppearance ondatoBaseButtonAppearance, OndatoBaseButtonAppearance ondatoBaseButtonAppearance2, OndatoBaseButtonAppearance ondatoBaseButtonAppearance3, OndatoBaseButtonAppearance ondatoBaseButtonAppearance4, int i, Object obj) {
        if ((i & 1) != 0) {
            ondatoBaseButtonAppearance = ondatoButtonAppearance.base;
        }
        if ((i & 2) != 0) {
            ondatoBaseButtonAppearance2 = ondatoButtonAppearance.normal;
        }
        if ((i & 4) != 0) {
            ondatoBaseButtonAppearance3 = ondatoButtonAppearance.pressed;
        }
        if ((i & 8) != 0) {
            ondatoBaseButtonAppearance4 = ondatoButtonAppearance.disabled;
        }
        return ondatoButtonAppearance.copy(ondatoBaseButtonAppearance, ondatoBaseButtonAppearance2, ondatoBaseButtonAppearance3, ondatoBaseButtonAppearance4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OndatoBaseButtonAppearance getBase() {
        return this.base;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OndatoBaseButtonAppearance getNormal() {
        return this.normal;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OndatoBaseButtonAppearance getPressed() {
        return this.pressed;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OndatoBaseButtonAppearance getDisabled() {
        return this.disabled;
    }

    public final OndatoButtonAppearance copy(OndatoBaseButtonAppearance base, OndatoBaseButtonAppearance normal, OndatoBaseButtonAppearance pressed, OndatoBaseButtonAppearance disabled) {
        base.getClass();
        normal.getClass();
        pressed.getClass();
        disabled.getClass();
        return new OndatoButtonAppearance(base, normal, pressed, disabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoButtonAppearance)) {
            return false;
        }
        OndatoButtonAppearance ondatoButtonAppearance = (OndatoButtonAppearance) other;
        return Intrinsics.c(this.base, ondatoButtonAppearance.base) && Intrinsics.c(this.normal, ondatoButtonAppearance.normal) && Intrinsics.c(this.pressed, ondatoButtonAppearance.pressed) && Intrinsics.c(this.disabled, ondatoButtonAppearance.disabled);
    }

    public final OndatoBaseButtonAppearance getBase() {
        return this.base;
    }

    public final OndatoBaseButtonAppearance getDisabled() {
        return this.disabled;
    }

    public final OndatoBaseButtonAppearance getNormal() {
        return this.normal;
    }

    public final OndatoBaseButtonAppearance getPressed() {
        return this.pressed;
    }

    public int hashCode() {
        return this.disabled.hashCode() + ((this.pressed.hashCode() + ((this.normal.hashCode() + (this.base.hashCode() * 31)) * 31)) * 31);
    }

    public String toString() {
        return "OndatoButtonAppearance(base=" + this.base + ", normal=" + this.normal + ", pressed=" + this.pressed + ", disabled=" + this.disabled + ")";
    }

    public OndatoButtonAppearance(OndatoBaseButtonAppearance ondatoBaseButtonAppearance, OndatoBaseButtonAppearance ondatoBaseButtonAppearance2, OndatoBaseButtonAppearance ondatoBaseButtonAppearance3, OndatoBaseButtonAppearance ondatoBaseButtonAppearance4) {
        ondatoBaseButtonAppearance.getClass();
        ondatoBaseButtonAppearance2.getClass();
        ondatoBaseButtonAppearance3.getClass();
        ondatoBaseButtonAppearance4.getClass();
        this.base = ondatoBaseButtonAppearance;
        this.normal = ondatoBaseButtonAppearance2;
        this.pressed = ondatoBaseButtonAppearance3;
        this.disabled = ondatoBaseButtonAppearance4;
    }

    public OndatoButtonAppearance() {
        this(null, null, null, null, 15, null);
    }
}
