package com.facetec.sdk;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class FaceTecSDK {
    public static final String EXTRA_ID_SCAN_RESULTS = "facetecsdk.signup.idScanResult";
    public static final String EXTRA_SESSION_RESULTS = "facetecsdk.signup.sessionResult";
    public static final int REQUEST_CODE_SESSION = 1002;
    protected static int a;
    static e b;

    @Nullable
    static FaceTecCustomization c;

    @Nullable
    static FaceTecCustomization d;

    @NonNull
    static FaceTecCustomization e;
    protected static int f;
    protected static int g;
    private static final boolean isMinimalLibrary;

    /* JADX INFO: renamed from: com.facetec.sdk.FaceTecSDK$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[dl.values().length];
            c = iArr;
            try {
                iArr[dl.CLICKABLE_READY_SCREEN_SUBTEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[dl.DEV_MODE_TAG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[dl.UNCONSTRAINED_GUIDANCE_STRING_LENGTHS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[dl.STANDALONE_IDSCAN_WATERMARK_CUSTOMIZATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                c[dl.ENABLE_SCREEN_CAPTURING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum CameraPermissionStatus {
        GRANTED("Authorized"),
        NOT_YET_REQUESTED("Not Yet Requested"),
        DENIED("Denied");

        private final String d;

        CameraPermissionStatus(String str) {
            this.d = str;
        }

        @Override // java.lang.Enum
        @NonNull
        public final String toString() {
            return this.d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface InitializeCallback {
        void onCompletion(boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        NORMAL,
        LOW_LIGHT_FROM_PHX_FACE,
        LOW_LIGHT_FROM_PHX_ENV,
        LOW_LIGHT_FROM_SENSOR,
        BRIGHT_LIGHT
    }

    static {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        isMinimalLibrary = ((Boolean) bk.b(fm.AnonymousClass19.c(), iC3, iC, 1635310167, new Object[0], iC2, -1635310165)).booleanValue();
        e = new FaceTecCustomization();
        c = null;
        d = null;
        b = e.NORMAL;
        a = 0;
        f = 0;
        g = 0;
    }

    private FaceTecSDK() {
    }

    public static boolean a() {
        return b == e.LOW_LIGHT_FROM_PHX_FACE || b == e.LOW_LIGHT_FROM_PHX_ENV || b == e.LOW_LIGHT_FROM_SENSOR;
    }

    private static boolean b(int i) {
        boolean z = (i >= 2 && i <= 20) || i == -1;
        if (!z) {
            ax.e("An error occurred while setting FaceTecCustomization due to a stroke width value set outside allowed range. Reverting stroke width value to default.");
        }
        return z;
    }

    public static void configureOCRLocalization(JSONObject jSONObject) {
        bk.c(jSONObject);
    }

    @NonNull
    public static String createFaceTecAPIUserAgentString(String str) {
        return bk.e(str);
    }

    private static boolean d(int i) {
        boolean z = (i >= 0 && i <= 40) || i == -1;
        if (!z) {
            ax.e("An error occurred while setting FaceTecCustomization due to a corner radius value set outside allowed range. Reverting corner radius value to default.");
        }
        return z;
    }

    public static void deinitialize() throws Throwable {
        bk.b();
    }

    public static CameraPermissionStatus getCameraPermissionStatus(Context context) {
        return bk.e(context);
    }

    @Nullable
    public static Long getLockoutEndTime(Context context) {
        return bk.d(context);
    }

    public static FaceTecSDKStatus getStatus(Context context) {
        return bk.b(context);
    }

    public static void initializeInDevelopmentMode(@NonNull Context context, @NonNull String str, @NonNull String str2, @Nullable InitializeCallback initializeCallback) throws Throwable {
        bk.c(context, str, str2, null, initializeCallback);
    }

    public static void initializeInProductionMode(@NonNull Context context, @NonNull String str, @NonNull String str2, @NonNull String str3, @Nullable InitializeCallback initializeCallback) throws Throwable {
        bk.e(context, str, str2, str3, initializeCallback);
    }

    public static boolean isLockedOut(Context context) {
        return bk.a(context);
    }

    public static void preload(Context context) {
        bk.c(context, false);
    }

    public static void setAuditTrailType(FaceTecAuditTrailType faceTecAuditTrailType) throws Exception {
        int iC = fm.AnonymousClass19.c();
        int iC2 = fm.AnonymousClass19.c();
        int iC3 = fm.AnonymousClass19.c();
        bk.b(fm.AnonymousClass19.c(), iC3, iC, -539177225, new Object[]{faceTecAuditTrailType}, iC2, 539177225);
    }

    public static void setCustomization(FaceTecCustomization faceTecCustomization) {
        if (faceTecCustomization != null) {
            for (int i = 0; i < du.c.length(); i++) {
                try {
                    JSONObject jSONObject = du.c.getJSONObject(i);
                    String string = jSONObject.getString("overrideKey");
                    dl dlVar = (dl) jSONObject.get("type");
                    if (faceTecCustomization.s.get(string) != null && faceTecCustomization.s.get(string).equals(jSONObject.getString("overrideValue"))) {
                        int i2 = AnonymousClass2.c[dlVar.ordinal()];
                        if (i2 == 1) {
                            faceTecCustomization.b = true;
                        } else if (i2 == 2) {
                            faceTecCustomization.c = false;
                        } else if (i2 == 3) {
                            faceTecCustomization.e = true;
                        } else if (i2 == 4) {
                            faceTecCustomization.d = true;
                        } else if (i2 == 5) {
                            faceTecCustomization.a = true;
                            du.b(dlVar);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            if (!a(faceTecCustomization.f.buttonBorderWidth)) {
                faceTecCustomization.f.buttonBorderWidth = -1;
            }
            if (!a(faceTecCustomization.g.buttonBorderWidth)) {
                faceTecCustomization.g.buttonBorderWidth = -1;
            }
            if (!a(faceTecCustomization.m.borderWidth)) {
                faceTecCustomization.m.borderWidth = -1;
            }
            if (!a(faceTecCustomization.g.captureScreenTextBackgroundBorderWidth)) {
                faceTecCustomization.g.captureScreenTextBackgroundBorderWidth = -1;
            }
            if (!a(faceTecCustomization.g.reviewScreenTextBackgroundBorderWidth)) {
                faceTecCustomization.g.reviewScreenTextBackgroundBorderWidth = -1;
            }
            if (!a(faceTecCustomization.f.retryScreenImageBorderWidth)) {
                faceTecCustomization.f.retryScreenImageBorderWidth = -1;
            }
            if (!a(faceTecCustomization.i.mainHeaderDividerLineWidth)) {
                faceTecCustomization.i.mainHeaderDividerLineWidth = -1;
            }
            if (!a(faceTecCustomization.i.inputFieldBorderWidth)) {
                faceTecCustomization.i.inputFieldBorderWidth = -1;
            }
            int i3 = faceTecCustomization.m.cornerRadius;
            boolean z = (i3 >= 0 && i3 <= 30) || i3 == -1;
            if (!z) {
                ax.e("An error occurred while setting FaceTecCustomization due to a corner radius value set outside allowed range. Reverting corner radius value to default.");
            }
            if (!z) {
                faceTecCustomization.m.cornerRadius = -1;
            }
            if (!d(faceTecCustomization.k.cornerRadius)) {
                faceTecCustomization.k.cornerRadius = -1;
            }
            if (!d(faceTecCustomization.f.buttonCornerRadius)) {
                faceTecCustomization.f.buttonCornerRadius = -1;
            }
            if (!d(faceTecCustomization.g.buttonCornerRadius)) {
                faceTecCustomization.g.buttonCornerRadius = -1;
            }
            if (!d(faceTecCustomization.g.captureScreenTextBackgroundCornerRadius)) {
                faceTecCustomization.g.captureScreenTextBackgroundCornerRadius = -1;
            }
            if (!d(faceTecCustomization.g.reviewScreenTextBackgroundCornerRadius)) {
                faceTecCustomization.g.reviewScreenTextBackgroundCornerRadius = -1;
            }
            if (!d(faceTecCustomization.f.readyScreenTextBackgroundCornerRadius)) {
                faceTecCustomization.f.readyScreenTextBackgroundCornerRadius = -1;
            }
            if (!d(faceTecCustomization.f.retryScreenImageCornerRadius)) {
                faceTecCustomization.f.retryScreenImageCornerRadius = -1;
            }
            if (!d(faceTecCustomization.i.inputFieldCornerRadius)) {
                faceTecCustomization.i.inputFieldCornerRadius = -1;
            }
            if (!b(faceTecCustomization.n.strokeWidth)) {
                faceTecCustomization.n.strokeWidth = -1;
            }
            if (!b(faceTecCustomization.n.progressStrokeWidth)) {
                faceTecCustomization.n.progressStrokeWidth = -1;
            }
            int i4 = faceTecCustomization.n.progressRadialOffset;
            boolean z2 = (i4 >= 2 && i4 <= 20) || i4 == -1;
            if (!z2) {
                ax.e("An error occurred while setting FaceTecCustomization due to a radial offset value set outside allowed range. Reverting radial offset value to default.");
            }
            if (!z2) {
                faceTecCustomization.n.progressRadialOffset = -1;
            }
            String str = faceTecCustomization.f.retryScreenHeaderAttributedString;
            if (str != null && !str.isEmpty()) {
                dm.h(true);
            }
            String str2 = faceTecCustomization.f.retryScreenSubtextAttributedString;
            if (str2 != null && !str2.isEmpty()) {
                dm.i(true);
            }
            String str3 = faceTecCustomization.f.readyScreenHeaderAttributedString;
            if (str3 != null && !str3.isEmpty()) {
                dm.j(true);
            }
            String str4 = faceTecCustomization.f.readyScreenSubtextAttributedString;
            if (str4 != null && !str4.isEmpty()) {
                dm.f(true);
            }
            e = faceTecCustomization;
            bg.b();
        }
    }

    public static void setDynamicDimmingCustomization(FaceTecCustomization faceTecCustomization) {
        d = faceTecCustomization;
    }

    public static void setDynamicStrings(Map<Integer, String> map) {
        dp.b(map);
    }

    public static void setLowLightCustomization(FaceTecCustomization faceTecCustomization) {
        c = faceTecCustomization;
    }

    public static void setMaxAuditTrailImages(FaceTecAuditTrailImagesToReturn faceTecAuditTrailImagesToReturn) {
        bk.c = faceTecAuditTrailImagesToReturn;
    }

    @Deprecated
    public static void unload() throws Throwable {
        bk.b();
    }

    public static String version() {
        return "9.7.112";
    }

    public static boolean d() {
        return b == e.BRIGHT_LIGHT && d != null;
    }

    public static boolean b() {
        return a() && c != null;
    }

    private static boolean a(int i) {
        boolean z = (i >= 0 && i <= 20) || i == -1;
        if (!z) {
            ax.e("An error occurred while setting FaceTecCustomization due to a border width value set outside allowed range. Reverting border width value to default.");
        }
        return z;
    }
}
