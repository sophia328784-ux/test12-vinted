package com.vinted.feature.restrictions.ban;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[BannedAccountPermittedAction.values().length];
        try {
            iArr[BannedAccountPermittedAction.INBOX.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BannedAccountPermittedAction.PAYOUTS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BannedAccountPermittedAction.START_UNLOCKING_ACCOUNT_FAQ.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BannedAccountPermittedAction.PRO_ACCOUNT_REGISTRATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BannedAccountPermittedAction.ADD_VAT_NUMBER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[RestrictionType.values().length];
        try {
            iArr2[RestrictionType.TEMPORARY_BAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[RestrictionType.PERMANENT_BAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[RestrictionType.COMPROMISED.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[RestrictionType.COMMERCIAL_BAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[RestrictionType.COMMERCIAL_VAT_BAN.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[RestrictionType.BUSINESS_VAT_BAN.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        b = iArr2;
    }
}
