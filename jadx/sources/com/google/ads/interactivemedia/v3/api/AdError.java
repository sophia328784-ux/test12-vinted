package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.pubmatic.sdk.common.POBError;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.sf;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class AdError extends Exception {
    public final AdErrorCode a;
    public final AdErrorType b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum AdErrorCode {
        INTERNAL_ERROR(-1),
        VAST_MALFORMED_RESPONSE(100),
        UNKNOWN_AD_RESPONSE(POBError.OPENWRAP_SIGNALING_ERROR),
        VAST_TRAFFICKING_ERROR(200),
        VAST_LOAD_TIMEOUT(301),
        VAST_TOO_MANY_REDIRECTS(302),
        VAST_NO_ADS_AFTER_WRAPPER(303),
        VIDEO_PLAY_ERROR(400),
        VAST_MEDIA_LOAD_TIMEOUT(402),
        VAST_LINEAR_ASSET_MISMATCH(403),
        OVERLAY_AD_PLAYING_FAILED(500),
        OVERLAY_AD_LOADING_FAILED(502),
        VAST_NONLINEAR_ASSET_MISMATCH(503),
        COMPANION_AD_LOADING_FAILED(603),
        UNKNOWN_ERROR(900),
        VAST_EMPTY_RESPONSE(POBError.RENDER_ERROR),
        FAILED_TO_REQUEST_ADS(1005),
        VAST_ASSET_NOT_FOUND(1007),
        ADS_REQUEST_NETWORK_ERROR(POBError.AD_REQUEST_NOT_ALLOWED),
        INVALID_ARGUMENTS(1101),
        PLAYLIST_NO_CONTENT_TRACKING(1205),
        UNEXPECTED_ADS_LOADED_EVENT(1206),
        ADS_PLAYER_NOT_PROVIDED(1207),
        WEB_VIEW_ERROR(1208);

        private final int zza;

        AdErrorCode(int i) {
            this.zza = i;
        }

        @NonNull
        public static AdErrorCode getErrorCodeByNumber(int i) {
            for (AdErrorCode adErrorCode : values()) {
                if (adErrorCode.getErrorNumber() == i) {
                    return adErrorCode;
                }
            }
            return i == 1204 ? INTERNAL_ERROR : UNKNOWN_ERROR;
        }

        public int getErrorNumber() {
            return this.zza;
        }

        @Override // java.lang.Enum
        @NonNull
        public String toString() {
            String strName = name();
            int length = String.valueOf(strName).length();
            int i = this.zza;
            StringBuilder sb = new StringBuilder(length + 29 + String.valueOf(i).length() + 1);
            tf.b(i, "AdErrorCode [name: ", strName, ", number: ", sb);
            sb.append("]");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum AdErrorType {
        LOAD,
        PLAY
    }

    public AdError(@NonNull AdErrorType adErrorType, int i, @NonNull String str) {
        this(adErrorType, AdErrorCode.getErrorCodeByNumber(i), str);
    }

    @NonNull
    public AdErrorCode getErrorCode() {
        return this.a;
    }

    public int getErrorCodeNumber() {
        return this.a.getErrorNumber();
    }

    @NonNull
    public AdErrorType getErrorType() {
        return this.b;
    }

    @Override // java.lang.Throwable
    @NonNull
    public String getMessage() {
        return super.getMessage();
    }

    @Override // java.lang.Throwable
    @NonNull
    @KeepForSdk
    public String toString() {
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(this.a);
        String message = getMessage();
        StringBuilder sb = new StringBuilder(sf.a(strValueOf.length(), 33, strValueOf2.length(), 11, String.valueOf(message).length()) + 1);
        gv7.c(sb, "AdError [errorType: ", strValueOf, ", errorCode: ", strValueOf2);
        return ff0.c(sb, ", message: ", message, "]");
    }

    public AdError(@NonNull AdErrorType adErrorType, @NonNull AdErrorCode adErrorCode, @NonNull String str) {
        super(str);
        this.b = adErrorType;
        this.a = adErrorCode;
    }
}
