package com.google.protobuf;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.kv2;
import defpackage.p83;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class RuntimeVersion {
    public static final RuntimeDomain DOMAIN;
    public static final int MAJOR = 4;
    private static final int MAX_WARNING_COUNT = 20;
    public static final int MINOR = 36;
    public static final RuntimeDomain OSS_DOMAIN;
    public static final int OSS_MAJOR = 4;
    public static final int OSS_MINOR = 36;
    public static final int OSS_PATCH = 2;
    public static final String OSS_SUFFIX = "";
    public static final int PATCH = 2;
    public static final String SUFFIX = "";
    private static final String VERSION_STRING;
    private static final Logger logger;
    static int majorWarningLoggedCount;
    static int minorWarningLoggedCount;
    static boolean preleaseRuntimeWarningLogged;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ProtobufRuntimeVersionException extends RuntimeException {
        public ProtobufRuntimeVersionException(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum RuntimeDomain {
        GOOGLE_INTERNAL,
        PUBLIC
    }

    static {
        RuntimeDomain runtimeDomain = RuntimeDomain.PUBLIC;
        OSS_DOMAIN = runtimeDomain;
        DOMAIN = runtimeDomain;
        majorWarningLoggedCount = 0;
        minorWarningLoggedCount = 0;
        preleaseRuntimeWarningLogged = false;
        VERSION_STRING = versionString(4, 36, 2, "");
        logger = Logger.getLogger(RuntimeVersion.class.getName());
    }

    private RuntimeVersion() {
    }

    private static boolean checkDisabled() {
        String str = System.getenv("TEMPORARILY_DISABLE_PROTOBUF_VERSION_CHECK");
        return str != null && str.equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
    }

    public static void validateProtobufGencodeVersion(RuntimeDomain runtimeDomain, int i, int i2, int i3, String str, String str2) {
        validateProtobufGencodeVersionImpl(runtimeDomain, i, i2, i3, str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    private static void validateProtobufGencodeVersionImpl(RuntimeDomain runtimeDomain, int i, int i2, int i3, String str, String str2) {
        String strVersionString;
        if (checkDisabled()) {
            return;
        }
        if (i < 0 || i2 < 0 || i3 < 0) {
            throw new ProtobufRuntimeVersionException("Invalid gencode version: " + versionString(i, i2, i3, str));
        }
        RuntimeDomain runtimeDomain2 = DOMAIN;
        if (runtimeDomain != runtimeDomain2) {
            Locale locale = Locale.ROOT;
            throw new ProtobufRuntimeVersionException("Detected mismatched Protobuf Gencode/Runtime domains when loading " + str2 + ": gencode " + runtimeDomain + ", runtime " + runtimeDomain2 + ". Cross-domain usage of Protobuf is not supported.");
        }
        if (i == 4 && i2 == 36 && i3 == 2 && str.equals("")) {
            return;
        }
        if (i == 4) {
            strVersionString = null;
        } else {
            if (i != 3) {
                Locale locale2 = Locale.US;
                throw new ProtobufRuntimeVersionException(p83.a(kv2.a("Detected mismatched Protobuf Gencode/Runtime major versions when loading ", str2, ": gencode ", versionString(i, i2, i3, str), ", runtime "), VERSION_STRING, ". Same major version is required."));
            }
            if (majorWarningLoggedCount < 20) {
                strVersionString = versionString(i, i2, i3, str);
                Logger logger2 = logger;
                Locale locale3 = Locale.US;
                StringBuilder sbA = kv2.a(" Protobuf gencode version ", strVersionString, " is exactly one major version older than the runtime version ", VERSION_STRING, " at ");
                sbA.append(str2);
                sbA.append(". Please update the gencode to avoid compatibility violations in the next runtime release.");
                logger2.warning(sbA.toString());
                majorWarningLoggedCount++;
            } else {
                strVersionString = null;
            }
        }
        if (36 < i2 || (i2 == 36 && 2 < i3)) {
            if (strVersionString == null) {
                strVersionString = versionString(i, i2, i3, str);
            }
            Locale locale4 = Locale.US;
            throw new ProtobufRuntimeVersionException(p83.a(kv2.a("Detected incompatible Protobuf Gencode/Runtime versions when loading ", str2, ": gencode ", strVersionString, ", runtime "), VERSION_STRING, ". Runtime version cannot be older than the linked gencode version."));
        }
        if (str.isEmpty()) {
            return;
        }
        if (!str.isEmpty()) {
            if (strVersionString == null) {
                strVersionString = versionString(i, i2, i3, str);
            }
            Locale locale5 = Locale.US;
            throw new ProtobufRuntimeVersionException(p83.a(kv2.a("Detected mismatched Protobuf Gencode/Runtime version suffixes when loading ", str2, ": gencode ", strVersionString, ", runtime "), VERSION_STRING, ". Prerelease gencode must be used with the same runtime."));
        }
        if (i == 4 && i2 == 36 && i3 == 2) {
            if (strVersionString == null) {
                strVersionString = versionString(i, i2, i3, str);
            }
            Locale locale6 = Locale.US;
            throw new ProtobufRuntimeVersionException(p83.a(kv2.a("Detected mismatched Protobuf Gencode/Runtime version suffixes when loading ", str2, ": gencode ", strVersionString, ", runtime "), VERSION_STRING, ". Prelease runtimes must only be used with exact match gencode (including suffix) or non-prerelease gencode versions of a lower version."));
        }
    }

    private static String versionString(int i, int i2, int i3, String str) {
        Locale locale = Locale.US;
        return i + "." + i2 + "." + i3 + str;
    }
}
