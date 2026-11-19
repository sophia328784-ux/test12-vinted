package com.facetec.sdk;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class FaceTecCustomization {
    public static int activityThemeId;
    public static String overrideResultScreenSuccessMessage;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    static HashMap<dt, String> f249p;
    static HashMap<cw, String> q;
    boolean a;
    boolean b;
    boolean c;
    boolean d;
    boolean e;
    public boolean enableOfficialIDPhoto;
    public int exitAnimationSuccessResourceID;
    public int exitAnimationUnsuccessResourceID;

    @NonNull
    FaceTecGuidanceCustomization f;

    @NonNull
    FaceTecIDScanCustomization g;

    @NonNull
    FaceTecResultScreenCustomization h;

    @NonNull
    FaceTecOCRConfirmationCustomization i;

    @NonNull
    FaceTecOverlayCustomization j;

    @NonNull
    FaceTecFeedbackCustomization k;

    @NonNull
    FaceTecInitialLoadingAnimationCustomization l;

    @NonNull
    FaceTecFrameCustomization m;

    @NonNull
    FaceTecOvalCustomization n;

    @NonNull
    FaceTecCancelButtonCustomization o;

    @NonNull
    FaceTecExitAnimationStyle r;
    Map<String, String> s;
    public FaceTecSecurityWatermarkImage securityWatermarkImage;

    @NonNull
    FaceTecExitAnimationStyle t;

    @NonNull
    public FaceTecVocalGuidanceCustomization vocalGuidanceCustomization;

    public FaceTecCustomization(Map<String, String> map) {
        this.c = true;
        this.b = false;
        this.e = false;
        this.d = false;
        this.a = false;
        this.enableOfficialIDPhoto = false;
        this.m = new FaceTecFrameCustomization();
        this.k = new FaceTecFeedbackCustomization();
        this.n = new FaceTecOvalCustomization();
        this.o = new FaceTecCancelButtonCustomization();
        this.f = new FaceTecGuidanceCustomization();
        this.h = new FaceTecResultScreenCustomization();
        this.j = new FaceTecOverlayCustomization();
        this.g = new FaceTecIDScanCustomization();
        this.i = new FaceTecOCRConfirmationCustomization();
        this.l = new FaceTecInitialLoadingAnimationCustomization();
        this.r = FaceTecExitAnimationStyle.RIPPLE_OUT;
        this.t = FaceTecExitAnimationStyle.NONE;
        this.exitAnimationUnsuccessResourceID = -1;
        this.exitAnimationSuccessResourceID = -1;
        this.s = map;
        this.securityWatermarkImage = FaceTecSecurityWatermarkImage.FACETEC_ZOOM;
        this.vocalGuidanceCustomization = new FaceTecVocalGuidanceCustomization();
    }

    public static void setIDScanResultScreenMessageOverrides(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5, @NonNull String str6, @NonNull String str7, @NonNull String str8, @NonNull String str9, @NonNull String str10, @NonNull String str11, @NonNull String str12, @NonNull String str13, @NonNull String str14, @NonNull String str15) {
        HashMap<cw, String> map = new HashMap<>();
        q = map;
        map.put(cw.IDSCAN_RETRY_FACE_DID_NOT_MATCH, str11);
        q.put(cw.IDSCAN_RETRY_ID_NOT_FULLY_VISIBLE, str12);
        q.put(cw.IDSCAN_RETRY_OCR_RESULTS_NOT_GOOD_ENOUGH, str13);
        q.put(cw.IDSCAN_RETRY_ID_TYPE_NOT_SUPPORTED, str14);
        q.put(cw.IDSCAN_SKIP_OR_ERROR_NFC, str15);
        q.put(cw.IDSCAN_SUCCESS_FRONT_SIDE, str);
        q.put(cw.IDSCAN_SUCCESS_FRONT_SIDE_BACK_NEXT, str2);
        q.put(cw.IDSCAN_SUCCESS_FRONT_SIDE_NFC_NEXT, str3);
        q.put(cw.IDSCAN_SUCCESS_BACK_SIDE, str4);
        q.put(cw.IDSCAN_SUCCESS_BACK_SIDE_NFC_NEXT, str5);
        q.put(cw.IDSCAN_SUCCESS_PASSPORT, str6);
        q.put(cw.IDSCAN_SUCCESS_PASSPORT_NFC_NEXT, str7);
        q.put(cw.IDSCAN_SUCCESS_USER_CONFIRMATION, str8);
        q.put(cw.IDSCAN_SUCCESS_NFC, str9);
        q.put(cw.IDSCAN_SUCCESS_ADDITIONAL_REVIEW, str10);
    }

    public static void setIDScanUploadMessageOverrides(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20) {
        HashMap<dt, String> map = new HashMap<>();
        f249p = map;
        map.put(dt.IDSCAN_FRONT_SIDE_UPLOAD_STARTED, str);
        f249p.put(dt.IDSCAN_FRONT_SIDE_STILL_UPLOADING, str2);
        f249p.put(dt.IDSCAN_FRONT_SIDE_UPLOAD_COMPLETE_AWAITING_RESPONSE, str3);
        f249p.put(dt.IDSCAN_FRONT_SIDE_UPLOAD_COMPLETE_AWAITING_PROCESSING, str4);
        f249p.put(dt.IDSCAN_BACK_SIDE_UPLOAD_STARTED, str5);
        f249p.put(dt.IDSCAN_BACK_SIDE_STILL_UPLOADING, str6);
        f249p.put(dt.IDSCAN_BACK_SIDE_UPLOAD_COMPLETE_AWAITING_RESPONSE, str7);
        f249p.put(dt.IDSCAN_BACK_SIDE_UPLOAD_COMPLETE_AWAITING_PROCESSING, str8);
        f249p.put(dt.IDSCAN_USER_CONFIRMED_INFO_UPLOAD_STARTED, str9);
        f249p.put(dt.IDSCAN_USER_CONFIRMED_INFO_STILL_UPLOADING, str10);
        f249p.put(dt.IDSCAN_USER_CONFIRMED_INFO_UPLOAD_COMPLETE_AWAITING_RESPONSE, str11);
        f249p.put(dt.IDSCAN_USER_CONFIRMED_INFO_UPLOAD_COMPLETE_AWAITING_PROCESSING, str12);
        f249p.put(dt.NFC_UPLOAD_STARTED, str13);
        f249p.put(dt.NFC_STILL_UPLOADING, str14);
        f249p.put(dt.NFC_UPLOAD_COMPLETE_AWAITING_RESPONSE, str15);
        f249p.put(dt.NFC_UPLOAD_COMPLETE_AWAITING_PROCESSING, str16);
        f249p.put(dt.SKIPPED_NFC_UPLOAD_STARTED, str17);
        f249p.put(dt.SKIPPED_NFC_STILL_UPLOADING, str18);
        f249p.put(dt.SKIPPED_NFC_UPLOAD_COMPLETE_AWAITING_RESPONSE, str19);
        f249p.put(dt.SKIPPED_NFC_UPLOAD_COMPLETE_AWAITING_PROCESSING, str20);
    }

    @NonNull
    public final FaceTecCancelButtonCustomization getCancelButtonCustomization() {
        return this.o;
    }

    @NonNull
    public final FaceTecExitAnimationStyle getExitAnimationSuccessCustom() {
        return this.r;
    }

    @NonNull
    public final FaceTecExitAnimationStyle getExitAnimationUnsuccessCustom() {
        return this.t;
    }

    @NonNull
    public final FaceTecFeedbackCustomization getFeedbackCustomization() {
        return this.k;
    }

    @NonNull
    public final FaceTecFrameCustomization getFrameCustomization() {
        return this.m;
    }

    @NonNull
    public final FaceTecGuidanceCustomization getGuidanceCustomization() {
        return this.f;
    }

    @NonNull
    public final FaceTecIDScanCustomization getIdScanCustomization() {
        return this.g;
    }

    @NonNull
    public final FaceTecInitialLoadingAnimationCustomization getInitialLoadingAnimationCustomization() {
        return this.l;
    }

    @NonNull
    public final FaceTecOCRConfirmationCustomization getOcrConfirmationCustomization() {
        return this.i;
    }

    @NonNull
    public final FaceTecOvalCustomization getOvalCustomization() {
        return this.n;
    }

    @NonNull
    public final FaceTecOverlayCustomization getOverlayCustomization() {
        return this.j;
    }

    @NonNull
    public final FaceTecResultScreenCustomization getResultScreenCustomization() {
        return this.h;
    }

    public final void setCancelButtonCustomization(FaceTecCancelButtonCustomization faceTecCancelButtonCustomization) {
        if (faceTecCancelButtonCustomization == null) {
            faceTecCancelButtonCustomization = new FaceTecCancelButtonCustomization();
        }
        this.o = faceTecCancelButtonCustomization;
    }

    public final void setExitAnimationSuccessCustom(FaceTecExitAnimationStyle faceTecExitAnimationStyle) {
        if (faceTecExitAnimationStyle == null) {
            faceTecExitAnimationStyle = FaceTecExitAnimationStyle.CIRCLE_FADE;
        }
        this.r = faceTecExitAnimationStyle;
        FaceTecExitAnimationStyle faceTecExitAnimationStyle2 = FaceTecExitAnimationStyle.CIRCLE_FADE;
    }

    public final void setExitAnimationUnsuccessCustom(FaceTecExitAnimationStyle faceTecExitAnimationStyle) {
        if (faceTecExitAnimationStyle == null) {
            faceTecExitAnimationStyle = FaceTecExitAnimationStyle.CIRCLE_FADE;
        }
        this.t = faceTecExitAnimationStyle;
        FaceTecExitAnimationStyle faceTecExitAnimationStyle2 = FaceTecExitAnimationStyle.CIRCLE_FADE;
    }

    public final void setFeedbackCustomization(FaceTecFeedbackCustomization faceTecFeedbackCustomization) {
        if (faceTecFeedbackCustomization == null) {
            faceTecFeedbackCustomization = new FaceTecFeedbackCustomization();
        }
        this.k = faceTecFeedbackCustomization;
    }

    public final void setFrameCustomization(FaceTecFrameCustomization faceTecFrameCustomization) {
        if (faceTecFrameCustomization == null) {
            faceTecFrameCustomization = new FaceTecFrameCustomization();
        }
        this.m = faceTecFrameCustomization;
    }

    public final void setGuidanceCustomization(FaceTecGuidanceCustomization faceTecGuidanceCustomization) {
        if (faceTecGuidanceCustomization == null) {
            faceTecGuidanceCustomization = new FaceTecGuidanceCustomization();
        }
        this.f = faceTecGuidanceCustomization;
    }

    public final void setIdScanCustomization(FaceTecIDScanCustomization faceTecIDScanCustomization) {
        if (faceTecIDScanCustomization == null) {
            faceTecIDScanCustomization = new FaceTecIDScanCustomization();
        }
        this.g = faceTecIDScanCustomization;
    }

    public final void setInitialLoadingAnimationCustomization(FaceTecInitialLoadingAnimationCustomization faceTecInitialLoadingAnimationCustomization) {
        if (faceTecInitialLoadingAnimationCustomization == null) {
            faceTecInitialLoadingAnimationCustomization = new FaceTecInitialLoadingAnimationCustomization();
        }
        this.l = faceTecInitialLoadingAnimationCustomization;
    }

    public final void setOcrConfirmationCustomization(FaceTecOCRConfirmationCustomization faceTecOCRConfirmationCustomization) {
        if (faceTecOCRConfirmationCustomization == null) {
            faceTecOCRConfirmationCustomization = new FaceTecOCRConfirmationCustomization();
        }
        this.i = faceTecOCRConfirmationCustomization;
    }

    public final void setOvalCustomization(FaceTecOvalCustomization faceTecOvalCustomization) {
        if (faceTecOvalCustomization == null) {
            faceTecOvalCustomization = new FaceTecOvalCustomization();
        }
        this.n = faceTecOvalCustomization;
    }

    public final void setOverlayCustomization(FaceTecOverlayCustomization faceTecOverlayCustomization) {
        if (faceTecOverlayCustomization == null) {
            faceTecOverlayCustomization = new FaceTecOverlayCustomization();
        }
        this.j = faceTecOverlayCustomization;
    }

    public final void setResultScreenCustomization(FaceTecResultScreenCustomization faceTecResultScreenCustomization) {
        if (faceTecResultScreenCustomization == null) {
            faceTecResultScreenCustomization = new FaceTecResultScreenCustomization();
        }
        this.h = faceTecResultScreenCustomization;
    }

    @Deprecated
    public static void setIDScanResultScreenMessageOverrides(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5, @NonNull String str6, @NonNull String str7, @NonNull String str8, @NonNull String str9, @NonNull String str10, @NonNull String str11, @NonNull String str12, @NonNull String str13, @NonNull String str14) {
        ax.e("FaceTec SDK Deprecated Method Warning:  The setIDScanResultScreenMessageOverrides function with these arguments is deprecated, please use the updated overload in order to customize all available strings.");
        HashMap<cw, String> map = new HashMap<>();
        q = map;
        map.put(cw.IDSCAN_RETRY_FACE_DID_NOT_MATCH, str10);
        q.put(cw.IDSCAN_RETRY_ID_NOT_FULLY_VISIBLE, str11);
        q.put(cw.IDSCAN_RETRY_OCR_RESULTS_NOT_GOOD_ENOUGH, str12);
        q.put(cw.IDSCAN_RETRY_ID_TYPE_NOT_SUPPORTED, str13);
        q.put(cw.IDSCAN_SKIP_OR_ERROR_NFC, str14);
        q.put(cw.IDSCAN_SUCCESS_FRONT_SIDE, str);
        q.put(cw.IDSCAN_SUCCESS_FRONT_SIDE_BACK_NEXT, str2);
        q.put(cw.IDSCAN_SUCCESS_FRONT_SIDE_NFC_NEXT, str3);
        q.put(cw.IDSCAN_SUCCESS_BACK_SIDE, str4);
        q.put(cw.IDSCAN_SUCCESS_BACK_SIDE_NFC_NEXT, str5);
        q.put(cw.IDSCAN_SUCCESS_PASSPORT, str6);
        q.put(cw.IDSCAN_SUCCESS_PASSPORT_NFC_NEXT, str7);
        q.put(cw.IDSCAN_SUCCESS_USER_CONFIRMATION, str8);
        q.put(cw.IDSCAN_SUCCESS_NFC, str9);
    }

    public FaceTecCustomization() {
        this(new HashMap());
    }
}
