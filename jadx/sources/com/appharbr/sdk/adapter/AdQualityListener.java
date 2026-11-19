package com.appharbr.sdk.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.adformat.AdFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface AdQualityListener {
    void onAdIncident(@Nullable Object obj, @NonNull AdFormat adFormat, @Nullable String str, int i, @NonNull String str2, @NonNull String str3, @NonNull AdBlockReason[] adBlockReasonArr, @NonNull AdBlockReason[] adBlockReasonArr2, long j);

    void onAdIncidentOnDisplay(@Nullable Object obj, @NonNull AdFormat adFormat, @Nullable String str, int i, @NonNull String str2, @NonNull String str3, @NonNull AdBlockReason[] adBlockReasonArr, @NonNull AdBlockReason[] adBlockReasonArr2, long j);

    void onAdNotVerified(@Nullable Object obj, @NonNull AdFormat adFormat, @NonNull DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason, int i, @NonNull String str, long j);

    void onAdVerified(@Nullable Object obj, @NonNull AdFormat adFormat, int i, @NonNull String str, long j);
}
