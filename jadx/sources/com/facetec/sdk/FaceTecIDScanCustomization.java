package com.facetec.sdk;

import android.graphics.Color;
import android.graphics.Typeface;
import defpackage.f10;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class FaceTecIDScanCustomization {
    public static int b;
    public static int e;
    public int captureScreenBackgroundColor = -1;
    public int captureFrameStrokeColor = Color.parseColor("#417FB2");
    public int selectionScreenBackgroundColors = -1;
    public int selectionScreenForegroundColor = Color.parseColor("#417FB2");
    public int reviewScreenBackgroundColors = -1;
    public int reviewScreenForegroundColor = -1;
    public int reviewScreenTextBackgroundColor = Color.parseColor("#417FB2");
    public int reviewScreenTextBackgroundBorderColor = 0;
    public int captureScreenForegroundColor = -1;
    public int captureScreenTextBackgroundColor = Color.parseColor("#417FB2");
    public int captureScreenTextBackgroundBorderColor = 0;
    public int captureScreenFocusMessageTextColor = Color.parseColor("#333333");
    public int buttonTextNormalColor = -1;
    public int buttonBackgroundNormalColor = Color.parseColor("#417FB2");
    public int buttonTextHighlightColor = -1;
    public int buttonBackgroundHighlightColor = Color.parseColor("#396E99");
    public int buttonTextDisabledColor = -1;
    public int buttonBackgroundDisabledColor = Color.parseColor("#66417FB2");
    public int buttonBorderColor = 0;
    public int customNFCStartingAnimation = 0;
    public int customNFCScanningAnimation = 0;
    public int customNFCCardStartingAnimation = 0;
    public int customNFCCardScanningAnimation = 0;
    public int customNFCSkipOrErrorAnimation = 0;
    public int additionalReviewScreenBackgroundColors = -1;
    public int additionalReviewScreenForegroundColor = Color.parseColor("#417FB2");
    public int additionalReviewScreenAnimation = 0;
    public int idFeedbackScreenBackgroundColors = -1;
    public int idFeedbackScreenForegroundColor = Color.parseColor("#417FB2");
    public int idFeedbackScreenFlipIDToBackAnimation = 0;
    public int idFeedbackScreenFlipIDFrontImage = 0;
    public int idFeedbackScreenFlipIDBackImage = 0;
    public double additionalReviewScreenAnimationDisplayTime = 2.0d;
    public double idFeedbackScreenAnimationDisplayTime = 2.0d;
    public double nfcScreenAnimationDisplayTime = 2.0d;
    public boolean showSelectionScreenDocumentImage = true;
    public boolean showFaceMatchToIDBrandingImage = false;
    public boolean disableAdditionalReviewScreen = false;
    public boolean disableIDFeedbackScreen = false;
    public int selectionScreenDocumentImage = 0;
    public int activeTorchButtonImage = 0;
    public int inactiveTorchButtonImage = 0;
    public int additionalReviewScreenImage = 0;
    public int standaloneIDScanWatermark = 0;
    public int faceMatchToIDBrandingImage = 0;
    public int captureFrameCornerRadius = -1;
    public int captureFrameStrokeWidth = -1;
    public int captureScreenTextBackgroundCornerRadius = -1;
    public int captureScreenTextBackgroundBorderWidth = 0;
    public int reviewScreenTextBackgroundCornerRadius = -1;
    public int reviewScreenTextBackgroundBorderWidth = 0;
    public Typeface captureScreenFocusMessageFont = null;
    public Typeface headerFont = null;
    public Typeface subtextFont = null;
    public Typeface buttonFont = null;
    public int buttonCornerRadius = -1;
    public int buttonBorderWidth = -1;

    public static int b() {
        int i = e;
        int i2 = i % 6251977;
        e = i + 1;
        if (i2 != 0) {
            return b;
        }
        int iA = f10.a();
        b = iA;
        return iA;
    }
}
