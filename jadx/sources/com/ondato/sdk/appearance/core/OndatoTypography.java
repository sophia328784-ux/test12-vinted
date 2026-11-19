package com.ondato.sdk.appearance.core;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.appearance.elements.texts.OndatoBodyTextConfiguration;
import com.ondato.sdk.appearance.elements.texts.OndatoButtonTextConfiguration;
import com.ondato.sdk.appearance.elements.texts.OndatoHeading1TextConfiguration;
import com.ondato.sdk.appearance.elements.texts.OndatoHeading2TextConfiguration;
import com.ondato.sdk.appearance.elements.texts.OndatoInputLabelConfiguration;
import com.ondato.sdk.appearance.elements.texts.OndatoListTextConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003J\t\u0010!\u001a\u00020\rHÆ\u0003JE\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006*"}, d2 = {"Lcom/ondato/sdk/appearance/core/OndatoTypography;", "", "heading1", "Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading1TextConfiguration;", "heading2", "Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading2TextConfiguration;", TtmlNode.TAG_BODY, "Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;", "list", "Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;", "inputLabel", "Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;", "button", "Lcom/ondato/sdk/appearance/elements/texts/OndatoButtonTextConfiguration;", "<init>", "(Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading1TextConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading2TextConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoButtonTextConfiguration;)V", "getHeading1", "()Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading1TextConfiguration;", "getHeading2", "()Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading2TextConfiguration;", "getBody", "()Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;", "getList", "()Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;", "getInputLabel", "()Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;", "getButton", "()Lcom/ondato/sdk/appearance/elements/texts/OndatoButtonTextConfiguration;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoTypography {
    public static final int $stable = 0;
    private final OndatoBodyTextConfiguration body;
    private final OndatoButtonTextConfiguration button;
    private final OndatoHeading1TextConfiguration heading1;
    private final OndatoHeading2TextConfiguration heading2;
    private final OndatoInputLabelConfiguration inputLabel;
    private final OndatoListTextConfiguration list;

    public /* synthetic */ OndatoTypography(OndatoHeading1TextConfiguration ondatoHeading1TextConfiguration, OndatoHeading2TextConfiguration ondatoHeading2TextConfiguration, OndatoBodyTextConfiguration ondatoBodyTextConfiguration, OndatoListTextConfiguration ondatoListTextConfiguration, OndatoInputLabelConfiguration ondatoInputLabelConfiguration, OndatoButtonTextConfiguration ondatoButtonTextConfiguration, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new OndatoHeading1TextConfiguration(null, 0, 0, 0, null, 31, null) : ondatoHeading1TextConfiguration, (i & 2) != 0 ? new OndatoHeading2TextConfiguration(null, 0, 0, 0, null, 31, null) : ondatoHeading2TextConfiguration, (i & 4) != 0 ? new OndatoBodyTextConfiguration(0, 0, 0, null, null, 31, null) : ondatoBodyTextConfiguration, (i & 8) != 0 ? new OndatoListTextConfiguration(0, 0, 0, null, null, 31, null) : ondatoListTextConfiguration, (i & 16) != 0 ? new OndatoInputLabelConfiguration(0, 0, 0, null, null, 31, null) : ondatoInputLabelConfiguration, (i & 32) != 0 ? new OndatoButtonTextConfiguration(null, 0, 0, 0, null, 31, null) : ondatoButtonTextConfiguration);
    }

    public static /* synthetic */ OndatoTypography copy$default(OndatoTypography ondatoTypography, OndatoHeading1TextConfiguration ondatoHeading1TextConfiguration, OndatoHeading2TextConfiguration ondatoHeading2TextConfiguration, OndatoBodyTextConfiguration ondatoBodyTextConfiguration, OndatoListTextConfiguration ondatoListTextConfiguration, OndatoInputLabelConfiguration ondatoInputLabelConfiguration, OndatoButtonTextConfiguration ondatoButtonTextConfiguration, int i, Object obj) {
        if ((i & 1) != 0) {
            ondatoHeading1TextConfiguration = ondatoTypography.heading1;
        }
        if ((i & 2) != 0) {
            ondatoHeading2TextConfiguration = ondatoTypography.heading2;
        }
        if ((i & 4) != 0) {
            ondatoBodyTextConfiguration = ondatoTypography.body;
        }
        if ((i & 8) != 0) {
            ondatoListTextConfiguration = ondatoTypography.list;
        }
        if ((i & 16) != 0) {
            ondatoInputLabelConfiguration = ondatoTypography.inputLabel;
        }
        if ((i & 32) != 0) {
            ondatoButtonTextConfiguration = ondatoTypography.button;
        }
        OndatoInputLabelConfiguration ondatoInputLabelConfiguration2 = ondatoInputLabelConfiguration;
        OndatoButtonTextConfiguration ondatoButtonTextConfiguration2 = ondatoButtonTextConfiguration;
        return ondatoTypography.copy(ondatoHeading1TextConfiguration, ondatoHeading2TextConfiguration, ondatoBodyTextConfiguration, ondatoListTextConfiguration, ondatoInputLabelConfiguration2, ondatoButtonTextConfiguration2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OndatoHeading1TextConfiguration getHeading1() {
        return this.heading1;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OndatoHeading2TextConfiguration getHeading2() {
        return this.heading2;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OndatoBodyTextConfiguration getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OndatoListTextConfiguration getList() {
        return this.list;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final OndatoInputLabelConfiguration getInputLabel() {
        return this.inputLabel;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final OndatoButtonTextConfiguration getButton() {
        return this.button;
    }

    public final OndatoTypography copy(OndatoHeading1TextConfiguration heading1, OndatoHeading2TextConfiguration heading2, OndatoBodyTextConfiguration body, OndatoListTextConfiguration list, OndatoInputLabelConfiguration inputLabel, OndatoButtonTextConfiguration button) {
        heading1.getClass();
        heading2.getClass();
        body.getClass();
        list.getClass();
        inputLabel.getClass();
        button.getClass();
        return new OndatoTypography(heading1, heading2, body, list, inputLabel, button);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoTypography)) {
            return false;
        }
        OndatoTypography ondatoTypography = (OndatoTypography) other;
        return Intrinsics.c(this.heading1, ondatoTypography.heading1) && Intrinsics.c(this.heading2, ondatoTypography.heading2) && Intrinsics.c(this.body, ondatoTypography.body) && Intrinsics.c(this.list, ondatoTypography.list) && Intrinsics.c(this.inputLabel, ondatoTypography.inputLabel) && Intrinsics.c(this.button, ondatoTypography.button);
    }

    public final OndatoBodyTextConfiguration getBody() {
        return this.body;
    }

    public final OndatoButtonTextConfiguration getButton() {
        return this.button;
    }

    public final OndatoHeading1TextConfiguration getHeading1() {
        return this.heading1;
    }

    public final OndatoHeading2TextConfiguration getHeading2() {
        return this.heading2;
    }

    public final OndatoInputLabelConfiguration getInputLabel() {
        return this.inputLabel;
    }

    public final OndatoListTextConfiguration getList() {
        return this.list;
    }

    public int hashCode() {
        return this.button.hashCode() + ((this.inputLabel.hashCode() + ((this.list.hashCode() + ((this.body.hashCode() + ((this.heading2.hashCode() + (this.heading1.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "OndatoTypography(heading1=" + this.heading1 + ", heading2=" + this.heading2 + ", body=" + this.body + ", list=" + this.list + ", inputLabel=" + this.inputLabel + ", button=" + this.button + ")";
    }

    public OndatoTypography(OndatoHeading1TextConfiguration ondatoHeading1TextConfiguration, OndatoHeading2TextConfiguration ondatoHeading2TextConfiguration, OndatoBodyTextConfiguration ondatoBodyTextConfiguration, OndatoListTextConfiguration ondatoListTextConfiguration, OndatoInputLabelConfiguration ondatoInputLabelConfiguration, OndatoButtonTextConfiguration ondatoButtonTextConfiguration) {
        ondatoHeading1TextConfiguration.getClass();
        ondatoHeading2TextConfiguration.getClass();
        ondatoBodyTextConfiguration.getClass();
        ondatoListTextConfiguration.getClass();
        ondatoInputLabelConfiguration.getClass();
        ondatoButtonTextConfiguration.getClass();
        this.heading1 = ondatoHeading1TextConfiguration;
        this.heading2 = ondatoHeading2TextConfiguration;
        this.body = ondatoBodyTextConfiguration;
        this.list = ondatoListTextConfiguration;
        this.inputLabel = ondatoInputLabelConfiguration;
        this.button = ondatoButtonTextConfiguration;
    }

    public OndatoTypography() {
        this(null, null, null, null, null, null, 63, null);
    }
}
