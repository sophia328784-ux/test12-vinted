package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import defpackage.b5;
import defpackage.gv7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_CompanionData.class)
public abstract class CompanionData {
    private String companionId = "";

    @NonNull
    public static CompanionData create(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull AdViewData.Type type) {
        AutoValue_CompanionData autoValue_CompanionData = new AutoValue_CompanionData(str2, str3, str4, type, 0.0d);
        ((CompanionData) autoValue_CompanionData).companionId = str;
        return autoValue_CompanionData;
    }

    @NonNull
    public abstract String clickThroughUrl();

    @NonNull
    public String companionId() {
        return this.companionId;
    }

    public abstract double companionScaleTolerance();

    @NonNull
    public abstract String size();

    @NonNull
    public abstract String src();

    @NonNull
    public final String toString() {
        String strCompanionId = companionId();
        String size = size();
        String strSrc = src();
        String strClickThroughUrl = clickThroughUrl();
        String strValueOf = String.valueOf(type());
        double dCompanionScaleTolerance = companionScaleTolerance();
        int length = String.valueOf(strCompanionId).length();
        int length2 = String.valueOf(size).length();
        int length3 = String.valueOf(strSrc).length();
        int length4 = String.valueOf(strClickThroughUrl).length();
        StringBuilder sb = new StringBuilder(length + 34 + length2 + 6 + length3 + 18 + length4 + 7 + strValueOf.length() + 26 + String.valueOf(dCompanionScaleTolerance).length() + 1);
        gv7.c(sb, "CompanionData [companionId=", strCompanionId, ", size=", size);
        gv7.c(sb, ", src=", strSrc, ", clickThroughUrl=", strClickThroughUrl);
        b5.d(sb, ", type=", strValueOf, ", companionScaleTolerance=");
        sb.append(dCompanionScaleTolerance);
        sb.append("]");
        return sb.toString();
    }

    @NonNull
    public abstract AdViewData.Type type();

    @NonNull
    public static CompanionData create(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull AdViewData.Type type, double d) {
        AutoValue_CompanionData autoValue_CompanionData = new AutoValue_CompanionData(str2, str3, str4, type, d);
        ((CompanionData) autoValue_CompanionData).companionId = str;
        return autoValue_CompanionData;
    }
}
