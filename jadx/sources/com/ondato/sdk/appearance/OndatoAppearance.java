package com.ondato.sdk.appearance;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.appearance.core.OndatoBrand;
import com.ondato.sdk.appearance.core.OndatoFonts;
import com.ondato.sdk.appearance.elements.activityIndicator.OndatoActivityIndicatorConfiguration;
import com.ondato.sdk.appearance.elements.buttons.OndatoButtonsConfiguration;
import com.ondato.sdk.appearance.elements.camera.OndatoCameraScreenConfiguration;
import com.ondato.sdk.appearance.elements.documentUpload.OndatoDocumentUploadConfiguration;
import com.ondato.sdk.appearance.elements.faceScan.OndatoFaceScanConfiguration;
import com.ondato.sdk.appearance.elements.feedbackBar.OndatoFeedbackBarConfiguration;
import com.ondato.sdk.appearance.elements.modal.OndatoModalConfiguration;
import com.ondato.sdk.appearance.elements.selectionCard.OndatoSelectionCardConfiguration;
import com.ondato.sdk.appearance.elements.texts.OndatoTextInputConfiguration;
import com.ondato.sdk.appearance.elements.tooltip.OndatoTooltipConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u00106\u001a\u00020\u0003HÆ\u0003J\t\u00107\u001a\u00020\u0005HÆ\u0003J\t\u00108\u001a\u00020\u0007HÆ\u0003J\t\u00109\u001a\u00020\tHÆ\u0003J\t\u0010:\u001a\u00020\u000bHÆ\u0003J\t\u0010;\u001a\u00020\rHÆ\u0003J\t\u0010<\u001a\u00020\u000fHÆ\u0003J\t\u0010=\u001a\u00020\u0011HÆ\u0003J\t\u0010>\u001a\u00020\u0013HÆ\u0003J\t\u0010?\u001a\u00020\u0015HÆ\u0003J\t\u0010@\u001a\u00020\u0017HÆ\u0003J\t\u0010A\u001a\u00020\u0019HÆ\u0003J\u0081\u0001\u0010B\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u0019HÆ\u0001J\u0013\u0010C\u001a\u00020D2\b\u0010E\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010F\u001a\u00020GHÖ\u0001J\t\u0010H\u001a\u00020IHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b4\u00105¨\u0006J"}, d2 = {"Lcom/ondato/sdk/appearance/OndatoAppearance;", "", AdExperience.BRAND, "Lcom/ondato/sdk/appearance/core/OndatoBrand;", "fonts", "Lcom/ondato/sdk/appearance/core/OndatoFonts;", OTUXParamsKeys.OT_UX_BUTTONS, "Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;", "textInput", "Lcom/ondato/sdk/appearance/elements/texts/OndatoTextInputConfiguration;", "selectionCard", "Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardConfiguration;", "activityIndicator", "Lcom/ondato/sdk/appearance/elements/activityIndicator/OndatoActivityIndicatorConfiguration;", "faceScanUI", "Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;", "documentUploadConfiguration", "Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;", "cameraScreenConfiguration", "Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;", "feedbackBar", "Lcom/ondato/sdk/appearance/elements/feedbackBar/OndatoFeedbackBarConfiguration;", "tooltip", "Lcom/ondato/sdk/appearance/elements/tooltip/OndatoTooltipConfiguration;", "modalConfiguration", "Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;", "<init>", "(Lcom/ondato/sdk/appearance/core/OndatoBrand;Lcom/ondato/sdk/appearance/core/OndatoFonts;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoTextInputConfiguration;Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardConfiguration;Lcom/ondato/sdk/appearance/elements/activityIndicator/OndatoActivityIndicatorConfiguration;Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;Lcom/ondato/sdk/appearance/elements/feedbackBar/OndatoFeedbackBarConfiguration;Lcom/ondato/sdk/appearance/elements/tooltip/OndatoTooltipConfiguration;Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;)V", "getBrand", "()Lcom/ondato/sdk/appearance/core/OndatoBrand;", "getFonts", "()Lcom/ondato/sdk/appearance/core/OndatoFonts;", "setFonts", "(Lcom/ondato/sdk/appearance/core/OndatoFonts;)V", "getButtons", "()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;", "getTextInput", "()Lcom/ondato/sdk/appearance/elements/texts/OndatoTextInputConfiguration;", "getSelectionCard", "()Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardConfiguration;", "getActivityIndicator", "()Lcom/ondato/sdk/appearance/elements/activityIndicator/OndatoActivityIndicatorConfiguration;", "getFaceScanUI", "()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;", "getDocumentUploadConfiguration", "()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;", "getCameraScreenConfiguration", "()Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;", "getFeedbackBar", "()Lcom/ondato/sdk/appearance/elements/feedbackBar/OndatoFeedbackBarConfiguration;", "getTooltip", "()Lcom/ondato/sdk/appearance/elements/tooltip/OndatoTooltipConfiguration;", "getModalConfiguration", "()Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoAppearance {
    public static final int $stable = 8;
    private final OndatoActivityIndicatorConfiguration activityIndicator;
    private final OndatoBrand brand;
    private final OndatoButtonsConfiguration buttons;
    private final OndatoCameraScreenConfiguration cameraScreenConfiguration;
    private final OndatoDocumentUploadConfiguration documentUploadConfiguration;
    private final OndatoFaceScanConfiguration faceScanUI;
    private final OndatoFeedbackBarConfiguration feedbackBar;
    private OndatoFonts fonts;
    private final OndatoModalConfiguration modalConfiguration;
    private final OndatoSelectionCardConfiguration selectionCard;
    private final OndatoTextInputConfiguration textInput;
    private final OndatoTooltipConfiguration tooltip;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ OndatoAppearance(OndatoBrand ondatoBrand, OndatoFonts ondatoFonts, OndatoButtonsConfiguration ondatoButtonsConfiguration, OndatoTextInputConfiguration ondatoTextInputConfiguration, OndatoSelectionCardConfiguration ondatoSelectionCardConfiguration, OndatoActivityIndicatorConfiguration ondatoActivityIndicatorConfiguration, OndatoFaceScanConfiguration ondatoFaceScanConfiguration, OndatoDocumentUploadConfiguration ondatoDocumentUploadConfiguration, OndatoCameraScreenConfiguration ondatoCameraScreenConfiguration, OndatoFeedbackBarConfiguration ondatoFeedbackBarConfiguration, OndatoTooltipConfiguration ondatoTooltipConfiguration, OndatoModalConfiguration ondatoModalConfiguration, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new OndatoBrand(null, null, null, 7, null) : ondatoBrand, (i & 2) != 0 ? new OndatoFonts(null, null, null, null, null, null, 63, null) : ondatoFonts, (i & 4) != 0 ? new OndatoButtonsConfiguration(null, null, null, null, 15, null) : ondatoButtonsConfiguration, (i & 8) != 0 ? new OndatoTextInputConfiguration(null, null, null, null, null, null, 63, null) : ondatoTextInputConfiguration, (i & 16) != 0 ? new OndatoSelectionCardConfiguration(null, null, null, null, 15, null) : ondatoSelectionCardConfiguration, (i & 32) != 0 ? new OndatoActivityIndicatorConfiguration(null, null, 3, null) : ondatoActivityIndicatorConfiguration, (i & 64) != 0 ? new OndatoFaceScanConfiguration(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0) : ondatoFaceScanConfiguration, (i & 128) != 0 ? new OndatoDocumentUploadConfiguration(null, null, null, null, null, null, null, 127, null) : ondatoDocumentUploadConfiguration, (i & 256) != 0 ? new OndatoCameraScreenConfiguration(null, BitmapDescriptorFactory.HUE_RED, null, 7, null) : ondatoCameraScreenConfiguration, (i & 512) != 0 ? new OndatoFeedbackBarConfiguration(null, null, null, null, null, null, 63, null) : ondatoFeedbackBarConfiguration, (i & 1024) != 0 ? new OndatoTooltipConfiguration(null, null, null, null, null, null, 63, null) : ondatoTooltipConfiguration, (i & 2048) != 0 ? new OndatoModalConfiguration(null, null, null, BitmapDescriptorFactory.HUE_RED, 15, null) : ondatoModalConfiguration);
    }

    public static /* synthetic */ OndatoAppearance copy$default(OndatoAppearance ondatoAppearance, OndatoBrand ondatoBrand, OndatoFonts ondatoFonts, OndatoButtonsConfiguration ondatoButtonsConfiguration, OndatoTextInputConfiguration ondatoTextInputConfiguration, OndatoSelectionCardConfiguration ondatoSelectionCardConfiguration, OndatoActivityIndicatorConfiguration ondatoActivityIndicatorConfiguration, OndatoFaceScanConfiguration ondatoFaceScanConfiguration, OndatoDocumentUploadConfiguration ondatoDocumentUploadConfiguration, OndatoCameraScreenConfiguration ondatoCameraScreenConfiguration, OndatoFeedbackBarConfiguration ondatoFeedbackBarConfiguration, OndatoTooltipConfiguration ondatoTooltipConfiguration, OndatoModalConfiguration ondatoModalConfiguration, int i, Object obj) {
        if ((i & 1) != 0) {
            ondatoBrand = ondatoAppearance.brand;
        }
        if ((i & 2) != 0) {
            ondatoFonts = ondatoAppearance.fonts;
        }
        if ((i & 4) != 0) {
            ondatoButtonsConfiguration = ondatoAppearance.buttons;
        }
        if ((i & 8) != 0) {
            ondatoTextInputConfiguration = ondatoAppearance.textInput;
        }
        if ((i & 16) != 0) {
            ondatoSelectionCardConfiguration = ondatoAppearance.selectionCard;
        }
        if ((i & 32) != 0) {
            ondatoActivityIndicatorConfiguration = ondatoAppearance.activityIndicator;
        }
        if ((i & 64) != 0) {
            ondatoFaceScanConfiguration = ondatoAppearance.faceScanUI;
        }
        if ((i & 128) != 0) {
            ondatoDocumentUploadConfiguration = ondatoAppearance.documentUploadConfiguration;
        }
        if ((i & 256) != 0) {
            ondatoCameraScreenConfiguration = ondatoAppearance.cameraScreenConfiguration;
        }
        if ((i & 512) != 0) {
            ondatoFeedbackBarConfiguration = ondatoAppearance.feedbackBar;
        }
        if ((i & 1024) != 0) {
            ondatoTooltipConfiguration = ondatoAppearance.tooltip;
        }
        if ((i & 2048) != 0) {
            ondatoModalConfiguration = ondatoAppearance.modalConfiguration;
        }
        OndatoTooltipConfiguration ondatoTooltipConfiguration2 = ondatoTooltipConfiguration;
        OndatoModalConfiguration ondatoModalConfiguration2 = ondatoModalConfiguration;
        OndatoCameraScreenConfiguration ondatoCameraScreenConfiguration2 = ondatoCameraScreenConfiguration;
        OndatoFeedbackBarConfiguration ondatoFeedbackBarConfiguration2 = ondatoFeedbackBarConfiguration;
        OndatoFaceScanConfiguration ondatoFaceScanConfiguration2 = ondatoFaceScanConfiguration;
        OndatoDocumentUploadConfiguration ondatoDocumentUploadConfiguration2 = ondatoDocumentUploadConfiguration;
        OndatoSelectionCardConfiguration ondatoSelectionCardConfiguration2 = ondatoSelectionCardConfiguration;
        OndatoActivityIndicatorConfiguration ondatoActivityIndicatorConfiguration2 = ondatoActivityIndicatorConfiguration;
        return ondatoAppearance.copy(ondatoBrand, ondatoFonts, ondatoButtonsConfiguration, ondatoTextInputConfiguration, ondatoSelectionCardConfiguration2, ondatoActivityIndicatorConfiguration2, ondatoFaceScanConfiguration2, ondatoDocumentUploadConfiguration2, ondatoCameraScreenConfiguration2, ondatoFeedbackBarConfiguration2, ondatoTooltipConfiguration2, ondatoModalConfiguration2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OndatoBrand getBrand() {
        return this.brand;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final OndatoFeedbackBarConfiguration getFeedbackBar() {
        return this.feedbackBar;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final OndatoTooltipConfiguration getTooltip() {
        return this.tooltip;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final OndatoModalConfiguration getModalConfiguration() {
        return this.modalConfiguration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OndatoFonts getFonts() {
        return this.fonts;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OndatoButtonsConfiguration getButtons() {
        return this.buttons;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final OndatoTextInputConfiguration getTextInput() {
        return this.textInput;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final OndatoSelectionCardConfiguration getSelectionCard() {
        return this.selectionCard;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final OndatoActivityIndicatorConfiguration getActivityIndicator() {
        return this.activityIndicator;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final OndatoFaceScanConfiguration getFaceScanUI() {
        return this.faceScanUI;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final OndatoDocumentUploadConfiguration getDocumentUploadConfiguration() {
        return this.documentUploadConfiguration;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final OndatoCameraScreenConfiguration getCameraScreenConfiguration() {
        return this.cameraScreenConfiguration;
    }

    public final OndatoAppearance copy(OndatoBrand brand, OndatoFonts fonts, OndatoButtonsConfiguration buttons, OndatoTextInputConfiguration textInput, OndatoSelectionCardConfiguration selectionCard, OndatoActivityIndicatorConfiguration activityIndicator, OndatoFaceScanConfiguration faceScanUI, OndatoDocumentUploadConfiguration documentUploadConfiguration, OndatoCameraScreenConfiguration cameraScreenConfiguration, OndatoFeedbackBarConfiguration feedbackBar, OndatoTooltipConfiguration tooltip, OndatoModalConfiguration modalConfiguration) {
        brand.getClass();
        fonts.getClass();
        buttons.getClass();
        textInput.getClass();
        selectionCard.getClass();
        activityIndicator.getClass();
        faceScanUI.getClass();
        documentUploadConfiguration.getClass();
        cameraScreenConfiguration.getClass();
        feedbackBar.getClass();
        tooltip.getClass();
        modalConfiguration.getClass();
        return new OndatoAppearance(brand, fonts, buttons, textInput, selectionCard, activityIndicator, faceScanUI, documentUploadConfiguration, cameraScreenConfiguration, feedbackBar, tooltip, modalConfiguration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoAppearance)) {
            return false;
        }
        OndatoAppearance ondatoAppearance = (OndatoAppearance) other;
        return Intrinsics.c(this.brand, ondatoAppearance.brand) && Intrinsics.c(this.fonts, ondatoAppearance.fonts) && Intrinsics.c(this.buttons, ondatoAppearance.buttons) && Intrinsics.c(this.textInput, ondatoAppearance.textInput) && Intrinsics.c(this.selectionCard, ondatoAppearance.selectionCard) && Intrinsics.c(this.activityIndicator, ondatoAppearance.activityIndicator) && Intrinsics.c(this.faceScanUI, ondatoAppearance.faceScanUI) && Intrinsics.c(this.documentUploadConfiguration, ondatoAppearance.documentUploadConfiguration) && Intrinsics.c(this.cameraScreenConfiguration, ondatoAppearance.cameraScreenConfiguration) && Intrinsics.c(this.feedbackBar, ondatoAppearance.feedbackBar) && Intrinsics.c(this.tooltip, ondatoAppearance.tooltip) && Intrinsics.c(this.modalConfiguration, ondatoAppearance.modalConfiguration);
    }

    public final OndatoActivityIndicatorConfiguration getActivityIndicator() {
        return this.activityIndicator;
    }

    public final OndatoBrand getBrand() {
        return this.brand;
    }

    public final OndatoButtonsConfiguration getButtons() {
        return this.buttons;
    }

    public final OndatoCameraScreenConfiguration getCameraScreenConfiguration() {
        return this.cameraScreenConfiguration;
    }

    public final OndatoDocumentUploadConfiguration getDocumentUploadConfiguration() {
        return this.documentUploadConfiguration;
    }

    public final OndatoFaceScanConfiguration getFaceScanUI() {
        return this.faceScanUI;
    }

    public final OndatoFeedbackBarConfiguration getFeedbackBar() {
        return this.feedbackBar;
    }

    public final OndatoFonts getFonts() {
        return this.fonts;
    }

    public final OndatoModalConfiguration getModalConfiguration() {
        return this.modalConfiguration;
    }

    public final OndatoSelectionCardConfiguration getSelectionCard() {
        return this.selectionCard;
    }

    public final OndatoTextInputConfiguration getTextInput() {
        return this.textInput;
    }

    public final OndatoTooltipConfiguration getTooltip() {
        return this.tooltip;
    }

    public int hashCode() {
        return this.modalConfiguration.hashCode() + ((this.tooltip.hashCode() + ((this.feedbackBar.hashCode() + ((this.cameraScreenConfiguration.hashCode() + ((this.documentUploadConfiguration.hashCode() + ((this.faceScanUI.hashCode() + ((this.activityIndicator.hashCode() + ((this.selectionCard.hashCode() + ((this.textInput.hashCode() + ((this.buttons.hashCode() + ((this.fonts.hashCode() + (this.brand.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final void setFonts(OndatoFonts ondatoFonts) {
        ondatoFonts.getClass();
        this.fonts = ondatoFonts;
    }

    public String toString() {
        return "OndatoAppearance(brand=" + this.brand + ", fonts=" + this.fonts + ", buttons=" + this.buttons + ", textInput=" + this.textInput + ", selectionCard=" + this.selectionCard + ", activityIndicator=" + this.activityIndicator + ", faceScanUI=" + this.faceScanUI + ", documentUploadConfiguration=" + this.documentUploadConfiguration + ", cameraScreenConfiguration=" + this.cameraScreenConfiguration + ", feedbackBar=" + this.feedbackBar + ", tooltip=" + this.tooltip + ", modalConfiguration=" + this.modalConfiguration + ")";
    }

    public OndatoAppearance(OndatoBrand ondatoBrand, OndatoFonts ondatoFonts, OndatoButtonsConfiguration ondatoButtonsConfiguration, OndatoTextInputConfiguration ondatoTextInputConfiguration, OndatoSelectionCardConfiguration ondatoSelectionCardConfiguration, OndatoActivityIndicatorConfiguration ondatoActivityIndicatorConfiguration, OndatoFaceScanConfiguration ondatoFaceScanConfiguration, OndatoDocumentUploadConfiguration ondatoDocumentUploadConfiguration, OndatoCameraScreenConfiguration ondatoCameraScreenConfiguration, OndatoFeedbackBarConfiguration ondatoFeedbackBarConfiguration, OndatoTooltipConfiguration ondatoTooltipConfiguration, OndatoModalConfiguration ondatoModalConfiguration) {
        ondatoBrand.getClass();
        ondatoFonts.getClass();
        ondatoButtonsConfiguration.getClass();
        ondatoTextInputConfiguration.getClass();
        ondatoSelectionCardConfiguration.getClass();
        ondatoActivityIndicatorConfiguration.getClass();
        ondatoFaceScanConfiguration.getClass();
        ondatoDocumentUploadConfiguration.getClass();
        ondatoCameraScreenConfiguration.getClass();
        ondatoFeedbackBarConfiguration.getClass();
        ondatoTooltipConfiguration.getClass();
        ondatoModalConfiguration.getClass();
        this.brand = ondatoBrand;
        this.fonts = ondatoFonts;
        this.buttons = ondatoButtonsConfiguration;
        this.textInput = ondatoTextInputConfiguration;
        this.selectionCard = ondatoSelectionCardConfiguration;
        this.activityIndicator = ondatoActivityIndicatorConfiguration;
        this.faceScanUI = ondatoFaceScanConfiguration;
        this.documentUploadConfiguration = ondatoDocumentUploadConfiguration;
        this.cameraScreenConfiguration = ondatoCameraScreenConfiguration;
        this.feedbackBar = ondatoFeedbackBarConfiguration;
        this.tooltip = ondatoTooltipConfiguration;
        this.modalConfiguration = ondatoModalConfiguration;
    }

    public OndatoAppearance() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }
}
