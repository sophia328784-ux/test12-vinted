package com.onetrust.otpublishers.headless.Public.DataModel;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class OTSdkParams {
    public final String a;
    public final String b;
    public final String c;
    public final OTProfileSyncParams d;
    public final OTUXParams e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SdkParamsBuilder {
        public String a;
        public String b;
        public String c;
        public OTProfileSyncParams d;
        public String e;
        public String f;
        public OTUXParams g;
        public boolean h;
        public String i;

        @NonNull
        public static SdkParamsBuilder newInstance() {
            return new SdkParamsBuilder();
        }

        @NonNull
        public OTSdkParams build() {
            return new OTSdkParams(this);
        }

        @NonNull
        public SdkParamsBuilder setAPIVersion(@NonNull String str) {
            this.c = str;
            return this;
        }

        @NonNull
        public SdkParamsBuilder setOTCountryCode(@NonNull String str) {
            this.a = str;
            return this;
        }

        @NonNull
        public SdkParamsBuilder setOTRegionCode(@NonNull String str) {
            this.b = str;
            return this;
        }

        @NonNull
        public SdkParamsBuilder setOTUXParams(@NonNull OTUXParams oTUXParams) {
            this.g = oTUXParams;
            return this;
        }

        @NonNull
        @Deprecated
        public SdkParamsBuilder setOtBannerHeightRatio(@NonNull String str) {
            OTLogger.d("OneTrust", 5, "setOtBannerHeightRatio() method is deprecated and eventually will get removed from SDK. Please configure the banner height from OT admin UI template settings");
            this.f = str;
            return this;
        }

        @NonNull
        public SdkParamsBuilder setProfileSyncParams(@NonNull OTProfileSyncParams oTProfileSyncParams) {
            this.d = oTProfileSyncParams;
            return this;
        }

        @NonNull
        public SdkParamsBuilder setSyncWebSDKConsent(boolean z) {
            this.h = z;
            return this;
        }

        @NonNull
        public SdkParamsBuilder setUCPurposeFlow(@NonNull String str) {
            this.i = str;
            return this;
        }

        @NonNull
        public SdkParamsBuilder shouldCreateProfile(@NonNull String str) {
            this.e = str;
            return this;
        }
    }

    public OTSdkParams(@NonNull SdkParamsBuilder sdkParamsBuilder) {
        this.a = sdkParamsBuilder.a;
        this.b = sdkParamsBuilder.b;
        this.c = sdkParamsBuilder.c;
        this.d = sdkParamsBuilder.d;
        this.f = sdkParamsBuilder.e;
        this.g = sdkParamsBuilder.f;
        this.e = sdkParamsBuilder.g;
        this.h = sdkParamsBuilder.h;
        this.i = sdkParamsBuilder.i;
    }

    @Nullable
    public String getCreateProfile() {
        return this.f;
    }

    @Nullable
    public String getOTCountryCode() {
        return this.a;
    }

    @Nullable
    public String getOTRegionCode() {
        return this.b;
    }

    @Nullable
    public String getOTSdkAPIVersion() {
        return this.c;
    }

    @Nullable
    public OTUXParams getOTUXParams() {
        return this.e;
    }

    @Nullable
    public String getOtBannerHeight() {
        return this.g;
    }

    @Nullable
    public OTProfileSyncParams getOtProfileSyncParams() {
        return this.d;
    }

    public boolean getSyncWebSDKConsent() {
        return this.h;
    }

    @Nullable
    public String getUCPurposeFlowEnabled() {
        Log.d("OT Build", "getUCPurposeFlowEnabled: " + this.i);
        return this.i;
    }
}
