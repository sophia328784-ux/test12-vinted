package com.facetec.sdk;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class dm {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final f<Float> a;
    private static final f<Float> b;
    private static int c;
    private static int d;
    private static final f<Float> e;
    private static int g;
    private static int h;
    private static int i;

    /* JADX INFO: renamed from: com.facetec.sdk.dm$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[cc.values().length];
            d = iArr;
            try {
                iArr[cc.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d[cc.STARTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                d[cc.SCANNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                d[cc.WEAK_CONNECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                d[cc.FINISHED_WITH_SUCCESS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                d[cc.FINISHED_WITH_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                d[cc.SKIPPED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                d[cc.DISABLED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr2 = new int[cw.values().length];
            b = iArr2;
            try {
                iArr2[cw.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[cw.IDSCAN_RETRY_FACE_DID_NOT_MATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[cw.IDSCAN_RETRY_ID_NOT_FULLY_VISIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[cw.IDSCAN_RETRY_OCR_RESULTS_NOT_GOOD_ENOUGH.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[cw.IDSCAN_RETRY_ID_TYPE_NOT_SUPPORTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[cw.IDSCAN_RETRY_BARCODE_NOT_READ.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[cw.IDSCAN_RETRY_USER_CONFIRMATION.ordinal()] = 7;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[cw.IDSCAN_SKIP_OR_ERROR_NFC.ordinal()] = 8;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[cw.IDSCAN_SUCCESS_FRONT_SIDE.ordinal()] = 9;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[cw.IDSCAN_SUCCESS_FRONT_SIDE_BACK_NEXT.ordinal()] = 10;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                b[cw.IDSCAN_SUCCESS_FRONT_SIDE_NFC_NEXT.ordinal()] = 11;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                b[cw.IDSCAN_SUCCESS_BACK_SIDE.ordinal()] = 12;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                b[cw.IDSCAN_SUCCESS_BACK_SIDE_NFC_NEXT.ordinal()] = 13;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                b[cw.IDSCAN_SUCCESS_PASSPORT.ordinal()] = 14;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                b[cw.IDSCAN_SUCCESS_PASSPORT_NFC_NEXT.ordinal()] = 15;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                b[cw.IDSCAN_SUCCESS_USER_CONFIRMATION.ordinal()] = 16;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                b[cw.IDSCAN_SUCCESS_NFC.ordinal()] = 17;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                b[cw.IDSCAN_SUCCESS_ADDITIONAL_REVIEW.ordinal()] = 18;
            } catch (NoSuchFieldError unused26) {
            }
            int[] iArr3 = new int[Cdo.e.values().length];
            a = iArr3;
            try {
                iArr3[Cdo.e.RESOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                a[Cdo.e.COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused28) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static java.lang.String $$c(byte r6, short r7, byte r8) {
        /*
            int r7 = r7 * 54
            int r7 = 122 - r7
            byte[] r0 = com.facetec.sdk.dm.$$a
            int r8 = r8 * 2
            int r1 = 1 - r8
            int r6 = r6 + 4
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L17
            r4 = r7
            r3 = r2
            r7 = r6
            goto L2c
        L17:
            r3 = r2
        L18:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r5
        L2c:
            int r6 = r6 + r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.dm.$$c(byte, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        i = 0;
        h = 1;
        d = 0;
        g = 1;
        bq();
        b = new f<>();
        e = new f<>();
        a = new f<>();
        i = (h + 47) % 128;
    }

    private static /* synthetic */ Object A(Object[] objArr) {
        d = (g + 15) % 128;
        int i2 = br().g.customNFCStartingAnimation;
        int i3 = d + 115;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return Integer.valueOf(i2);
        }
        throw null;
    }

    private static /* synthetic */ Object B(Object[] objArr) {
        int i2 = g + 89;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return Integer.valueOf(br().m.borderColor);
        }
        int i3 = br().m.borderColor;
        throw null;
    }

    private static /* synthetic */ Object C(Object[] objArr) {
        d = (g + 119) % 128;
        Object[] objArr2 = {Integer.valueOf(br().f.retryScreenIdealImage), Integer.valueOf(FaceTecSDK.e.f.retryScreenIdealImage)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        if (iIntValue == 0) {
            iIntValue = R.drawable.facetec_ideal_pose_image;
        }
        int i2 = g + 61;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return Integer.valueOf(iIntValue);
        }
        int i3 = 10 / 0;
        return Integer.valueOf(iIntValue);
    }

    private static /* synthetic */ Object D(Object[] objArr) {
        int i2 = d + 37;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr2 = {Integer.valueOf(FaceTecSDK.e.g.additionalReviewScreenBackgroundColors)};
            return Integer.valueOf(((Integer) b(eb.d.e(), objArr2, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue());
        }
        Object[] objArr3 = {Integer.valueOf(FaceTecSDK.e.g.additionalReviewScreenBackgroundColors)};
        ((Integer) b(eb.d.e(), objArr3, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        throw null;
    }

    public static int E() {
        int i2;
        int i3;
        int i4 = g + 101;
        d = i4 % 128;
        if (i4 % 2 != 0) {
            i2 = FaceTecSDK.e.g.captureScreenTextBackgroundCornerRadius;
            i3 = 33;
        } else {
            i2 = FaceTecSDK.e.g.captureScreenTextBackgroundCornerRadius;
            i3 = 6;
        }
        int iB = b(i2, i3);
        g = (d + 81) % 128;
        return iB;
    }

    public static int F() {
        g = (d + 19) % 128;
        int iB = b(FaceTecSDK.e.g.buttonCornerRadius, 8);
        int i2 = d + 123;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 75 / 0;
        }
        return iB;
    }

    public static int G() {
        g = (d + 99) % 128;
        int iB = b(FaceTecSDK.e.f.buttonCornerRadius, 8);
        int i2 = g + 123;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 22 / 0;
        }
        return iB;
    }

    public static int H() {
        int i2;
        int i3;
        int i4 = g + 115;
        d = i4 % 128;
        if (i4 % 2 != 0) {
            i2 = FaceTecSDK.e.i.buttonCornerRadius;
            i3 = 39;
        } else {
            i2 = FaceTecSDK.e.i.buttonCornerRadius;
            i3 = 8;
        }
        return b(i2, i3);
    }

    public static int I() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -1605052671, 1605052679, eb.d.e(), eb.d.e())).intValue();
    }

    public static int J() {
        d = (g + 47) % 128;
        int iB = b(FaceTecSDK.e.i.inputFieldCornerRadius, 3);
        d = (g + 33) % 128;
        return iB;
    }

    public static Typeface K() {
        g = (d + 7) % 128;
        FaceTecGuidanceCustomization faceTecGuidanceCustomization = FaceTecSDK.e.f;
        Typeface typeface = (Typeface) d(faceTecGuidanceCustomization.readyScreenSubtextFont, faceTecGuidanceCustomization.subtextFont);
        d = (g + 17) % 128;
        return typeface;
    }

    public static Typeface L() {
        int i2 = d + 43;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            FaceTecGuidanceCustomization faceTecGuidanceCustomization = FaceTecSDK.e.f;
            throw null;
        }
        FaceTecGuidanceCustomization faceTecGuidanceCustomization2 = FaceTecSDK.e.f;
        Typeface typeface = (Typeface) d(faceTecGuidanceCustomization2.retryScreenHeaderFont, faceTecGuidanceCustomization2.headerFont);
        int i3 = g + 125;
        d = i3 % 128;
        if (i3 % 2 == 0) {
            return typeface;
        }
        throw null;
    }

    public static Typeface M() {
        d = (g + 105) % 128;
        FaceTecGuidanceCustomization faceTecGuidanceCustomization = FaceTecSDK.e.f;
        Typeface typeface = (Typeface) d(faceTecGuidanceCustomization.readyScreenHeaderFont, faceTecGuidanceCustomization.headerFont);
        int i2 = g + 45;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return typeface;
        }
        throw null;
    }

    public static int N() {
        int i2;
        int i3;
        int i4 = d + 55;
        g = i4 % 128;
        if (i4 % 2 == 0) {
            i2 = FaceTecSDK.e.g.captureFrameCornerRadius;
            i3 = 25;
        } else {
            i2 = FaceTecSDK.e.g.captureFrameCornerRadius;
            i3 = 12;
        }
        int iB = b(i2, i3);
        int i5 = g + 23;
        d = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 43 / 0;
        }
        return iB;
    }

    public static Typeface O() {
        int i2 = d + 121;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            FaceTecGuidanceCustomization faceTecGuidanceCustomization = FaceTecSDK.e.f;
            return (Typeface) d(faceTecGuidanceCustomization.retryScreenSubtextFont, faceTecGuidanceCustomization.subtextFont);
        }
        FaceTecGuidanceCustomization faceTecGuidanceCustomization2 = FaceTecSDK.e.f;
        throw null;
    }

    public static int P() {
        d = (g + 67) % 128;
        if (!ce()) {
            Object[] objArr = {Integer.valueOf(FaceTecSDK.e.g.idFeedbackScreenBackgroundColors)};
            return ((Integer) b(eb.d.e(), objArr, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        }
        d = (g + 91) % 128;
        Object[] objArr2 = {Integer.valueOf(FaceTecSDK.e.h.backgroundColors)};
        return ((Integer) b(eb.d.e(), objArr2, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
    }

    public static int Q() {
        g = (d + 7) % 128;
        int i2 = br().g.additionalReviewScreenForegroundColor;
        d = (g + 51) % 128;
        return i2;
    }

    public static int R() {
        d = (g + 29) % 128;
        int i2 = br().h.foregroundColor;
        g = (d + 111) % 128;
        return i2;
    }

    public static int S() {
        g = (d + 55) % 128;
        if (ce()) {
            return br().h.foregroundColor;
        }
        int i2 = br().g.idFeedbackScreenForegroundColor;
        int i3 = g + 117;
        d = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 74 / 0;
        }
        return i2;
    }

    public static int T() {
        g = (d + 103) % 128;
        int i2 = br().f.buttonTextNormalColor;
        g = (d + 65) % 128;
        return i2;
    }

    public static int U() {
        int i2 = d + 29;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().h.activityIndicatorColor;
            throw null;
        }
        int i4 = br().h.activityIndicatorColor;
        g = (d + 35) % 128;
        return i4;
    }

    public static int V() {
        int iIntValue;
        int i2 = d + 83;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr = {Integer.valueOf(FaceTecSDK.e.j.backgroundColor)};
            iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
            int i3 = 19 / 0;
        } else {
            Object[] objArr2 = {Integer.valueOf(FaceTecSDK.e.j.backgroundColor)};
            iIntValue = ((Integer) b(eb.d.e(), objArr2, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        }
        int i4 = g + 61;
        d = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 64 / 0;
        }
        return iIntValue;
    }

    public static int W() {
        int i2 = d + 1;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().f.readyScreenTextBackgroundColor;
            throw null;
        }
        int i4 = br().f.readyScreenTextBackgroundColor;
        int i5 = g + 39;
        d = i5 % 128;
        if (i5 % 2 == 0) {
            return i4;
        }
        throw null;
    }

    public static int X() {
        g = (d + 49) % 128;
        Object[] objArr = {Integer.valueOf(FaceTecSDK.e.f.backgroundColors)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        int i2 = g + 45;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return iIntValue;
        }
        throw null;
    }

    public static int Y() {
        int i2 = d + 41;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return br().f.buttonBackgroundNormalColor;
        }
        int i3 = 15 / 0;
        return br().f.buttonBackgroundNormalColor;
    }

    public static int Z() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 2100081553, -2100081536, eb.d.e(), eb.d.e())).intValue();
    }

    public static String a(cw cwVar) {
        int i2 = d + 99;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        HashMap<cw, String> map = FaceTecCustomization.q;
        String str = map != null ? map.get(cwVar) : null;
        if (str == null) {
            g = (d + 57) % 128;
            switch (AnonymousClass3.b[cwVar.ordinal()]) {
                case 1:
                    return dp.c(R.string.FaceTec_result_idscan_unsuccess_message);
                case 2:
                    return dp.c(R.string.FaceTec_result_idscan_retry_face_did_not_match_message);
                case 3:
                    return dp.c(R.string.FaceTec_result_idscan_retry_id_not_fully_visible_message);
                case 4:
                    return dp.c(R.string.FaceTec_result_idscan_retry_ocr_results_not_good_enough_message);
                case 5:
                    return dp.c(R.string.FaceTec_result_idscan_retry_id_type_not_supported_message);
                case 6:
                    return dp.c(R.string.FaceTec_result_idscan_retry_barcode_not_read_message);
                case 8:
                    return dp.c(R.string.FaceTec_result_idscan_skip_or_error_nfc_message);
                case 9:
                    return dp.c(R.string.FaceTec_result_idscan_success_front_side_message);
                case 10:
                    return dp.c(R.string.FaceTec_result_idscan_success_front_side_back_next_message);
                case 11:
                    return dp.c(R.string.FaceTec_result_idscan_success_front_side_nfc_next_message);
                case 12:
                    return dp.c(R.string.FaceTec_result_idscan_success_back_side_message);
                case 13:
                    String strC = dp.c(R.string.FaceTec_result_idscan_success_back_side_nfc_next_message);
                    d = (g + 47) % 128;
                    return strC;
                case 14:
                    String strC2 = dp.c(R.string.FaceTec_result_idscan_success_passport_message);
                    d = (g + 57) % 128;
                    return strC2;
                case 15:
                    String strC3 = dp.c(R.string.FaceTec_result_idscan_success_passport_nfc_next_message);
                    g = (d + 109) % 128;
                    return strC3;
                case 16:
                    return dp.c(R.string.FaceTec_result_idscan_success_user_confirmation_message);
                case 17:
                    return dp.c(R.string.FaceTec_result_idscan_success_nfc_message);
                case 18:
                    return dp.c(R.string.FaceTec_result_idscan_success_additional_review_message);
            }
        }
        return str;
    }

    public static int aA() {
        d = (g + 31) % 128;
        int i2 = br().i.scrollIndicatorBackgroundNormalColor;
        g = (d + 115) % 128;
        return i2;
    }

    public static int aB() {
        int i2 = d + 55;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().i.inputFieldBackgroundColor;
            throw null;
        }
        int i4 = br().i.inputFieldBackgroundColor;
        int i5 = d + 15;
        g = i5 % 128;
        if (i5 % 2 != 0) {
            return i4;
        }
        throw null;
    }

    public static int aC() {
        int i2 = g + 47;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return br().i.scrollIndicatorForegroundNormalColor;
        }
        int i3 = 51 / 0;
        return br().i.scrollIndicatorForegroundNormalColor;
    }

    public static int aD() {
        g = (d + 67) % 128;
        int i2 = br().g.captureScreenTextBackgroundColor;
        int i3 = d + 49;
        g = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 99 / 0;
        }
        return i2;
    }

    public static int aE() {
        int i2 = d + 21;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return br().g.reviewScreenTextBackgroundBorderColor;
        }
        int i3 = br().g.reviewScreenTextBackgroundBorderColor;
        throw null;
    }

    public static int aF() {
        g = (d + 15) % 128;
        int i2 = br().g.reviewScreenTextBackgroundColor;
        int i3 = d + 29;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    public static int aG() {
        d = (g + 93) % 128;
        int i2 = br().i.scrollIndicatorForegroundHighlightColor;
        d = (g + 53) % 128;
        return i2;
    }

    public static int aH() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -1470671073, 1470671077, eb.d.e(), eb.d.e())).intValue();
    }

    public static int aI() {
        d = (g + 11) % 128;
        Object[] objArr = {Integer.valueOf(br().g.inactiveTorchButtonImage), Integer.valueOf(FaceTecSDK.e.g.inactiveTorchButtonImage)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        int i2 = d + 111;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return iIntValue;
        }
        throw null;
    }

    public static int aJ() {
        g = (d + 99) % 128;
        int i2 = br().g.captureScreenTextBackgroundBorderColor;
        d = (g + 23) % 128;
        return i2;
    }

    public static int aK() {
        int i2 = g + 25;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr = {Integer.valueOf(br().g.activeTorchButtonImage), Integer.valueOf(FaceTecSDK.e.g.activeTorchButtonImage)};
            ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
            throw null;
        }
        Object[] objArr2 = {Integer.valueOf(br().g.activeTorchButtonImage), Integer.valueOf(FaceTecSDK.e.g.activeTorchButtonImage)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        g = (d + 77) % 128;
        return iIntValue;
    }

    public static int aL() {
        int iIntValue;
        int i2 = g + 41;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr = {Integer.valueOf(br().g.selectionScreenDocumentImage), Integer.valueOf(FaceTecSDK.e.g.selectionScreenDocumentImage)};
            iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
            int i3 = 2 / 0;
        } else {
            Object[] objArr2 = {Integer.valueOf(br().g.selectionScreenDocumentImage), Integer.valueOf(FaceTecSDK.e.g.selectionScreenDocumentImage)};
            iIntValue = ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        }
        g = (d + 55) % 128;
        return iIntValue;
    }

    public static int aM() {
        d = (g + 15) % 128;
        Object[] objArr = {Integer.valueOf(br().o.customImage), Integer.valueOf(FaceTecSDK.e.o.customImage)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        int i2 = d + 25;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return iIntValue;
        }
        throw null;
    }

    public static int aN() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 1767236628, -1767236628, eb.d.e(), eb.d.e())).intValue();
    }

    public static int aO() {
        d = (g + 49) % 128;
        Object[] objArr = {Integer.valueOf(br().h.customActivityIndicatorImage), Integer.valueOf(FaceTecSDK.e.h.customActivityIndicatorImage)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        d = (g + 69) % 128;
        return iIntValue;
    }

    public static int aP() {
        g = (d + 63) % 128;
        Object[] objArr = {Integer.valueOf(br().i.customScrollIndicatorAnimation), Integer.valueOf(FaceTecSDK.e.i.customScrollIndicatorAnimation)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        d = (g + 105) % 128;
        return iIntValue;
    }

    public static int aQ() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -1445022217, 1445022245, eb.d.e(), eb.d.e())).intValue();
    }

    public static int aR() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 1726697549, -1726697510, eb.d.e(), eb.d.e())).intValue();
    }

    public static int aS() {
        d = (g + 27) % 128;
        Object[] objArr = {Integer.valueOf(br().h.resultAnimationUnsuccessBackgroundImage), Integer.valueOf(FaceTecSDK.e.h.resultAnimationUnsuccessBackgroundImage)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        d = (g + 41) % 128;
        return iIntValue;
    }

    public static int aT() {
        int iIntValue;
        int i2 = g + 115;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr = {Integer.valueOf(FaceTecSDK.e.f.cameraPermissionsScreenImage), Integer.valueOf(R.drawable.facetec_camera)};
            iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
            int i3 = 31 / 0;
        } else {
            Object[] objArr2 = {Integer.valueOf(FaceTecSDK.e.f.cameraPermissionsScreenImage), Integer.valueOf(R.drawable.facetec_camera)};
            iIntValue = ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        }
        g = (d + 41) % 128;
        return iIntValue;
    }

    public static int[] aU() {
        return (int[]) b(eb.d.e(), new Object[0], eb.d.e(), -1613119225, 1613119251, eb.d.e(), eb.d.e());
    }

    public static int aV() {
        int i2 = g + 43;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr = {Integer.valueOf(br().h.resultAnimationSuccessBackgroundImage), Integer.valueOf(FaceTecSDK.e.h.resultAnimationSuccessBackgroundImage)};
            return ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        }
        Object[] objArr2 = {Integer.valueOf(br().h.resultAnimationSuccessBackgroundImage), Integer.valueOf(FaceTecSDK.e.h.resultAnimationSuccessBackgroundImage)};
        ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002b A[PHI: r0
      0x002b: PHI (r0v5 java.lang.String) = (r0v4 java.lang.String), (r0v10 java.lang.String) binds: [B:8:0x0029, B:5:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    public static String aW() {
        String strC;
        boolean z;
        int i2 = g + 53;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            strC = dp.c(R.string.FaceTec_retry_official_id_photo_subheader_message);
            if (!FaceTecSDK.e.e) {
                if (strC.length() > 40) {
                    int i3 = (d + 5) % 128;
                    g = i3;
                    d = (i3 + 89) % 128;
                    z = true;
                }
            }
            if (z) {
                return strC.substring(0, 40);
            }
            return strC;
        }
        strC = dp.c(R.string.FaceTec_retry_official_id_photo_subheader_message);
        int i4 = 19 / 0;
        if (!FaceTecSDK.e.e) {
            if (strC.length() > 40) {
                int i5 = (d + 5) % 128;
                g = i5;
                d = (i5 + 89) % 128;
                z = true;
            }
        }
        if (z) {
            return strC.substring(0, 40);
        }
        return strC;
        z = false;
        if (z) {
            return strC.substring(0, 40);
        }
        return strC;
    }

    public static int aX() {
        int i2 = g + 89;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr = {Integer.valueOf(br().g.additionalReviewScreenImage), Integer.valueOf(R.drawable.facetec_review)};
            return ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        }
        Object[] objArr2 = {Integer.valueOf(br().g.additionalReviewScreenImage), Integer.valueOf(R.drawable.facetec_review)};
        ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        throw null;
    }

    public static int aY() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 931228889, -931228856, eb.d.e(), eb.d.e())).intValue();
    }

    public static int aZ() {
        int i2 = d + 49;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr = {Integer.valueOf(br().g.idFeedbackScreenFlipIDBackImage), Integer.valueOf(R.drawable.facetec_internal_id_card_back)};
            return ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        }
        Object[] objArr2 = {Integer.valueOf(br().g.idFeedbackScreenFlipIDBackImage), Integer.valueOf(R.drawable.facetec_internal_id_card_back)};
        ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        throw null;
    }

    public static int aa() {
        int i2 = d + 5;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().f.buttonTextDisabledColor;
            throw null;
        }
        int i4 = br().f.buttonTextDisabledColor;
        d = (g + 47) % 128;
        return i4;
    }

    public static int ab() {
        g = (d + 9) % 128;
        int i2 = br().f.buttonBackgroundHighlightColor;
        int i3 = d + 119;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    public static int ac() {
        int i2 = g + 117;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = br().f.buttonTextHighlightColor;
            throw null;
        }
        int i4 = br().f.buttonTextHighlightColor;
        d = (g + 29) % 128;
        return i4;
    }

    public static int ad() {
        int i2;
        int i3 = g + 41;
        d = i3 % 128;
        if (i3 % 2 != 0) {
            i2 = br().g.buttonTextNormalColor;
            int i4 = 71 / 0;
        } else {
            i2 = br().g.buttonTextNormalColor;
        }
        g = (d + 21) % 128;
        return i2;
    }

    public static int ae() {
        int i2;
        int i3 = d + 5;
        g = i3 % 128;
        if (i3 % 2 == 0) {
            i2 = br().f.buttonBorderColor;
            int i4 = 65 / 0;
        } else {
            i2 = br().f.buttonBorderColor;
        }
        int i5 = d + 61;
        g = i5 % 128;
        if (i5 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    public static int af() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 1520608069, -1520608028, eb.d.e(), eb.d.e())).intValue();
    }

    public static int ag() {
        int i2;
        int i3 = d + 25;
        g = i3 % 128;
        if (i3 % 2 == 0) {
            i2 = br().g.buttonTextHighlightColor;
            int i4 = 14 / 0;
        } else {
            i2 = br().g.buttonTextHighlightColor;
        }
        int i5 = d + 45;
        g = i5 % 128;
        if (i5 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    public static int ah() {
        d = (g + 89) % 128;
        int i2 = br().g.buttonTextDisabledColor;
        int i3 = g + 37;
        d = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 32 / 0;
        }
        return i2;
    }

    public static int ai() {
        int i2 = d + 109;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return br().g.buttonBorderColor;
        }
        int i3 = br().g.buttonBorderColor;
        throw null;
    }

    public static int aj() {
        int i2;
        int i3 = g + 55;
        d = i3 % 128;
        if (i3 % 2 != 0) {
            i2 = br().g.buttonBackgroundHighlightColor;
            int i4 = 17 / 0;
        } else {
            i2 = br().g.buttonBackgroundHighlightColor;
        }
        int i5 = d + 59;
        g = i5 % 128;
        if (i5 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    public static int ak() {
        d = (g + 13) % 128;
        int i2 = br().i.buttonTextNormalColor;
        int i3 = d + 109;
        g = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 66 / 0;
        }
        return i2;
    }

    public static int al() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -1387231722, 1387231738, eb.d.e(), eb.d.e())).intValue();
    }

    public static int am() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 1754917556, -1754917536, eb.d.e(), eb.d.e())).intValue();
    }

    public static int an() {
        int i2 = d + 7;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().i.buttonTextDisabledColor;
            throw null;
        }
        int i4 = br().i.buttonTextDisabledColor;
        d = (g + 93) % 128;
        return i4;
    }

    public static int ao() {
        int i2;
        int i3 = g + 123;
        d = i3 % 128;
        if (i3 % 2 != 0) {
            i2 = br().i.buttonBackgroundNormalColor;
            int i4 = 74 / 0;
        } else {
            i2 = br().i.buttonBackgroundNormalColor;
        }
        int i5 = d + 71;
        g = i5 % 128;
        if (i5 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    public static int ap() {
        g = (d + 5) % 128;
        int i2 = br().i.buttonBorderColor;
        d = (g + 33) % 128;
        return i2;
    }

    public static int aq() {
        int i2 = g + 79;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return br().i.buttonBackgroundDisabledColor;
        }
        int i3 = br().i.buttonBackgroundDisabledColor;
        throw null;
    }

    public static int ar() {
        g = (d + 21) % 128;
        int i2 = br().i.buttonBackgroundHighlightColor;
        d = (g + 65) % 128;
        return i2;
    }

    public static int as() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -1795088307, 1795088322, eb.d.e(), eb.d.e())).intValue();
    }

    public static int at() {
        g = (d + 49) % 128;
        int i2 = br().i.fieldLabelTextColor;
        d = (g + 123) % 128;
        return i2;
    }

    public static int au() {
        int i2 = d + 9;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return br().i.sectionHeaderTextColor;
        }
        int i3 = br().i.sectionHeaderTextColor;
        throw null;
    }

    public static int av() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -1504878839, 1504878846, eb.d.e(), eb.d.e())).intValue();
    }

    public static int aw() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -1924235937, 1924235956, eb.d.e(), eb.d.e())).intValue();
    }

    public static int ax() {
        int i2 = g + 7;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return br().i.scrollIndicatorBorderColor;
        }
        int i3 = 96 / 0;
        return br().i.scrollIndicatorBorderColor;
    }

    public static int ay() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -1068178296, 1068178333, eb.d.e(), eb.d.e())).intValue();
    }

    public static int az() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -194932820, 194932831, eb.d.e(), eb.d.e())).intValue();
    }

    public static /* synthetic */ Object b(int i2, Object[] objArr, int i3, int i4, int i5, int i6, int i7) {
        int i8;
        int i9;
        int i10 = ~i5;
        int i11 = ~(i10 | i2);
        int i12 = ~i4;
        int i13 = (~(i12 | i5)) | i11;
        int i14 = ~i2;
        int i15 = i14 | i5;
        int i16 = i13 | (~i15);
        int i17 = i10 | i4;
        int i18 = i11 | (~i17);
        int i19 = (~(i2 | i17)) | (~(i10 | i12 | i14)) | (~(i15 | i4));
        int i20 = ((-106430464) * i3) + ((-1033371648) * i7) + ((-499384320) * i6) + (17581672 * i19) + (35163344 * i18) + ((-17581672) * i16) + ((-481802647) * i4) + ((-534547663) * i5) + 1379663872;
        int iA = vh5.a(i3, -1667789834, ((-1254723898) * i7) + i5 + i4 + i6);
        switch (we2.a(iA, -825819136, (i3 * (-610841306)) + (i7 * (-1219896714)) + (i6 * (-402393527)) + (i19 * 936) + (i18 * 1872) + (i16 * (-936)) + (i4 * (-402392591)) + ((i5 * (-402395399)) - 1316031342), -1063190528, (1552875520 * iA) + i20)) {
            case 1:
                return a(objArr);
            case 2:
                return b(objArr);
            case 3:
                return e(objArr);
            case 4:
                d = (g + 31) % 128;
                int iIntValue = ((Integer) b(eb.d.e(), new Object[]{Integer.valueOf(br().j.brandingImage), Integer.valueOf(FaceTecSDK.e.j.brandingImage)}, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
                g = (d + 19) % 128;
                return Integer.valueOf(iIntValue);
            case 5:
                return d(objArr);
            case 6:
                return j(objArr);
            case 7:
                return f(objArr);
            case 8:
                int i21 = d + 49;
                g = i21 % 128;
                if (i21 % 2 == 0) {
                    i8 = FaceTecSDK.e.g.reviewScreenTextBackgroundCornerRadius;
                    i9 = 108;
                } else {
                    i8 = FaceTecSDK.e.g.reviewScreenTextBackgroundCornerRadius;
                    i9 = 6;
                }
                int iB = b(i8, i9);
                d = (g + 45) % 128;
                return Integer.valueOf(iB);
            case 9:
                return i(objArr);
            case 10:
                return h(objArr);
            case 11:
                return g(objArr);
            case 12:
                return n(objArr);
            case 13:
                return o(objArr);
            case 14:
                boolean zBooleanValue = ((Boolean) objArr[0]).booleanValue();
                boolean zBooleanValue2 = ((Boolean) objArr[1]).booleanValue();
                String strC = FaceTecSDK.e.f.readyScreenSubtextAttributedString;
                if (!strC.isEmpty()) {
                    d = (g + 43) % 128;
                    if (strC.contains("\n")) {
                        int i22 = d + 7;
                        g = i22 % 128;
                        strC = strC.substring(i22 % 2 == 0 ? strC.indexOf("\n") : strC.indexOf("\n") + 1);
                    }
                }
                if (!zBooleanValue2 && strC.isEmpty()) {
                    strC = dp.c(R.string.FaceTec_instructions_message_ready_2);
                    if (strC.contains("\n")) {
                        strC = strC.substring(strC.indexOf("\n") + 1);
                    }
                }
                if (zBooleanValue && !FaceTecSDK.e.e) {
                    int i23 = d + 9;
                    g = i23 % 128;
                    if (i23 % 2 != 0 ? strC.length() > 50 : strC.length() > 67) {
                        g = (d + 73) % 128;
                        return strC.substring(0, 50);
                    }
                }
                d = (g + 3) % 128;
                return strC;
            case 15:
                return l(objArr);
            case 16:
                g = (d + 45) % 128;
                int i24 = br().i.buttonTextHighlightColor;
                g = (d + 23) % 128;
                return Integer.valueOf(i24);
            case 17:
                return k(objArr);
            case 18:
                return m(objArr);
            case 19:
                return r(objArr);
            case 20:
                return s(objArr);
            case 21:
                return p(objArr);
            case 22:
                Context context = (Context) objArr[0];
                g = (d + 21) % 128;
                int iE = Cdo.e(Cdo.d(context, bG()), 255);
                g = (d + 45) % 128;
                return Integer.valueOf(iE);
            case 23:
                g = (d + 111) % 128;
                int i25 = br().f.retryScreenHeaderTextColor;
                d = (g + 113) % 128;
                return Integer.valueOf(i25);
            case 24:
                d = (g + 101) % 128;
                int i26 = br().h.resultAnimationBackgroundColor;
                g = (d + 123) % 128;
                return Integer.valueOf(i26);
            case 25:
                return t(objArr);
            case 26:
                return q(objArr);
            case 27:
                int i27 = g + 65;
                d = i27 % 128;
                int i28 = i27 % 2;
                return Integer.valueOf((int) (Math.min(Math.max(FaceTecSDK.e.g.nfcScreenAnimationDisplayTime, 1.5d), 3.0d) * 1000.0d));
            case 28:
                d = (g + 105) % 128;
                int iC = c(br().l.customAnimation, FaceTecSDK.e.l.customAnimation);
                d = (g + 81) % 128;
                return Integer.valueOf(iC);
            case 29:
                return x(objArr);
            case 30:
                boolean zBooleanValue3 = ((Boolean) objArr[0]).booleanValue();
                boolean zBooleanValue4 = ((Boolean) objArr[1]).booleanValue();
                String strC2 = FaceTecSDK.e.f.readyScreenHeaderAttributedString;
                if (!strC2.isEmpty()) {
                    g = (d + 33) % 128;
                    if (strC2.contains("\n")) {
                        strC2 = strC2.substring(0, strC2.indexOf("\n"));
                    }
                }
                if (!zBooleanValue4 && strC2.isEmpty()) {
                    strC2 = dp.c(R.string.FaceTec_instructions_header_ready_1);
                    if (strC2.contains("\n")) {
                        strC2 = strC2.substring(0, strC2.indexOf("\n"));
                    }
                }
                if (zBooleanValue3) {
                    d = (g + 103) % 128;
                    if (!FaceTecSDK.e.e && strC2.length() > 30) {
                        g = (d + 77) % 128;
                        return strC2.substring(0, 30);
                    }
                }
                return strC2;
            case 31:
                Context context2 = (Context) objArr[0];
                int i29 = d + 19;
                g = i29 % 128;
                int iE2 = i29 % 2 == 0 ? Cdo.e(Cdo.d(context2, bJ()), 24588) : Cdo.e(Cdo.d(context2, bJ()), 255);
                d = (g + 67) % 128;
                return Integer.valueOf(iE2);
            case 32:
                return w(objArr);
            case 33:
                d = (g + 103) % 128;
                int iIntValue2 = ((Integer) b(eb.d.e(), new Object[]{Integer.valueOf(br().g.idFeedbackScreenFlipIDFrontImage), Integer.valueOf(R.drawable.facetec_internal_id_card_front)}, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
                d = (g + 13) % 128;
                return Integer.valueOf(iIntValue2);
            case 34:
                g = (d + 43) % 128;
                String strA = a(false);
                String strC3 = c(false);
                if (strA != null && strA.length() > 21) {
                    c("Retry Screen Your Image Label");
                }
                if (strC3 == null || strC3.length() <= 21) {
                    return null;
                }
                d = (g + 47) % 128;
                c("Retry Screen Ideal Image Label");
                return null;
            case 35:
                return y(objArr);
            case 36:
                return v(objArr);
            case 37:
                return u(objArr);
            case 38:
                return D(objArr);
            case 39:
                return C(objArr);
            case 40:
                return z(objArr);
            case 41:
                d = (g + 37) % 128;
                int i30 = br().g.buttonBackgroundNormalColor;
                d = (g + 119) % 128;
                return Integer.valueOf(i30);
            case 42:
                return B(objArr);
            case 43:
                return A(objArr);
            case 44:
                return F(objArr);
            default:
                return c(objArr);
        }
    }

    private static int bA() {
        g = (d + 15) % 128;
        int i2 = br().f.readyScreenHeaderTextColor;
        g = (d + 47) % 128;
        return i2;
    }

    private static int bB() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 1467286819, -1467286775, eb.d.e(), eb.d.e())).intValue();
    }

    private static int bC() {
        int i2 = d + 73;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().f.readyScreenSubtextTextColor;
            throw null;
        }
        int i4 = br().f.readyScreenSubtextTextColor;
        g = (d + 1) % 128;
        return i4;
    }

    private static int bD() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -741376992, 741377015, eb.d.e(), eb.d.e())).intValue();
    }

    private static int bE() {
        int i2 = d + 15;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().f.retryScreenSubtextTextColor;
            throw null;
        }
        int i4 = br().f.retryScreenSubtextTextColor;
        g = (d + 47) % 128;
        return i4;
    }

    private static int bF() {
        int i2 = d + 11;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return br().f.readyScreenOvalFillColor;
        }
        int i3 = br().f.readyScreenOvalFillColor;
        throw null;
    }

    private static int bG() {
        g = (d + 69) % 128;
        int i2 = br().n.strokeColor;
        g = (d + 25) % 128;
        return i2;
    }

    private static int bH() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 981123536, -981123494, eb.d.e(), eb.d.e())).intValue();
    }

    private static int bI() {
        int i2 = d + 15;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().l.defaultAnimationBackgroundColor;
            throw null;
        }
        int i4 = br().l.defaultAnimationBackgroundColor;
        d = (g + 67) % 128;
        return i4;
    }

    private static int bJ() {
        d = (g + 19) % 128;
        Object[] objArr = {Integer.valueOf(FaceTecSDK.e.m.backgroundColor)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        g = (d + 5) % 128;
        return iIntValue;
    }

    private static int bK() {
        int i2 = d + 33;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().l.defaultAnimationForegroundColor;
            throw null;
        }
        int i4 = br().l.defaultAnimationForegroundColor;
        d = (g + 67) % 128;
        return i4;
    }

    private static int bL() {
        d = (g + 19) % 128;
        int i2 = br().h.uploadProgressTrackColor;
        int i3 = d + 95;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    private static int bM() {
        int i2 = d + 121;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().h.uploadProgressFillColor;
            throw null;
        }
        int i4 = br().h.uploadProgressFillColor;
        g = (d + 85) % 128;
        return i4;
    }

    private static int bN() {
        d = (g + 57) % 128;
        int i2 = br().h.resultAnimationForegroundColor;
        d = (g + 107) % 128;
        return i2;
    }

    private static int bO() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 878497510, -878497486, eb.d.e(), eb.d.e())).intValue();
    }

    private static int bP() {
        g = (d + 43) % 128;
        int i2 = br().f.retryScreenOvalStrokeColor;
        int i3 = d + 51;
        g = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 53 / 0;
        }
        return i2;
    }

    private static int bQ() {
        int i2 = d + 99;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return br().f.retryScreenImageBorderColor;
        }
        int i3 = 76 / 0;
        return br().f.retryScreenImageBorderColor;
    }

    private static int bR() {
        int i2 = g + 35;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr = {Integer.valueOf(FaceTecSDK.e.i.backgroundColors)};
            return ((Integer) b(eb.d.e(), objArr, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        }
        Object[] objArr2 = {Integer.valueOf(FaceTecSDK.e.i.backgroundColors)};
        ((Integer) b(eb.d.e(), objArr2, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        throw null;
    }

    private static int bS() {
        d = (g + 99) % 128;
        int i2 = br().k.textColor;
        int i3 = g + 119;
        d = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 71 / 0;
        }
        return i2;
    }

    private static int bT() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -575953023, 575953025, eb.d.e(), eb.d.e())).intValue();
    }

    private static int bU() {
        int i2 = d + 99;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().g.reviewScreenForegroundColor;
            throw null;
        }
        int i4 = br().g.reviewScreenForegroundColor;
        d = (g + 15) % 128;
        return i4;
    }

    private static int bV() {
        d = (g + 27) % 128;
        int i2 = br().g.captureScreenForegroundColor;
        d = (g + 77) % 128;
        return i2;
    }

    private static int bW() {
        int i2 = d + 27;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr = {Integer.valueOf(FaceTecSDK.e.g.selectionScreenBackgroundColors)};
            return ((Integer) b(eb.d.e(), objArr, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        }
        Object[] objArr2 = {Integer.valueOf(FaceTecSDK.e.g.selectionScreenBackgroundColors)};
        ((Integer) b(eb.d.e(), objArr2, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        throw null;
    }

    private static int bX() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 78730041, -78730028, eb.d.e(), eb.d.e())).intValue();
    }

    private static int bY() {
        g = (d + 27) % 128;
        int i2 = br().g.selectionScreenForegroundColor;
        int i3 = g + 61;
        d = i3 % 128;
        if (i3 % 2 == 0) {
            return i2;
        }
        throw null;
    }

    private static int bZ() {
        d = (g + 33) % 128;
        int i2 = br().g.captureFrameStrokeColor;
        int i3 = d + 55;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    public static int ba() {
        int i2 = g + 65;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return 255;
        }
        throw null;
    }

    public static int bb() {
        int i2 = d + 35;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return br().g.idFeedbackScreenFlipIDToBackAnimation;
        }
        int i3 = 82 / 0;
        return br().g.idFeedbackScreenFlipIDToBackAnimation;
    }

    public static int bc() {
        int i2 = g + 23;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return br().g.additionalReviewScreenAnimation;
        }
        int i3 = br().g.additionalReviewScreenAnimation;
        throw null;
    }

    public static String bd() {
        int i2 = d + 85;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            dp.c(R.string.FaceTec_retry_official_id_photo_your_image_label);
            boolean z = FaceTecSDK.e.e;
            throw null;
        }
        String strC = dp.c(R.string.FaceTec_retry_official_id_photo_your_image_label);
        if (!(!FaceTecSDK.e.e && strC.length() > 21)) {
            return strC;
        }
        g = (d + 115) % 128;
        String strSubstring = strC.substring(0, 21);
        d = (g + 99) % 128;
        return strSubstring;
    }

    public static String be() {
        g = (d + 35) % 128;
        String strC = dp.c(R.string.FaceTec_retry_official_id_photo_ideal_image_label);
        if (FaceTecSDK.e.e) {
            return strC;
        }
        int i2 = g + 3;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            if (strC.length() <= 85) {
                return strC;
            }
        } else if (strC.length() <= 21) {
            return strC;
        }
        String strSubstring = strC.substring(0, 21);
        g = (d + 39) % 128;
        return strSubstring;
    }

    public static String bf() {
        g = (d + 37) % 128;
        String strC = dp.c(R.string.FaceTec_retry_official_id_photo_instruction_message);
        d = (g + 77) % 128;
        return strC;
    }

    public static int bg() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -46699989, 46700007, eb.d.e(), eb.d.e())).intValue();
    }

    public static int bh() {
        d = (g + 31) % 128;
        int i2 = br().g.customNFCSkipOrErrorAnimation;
        g = (d + 57) % 128;
        return i2;
    }

    public static int bi() {
        d = (g + 87) % 128;
        int i2 = br().g.customNFCScanningAnimation;
        int i3 = g + 65;
        d = i3 % 128;
        if (i3 % 2 == 0) {
            return i2;
        }
        throw null;
    }

    public static int bj() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 858264936, -858264893, eb.d.e(), eb.d.e())).intValue();
    }

    public static int bk() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -466933971, 466933983, eb.d.e(), eb.d.e())).intValue();
    }

    public static float bl() {
        g = (d + 57) % 128;
        float fMin = Math.min(Math.max(FaceTecSDK.e.h.animationRelativeScale, 0.5f), 2.0f);
        g = (d + 43) % 128;
        return fMin;
    }

    public static boolean bm() {
        boolean z = false;
        if (FaceTecSDK.e.o.a != FaceTecCancelButtonCustomization.ButtonLocation.DISABLED) {
            g = (d + 55) % 128;
            if (FaceTecSDK.e.o.a != FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM) {
                int i2 = d + 31;
                int i3 = i2 % 128;
                g = i3;
                z = i2 % 2 != 0;
                d = (i3 + 79) % 128;
            }
        }
        return z;
    }

    public static int bn() {
        g = (d + 47) % 128;
        int i2 = br().h.customResultAnimationUnsuccess;
        int i3 = d + 11;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    public static int bo() {
        int i2 = d + 11;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return br().h.customResultAnimationSuccess;
        }
        int i3 = 81 / 0;
        return br().h.customResultAnimationSuccess;
    }

    public static int bp() {
        g = (d + 7) % 128;
        int i2 = br().h.customActivityIndicatorAnimation;
        int i3 = d + 77;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    public static void bq() {
        c = 1255572972;
    }

    private static FaceTecCustomization br() {
        g = (d + 73) % 128;
        if (FaceTecSDK.b()) {
            FaceTecCustomization faceTecCustomization = FaceTecSDK.c;
            d = (g + 31) % 128;
            return faceTecCustomization;
        }
        if (!FaceTecSDK.d()) {
            return FaceTecSDK.e;
        }
        int i2 = g + 45;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return FaceTecSDK.d;
        }
        int i3 = 51 / 0;
        return FaceTecSDK.d;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    public static void bs() {
        int i2 = d + 63;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            j(false);
            f(false);
            h(false);
            i(false);
            if (!FaceTecSDK.e.enableOfficialIDPhoto) {
                cb();
                g = (d + 67) % 128;
            }
        } else {
            j(false);
            f(false);
            h(false);
            i(false);
            if (!FaceTecSDK.e.enableOfficialIDPhoto) {
                cb();
                g = (d + 67) % 128;
            }
        }
        b(eb.d.e(), new Object[0], eb.d.e(), 400580018, -400579984, eb.d.e(), eb.d.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static float bt() {
        aq aqVarI = ae.i();
        if (aqVarI != null) {
            float f = aqVarI.d / aqVarI.c;
            g = (d + 5) % 128;
            return f;
        }
        int i2 = d + 113;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return 1.7777778f;
        }
        int i3 = 82 / 0;
        return 1.7777778f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static float bu() {
        g = (d + 95) % 128;
        float fD = (Cdo.e().width / bb.d(pui.Targets_learn_more_VALUE)) * (a() / 1.7777778f);
        d = (g + 31) % 128;
        return fD;
    }

    private static int bv() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 2059630201, -2059630163, eb.d.e(), eb.d.e())).intValue();
    }

    private static int bw() {
        int i2 = g + 31;
        d = i2 % 128;
        int iA = i2 % 2 != 0 ? A() << D() : A() + D();
        int i3 = d + 83;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return iA;
        }
        throw null;
    }

    private static int bx() {
        int i2;
        int i3 = g + 93;
        d = i3 % 128;
        int i4 = 2;
        if (i3 % 2 != 0) {
            i2 = FaceTecSDK.e.k.cornerRadius;
        } else {
            i2 = FaceTecSDK.e.k.cornerRadius;
            i4 = 3;
        }
        return b(i2, i4);
    }

    private static int by() {
        g = (d + 93) % 128;
        Object[] objArr = {Integer.valueOf(FaceTecSDK.e.h.backgroundColors)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        g = (d + 25) % 128;
        return iIntValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static float bz() {
        return ((Float) b(eb.d.e(), new Object[0], eb.d.e(), -555181749, 555181781, eb.d.e(), eb.d.e())).floatValue();
    }

    public static String c(cc ccVar, boolean z) {
        d = (g + 45) % 128;
        switch (AnonymousClass3.d[ccVar.ordinal()]) {
            case 1:
                return "";
            case 2:
                if (z) {
                    return dp.c(R.string.FaceTec_idscan_nfc_card_status_starting_message);
                }
                String strC = dp.c(R.string.FaceTec_idscan_nfc_status_starting_message);
                g = (d + 121) % 128;
                return strC;
            case 3:
                return dp.c(R.string.FaceTec_idscan_nfc_status_scanning_message);
            case 4:
                return dp.c(R.string.FaceTec_idscan_nfc_status_weak_connection_message);
            case 5:
                return dp.c(R.string.FaceTec_idscan_nfc_status_finished_with_success_message);
            case 6:
                if (!z) {
                    return dp.c(R.string.FaceTec_idscan_nfc_status_finished_with_error_message);
                }
                int i2 = d + 103;
                g = i2 % 128;
                if (i2 % 2 != 0) {
                    return dp.c(R.string.FaceTec_idscan_nfc_card_status_finished_with_error_message);
                }
                int i3 = 32 / 0;
                return dp.c(R.string.FaceTec_idscan_nfc_card_status_finished_with_error_message);
            case 7:
                return dp.c(R.string.FaceTec_idscan_nfc_status_skipped_message);
            case 8:
                return dp.c(R.string.FaceTec_idscan_nfc_status_disabled_message);
            default:
                return null;
        }
    }

    private static void ca() {
        b(eb.d.e(), new Object[0], eb.d.e(), 400580018, -400579984, eb.d.e(), eb.d.e());
    }

    private static void cb() {
        g = (d + 85) % 128;
        String strB = b(false);
        String strD = d(false);
        String strE = e(false);
        if (strB != null && strB.length() > 40) {
            int i2 = g + 89;
            d = i2 % 128;
            if (i2 % 2 != 0) {
                c("Retry Screen Instruction Message 1");
                int i3 = 13 / 0;
            } else {
                c("Retry Screen Instruction Message 1");
            }
        }
        if (strD != null) {
            int i4 = d + 65;
            g = i4 % 128;
            if (i4 % 2 != 0 ? strD.length() > 40 : strD.length() > 58) {
                c("Retry Screen Instruction Message 2");
            }
        }
        if (strE != null) {
            g = (d + 113) % 128;
            if (strE.length() > 40) {
                int i5 = d + 19;
                g = i5 % 128;
                if (i5 % 2 != 0) {
                    c("Retry Screen Instruction Message 3");
                } else {
                    c("Retry Screen Instruction Message 3");
                    throw null;
                }
            }
        }
    }

    private static int cc() {
        g = (d + 79) % 128;
        int i2 = br().g.captureScreenFocusMessageTextColor;
        int i3 = d + 27;
        g = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 68 / 0;
        }
        return i2;
    }

    private static int cd() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -229609230, 229609240, eb.d.e(), eb.d.e())).intValue();
    }

    private static boolean ce() {
        if (new FaceTecIDScanCustomization().idFeedbackScreenForegroundColor == FaceTecSDK.e.g.idFeedbackScreenForegroundColor) {
            g = (d + 7) % 128;
            return true;
        }
        d = (g + 23) % 128;
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x01cb  */
    private static void cf(String str, int i2, int i3, boolean z, int i4, Object[] objArr) {
        Throwable cause;
        int i5;
        char[] charArray = str != null ? str.toCharArray() : str;
        ht htVar = new ht();
        char[] cArr = new char[i3];
        htVar.b = 0;
        while (true) {
            int i6 = htVar.b;
            if (i6 >= i3) {
                break;
            }
            $10 = ($11 + 77) % 128;
            char c2 = charArray[i6];
            htVar.d = c2;
            char c3 = (char) (i4 + c2);
            cArr[i6] = c3;
            try {
                Object[] objArr2 = {Integer.valueOf(c3), Integer.valueOf(c)};
                Object objD = al.d(196616886);
                if (objD == null) {
                    int iAxisFromString = MotionEvent.axisFromString("") + pui.Targets_hide_item_VALUE;
                    char doubleTapTimeout = (char) (684 - (ViewConfiguration.getDoubleTapTimeout() >> 16));
                    int i7 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 24;
                    byte b2 = (byte) ($$a[2] + 1);
                    i5 = -1719028341;
                    byte b3 = (byte) (-b2);
                    String str$$c = $$c(b2, b3, (byte) (b3 - 1));
                    Class cls = Integer.TYPE;
                    objD = al.c(iAxisFromString, doubleTapTimeout, i7, 436375199, false, str$$c, new Class[]{cls, cls});
                } else {
                    i5 = -1719028341;
                }
                cArr[i6] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {htVar, htVar};
                Object objD2 = al.d(i5);
                if (objD2 == null) {
                    int modifierMetaStateMask = 1516 - ((byte) KeyEvent.getModifierMetaStateMask());
                    char defaultSize = (char) View.getDefaultSize(0, 0);
                    int iRgb = (-16777185) - Color.rgb(0, 0, 0);
                    byte b4 = (byte) ($$a[2] + 1);
                    byte b5 = (byte) (b4 + 1);
                    objD2 = al.c(modifierMetaStateMask, defaultSize, iRgb, -2009917022, false, $$c(b4, b5, b5), new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
                $11 = ($10 + 9) % 128;
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        if (i2 > 0) {
            $10 = ($11 + 107) % 128;
            htVar.a = i2;
            char[] cArr2 = new char[i3];
            System.arraycopy(cArr, 0, cArr2, 0, i3);
            int i8 = htVar.a;
            System.arraycopy(cArr2, 0, cArr, i3 - i8, i8);
            int i9 = htVar.a;
            System.arraycopy(cArr2, i9, cArr, 0, i3 - i9);
        }
        if (z) {
            char[] cArr3 = new char[i3];
            htVar.b = 0;
            while (true) {
                int i10 = htVar.b;
                if (i10 >= i3) {
                    break;
                }
                int i11 = $10 + 39;
                $11 = i11 % 128;
                if (i11 % 2 == 0) {
                    cArr3[i10] = cArr[(i3 * i10) >>> 1];
                    Object[] objArr4 = {htVar, htVar};
                    Object objD3 = al.d(-1719028341);
                    if (objD3 == null) {
                        int i12 = 1518 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                        char cAxisFromString = (char) (MotionEvent.axisFromString("") + 1);
                        int iRgb2 = (-16777185) - Color.rgb(0, 0, 0);
                        byte b6 = (byte) ($$a[2] + 1);
                        byte b7 = (byte) (b6 + 1);
                        objD3 = al.c(i12, cAxisFromString, iRgb2, -2009917022, false, $$c(b6, b7, b7), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD3).invoke(null, objArr4);
                } else {
                    cArr3[i10] = cArr[(i3 - i10) - 1];
                    Object[] objArr5 = {htVar, htVar};
                    Object objD4 = al.d(-1719028341);
                    if (objD4 == null) {
                        int i13 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1518;
                        char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
                        int iLastIndexOf = 30 - TextUtils.lastIndexOf("", '0', 0, 0);
                        byte b8 = (byte) ($$a[2] + 1);
                        byte b9 = (byte) (b8 + 1);
                        objD4 = al.c(i13, touchSlop, iLastIndexOf, -2009917022, false, $$c(b8, b9, b9), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD4).invoke(null, objArr5);
                }
            }
            $10 = ($11 + 37) % 128;
            cArr = cArr3;
        }
        objArr[0] = new String(cArr);
    }

    public static int d(Context context) {
        Object objB;
        int i2 = d + 3;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr = {Integer.valueOf(br().i.inputFieldPlaceholderTextColor), Integer.valueOf(Cdo.e(Cdo.d(context, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -1795088307, 1795088322, eb.d.e(), eb.d.e())).intValue()), 4))};
            objB = b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e());
        } else {
            Object[] objArr2 = {Integer.valueOf(br().i.inputFieldPlaceholderTextColor), Integer.valueOf(Cdo.e(Cdo.d(context, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -1795088307, 1795088322, eb.d.e(), eb.d.e())).intValue()), 102))};
            objB = b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e());
        }
        int iIntValue = ((Integer) objB).intValue();
        g = (d + 15) % 128;
        return iIntValue;
    }

    public static FaceTecCustomization e(FaceTecCustomization faceTecCustomization) {
        Typeface typeface = Typeface.DEFAULT_BOLD;
        Typeface typeface2 = Typeface.DEFAULT;
        FaceTecFeedbackCustomization faceTecFeedbackCustomization = faceTecCustomization.k;
        if (faceTecFeedbackCustomization.textFont == null) {
            int i2 = g + 57;
            d = i2 % 128;
            if (i2 % 2 != 0) {
                faceTecFeedbackCustomization.textFont = typeface2;
                throw null;
            }
            faceTecFeedbackCustomization.textFont = typeface2;
        }
        FaceTecGuidanceCustomization faceTecGuidanceCustomization = faceTecCustomization.f;
        if (faceTecGuidanceCustomization.headerFont == null) {
            int i3 = g + 1;
            d = i3 % 128;
            if (i3 % 2 != 0) {
                faceTecGuidanceCustomization.headerFont = typeface;
                throw null;
            }
            faceTecGuidanceCustomization.headerFont = typeface;
        }
        if (faceTecGuidanceCustomization.subtextFont == null) {
            faceTecGuidanceCustomization.subtextFont = typeface2;
        }
        if (faceTecGuidanceCustomization.buttonFont == null) {
            faceTecGuidanceCustomization.buttonFont = typeface2;
        }
        FaceTecResultScreenCustomization faceTecResultScreenCustomization = faceTecCustomization.h;
        if (faceTecResultScreenCustomization.messageFont == null) {
            faceTecResultScreenCustomization.messageFont = typeface2;
        }
        FaceTecIDScanCustomization faceTecIDScanCustomization = faceTecCustomization.g;
        if (faceTecIDScanCustomization.headerFont == null) {
            g = (d + 51) % 128;
            faceTecIDScanCustomization.headerFont = typeface;
        }
        if (faceTecIDScanCustomization.subtextFont == null) {
            faceTecIDScanCustomization.subtextFont = typeface2;
            g = (d + 27) % 128;
        }
        if (faceTecIDScanCustomization.buttonFont == null) {
            g = (d + 19) % 128;
            faceTecIDScanCustomization.buttonFont = typeface2;
        }
        if (faceTecIDScanCustomization.captureScreenFocusMessageFont == null) {
            faceTecIDScanCustomization.captureScreenFocusMessageFont = typeface2;
        }
        FaceTecOCRConfirmationCustomization faceTecOCRConfirmationCustomization = faceTecCustomization.i;
        if (faceTecOCRConfirmationCustomization.buttonFont == null) {
            g = (d + 95) % 128;
            faceTecOCRConfirmationCustomization.buttonFont = typeface2;
        }
        if (faceTecOCRConfirmationCustomization.mainHeaderFont == null) {
            faceTecOCRConfirmationCustomization.mainHeaderFont = typeface;
        }
        if (faceTecOCRConfirmationCustomization.sectionHeaderFont == null) {
            faceTecOCRConfirmationCustomization.sectionHeaderFont = typeface;
        }
        if (faceTecOCRConfirmationCustomization.fieldLabelFont == null) {
            faceTecOCRConfirmationCustomization.fieldLabelFont = typeface2;
        }
        Typeface typeface3 = faceTecOCRConfirmationCustomization.fieldValueFont;
        if (typeface3 == null) {
            faceTecOCRConfirmationCustomization.fieldValueFont = typeface2;
            typeface3 = typeface2;
        }
        Typeface typeface4 = faceTecOCRConfirmationCustomization.inputFieldFont;
        if (typeface4 == null) {
            faceTecOCRConfirmationCustomization.inputFieldFont = typeface3;
            g = (d + 69) % 128;
        } else {
            typeface3 = typeface4;
        }
        if (faceTecOCRConfirmationCustomization.inputFieldPlaceholderFont == null) {
            g = (d + 73) % 128;
            faceTecOCRConfirmationCustomization.inputFieldPlaceholderFont = typeface3;
        }
        if (faceTecOCRConfirmationCustomization.scrollIndicatorFont == null) {
            g = (d + 79) % 128;
            faceTecOCRConfirmationCustomization.scrollIndicatorFont = typeface2;
        }
        return faceTecCustomization;
    }

    public static void f(boolean z) {
        g = (d + 117) % 128;
        String strC = c(false, z);
        Object[] objArr = {Boolean.FALSE, Boolean.valueOf(z)};
        String str = (String) b(eb.d.e(), objArr, eb.d.e(), -1958021785, 1958021799, eb.d.e(), eb.d.e());
        if (strC.length() > 50) {
            c("Ready Screen Subtext Line 1");
        }
        if (str.length() > 50) {
            int i2 = g + 101;
            d = i2 % 128;
            if (i2 % 2 == 0) {
                c("Ready Screen Subtext Line 2");
            } else {
                c("Ready Screen Subtext Line 2");
                throw null;
            }
        }
    }

    public static int g(@NonNull Context context) {
        int i2 = d + 103;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr = {Integer.valueOf(Cdo.d(context, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -741376992, 741377015, eb.d.e(), eb.d.e())).intValue())), Integer.valueOf(u(context))};
            return ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        }
        Object[] objArr2 = {Integer.valueOf(Cdo.d(context, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -741376992, 741377015, eb.d.e(), eb.d.e())).intValue())), Integer.valueOf(u(context))};
        ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0075, code lost:
    
        if (r9.length() <= 20) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0077, code lost:
    
        com.facetec.sdk.dm.g = (com.facetec.sdk.dm.d + 23) % 128;
        b("Retry Screen Header");
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0082, code lost:
    
        r9 = com.facetec.sdk.dm.d + 117;
        com.facetec.sdk.dm.g = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008c, code lost:
    
        if ((r9 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008e, code lost:
    
        r9 = 45 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0092, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x003a, code lost:
    
        if (r9.length() > 77) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0069, code lost:
    
        if (r9.length() > 30) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x006b, code lost:
    
        c("Retry Screen Header");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h(boolean r9) {
        /*
            int r0 = com.facetec.sdk.dm.d
            int r0 = r0 + 89
            int r1 = r0 % 128
            com.facetec.sdk.dm.g = r1
            int r0 = r0 % 2
            java.lang.String r1 = "Retry Screen Header"
            if (r0 != 0) goto L3d
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            java.lang.Object[] r3 = new java.lang.Object[]{r0, r9}
            int r2 = com.facetec.sdk.eb.d.e()
            int r7 = com.facetec.sdk.eb.d.e()
            int r8 = com.facetec.sdk.eb.d.e()
            int r4 = com.facetec.sdk.eb.d.e()
            r6 = 1192969389(0x471b44ad, float:39748.676)
            r5 = -1192969360(0xffffffffb8e4bb70, float:-1.09068E-4)
            java.lang.Object r9 = b(r2, r3, r4, r5, r6, r7, r8)
            java.lang.String r9 = (java.lang.String) r9
            int r0 = r9.length()
            r2 = 77
            if (r0 <= r2) goto L6f
            goto L6b
        L3d:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            java.lang.Object[] r3 = new java.lang.Object[]{r0, r9}
            int r2 = com.facetec.sdk.eb.d.e()
            int r7 = com.facetec.sdk.eb.d.e()
            int r8 = com.facetec.sdk.eb.d.e()
            int r4 = com.facetec.sdk.eb.d.e()
            r6 = 1192969389(0x471b44ad, float:39748.676)
            r5 = -1192969360(0xffffffffb8e4bb70, float:-1.09068E-4)
            java.lang.Object r9 = b(r2, r3, r4, r5, r6, r7, r8)
            java.lang.String r9 = (java.lang.String) r9
            int r0 = r9.length()
            r2 = 30
            if (r0 <= r2) goto L6f
        L6b:
            c(r1)
            return
        L6f:
            int r9 = r9.length()
            r0 = 20
            if (r9 <= r0) goto L82
            int r9 = com.facetec.sdk.dm.d
            int r9 = r9 + 23
            int r9 = r9 % 128
            com.facetec.sdk.dm.g = r9
            b(r1)
        L82:
            int r9 = com.facetec.sdk.dm.d
            int r9 = r9 + 117
            int r0 = r9 % 128
            com.facetec.sdk.dm.g = r0
            int r9 = r9 % 2
            if (r9 != 0) goto L92
            r9 = 45
            int r9 = r9 / 0
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.dm.h(boolean):void");
    }

    private static /* synthetic */ Object i(Object[] objArr) {
        Context context = (Context) objArr[0];
        g = (d + 115) % 128;
        Object[] objArr2 = {Integer.valueOf(Cdo.d(context, bA())), Integer.valueOf(u(context))};
        int iIntValue = ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        int i2 = g + 1;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return Integer.valueOf(iIntValue);
        }
        throw null;
    }

    public static void init$0() {
        $$a = new byte[]{109, 90, -2, -64};
        $$b = pui.Targets_suspicious_conversation_report_suggest_VALUE;
    }

    public static void j(boolean z) {
        g = (d + 49) % 128;
        Object[] objArr = {Boolean.FALSE, Boolean.valueOf(z)};
        String str = (String) b(eb.d.e(), objArr, eb.d.e(), 1095444332, -1095444302, eb.d.e(), eb.d.e());
        String strE = e(false, z);
        if (str.length() > 30) {
            int i2 = g + 93;
            d = i2 % 128;
            if (i2 % 2 != 0) {
                c("Ready Screen Header Line 1");
                int i3 = 43 / 0;
            } else {
                c("Ready Screen Header Line 1");
            }
        }
        if (strE.length() > 30) {
            int i4 = g + 105;
            d = i4 % 128;
            if (i4 % 2 == 0) {
                c("Ready Screen Header Line 2");
            } else {
                c("Ready Screen Header Line 2");
                throw null;
            }
        }
    }

    private static /* synthetic */ Object k(Object[] objArr) {
        int i2;
        int i3 = g + 109;
        d = i3 % 128;
        if (i3 % 2 != 0) {
            i2 = br().f.buttonBackgroundDisabledColor;
            int i4 = 39 / 0;
        } else {
            i2 = br().f.buttonBackgroundDisabledColor;
        }
        g = (d + 39) % 128;
        return Integer.valueOf(i2);
    }

    private static /* synthetic */ Object l(Object[] objArr) {
        int iIntValue;
        int i2 = g + 33;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr2 = {Integer.valueOf(br().i.inputFieldTextColor), Integer.valueOf(((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 78730041, -78730028, eb.d.e(), eb.d.e())).intValue())};
            iIntValue = ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
            int i3 = 95 / 0;
        } else {
            Object[] objArr3 = {Integer.valueOf(br().i.inputFieldTextColor), Integer.valueOf(((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 78730041, -78730028, eb.d.e(), eb.d.e())).intValue())};
            iIntValue = ((Integer) b(eb.d.e(), objArr3, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        }
        return Integer.valueOf(iIntValue);
    }

    public static int m() {
        int i2 = d + 85;
        g = i2 % 128;
        return (int) (i2 % 2 == 0 ? Math.min(Math.max(FaceTecSDK.e.g.additionalReviewScreenAnimationDisplayTime, 1.5d), 3.0d) - 1000.0d : Math.min(Math.max(FaceTecSDK.e.g.additionalReviewScreenAnimationDisplayTime, 1.5d), 3.0d) * 1000.0d);
    }

    public static int n(@NonNull Context context) {
        return ((Integer) b(eb.d.e(), new Object[]{context}, eb.d.e(), -1057388111, 1057388114, eb.d.e(), eb.d.e())).intValue();
    }

    private static /* synthetic */ Object o(Object[] objArr) {
        int i2 = d + 85;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().i.fieldValueTextColor;
            throw null;
        }
        int i4 = br().i.fieldValueTextColor;
        int i5 = g + 5;
        d = i5 % 128;
        if (i5 % 2 == 0) {
            return Integer.valueOf(i4);
        }
        throw null;
    }

    @NonNull
    public static Drawable p(@NonNull Context context) {
        GradientDrawable gradientDrawableA;
        int iX = X();
        if (AnonymousClass3.a[Cdo.e(context, iX).ordinal()] == 1) {
            if (context.getDrawable(iX) == null) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(Cdo.e(context.getColor(iX), 255));
                return gradientDrawable;
            }
            g = (d + 95) % 128;
            Drawable drawableMutate = context.getDrawable(iX).mutate();
            if (drawableMutate instanceof ShapeDrawable) {
                int i2 = g + 115;
                d = i2 % 128;
                if (i2 % 2 != 0) {
                    ((ShapeDrawable) drawableMutate).getPaint().setAlpha(13466);
                    return drawableMutate;
                }
                ((ShapeDrawable) drawableMutate).getPaint().setAlpha(255);
                return drawableMutate;
            }
            if (drawableMutate instanceof GradientDrawable) {
                int i3 = g + 47;
                d = i3 % 128;
                if (i3 % 2 != 0) {
                    gradientDrawableA = a(context, (GradientDrawable) drawableMutate);
                    int i4 = 40 / 0;
                } else {
                    gradientDrawableA = a(context, (GradientDrawable) drawableMutate);
                }
                g = (d + 5) % 128;
                return gradientDrawableA;
            }
            if (drawableMutate instanceof ColorDrawable) {
                drawableMutate.setAlpha(255);
                return drawableMutate;
            }
        }
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(Cdo.e(iX, 255));
        return gradientDrawable2;
    }

    private static /* synthetic */ Object q(Object[] objArr) {
        int i2 = g + 7;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            int length = br().f.retryScreenSlideshowImages.length;
            throw null;
        }
        int[] iArr = br().f.retryScreenSlideshowImages;
        if (iArr.length == 0) {
            iArr = FaceTecSDK.e.f.retryScreenSlideshowImages;
        }
        d = (g + 15) % 128;
        return iArr;
    }

    public static int r() {
        int i2;
        int i3;
        int i4 = g + 23;
        d = i4 % 128;
        if (i4 % 2 != 0) {
            i2 = FaceTecSDK.e.g.buttonBorderWidth;
            i3 = 1;
        } else {
            i2 = FaceTecSDK.e.g.buttonBorderWidth;
            i3 = 0;
        }
        int iB = b(i2, i3);
        d = (g + 117) % 128;
        return iB;
    }

    private static /* synthetic */ Object s(Object[] objArr) {
        d = (g + 1) % 128;
        int i2 = br().g.buttonBackgroundDisabledColor;
        int i3 = g + 7;
        d = i3 % 128;
        if (i3 % 2 == 0) {
            return Integer.valueOf(i2);
        }
        throw null;
    }

    public static int t() {
        int i2 = g + 5;
        d = i2 % 128;
        int iB = i2 % 2 != 0 ? b(FaceTecSDK.e.i.mainHeaderDividerLineWidth, 5) : b(FaceTecSDK.e.i.mainHeaderDividerLineWidth, 2);
        g = (d + 99) % 128;
        return iB;
    }

    private static int u(@NonNull Context context) {
        int i2 = d + 79;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            Cdo.d(context, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 1467286819, -1467286775, eb.d.e(), eb.d.e())).intValue());
            throw null;
        }
        int iD = Cdo.d(context, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 1467286819, -1467286775, eb.d.e(), eb.d.e())).intValue());
        d = (g + 105) % 128;
        return iD;
    }

    @Nullable
    public static GradientDrawable v(@NonNull Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        int iIntValue = ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -575953023, 575953025, eb.d.e(), eb.d.e())).intValue();
        int i2 = AnonymousClass3.a[Cdo.e(context, iIntValue).ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                gradientDrawable.setColor(iIntValue);
            }
        } else if (context.getDrawable(iIntValue) instanceof GradientDrawable) {
            gradientDrawable = (GradientDrawable) context.getDrawable(iIntValue);
        } else {
            gradientDrawable.setColor(context.getColor(iIntValue));
            d = (g + 29) % 128;
        }
        if (gradientDrawable != null) {
            g = (d + 5) % 128;
            gradientDrawable.setCornerRadius(bb.d((int) (bx() * c())));
            d = (g + 125) % 128;
        }
        return gradientDrawable;
    }

    private static /* synthetic */ Object w(Object[] objArr) {
        float fA;
        int dimensionPixelSize;
        d = (g + 105) % 128;
        DisplayMetrics displayMetricsA = Cdo.a();
        float f = Cdo.e().width;
        float f2 = Cdo.e().height;
        if (a() < 1.4d) {
            int i2 = g + 109;
            d = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            fA = 0.94f;
        } else {
            fA = 0.88f;
        }
        float f3 = f * fA;
        float f4 = displayMetricsA.density * 340.0f;
        if (f3 > f4) {
            fA = f4 / f;
            f3 = f4;
        }
        Resources resourcesD = Cdo.d();
        Object[] objArr2 = new Object[1];
        cf("\u0006\t\ufffb\u0005\ufff8\ufffb\u0000", (KeyEvent.getMaxKeyCode() >> 16) + 5, 6 - TextUtils.indexOf((CharSequence) "", '0'), true, ExpandableListView.getPackedPositionChild(0L) + pui.Targets_take_photo_VALUE, objArr2);
        int identifier = resourcesD.getIdentifier("status_bar_height", "dimen", ((String) objArr2[0]).intern());
        if (identifier > 0) {
            g = (d + 37) % 128;
            dimensionPixelSize = Resources.getSystem().getDimensionPixelSize(identifier);
            g = (d + 43) % 128;
        } else {
            dimensionPixelSize = 0;
        }
        Resources resourcesD2 = Cdo.d();
        Object[] objArr3 = new Object[1];
        cf("\u0006\t\ufffb\u0005\ufff8\ufffb\u0000", 5 - View.MeasureSpec.getMode(0), 6 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), true, TextUtils.indexOf("", "", 0, 0) + 185, objArr3);
        int identifier2 = resourcesD2.getIdentifier("navigation_bar_height", "dimen", ((String) objArr3[0]).intern());
        int dimensionPixelSize2 = identifier2 > 0 ? Cdo.d().getDimensionPixelSize(identifier2) : 0;
        float fA2 = a() * f3;
        float f5 = (((f2 - ((displayMetricsA.density * 10.0f) * 3.0f)) - 10.0f) - dimensionPixelSize2) - dimensionPixelSize;
        if (fA2 > f5) {
            fA = f5 / (a() * f);
        }
        return Float.valueOf(fA);
    }

    private static /* synthetic */ Object x(Object[] objArr) {
        boolean zBooleanValue = ((Boolean) objArr[0]).booleanValue();
        boolean zBooleanValue2 = ((Boolean) objArr[1]).booleanValue();
        int i2 = g + 115;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            String str = FaceTecSDK.e.f.retryScreenHeaderAttributedString;
            throw null;
        }
        String strC = FaceTecSDK.e.f.retryScreenHeaderAttributedString;
        if (!zBooleanValue2) {
            int i3 = d + 41;
            g = i3 % 128;
            if (i3 % 2 == 0) {
                strC.isEmpty();
                throw null;
            }
            if (strC.isEmpty()) {
                strC = dp.c(R.string.FaceTec_retry_header);
            }
        }
        if (!zBooleanValue || FaceTecSDK.e.e || strC.length() <= 30) {
            return strC;
        }
        d = (g + 115) % 128;
        return strC.substring(0, 30);
    }

    private static /* synthetic */ Object y(Object[] objArr) {
        int iIntValue = ((Number) objArr[0]).intValue();
        int iIntValue2 = ((Number) objArr[1]).intValue();
        int i2 = d;
        int i3 = i2 + 15;
        g = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        if (iIntValue != 0) {
            return Integer.valueOf(iIntValue);
        }
        int i4 = i2 + 29;
        g = i4 % 128;
        if (i4 % 2 != 0) {
            return Integer.valueOf(iIntValue2);
        }
        throw null;
    }

    private static /* synthetic */ Object z(Object[] objArr) {
        int i2 = FaceTecSDK.e.i.scrollIndicatorCornerRadius;
        if (i2 == -1) {
            i2 = -1;
        }
        if (i2 == -1) {
            int i3 = d + 5;
            g = i3 % 128;
            if (i3 % 2 != 0) {
                return Integer.valueOf(i2);
            }
            throw null;
        }
        int iRound = Math.round(i2 * e());
        int i4 = d + 85;
        g = i4 % 128;
        if (i4 % 2 != 0) {
            return Integer.valueOf(iRound);
        }
        throw null;
    }

    public static int A() {
        int i2;
        int i3;
        int i4 = g + 67;
        d = i4 % 128;
        if (i4 % 2 != 0) {
            i2 = FaceTecSDK.e.n.strokeWidth;
            i3 = 53;
        } else {
            i2 = FaceTecSDK.e.n.strokeWidth;
            i3 = 6;
        }
        return b(i2, i3);
    }

    public static int B() {
        int i2;
        int i3;
        int i4 = d + 13;
        g = i4 % 128;
        if (i4 % 2 == 0) {
            i2 = FaceTecSDK.e.f.readyScreenTextBackgroundCornerRadius;
            i3 = 28;
        } else {
            i2 = FaceTecSDK.e.f.readyScreenTextBackgroundCornerRadius;
            i3 = 6;
        }
        return b(i2, i3);
    }

    public static int s() {
        g = (d + 89) % 128;
        int iB = b(FaceTecSDK.e.f.buttonBorderWidth, 0);
        d = (g + 83) % 128;
        return iB;
    }

    public static int s(@NonNull Context context) {
        int i2 = d + 45;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return Cdo.d(context, bQ());
        }
        Cdo.d(context, bQ());
        throw null;
    }

    private static /* synthetic */ Object F(Object[] objArr) {
        d = (g + 99) % 128;
        int i2 = br().f.foregroundColor;
        int i3 = d + 49;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return Integer.valueOf(i2);
        }
        throw null;
    }

    private static /* synthetic */ Object n(Object[] objArr) {
        d = (g + 21) % 128;
        int i2 = br().g.customNFCCardScanningAnimation;
        int i3 = d + 117;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return Integer.valueOf(i2);
        }
        throw null;
    }

    public static int n() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -601667580, 601667607, eb.d.e(), eb.d.e())).intValue();
    }

    private static /* synthetic */ Object r(Object[] objArr) {
        int i2 = g + 15;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return Integer.valueOf(br().i.mainHeaderDividerLineColor);
        }
        int i3 = br().i.mainHeaderDividerLineColor;
        throw null;
    }

    public static int r(@NonNull Context context) {
        d = (g + 95) % 128;
        int iD = Cdo.d(context, bP());
        int i2 = d + 85;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 47 / 0;
        }
        return iD;
    }

    public static int t(@NonNull Context context) {
        int i2 = g + 33;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return Cdo.d(context, bK());
        }
        Cdo.d(context, bK());
        throw null;
    }

    private static /* synthetic */ Object t(Object[] objArr) {
        TextView textView = (TextView) objArr[0];
        g = (d + 99) % 128;
        Cdo.d(textView, bV());
        int i2 = d + 99;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 55 / 0;
        }
        return null;
    }

    public static int k() {
        int i2 = g + 31;
        d = i2 % 128;
        int i3 = i2 % 2;
        int iB = b(FaceTecSDK.e.f.retryScreenImageBorderWidth, 1);
        int i4 = d + 93;
        g = i4 % 128;
        if (i4 % 2 != 0) {
            return iB;
        }
        throw null;
    }

    public static int k(@NonNull Context context) {
        int i2 = d + 47;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return Cdo.d(context, bN());
        }
        Cdo.d(context, bN());
        throw null;
    }

    public static int o() {
        d = (g + 11) % 128;
        int iB = b(FaceTecSDK.e.m.borderWidth, 2);
        d = (g + 121) % 128;
        return iB;
    }

    public static int o(@NonNull Context context) {
        int i2 = d + 85;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            Cdo.d(context, bF());
            throw null;
        }
        int iD = Cdo.d(context, bF());
        d = (g + 103) % 128;
        return iD;
    }

    public static int q(@NonNull Context context) {
        int i2 = g + 79;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            Cdo.d(context, bI());
            throw null;
        }
        int iD = Cdo.d(context, bI());
        d = (g + 91) % 128;
        return iD;
    }

    public static int q() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 39888175, -39888169, eb.d.e(), eb.d.e())).intValue();
    }

    private static /* synthetic */ Object m(Object[] objArr) {
        int i2 = g + 51;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return Integer.valueOf(br().g.customNFCCardStartingAnimation);
        }
        int i3 = br().g.customNFCCardStartingAnimation;
        throw null;
    }

    public static int m(@NonNull Context context) {
        return ((Integer) b(eb.d.e(), new Object[]{context}, eb.d.e(), -1109147854, 1109147876, eb.d.e(), eb.d.e())).intValue();
    }

    public static int y() {
        return ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 3277214, -3277174, eb.d.e(), eb.d.e())).intValue();
    }

    public static int z() {
        d = (g + 17) % 128;
        int iB = b(FaceTecSDK.e.f.retryScreenImageCornerRadius, 10);
        int i2 = g + 69;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return iB;
        }
        throw null;
    }

    public static int i() {
        int i2 = (d + 43) % 128;
        g = i2;
        d = (i2 + 57) % 128;
        return 10;
    }

    public static int i(@NonNull Context context) {
        d = (g + 29) % 128;
        Object[] objArr = {Integer.valueOf(Cdo.d(context, bE())), Integer.valueOf(u(context))};
        int iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        int i2 = g + 125;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return iIntValue;
        }
        throw null;
    }

    public static void i(boolean z) {
        d = (g + 71) % 128;
        if (j(false, z).length() > 40) {
            c("Retry Screen Sub-Header Message");
            d = (g + 81) % 128;
        }
    }

    private static /* synthetic */ Object f(Object[] objArr) {
        int i2 = g + 39;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = br().i.mainHeaderTextColor;
            throw null;
        }
        int i4 = br().i.mainHeaderTextColor;
        int i5 = g + 119;
        d = i5 % 128;
        if (i5 % 2 == 0) {
            return Integer.valueOf(i4);
        }
        int i6 = 38 / 0;
        return Integer.valueOf(i4);
    }

    public static int f(@NonNull Context context) {
        g = (d + 27) % 128;
        int iD = Cdo.d(context, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 981123536, -981123494, eb.d.e(), eb.d.e())).intValue());
        g = (d + 57) % 128;
        return iD;
    }

    public static int C() {
        d = (g + 73) % 128;
        int iB = b(FaceTecSDK.e.m.cornerRadius, 20);
        int i2 = g + 51;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 33 / 0;
        }
        return iB;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003d A[PHI: r0
      0x003d: PHI (r0v5 float) = (r0v4 float), (r0v9 float) binds: [B:9:0x003b, B:5:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    public static int f() {
        float fE;
        int i2;
        int i3 = d + 35;
        g = i3 % 128;
        if (i3 % 2 == 0) {
            fE = e() + c();
            if (dp.c(R.string.FaceTec_idscan_type_selection_header).length() > 68) {
                i2 = -4;
            } else {
                i2 = 1;
            }
        } else {
            fE = e() * c();
            if (dp.c(R.string.FaceTec_idscan_type_selection_header).length() > 36) {
                i2 = -4;
            } else {
                i2 = 0;
            }
        }
        int iRound = Math.round((i2 + 28) * fE);
        d = (g + 27) % 128;
        return iRound;
    }

    private static /* synthetic */ Object u(Object[] objArr) {
        d = (g + 73) % 128;
        int i2 = br().i.inputFieldBorderColor;
        int i3 = d + 43;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return Integer.valueOf(i2);
        }
        throw null;
    }

    public static int u() {
        int i2 = d + 119;
        g = i2 % 128;
        int i3 = i2 % 2;
        return b(FaceTecSDK.e.g.captureScreenTextBackgroundBorderWidth, 0);
    }

    public static int x() {
        g = (d + 81) % 128;
        int iB = b(FaceTecSDK.e.g.reviewScreenTextBackgroundBorderWidth, 0);
        int i2 = d + 119;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return iB;
        }
        throw null;
    }

    public static int D() {
        g = (d + 13) % 128;
        int iB = b(FaceTecSDK.e.n.progressStrokeWidth, 6);
        int i2 = g + 23;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return iB;
        }
        throw null;
    }

    private static /* synthetic */ Object j(Object[] objArr) {
        g = (d + 49) % 128;
        int iB = b(FaceTecSDK.e.i.inputFieldBorderWidth, 1);
        int i2 = d + 107;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return Integer.valueOf(iB);
        }
        throw null;
    }

    public static void j(@NonNull View view) {
        int i2 = d + 89;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr = {view, Integer.valueOf(bW())};
            b(eb.d.e(), objArr, eb.d.e(), -134408812, 134408813, eb.d.e(), eb.d.e());
            int i3 = 48 / 0;
        } else {
            Object[] objArr2 = {view, Integer.valueOf(bW())};
            b(eb.d.e(), objArr2, eb.d.e(), -134408812, 134408813, eb.d.e(), eb.d.e());
        }
        int i4 = g + 13;
        d = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    public static String j(boolean z, boolean z2) {
        int i2 = g + 125;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            String strC = FaceTecSDK.e.f.retryScreenSubtextAttributedString;
            if (!z2 && strC.isEmpty()) {
                strC = dp.c(R.string.FaceTec_retry_subheader_message);
            }
            if (z) {
                int i3 = g + 51;
                d = i3 % 128;
                if (i3 % 2 == 0) {
                    if (!FaceTecSDK.e.e && strC.length() > 40) {
                        return strC.substring(0, 40);
                    }
                } else {
                    boolean z3 = FaceTecSDK.e.e;
                    throw null;
                }
            }
            return strC;
        }
        String str = FaceTecSDK.e.f.retryScreenSubtextAttributedString;
        throw null;
    }

    private static int c(int i2, int i3) {
        int i4 = d;
        g = (i4 + 37) % 128;
        if (i2 == 0) {
            return i3;
        }
        int i5 = i4 + 45;
        g = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 2 / 0;
        }
        return i2;
    }

    private static /* synthetic */ Object c(Object[] objArr) {
        int i2 = g + 61;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return Integer.valueOf(c(br().l.customAnimationImage, FaceTecSDK.e.l.customAnimationImage));
        }
        c(br().l.customAnimationImage, FaceTecSDK.e.l.customAnimationImage);
        throw null;
    }

    public static int c(Context context) {
        int iD;
        int i2 = d + 67;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            iD = Cdo.d(context, bZ());
            int i3 = 72 / 0;
        } else {
            iD = Cdo.d(context, bZ());
        }
        d = (g + 91) % 128;
        return iD;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
    
        if (r4 != 2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
    
        r6.setBackgroundColor(0);
        r6 = com.facetec.sdk.dm.d + 115;
        com.facetec.sdk.dm.g = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
    
        if ((r6 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        r6.setBackgroundColor(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r4 != 2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(@androidx.annotation.NonNull android.view.View r6) {
        /*
            int r0 = com.facetec.sdk.dm.g
            int r0 = r0 + 41
            int r1 = r0 % 128
            com.facetec.sdk.dm.d = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L2a
            int r0 = bR()
            int[] r4 = com.facetec.sdk.dm.AnonymousClass3.a
            android.content.Context r5 = r6.getContext()
            com.facetec.sdk.do$e r5 = com.facetec.sdk.Cdo.e(r5, r0)
            int r5 = r5.ordinal()
            r4 = r4[r5]
            r5 = 38
            int r5 = r5 / r2
            if (r4 == r3) goto L57
            if (r4 == r1) goto L53
            goto L42
        L2a:
            int r0 = bR()
            int[] r4 = com.facetec.sdk.dm.AnonymousClass3.a
            android.content.Context r5 = r6.getContext()
            com.facetec.sdk.do$e r5 = com.facetec.sdk.Cdo.e(r5, r0)
            int r5 = r5.ordinal()
            r4 = r4[r5]
            if (r4 == r3) goto L57
            if (r4 == r1) goto L53
        L42:
            r6.setBackgroundColor(r2)
            int r6 = com.facetec.sdk.dm.d
            int r6 = r6 + 115
            int r0 = r6 % 128
            com.facetec.sdk.dm.g = r0
            int r6 = r6 % r1
            if (r6 == 0) goto L51
            return
        L51:
            r6 = 0
            throw r6
        L53:
            r6.setBackgroundColor(r0)
            return
        L57:
            r6.setBackgroundResource(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.dm.c(android.view.View):void");
    }

    public static int j() {
        int i2 = g + 67;
        d = i2 % 128;
        return (int) (i2 % 2 != 0 ? Math.min(Math.max(FaceTecSDK.e.h.resultAnimationDisplayTime, 1.5d), 3.0d) % 1000.0d : Math.min(Math.max(FaceTecSDK.e.h.resultAnimationDisplayTime, 1.5d), 3.0d) * 1000.0d);
    }

    public static void j(@NonNull TextView textView) {
        b(eb.d.e(), new Object[]{textView}, eb.d.e(), -482736051, 482736076, eb.d.e(), eb.d.e());
    }

    public static int j(@NonNull Context context) {
        return ((Integer) b(eb.d.e(), new Object[]{context}, eb.d.e(), -631199610, 631199619, eb.d.e(), eb.d.e())).intValue();
    }

    private static /* synthetic */ Object v(Object[] objArr) {
        int iIntValue = ((Number) objArr[0]).intValue();
        if (FaceTecSDK.a()) {
            int i2 = d + 79;
            g = i2 % 128;
            if (i2 % 2 != 0) {
                return -1;
            }
            throw null;
        }
        if (FaceTecSDK.b == FaceTecSDK.e.BRIGHT_LIGHT) {
            int i3 = g + 71;
            d = i3 % 128;
            if (i3 % 2 == 0) {
                return -16777216;
            }
            throw null;
        }
        return Integer.valueOf(iIntValue);
    }

    public static void c(@NonNull TextView textView) {
        int i2 = g + 123;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            Cdo.d(textView, bU());
        } else {
            Cdo.d(textView, bU());
            throw null;
        }
    }

    public static int v() {
        g = (d + 65) % 128;
        int iB = b(FaceTecSDK.e.g.captureFrameStrokeWidth, 2);
        int i2 = d + 3;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            return iB;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    public static String c(boolean z, boolean z2) {
        String strSubstring = FaceTecSDK.e.f.readyScreenSubtextAttributedString;
        if (!strSubstring.isEmpty() && strSubstring.contains("\n")) {
            strSubstring = strSubstring.substring(0, strSubstring.indexOf("\n"));
        }
        if (!z2) {
            int i2 = d + 9;
            g = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 96 / 0;
                if (strSubstring.isEmpty()) {
                    strSubstring = dp.c(R.string.FaceTec_instructions_message_ready_1);
                    if (strSubstring.contains("\n")) {
                        int i4 = g + 27;
                        d = i4 % 128;
                        int i5 = i4 % 2;
                        strSubstring = strSubstring.substring(0, strSubstring.indexOf("\n"));
                    }
                }
            } else if (strSubstring.isEmpty()) {
                strSubstring = dp.c(R.string.FaceTec_instructions_message_ready_1);
                if (strSubstring.contains("\n")) {
                    int i6 = g + 27;
                    d = i6 % 128;
                    int i7 = i6 % 2;
                    strSubstring = strSubstring.substring(0, strSubstring.indexOf("\n"));
                }
            }
        }
        if (z && !FaceTecSDK.e.e) {
            d = (g + 27) % 128;
            if (strSubstring.length() > 50) {
                int i8 = (g + 21) % 128;
                d = i8;
                g = (i8 + 57) % 128;
                strSubstring = strSubstring.substring(0, 50);
            }
        }
        d = (g + 15) % 128;
        return strSubstring;
    }

    private static /* synthetic */ Object h(Object[] objArr) {
        int i2 = d + 49;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr2 = {Integer.valueOf(FaceTecSDK.e.g.captureScreenBackgroundColor)};
            ((Integer) b(eb.d.e(), objArr2, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
            throw null;
        }
        Object[] objArr3 = {Integer.valueOf(FaceTecSDK.e.g.captureScreenBackgroundColor)};
        int iIntValue = ((Integer) b(eb.d.e(), objArr3, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
        g = (d + 73) % 128;
        return Integer.valueOf(iIntValue);
    }

    public static int h(@NonNull Context context) {
        int i2 = g + 11;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr = {Integer.valueOf(Cdo.d(context, bC())), Integer.valueOf(u(context))};
            return ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
        }
        Object[] objArr2 = {Integer.valueOf(Cdo.d(context, bC())), Integer.valueOf(u(context))};
        int i3 = 83 / 0;
        return ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
    }

    @NonNull
    public static FaceTecSize h() {
        FaceTecSize faceTecSize = new FaceTecSize(Math.round(bb.b(Cdo.e().width) - (e() * 20.0f)), Math.round(e() * 60.0f));
        d = (g + 101) % 128;
        return faceTecSize;
    }

    public static String c(boolean z) {
        g = (d + 59) % 128;
        String strC = dp.c(R.string.FaceTec_retry_ideal_image_label);
        if (z && !FaceTecSDK.e.e) {
            int i2 = d + 15;
            g = i2 % 128;
            if (i2 % 2 != 0 ? strC.length() > 21 : strC.length() > 15) {
                int i3 = d + 41;
                g = i3 % 128;
                return i3 % 2 == 0 ? strC.substring(0, 73) : strC.substring(0, 21);
            }
        }
        return strC;
    }

    public static synchronized float c() {
        float fFloatValue;
        try {
            int i2 = g + 51;
            d = i2 % 128;
            try {
                if (i2 % 2 != 0) {
                    b.d(new p1((byte) 2)).floatValue();
                    throw null;
                }
                fFloatValue = b.d(new p1((byte) 2)).floatValue();
                int i3 = g + 103;
                d = i3 % 128;
                if (i3 % 2 != 0) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return fFloatValue;
    }

    private static void c(String str) {
        String str2;
        int i2 = g + 49;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            Locale locale = Locale.getDefault();
            Object[] objArr = new Object[0];
            objArr[0] = str;
            str2 = String.format(locale, "FaceTec SDK Text Customization Alert: Your text is too long for the %s text element to render correctly on a significant portion of supported devices. Please update this text string to short, concise text, based on our default text element for optimal User Experience and Success Rates. If you continue with too many characters, the FaceTec SDK will not show the excess characters, and this will likely impact User Experience and Success Rates. These character limitations must be in place to ensure compatibility with the 1,000,000+ Device/Model/Platform/Version/Screen Size/Camera Res combinations that FaceTec supports.", objArr);
        } else {
            Locale.getDefault();
            str2 = "FaceTec SDK Text Customization Alert: Your text is too long for the " + str + " text element to render correctly on a significant portion of supported devices. Please update this text string to short, concise text, based on our default text element for optimal User Experience and Success Rates. If you continue with too many characters, the FaceTec SDK will not show the excess characters, and this will likely impact User Experience and Success Rates. These character limitations must be in place to ensure compatibility with the 1,000,000+ Device/Model/Platform/Version/Screen Size/Camera Res combinations that FaceTec supports.";
        }
        ax.e(str2);
    }

    public static int p() {
        d = (g + 5) % 128;
        int iB = b(FaceTecSDK.e.i.buttonBorderWidth, 0);
        g = (d + 117) % 128;
        return iB;
    }

    private static /* synthetic */ Object p(Object[] objArr) {
        HashMap<dt, String> map;
        dt dtVar = (dt) objArr[0];
        int i2 = d + 17;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            map = FaceTecCustomization.f249p;
            int i3 = 23 / 0;
            if (map == null) {
                return null;
            }
        } else {
            map = FaceTecCustomization.f249p;
            if (map == null) {
                return null;
            }
        }
        String str = map.get(dtVar);
        d = (g + 21) % 128;
        return str;
    }

    public static void c(@NonNull View view, int i2) {
        Object[] objArr = {view, Integer.valueOf(i2)};
        b(eb.d.e(), objArr, eb.d.e(), -134408812, 134408813, eb.d.e(), eb.d.e());
    }

    private static /* synthetic */ Object g(Object[] objArr) {
        g = (d + 1) % 128;
        int i2 = br().i.scrollIndicatorBackgroundHighlightColor;
        int i3 = g + 1;
        d = i3 % 128;
        if (i3 % 2 == 0) {
            return Integer.valueOf(i2);
        }
        int i4 = 68 / 0;
        return Integer.valueOf(i2);
    }

    public static int g() {
        int i2 = (d + 103) % 128;
        g = i2;
        int i3 = i2 + 69;
        d = i3 % 128;
        if (i3 % 2 == 0) {
            return -1;
        }
        throw null;
    }

    public static void g(@NonNull View view) {
        d = (g + 47) % 128;
        Object[] objArr = {view, Integer.valueOf(by())};
        b(eb.d.e(), objArr, eb.d.e(), -134408812, 134408813, eb.d.e(), eb.d.e());
        int i2 = g + 57;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:14:0x0068  */
    /* JADX WARN: Code duplicated, block: B:15:0x0079  */
    /* JADX WARN: Code duplicated, block: B:16:0x0086  */
    public static int a(Context context) {
        int iIntValue;
        int i2;
        int i3 = d + 105;
        g = i3 % 128;
        int identifier = 0;
        if (i3 % 2 == 0) {
            if (FaceTecSDK.e.d) {
                Object[] objArr = {Integer.valueOf(br().g.standaloneIDScanWatermark), Integer.valueOf(FaceTecSDK.e.g.standaloneIDScanWatermark)};
                iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
                if (iIntValue == 0) {
                    i2 = d + 27;
                    g = i2 % 128;
                    if (i2 % 2 == 0) {
                        int i4 = 87 / 0;
                        identifier = Cdo.a(context).getIdentifier("facetec_standalone_id_scan_watermark", "drawable", context.getPackageName());
                    } else {
                        identifier = Cdo.a(context).getIdentifier("facetec_standalone_id_scan_watermark", "drawable", context.getPackageName());
                    }
                } else {
                    identifier = iIntValue;
                }
            } else {
                identifier = 1;
            }
        } else if (FaceTecSDK.e.d) {
            Object[] objArr2 = {Integer.valueOf(br().g.standaloneIDScanWatermark), Integer.valueOf(FaceTecSDK.e.g.standaloneIDScanWatermark)};
            iIntValue = ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
            if (iIntValue == 0) {
                i2 = d + 27;
                g = i2 % 128;
                if (i2 % 2 == 0) {
                    int i5 = 87 / 0;
                    identifier = Cdo.a(context).getIdentifier("facetec_standalone_id_scan_watermark", "drawable", context.getPackageName());
                } else {
                    identifier = Cdo.a(context).getIdentifier("facetec_standalone_id_scan_watermark", "drawable", context.getPackageName());
                }
            } else {
                identifier = iIntValue;
            }
        }
        if (identifier != 0) {
            return identifier;
        }
        int i6 = R.drawable.facetec_internal_id_scan_watermark;
        g = (d + 31) % 128;
        return i6;
    }

    public static void g(@NonNull TextView textView) {
        int i2 = d + 9;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            Cdo.d(textView, cc());
        } else {
            Cdo.d(textView, cc());
            throw null;
        }
    }

    public static int l() {
        d = (g + 101) % 128;
        int iMin = (int) (Math.min(Math.max(FaceTecSDK.e.g.idFeedbackScreenAnimationDisplayTime, 1.5d), 3.0d) * 1000.0d);
        int i2 = g + 83;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return iMin;
        }
        throw null;
    }

    public static int l(@NonNull Context context) {
        return ((Integer) b(eb.d.e(), new Object[]{context}, eb.d.e(), 1224654853, -1224654822, eb.d.e(), eb.d.e())).intValue();
    }

    public static void a(@NonNull View view) {
        g = (d + 77) % 128;
        int iBJ = bJ();
        int i2 = AnonymousClass3.a[Cdo.e(view.getContext(), iBJ).ordinal()];
        if (i2 == 1) {
            view.setBackgroundResource(iBJ);
        } else {
            if (i2 != 2) {
                return;
            }
            view.setBackgroundColor(iBJ);
            d = (g + 103) % 128;
        }
    }

    public static void a(@NonNull TextView textView) {
        int i2 = d + 57;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            Cdo.d(textView, R());
        } else {
            Cdo.d(textView, R());
            throw null;
        }
    }

    public static int d() {
        float fD;
        int i2 = g + 89;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            fD = bb.d(121) % (e() - c());
        } else {
            fD = bb.d(15) * e() * c();
        }
        return Math.round(fD);
    }

    public static synchronized float e() {
        float fFloatValue;
        try {
            int i2 = g + 107;
            d = i2 % 128;
            if (i2 % 2 != 0) {
                fFloatValue = a.d(new p1((byte) 1)).floatValue();
                int i3 = 79 / 0;
            } else {
                fFloatValue = a.d(new p1((byte) 1)).floatValue();
            }
        } catch (Throwable th) {
            throw th;
        }
        return fFloatValue;
    }

    public static int e(Context context) {
        int iD;
        int i2 = d + 19;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            iD = Cdo.d(context, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -229609230, 229609240, eb.d.e(), eb.d.e())).intValue());
            int i3 = 54 / 0;
        } else {
            iD = Cdo.d(context, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), -229609230, 229609240, eb.d.e(), eb.d.e())).intValue());
        }
        d = (g + 55) % 128;
        return iD;
    }

    public static void e(@NonNull View view) {
        int i2 = d + 83;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            int iIntValue = ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 2059630201, -2059630163, eb.d.e(), eb.d.e())).intValue();
            int i3 = AnonymousClass3.a[Cdo.e(view.getContext(), iIntValue).ordinal()];
            if (i3 == 1) {
                view.setBackgroundResource(iIntValue);
                d = (g + 113) % 128;
                return;
            } else {
                if (i3 != 2) {
                    view.setBackgroundColor(0);
                    int i4 = g + 21;
                    d = i4 % 128;
                    if (i4 % 2 != 0) {
                        throw null;
                    }
                    return;
                }
                view.setBackgroundColor(iIntValue);
                return;
            }
        }
        int i5 = AnonymousClass3.a[Cdo.e(view.getContext(), ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 2059630201, -2059630163, eb.d.e(), eb.d.e())).intValue()).ordinal()];
        throw null;
    }

    public static void a(@NonNull ProgressBar progressBar, @NonNull Drawable drawable) {
        int i2 = g + 23;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            int iBL = bL();
            int i3 = AnonymousClass3.a[Cdo.e(progressBar.getContext(), iBL).ordinal()];
            if (i3 == 1) {
                ((GradientDrawable) drawable).setColor(progressBar.getContext().getColor(iBL));
                g = (d + 89) % 128;
                return;
            } else {
                if (i3 != 2) {
                    return;
                }
                ((GradientDrawable) drawable).setColor(iBL);
                return;
            }
        }
        int i4 = AnonymousClass3.a[Cdo.e(progressBar.getContext(), bL()).ordinal()];
        throw null;
    }

    public static void d(@NonNull TextView textView) {
        int i2 = g + 71;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            textView.getContext();
            Cdo.d(textView, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 1467286819, -1467286775, eb.d.e(), eb.d.e())).intValue());
            g = (d + 5) % 128;
            return;
        }
        textView.getContext();
        Cdo.d(textView, ((Integer) b(eb.d.e(), new Object[0], eb.d.e(), 1467286819, -1467286775, eb.d.e(), eb.d.e())).intValue());
        throw null;
    }

    private static /* synthetic */ Object e(Object[] objArr) {
        int iD;
        Context context = (Context) objArr[0];
        int i2 = d + 43;
        g = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr2 = new Object[0];
        int iE = eb.d.e();
        int iE2 = eb.d.e();
        int iE3 = eb.d.e();
        int iE4 = eb.d.e();
        if (i3 == 0) {
            iD = Cdo.d(context, ((Integer) b(iE, objArr2, iE4, 878497510, -878497486, iE2, iE3)).intValue());
            int i4 = 38 / 0;
        } else {
            iD = Cdo.d(context, ((Integer) b(iE, objArr2, iE4, 878497510, -878497486, iE2, iE3)).intValue());
        }
        d = (g + 97) % 128;
        return Integer.valueOf(iD);
    }

    public static void e(@NonNull TextView textView) {
        int i2 = d + 21;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            Cdo.d(textView, bS());
            d = (g + 101) % 128;
        } else {
            Cdo.d(textView, bS());
            throw null;
        }
    }

    public static String a(boolean z) {
        g = (d + 27) % 128;
        String strC = dp.c(R.string.FaceTec_retry_your_image_label);
        if (z && !FaceTecSDK.e.e) {
            g = (d + 117) % 128;
            if (strC.length() > 21) {
                g = (d + 31) % 128;
                return strC.substring(0, 21);
            }
        }
        return strC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
    
        if (r5 != 2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
    
        r7.setBackgroundColor(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        r7.setBackgroundColor(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002c, code lost:
    
        if (r5 != 2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object d(java.lang.Object[] r7) {
        /*
            r0 = 0
            r7 = r7[r0]
            android.view.View r7 = (android.view.View) r7
            int r1 = com.facetec.sdk.dm.d
            int r1 = r1 + 105
            int r2 = r1 % 128
            com.facetec.sdk.dm.g = r2
            r2 = 2
            int r1 = r1 % r2
            r3 = 1
            r4 = 0
            if (r1 != 0) goto L2f
            int r1 = V()
            int[] r5 = com.facetec.sdk.dm.AnonymousClass3.a
            android.content.Context r6 = r7.getContext()
            com.facetec.sdk.do$e r6 = com.facetec.sdk.Cdo.e(r6, r1)
            int r6 = r6.ordinal()
            r5 = r5[r6]
            r6 = 95
            int r6 = r6 / r0
            if (r5 == r3) goto L4f
            if (r5 == r2) goto L4b
            goto L47
        L2f:
            int r1 = V()
            int[] r5 = com.facetec.sdk.dm.AnonymousClass3.a
            android.content.Context r6 = r7.getContext()
            com.facetec.sdk.do$e r6 = com.facetec.sdk.Cdo.e(r6, r1)
            int r6 = r6.ordinal()
            r5 = r5[r6]
            if (r5 == r3) goto L4f
            if (r5 == r2) goto L4b
        L47:
            r7.setBackgroundColor(r0)
            return r4
        L4b:
            r7.setBackgroundColor(r1)
            return r4
        L4f:
            android.content.Context r0 = r7.getContext()
            int r0 = r0.getColor(r1)
            r7.setBackgroundColor(r0)
            int r7 = com.facetec.sdk.dm.d
            int r7 = r7 + 77
            int r7 = r7 % 128
            com.facetec.sdk.dm.g = r7
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.dm.d(java.lang.Object[]):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    public static String e(boolean z, boolean z2) {
        String strC = FaceTecSDK.e.f.readyScreenHeaderAttributedString;
        if (!strC.isEmpty() && strC.contains("\n")) {
            int i2 = d + 27;
            g = i2 % 128;
            strC = strC.substring(i2 % 2 == 0 ? strC.indexOf("\n") - 1 : strC.indexOf("\n") + 1);
        }
        if (!z2 && strC.isEmpty()) {
            d = (g + 13) % 128;
            strC = dp.c(R.string.FaceTec_instructions_header_ready_2);
            if (strC.contains("\n")) {
                strC = strC.substring(strC.indexOf("\n") + 1);
            }
        }
        if (z) {
            int i3 = d + 81;
            g = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 80 / 0;
                if (!FaceTecSDK.e.e) {
                    if (strC.length() > 30) {
                        d = (g + 23) % 128;
                        return strC.substring(0, 30);
                    }
                }
            } else if (!FaceTecSDK.e.e) {
                if (strC.length() > 30) {
                    d = (g + 23) % 128;
                    return strC.substring(0, 30);
                }
            }
        }
        return strC;
    }

    public static synchronized float a() {
        int i2 = g + 57;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            e.d(new p1((byte) 3)).floatValue();
            throw null;
        }
        return e.d(new p1((byte) 3)).floatValue();
    }

    private static GradientDrawable a(@NonNull Context context, @NonNull GradientDrawable gradientDrawable) {
        int i2 = g + 103;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return Cdo.d(context, gradientDrawable, ((Integer) b(eb.d.e(), new Object[]{context}, eb.d.e(), 1224654853, -1224654822, eb.d.e(), eb.d.e())).intValue());
        }
        Cdo.d(context, gradientDrawable, ((Integer) b(eb.d.e(), new Object[]{context}, eb.d.e(), 1224654853, -1224654822, eb.d.e(), eb.d.e())).intValue());
        throw null;
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        View view = (View) objArr[0];
        int iIntValue = ((Number) objArr[1]).intValue();
        int i2 = g + 121;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr2 = {view.getContext()};
            Cdo.d(view, iIntValue, ((Integer) b(eb.d.e(), objArr2, eb.d.e(), 1224654853, -1224654822, eb.d.e(), eb.d.e())).intValue());
            return null;
        }
        Object[] objArr3 = {view.getContext()};
        Cdo.d(view, iIntValue, ((Integer) b(eb.d.e(), objArr3, eb.d.e(), 1224654853, -1224654822, eb.d.e(), eb.d.e())).intValue());
        throw null;
    }

    public static void d(@NonNull View view) {
        int iX = X();
        int i2 = AnonymousClass3.a[Cdo.e(view.getContext(), iX).ordinal()];
        if (i2 == 1) {
            view.setBackgroundResource(iX);
            g = (d + 65) % 128;
        } else {
            if (i2 != 2) {
                view.setBackgroundColor(0);
                int i3 = d + 49;
                g = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 17 / 0;
                    return;
                }
                return;
            }
            view.setBackgroundColor(iX);
            g = (d + 67) % 128;
        }
    }

    private static int a(int i2, int i3) {
        Object[] objArr = {Integer.valueOf(i2), Integer.valueOf(i3)};
        return ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
    }

    public static String a(boolean z, boolean z2) {
        Object[] objArr = {Boolean.valueOf(z), Boolean.valueOf(z2)};
        return (String) b(eb.d.e(), objArr, eb.d.e(), -1958021785, 1958021799, eb.d.e(), eb.d.e());
    }

    public static void d(@NonNull ProgressBar progressBar, @NonNull Drawable drawable, @NonNull Drawable drawable2) {
        g = (d + 65) % 128;
        int iBM = bM();
        int i2 = AnonymousClass3.a[Cdo.e(progressBar.getContext(), iBM).ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                return;
            }
            ((GradientDrawable) drawable).setColor(iBM);
            ((GradientDrawable) drawable2).setColor(Cdo.e(iBM));
            return;
        }
        ((GradientDrawable) drawable).setColor(progressBar.getContext().getColor(iBM));
        ((GradientDrawable) drawable2).setColor(Cdo.e(progressBar.getContext().getColor(iBM)));
        int i3 = g + 49;
        d = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0023 A[PHI: r0
      0x0023: PHI (r0v5 java.lang.String) = (r0v4 java.lang.String), (r0v9 java.lang.String) binds: [B:8:0x0021, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    public static String e(boolean z) {
        String strC;
        int i2;
        boolean z2;
        int i3 = d + 107;
        g = i3 % 128;
        if (i3 % 2 == 0) {
            strC = dp.c(R.string.FaceTec_retry_instruction_message_3);
            int i4 = 52 / 0;
            if (z) {
                i2 = g + 51;
                d = i2 % 128;
                if (i2 % 2 != 0) {
                    int i5 = 37 / 0;
                    if (!FaceTecSDK.e.e) {
                        if (strC.length() > 40) {
                            g = (d + 39) % 128;
                            z2 = true;
                        }
                    }
                } else if (!FaceTecSDK.e.e) {
                    if (strC.length() > 40) {
                        g = (d + 39) % 128;
                        z2 = true;
                    }
                }
            }
            if (!z2) {
                return strC;
            }
            g = (d + 37) % 128;
            return strC.substring(0, 40);
        }
        strC = dp.c(R.string.FaceTec_retry_instruction_message_3);
        if (z) {
            i2 = g + 51;
            d = i2 % 128;
            if (i2 % 2 != 0) {
                int i6 = 37 / 0;
                if (!FaceTecSDK.e.e) {
                    if (strC.length() > 40) {
                        g = (d + 39) % 128;
                        z2 = true;
                    }
                }
            } else if (!FaceTecSDK.e.e) {
                if (strC.length() > 40) {
                    g = (d + 39) % 128;
                    z2 = true;
                }
            }
        }
        if (!z2) {
            return strC;
        }
        g = (d + 37) % 128;
        return strC.substring(0, 40);
        z2 = false;
        if (!z2) {
            return strC;
        }
        g = (d + 37) % 128;
        return strC.substring(0, 40);
    }

    public static int w() {
        g = (d + 7) % 128;
        int iB = b(FaceTecSDK.e.i.scrollIndicatorBorderWidth, 0);
        int i2 = g + 91;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            return iB;
        }
        throw null;
    }

    public static String d(boolean z) {
        int i2;
        g = (d + 75) % 128;
        String strC = dp.c(R.string.FaceTec_retry_instruction_message_2);
        if (z && !FaceTecSDK.e.e) {
            int i3 = g + 95;
            d = i3 % 128;
            int i4 = 40;
            if (i3 % 2 == 0 ? strC.length() > 40 : strC.length() > 115) {
                int i5 = g + 61;
                d = i5 % 128;
                if (i5 % 2 != 0) {
                    i2 = 1;
                    i4 = 88;
                } else {
                    i2 = 0;
                }
                return strC.substring(i2, i4);
            }
        }
        return strC;
    }

    public static int d(@NonNull Context context, int i2) {
        d = (g + 1) % 128;
        int iD = Cdo.d(context, i2, ((Integer) b(eb.d.e(), new Object[]{context}, eb.d.e(), 1224654853, -1224654822, eb.d.e(), eb.d.e())).intValue());
        int i3 = d + 107;
        g = i3 % 128;
        if (i3 % 2 != 0) {
            return iD;
        }
        throw null;
    }

    private static <T> T d(T t, T t2) {
        if (t == null) {
            d = (g + 83) % 128;
            return t2;
        }
        d = (g + 3) % 128;
        return t;
    }

    public static String d(dt dtVar) {
        return (String) b(eb.d.e(), new Object[]{dtVar}, eb.d.e(), -322811103, 322811124, eb.d.e(), eb.d.e());
    }

    public static String d(boolean z, boolean z2) {
        Object[] objArr = {Boolean.valueOf(z), Boolean.valueOf(z2)};
        return (String) b(eb.d.e(), objArr, eb.d.e(), 1095444332, -1095444302, eb.d.e(), eb.d.e());
    }

    private static int d(int i2) {
        Object[] objArr = {Integer.valueOf(i2)};
        return ((Integer) b(eb.d.e(), objArr, eb.d.e(), 1532473352, -1532473316, eb.d.e(), eb.d.e())).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022 A[PHI: r0
      0x0022: PHI (r0v4 com.facetec.sdk.FaceTecCustomization) = (r0v3 com.facetec.sdk.FaceTecCustomization), (r0v6 com.facetec.sdk.FaceTecCustomization) binds: [B:8:0x0020, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public static void b() {
        FaceTecCustomization faceTecCustomization;
        int i2;
        FaceTecOvalCustomization faceTecOvalCustomization;
        int i3 = d + 49;
        g = i3 % 128;
        if (i3 % 2 == 0) {
            faceTecCustomization = FaceTecSDK.e;
            int i4 = 88 / 0;
            if (faceTecCustomization.n.progressRadialOffset == -1) {
                int i5 = d + 71;
                g = i5 % 128;
                i2 = i5 % 2;
                faceTecOvalCustomization = faceTecCustomization.n;
                if (i2 == 0) {
                    faceTecOvalCustomization.progressRadialOffset = bw();
                    int i6 = 52 / 0;
                } else {
                    faceTecOvalCustomization.progressRadialOffset = bw();
                }
            }
        } else {
            faceTecCustomization = FaceTecSDK.e;
            if (faceTecCustomization.n.progressRadialOffset == -1) {
                int i7 = d + 71;
                g = i7 % 128;
                i2 = i7 % 2;
                faceTecOvalCustomization = faceTecCustomization.n;
                if (i2 == 0) {
                    faceTecOvalCustomization.progressRadialOffset = bw();
                    int i8 = 52 / 0;
                } else {
                    faceTecOvalCustomization.progressRadialOffset = bw();
                }
            }
        }
        FaceTecSDK.e = faceTecCustomization;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        int i2 = d + 3;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = br().k.backgroundColors;
            throw null;
        }
        int i4 = br().k.backgroundColors;
        int i5 = d + 7;
        g = i5 % 128;
        if (i5 % 2 != 0) {
            return Integer.valueOf(i4);
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0089  */
    public static int b(Context context) {
        int iIntValue;
        int i2 = d + 43;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr = {Integer.valueOf(br().g.faceMatchToIDBrandingImage), Integer.valueOf(FaceTecSDK.e.g.faceMatchToIDBrandingImage)};
            iIntValue = ((Integer) b(eb.d.e(), objArr, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
            int i3 = 37 / 0;
            if (iIntValue == 0) {
                g = (d + 67) % 128;
                iIntValue = Cdo.a(context).getIdentifier("facetec_face_match_to_id_branding_logo", "drawable", context.getPackageName());
            }
        } else {
            Object[] objArr2 = {Integer.valueOf(br().g.faceMatchToIDBrandingImage), Integer.valueOf(FaceTecSDK.e.g.faceMatchToIDBrandingImage)};
            iIntValue = ((Integer) b(eb.d.e(), objArr2, eb.d.e(), -1214742822, 1214742857, eb.d.e(), eb.d.e())).intValue();
            if (iIntValue == 0) {
                g = (d + 67) % 128;
                iIntValue = Cdo.a(context).getIdentifier("facetec_face_match_to_id_branding_logo", "drawable", context.getPackageName());
            }
        }
        if (iIntValue != 0) {
            return iIntValue;
        }
        int i4 = R.drawable.facetec_internal_id_scan_watermark;
        g = (d + 13) % 128;
        return i4;
    }

    public static void b(@NonNull TextView textView) {
        int i2 = g + 9;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            Cdo.d(textView, bY());
            int i3 = g + 109;
            d = i3 % 128;
            if (i3 % 2 != 0) {
                throw null;
            }
            return;
        }
        Cdo.d(textView, bY());
        throw null;
    }

    public static String b(boolean z) {
        g = (d + 3) % 128;
        String strC = dp.c(R.string.FaceTec_retry_instruction_message_1);
        if (z && !FaceTecSDK.e.e) {
            int i2 = d + 23;
            g = i2 % 128;
            if (i2 % 2 != 0 ? strC.length() > 40 : strC.length() > 123) {
                g = (d + 21) % 128;
                return strC.substring(0, 40);
            }
        }
        d = (g + 113) % 128;
        return strC;
    }

    private static void b(String str) {
        String str2;
        int i2 = g + 123;
        d = i2 % 128;
        if (i2 % 2 == 0) {
            str2 = String.format(Locale.getDefault(), "Your %s text has been configured to use more than %d characters.  %d or less characters is recommended for this text in order to render well on all devices and OS versions.", str, 20, 20);
        } else {
            Locale locale = Locale.getDefault();
            Object[] objArr = new Object[4];
            objArr[1] = str;
            objArr[0] = 92;
            objArr[4] = 53;
            str2 = String.format(locale, "Your %s text has been configured to use more than %d characters.  %d or less characters is recommended for this text in order to render well on all devices and OS versions.", objArr);
        }
        ax.e(str2);
    }

    private static int b(int i2, int i3) {
        int i4;
        if (i2 == -1) {
            int i5 = d + 47;
            g = i5 % 128;
            if (i5 % 2 == 0) {
                throw null;
            }
            i2 = i3;
        }
        if (i2 == 0) {
            d = (g + 53) % 128;
            i4 = 0;
        } else {
            i4 = 1;
        }
        return Math.max(i4, Math.round(i2 * e()));
    }

    public static boolean b(Context context, List<Integer> list) {
        if (list.size() < 2) {
            g = (d + 43) % 128;
            return false;
        }
        for (int i2 = 1; i2 < list.size(); i2++) {
            d = (g + 111) % 128;
            int iD = Cdo.d(context, list.get(i2 - 1).intValue());
            int iD2 = Cdo.d(context, list.get(i2).intValue());
            if (Math.abs(Color.blue(iD) - Color.blue(iD2)) + Math.abs(Color.green(iD) - Color.green(iD2)) + Math.abs(Color.red(iD) - Color.red(iD2)) > 30) {
                d = (g + 45) % 128;
                return false;
            }
        }
        return true;
    }

    public static String b(boolean z, boolean z2) {
        Object[] objArr = {Boolean.valueOf(z), Boolean.valueOf(z2)};
        return (String) b(eb.d.e(), objArr, eb.d.e(), -1192969360, 1192969389, eb.d.e(), eb.d.e());
    }

    public static void b(@NonNull View view) {
        b(eb.d.e(), new Object[]{view}, eb.d.e(), -520959648, 520959653, eb.d.e(), eb.d.e());
    }
}
