package com.ondato.sdk.appearance.elements.faceScan;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;", "", "frame", "Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;", "feedbackBar", "Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFeedbackBar;", "<init>", "(Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFeedbackBar;)V", "getFrame", "()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;", "getFeedbackBar", "()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFeedbackBar;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoFaceScanConfiguration {
    public static final int $stable = 0;
    private final OndatoFeedbackBar feedbackBar;
    private final OndatoFaceScanFrame frame;

    public /* synthetic */ OndatoFaceScanConfiguration(OndatoFaceScanFrame ondatoFaceScanFrame, OndatoFeedbackBar ondatoFeedbackBar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : ondatoFaceScanFrame, (i & 2) != 0 ? null : ondatoFeedbackBar);
    }

    public static /* synthetic */ OndatoFaceScanConfiguration copy$default(OndatoFaceScanConfiguration ondatoFaceScanConfiguration, OndatoFaceScanFrame ondatoFaceScanFrame, OndatoFeedbackBar ondatoFeedbackBar, int i, Object obj) {
        if ((i & 1) != 0) {
            ondatoFaceScanFrame = ondatoFaceScanConfiguration.frame;
        }
        if ((i & 2) != 0) {
            ondatoFeedbackBar = ondatoFaceScanConfiguration.feedbackBar;
        }
        return ondatoFaceScanConfiguration.copy(ondatoFaceScanFrame, ondatoFeedbackBar);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OndatoFaceScanFrame getFrame() {
        return this.frame;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OndatoFeedbackBar getFeedbackBar() {
        return this.feedbackBar;
    }

    public final OndatoFaceScanConfiguration copy(OndatoFaceScanFrame frame, OndatoFeedbackBar feedbackBar) {
        return new OndatoFaceScanConfiguration(frame, feedbackBar);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoFaceScanConfiguration)) {
            return false;
        }
        OndatoFaceScanConfiguration ondatoFaceScanConfiguration = (OndatoFaceScanConfiguration) other;
        return Intrinsics.c(this.frame, ondatoFaceScanConfiguration.frame) && Intrinsics.c(this.feedbackBar, ondatoFaceScanConfiguration.feedbackBar);
    }

    public final OndatoFeedbackBar getFeedbackBar() {
        return this.feedbackBar;
    }

    public final OndatoFaceScanFrame getFrame() {
        return this.frame;
    }

    public int hashCode() {
        OndatoFaceScanFrame ondatoFaceScanFrame = this.frame;
        int iHashCode = (ondatoFaceScanFrame == null ? 0 : ondatoFaceScanFrame.hashCode()) * 31;
        OndatoFeedbackBar ondatoFeedbackBar = this.feedbackBar;
        return iHashCode + (ondatoFeedbackBar != null ? ondatoFeedbackBar.hashCode() : 0);
    }

    public String toString() {
        return "OndatoFaceScanConfiguration(frame=" + this.frame + ", feedbackBar=" + this.feedbackBar + ")";
    }

    public OndatoFaceScanConfiguration(OndatoFaceScanFrame ondatoFaceScanFrame, OndatoFeedbackBar ondatoFeedbackBar) {
        this.frame = ondatoFaceScanFrame;
        this.feedbackBar = ondatoFeedbackBar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OndatoFaceScanConfiguration() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
