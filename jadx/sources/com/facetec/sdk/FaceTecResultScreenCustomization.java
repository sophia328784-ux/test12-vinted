package com.facetec.sdk;

import android.graphics.Color;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class FaceTecResultScreenCustomization {
    public static int c;
    public static int d;
    public int foregroundColor = Color.parseColor("#417FB2");
    public int backgroundColors = -1;
    public int activityIndicatorColor = Color.parseColor("#417FB2");
    public int customActivityIndicatorImage = 0;
    public int customActivityIndicatorRotationInterval = 1000;
    public int customActivityIndicatorAnimation = 0;
    public boolean showUploadProgressBar = true;
    public int uploadProgressFillColor = Color.parseColor("#417FB2");
    public int uploadProgressTrackColor = Color.parseColor("#66000000");
    public int resultAnimationBackgroundColor = Color.parseColor("#417FB2");
    public int resultAnimationForegroundColor = -1;
    public int resultAnimationSuccessBackgroundImage = 0;
    public int resultAnimationUnsuccessBackgroundImage = 0;
    public int customResultAnimationSuccess = 0;
    public int customResultAnimationUnsuccess = 0;
    public double resultAnimationDisplayTime = 2.0d;
    public Typeface messageFont = null;
    public float animationRelativeScale = 1.0f;

    public static int a() {
        int i = d;
        int i2 = i % 8528017;
        d = i + 1;
        if (i2 != 0) {
            return c;
        }
        int i3 = (int) Runtime.getRuntime().totalMemory();
        c = i3;
        return i3;
    }
}
