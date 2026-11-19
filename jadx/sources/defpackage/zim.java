package defpackage;

import android.R;
import android.app.Activity;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import com.facetec.sdk.FaceTecCancelButtonCustomization;
import com.facetec.sdk.FaceTecCustomization;
import com.facetec.sdk.FaceTecFeedbackCustomization;
import com.facetec.sdk.FaceTecFrameCustomization;
import com.facetec.sdk.FaceTecGuidanceCustomization;
import com.facetec.sdk.FaceTecOvalCustomization;
import com.facetec.sdk.FaceTecOverlayCustomization;
import com.facetec.sdk.FaceTecResultScreenCustomization;
import com.facetec.sdk.FaceTecVocalGuidanceCustomization;
import com.ondato.sdk.a;
import com.ondato.sdk.appearance.OndatoAppearance;
import com.ondato.sdk.appearance.elements.faceScan.OndatoFaceScanFrame;
import com.ondato.sdk.appearance.elements.faceScan.OndatoFeedbackBar;
import com.ondato.sdk.appearance.viewmodels.ButtonViewModel;
import com.ondato.sdk.appearance.viewmodels.TextViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zim {
    public static void a(FaceTecCustomization faceTecCustomization, OndatoAppearance ondatoAppearance, Activity activity, int i) {
        String textColor;
        String backgroundColor;
        int color;
        int i2;
        Float borderWidth;
        Float borderWidth2;
        String borderColor;
        String progressColor;
        String progressColor2;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 8) == 0;
        TextViewModel.Companion companion = TextViewModel.INSTANCE;
        Typeface typefaceTitleTypeface = companion.titleTypeface(activity);
        Typeface typefaceBodyTypeface = companion.bodyTypeface(activity);
        Typeface typefaceButtonTypeface = ButtonViewModel.INSTANCE.buttonTypeface(activity);
        FaceTecGuidanceCustomization faceTecGuidanceCustomization = new FaceTecGuidanceCustomization();
        faceTecGuidanceCustomization.backgroundColors = Color.parseColor(ondatoAppearance.getBrand().getColors().getBackgroundColor());
        faceTecGuidanceCustomization.readyScreenHeaderFont = typefaceTitleTypeface;
        faceTecGuidanceCustomization.readyScreenSubtextFont = typefaceBodyTypeface;
        faceTecGuidanceCustomization.retryScreenHeaderFont = typefaceTitleTypeface;
        faceTecGuidanceCustomization.retryScreenSubtextFont = typefaceBodyTypeface;
        faceTecGuidanceCustomization.buttonFont = typefaceButtonTypeface;
        Float cornerRadius = ondatoAppearance.getButtons().getPrimary().getBase().getCornerRadius();
        faceTecGuidanceCustomization.buttonCornerRadius = (int) (cornerRadius != null ? cornerRadius.floatValue() : ondatoAppearance.getBrand().getBaseComponentStyling().getCornerRadius());
        faceTecGuidanceCustomization.foregroundColor = Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
        String backgroundColor2 = ondatoAppearance.getButtons().getPrimary().getNormal().getBackgroundColor();
        faceTecGuidanceCustomization.buttonBackgroundNormalColor = backgroundColor2 != null ? Color.parseColor(backgroundColor2) : Color.parseColor(ondatoAppearance.getBrand().getColors().getPrimaryColor());
        String backgroundColor3 = ondatoAppearance.getButtons().getPrimary().getPressed().getBackgroundColor();
        faceTecGuidanceCustomization.buttonBackgroundHighlightColor = backgroundColor3 != null ? Color.parseColor(backgroundColor3) : Color.parseColor(ondatoAppearance.getBrand().getColors().getPrimaryColor());
        String backgroundColor4 = ondatoAppearance.getButtons().getPrimary().getDisabled().getBackgroundColor();
        faceTecGuidanceCustomization.buttonBackgroundDisabledColor = backgroundColor4 != null ? Color.parseColor(backgroundColor4) : Color.parseColor(ondatoAppearance.getBrand().getColors().getGrey200());
        String textColor2 = ondatoAppearance.getButtons().getPrimary().getNormal().getTextColor();
        faceTecGuidanceCustomization.buttonTextNormalColor = textColor2 != null ? Color.parseColor(textColor2) : Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
        String textColor3 = ondatoAppearance.getButtons().getPrimary().getPressed().getTextColor();
        faceTecGuidanceCustomization.buttonTextHighlightColor = textColor3 != null ? Color.parseColor(textColor3) : Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
        String textColor4 = ondatoAppearance.getButtons().getPrimary().getDisabled().getTextColor();
        faceTecGuidanceCustomization.buttonTextDisabledColor = textColor4 != null ? Color.parseColor(textColor4) : Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
        faceTecGuidanceCustomization.readyScreenTextBackgroundColor = Color.parseColor(ondatoAppearance.getBrand().getColors().getPrimaryColor());
        faceTecGuidanceCustomization.readyScreenOvalFillColor = ContextExtensionKt.color(activity, R.color.transparent);
        faceTecGuidanceCustomization.retryScreenOvalStrokeColor = Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
        faceTecGuidanceCustomization.retryScreenImageCornerRadius = (int) ondatoAppearance.getBrand().getBaseComponentStyling().getCornerRadius();
        faceTecGuidanceCustomization.retryScreenImageBorderWidth = (int) ondatoAppearance.getBrand().getBaseComponentStyling().getBorderWidth();
        faceTecGuidanceCustomization.retryScreenImageBorderColor = Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
        if (z) {
            faceTecGuidanceCustomization.readyScreenHeaderTextColor = -16777216;
            faceTecGuidanceCustomization.readyScreenSubtextTextColor = -16777216;
            faceTecGuidanceCustomization.retryScreenHeaderTextColor = -16777216;
            faceTecGuidanceCustomization.retryScreenSubtextTextColor = -16777216;
        } else if (z2) {
            faceTecGuidanceCustomization.readyScreenHeaderTextColor = -1;
            faceTecGuidanceCustomization.readyScreenSubtextTextColor = -1;
            faceTecGuidanceCustomization.retryScreenHeaderTextColor = -1;
            faceTecGuidanceCustomization.retryScreenSubtextTextColor = -1;
        } else {
            String color2 = ondatoAppearance.getBrand().getTypography().getHeading1().getColor();
            faceTecGuidanceCustomization.readyScreenHeaderTextColor = color2 != null ? Color.parseColor(color2) : Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
            String color3 = ondatoAppearance.getBrand().getTypography().getBody().getColor();
            faceTecGuidanceCustomization.readyScreenSubtextTextColor = color3 != null ? Color.parseColor(color3) : Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
            String color4 = ondatoAppearance.getBrand().getTypography().getHeading1().getColor();
            faceTecGuidanceCustomization.retryScreenHeaderTextColor = color4 != null ? Color.parseColor(color4) : Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
            String color5 = ondatoAppearance.getBrand().getTypography().getBody().getColor();
            faceTecGuidanceCustomization.retryScreenSubtextTextColor = color5 != null ? Color.parseColor(color5) : Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
        }
        faceTecCustomization.setGuidanceCustomization(faceTecGuidanceCustomization);
        FaceTecFrameCustomization faceTecFrameCustomization = new FaceTecFrameCustomization();
        faceTecFrameCustomization.backgroundColor = Color.parseColor(ondatoAppearance.getBrand().getColors().getBackgroundColor());
        faceTecFrameCustomization.cornerRadius = 0;
        faceTecFrameCustomization.borderWidth = 0;
        faceTecCustomization.setFrameCustomization(faceTecFrameCustomization);
        FaceTecFeedbackCustomization faceTecFeedbackCustomization = new FaceTecFeedbackCustomization();
        if (z) {
            faceTecFeedbackCustomization.backgroundColors = -16777216;
            faceTecFeedbackCustomization.textColor = -1;
        } else if (z2) {
            faceTecFeedbackCustomization.backgroundColors = -1;
            faceTecFeedbackCustomization.textColor = -16777216;
        } else {
            OndatoFeedbackBar feedbackBar = ondatoAppearance.getFaceScanUI().getFeedbackBar();
            faceTecFeedbackCustomization.backgroundColors = (feedbackBar == null || (backgroundColor = feedbackBar.getBackgroundColor()) == null) ? Color.parseColor(ondatoAppearance.getBrand().getColors().getGrey700()) : Color.parseColor(backgroundColor);
            OndatoFeedbackBar feedbackBar2 = ondatoAppearance.getFaceScanUI().getFeedbackBar();
            faceTecFeedbackCustomization.textColor = (feedbackBar2 == null || (textColor = feedbackBar2.getTextColor()) == null) ? Color.parseColor(ondatoAppearance.getBrand().getColors().getGrey200()) : Color.parseColor(textColor);
        }
        OndatoFeedbackBar feedbackBar3 = ondatoAppearance.getFaceScanUI().getFeedbackBar();
        faceTecFeedbackCustomization.cornerRadius = (int) (feedbackBar3 != null ? feedbackBar3.getCornerRadius() : ondatoAppearance.getBrand().getBaseComponentStyling().getCornerRadius());
        faceTecFeedbackCustomization.enablePulsatingText = false;
        faceTecFeedbackCustomization.textFont = typefaceBodyTypeface;
        faceTecCustomization.setFeedbackCustomization(faceTecFeedbackCustomization);
        FaceTecOvalCustomization faceTecOvalCustomization = new FaceTecOvalCustomization();
        OndatoFaceScanFrame frame = ondatoAppearance.getFaceScanUI().getFrame();
        faceTecOvalCustomization.progressColor1 = (frame == null || (progressColor2 = frame.getProgressColor()) == null) ? Color.parseColor(ondatoAppearance.getBrand().getColors().getPrimaryColor()) : Color.parseColor(progressColor2);
        OndatoFaceScanFrame frame2 = ondatoAppearance.getFaceScanUI().getFrame();
        faceTecOvalCustomization.progressColor2 = (frame2 == null || (progressColor = frame2.getProgressColor()) == null) ? Color.parseColor(ondatoAppearance.getBrand().getColors().getPrimaryColor()) : Color.parseColor(progressColor);
        OndatoFaceScanFrame frame3 = ondatoAppearance.getFaceScanUI().getFrame();
        faceTecOvalCustomization.strokeColor = (frame3 == null || (borderColor = frame3.getBorderColor()) == null) ? Color.parseColor(ondatoAppearance.getBrand().getColors().getGrey700()) : Color.parseColor(borderColor);
        OndatoFaceScanFrame frame4 = ondatoAppearance.getFaceScanUI().getFrame();
        faceTecOvalCustomization.progressStrokeWidth = (int) ((frame4 == null || (borderWidth2 = frame4.getBorderWidth()) == null) ? ondatoAppearance.getBrand().getBaseComponentStyling().getBorderWidth() : borderWidth2.floatValue());
        OndatoFaceScanFrame frame5 = ondatoAppearance.getFaceScanUI().getFrame();
        faceTecOvalCustomization.strokeWidth = (int) ((frame5 == null || (borderWidth = frame5.getBorderWidth()) == null) ? ondatoAppearance.getBrand().getBaseComponentStyling().getBorderWidth() : borderWidth.floatValue());
        faceTecOvalCustomization.progressRadialOffset = 6;
        faceTecCustomization.setOvalCustomization(faceTecOvalCustomization);
        FaceTecOverlayCustomization faceTecOverlayCustomization = new FaceTecOverlayCustomization();
        faceTecOverlayCustomization.showBrandingImage = false;
        faceTecOverlayCustomization.backgroundColor = Color.parseColor(ondatoAppearance.getBrand().getColors().getBackgroundColor());
        faceTecCustomization.setOverlayCustomization(faceTecOverlayCustomization);
        FaceTecResultScreenCustomization faceTecResultScreenCustomization = new FaceTecResultScreenCustomization();
        if (z) {
            color = -16777216;
        } else if (z2) {
            color = -1;
        } else {
            String color6 = ondatoAppearance.getBrand().getTypography().getHeading1().getColor();
            color = color6 != null ? Color.parseColor(color6) : Color.parseColor(ondatoAppearance.getBrand().getColors().getTextColor());
        }
        faceTecResultScreenCustomization.foregroundColor = color;
        faceTecResultScreenCustomization.backgroundColors = Color.parseColor(ondatoAppearance.getBrand().getColors().getBackgroundColor());
        faceTecResultScreenCustomization.activityIndicatorColor = Color.parseColor(ondatoAppearance.getBrand().getColors().getPrimaryColor());
        faceTecResultScreenCustomization.resultAnimationBackgroundColor = Color.parseColor(ondatoAppearance.getBrand().getColors().getSuccess());
        faceTecResultScreenCustomization.resultAnimationForegroundColor = -1;
        faceTecResultScreenCustomization.uploadProgressTrackColor = wq3.d(-16777216, 50);
        faceTecResultScreenCustomization.uploadProgressFillColor = Color.parseColor(ondatoAppearance.getBrand().getColors().getPrimaryColor());
        faceTecResultScreenCustomization.showUploadProgressBar = false;
        faceTecResultScreenCustomization.customResultAnimationSuccess = a.facetec_animation_success;
        int i3 = a.facetec_animation_loading;
        faceTecResultScreenCustomization.customActivityIndicatorImage = i3;
        faceTecResultScreenCustomization.customActivityIndicatorAnimation = i3;
        faceTecResultScreenCustomization.animationRelativeScale = 2.0f;
        faceTecResultScreenCustomization.resultAnimationDisplayTime = 10.0d;
        faceTecResultScreenCustomization.messageFont = typefaceBodyTypeface;
        faceTecCustomization.setResultScreenCustomization(faceTecResultScreenCustomization);
        FaceTecCancelButtonCustomization faceTecCancelButtonCustomization = new FaceTecCancelButtonCustomization();
        if (z) {
            i2 = a.ondato_ic_back_dark_mode;
        } else {
            i2 = z2 ? a.ondato_ic_back_bright_mode : a.ondato_ic_back;
        }
        faceTecCancelButtonCustomization.customImage = i2;
        faceTecCancelButtonCustomization.setCustomLocation(new Rect(18, 18, 28, 28));
        faceTecCancelButtonCustomization.setLocation(FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM);
        faceTecCustomization.setCancelButtonCustomization(faceTecCancelButtonCustomization);
        FaceTecVocalGuidanceCustomization faceTecVocalGuidanceCustomization = new FaceTecVocalGuidanceCustomization();
        faceTecVocalGuidanceCustomization.mode = FaceTecVocalGuidanceCustomization.VocalGuidanceMode.NO_VOCAL_GUIDANCE;
        faceTecCustomization.vocalGuidanceCustomization = faceTecVocalGuidanceCustomization;
    }
}
