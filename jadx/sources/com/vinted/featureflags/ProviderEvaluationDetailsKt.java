package com.vinted.featureflags;

import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, d2 = {"convertErrorCode", "Lcom/vinted/featureflags/ErrorCode;", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "feature-flags_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ProviderEvaluationDetailsKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[dev.openfeature.sdk.exceptions.ErrorCode.values().length];
            try {
                iArr[dev.openfeature.sdk.exceptions.ErrorCode.PROVIDER_NOT_READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dev.openfeature.sdk.exceptions.ErrorCode.FLAG_NOT_FOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dev.openfeature.sdk.exceptions.ErrorCode.PARSE_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[dev.openfeature.sdk.exceptions.ErrorCode.TYPE_MISMATCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[dev.openfeature.sdk.exceptions.ErrorCode.TARGETING_KEY_MISSING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[dev.openfeature.sdk.exceptions.ErrorCode.INVALID_CONTEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[dev.openfeature.sdk.exceptions.ErrorCode.GENERAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final ErrorCode convertErrorCode(dev.openfeature.sdk.exceptions.ErrorCode errorCode) {
        errorCode.getClass();
        switch (WhenMappings.$EnumSwitchMapping$0[errorCode.ordinal()]) {
            case 1:
                return ErrorCode.PROVIDER_NOT_READY;
            case 2:
                return ErrorCode.FLAG_NOT_FOUND;
            case 3:
                return ErrorCode.PARSE_ERROR;
            case 4:
                return ErrorCode.TYPE_MISMATCH;
            case 5:
                return ErrorCode.TARGETING_KEY_MISSING;
            case 6:
                return ErrorCode.INVALID_CONTEXT;
            case 7:
                return ErrorCode.GENERAL;
            default:
                muk.q();
                return null;
        }
    }
}
