package com.vinted.shared.networking;

import com.vinted.api.ApiError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ApiError.ErrorType.values().length];
        try {
            iArr[ApiError.ErrorType.SERVER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ApiError.ErrorType.VALIDATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ApiError.ErrorType.API.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ApiError.ErrorType.BANNED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ApiError.ErrorType.LOCK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ApiError.ErrorType.SYSTEM.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ApiError.ErrorType.NETWORK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
