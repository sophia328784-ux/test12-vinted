package com.facebook.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[o.a.values().length];
        try {
            iArr[o.a.Core.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[o.a.AppEvents.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[o.a.CodelessEvents.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[o.a.RestrictiveDataFiltering.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[o.a.Instrument.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[o.a.CrashReport.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[o.a.CrashShield.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[o.a.ThreadCheck.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[o.a.ErrorReport.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[o.a.AnrReport.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[o.a.AAM.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[o.a.CloudBridge.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[o.a.PrivacyProtection.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[o.a.SuggestedEvents.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[o.a.IntelligentIntegrity.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[o.a.StdParamEnforcement.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[o.a.ProtectedMode.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[o.a.BannedParamFiltering.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[o.a.MACARuleMatching.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[o.a.BlocklistEvents.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[o.a.FilterRedactedEvents.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[o.a.FilterSensitiveParams.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[o.a.ModelRequest.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[o.a.EventDeactivation.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[o.a.OnDeviceEventProcessing.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[o.a.OnDevicePostInstallEventProcessing.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[o.a.IapLogging.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[o.a.IapLoggingLib2.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[o.a.IapLoggingLib5To7.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[o.a.AndroidManualImplicitPurchaseDedupe.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[o.a.AndroidManualImplicitSubsDedupe.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[o.a.AndroidIAPSubscriptionAutoLogging.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[o.a.Monitoring.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[o.a.Megatron.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[o.a.Elora.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[o.a.GPSARATriggers.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[o.a.GPSPACAProcessing.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr[o.a.GPSTopicsObservation.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr[o.a.ServiceUpdateCompliance.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr[o.a.Login.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr[o.a.ChromeCustomTabsPrefetching.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr[o.a.IgnoreAppSwitchToLoggedOut.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr[o.a.BypassAppSwitch.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr[o.a.Share.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        a = iArr;
    }
}
