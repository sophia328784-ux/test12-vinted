package com.appharbr.sdk.engine.features.uan;

import androidx.annotation.Keep;
import com.unity3d.services.UnityAdsConstants;
import defpackage.b2;
import defpackage.kv2;
import defpackage.muk;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0081\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ!\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0003H\u0016j\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "", "", "", "arguments", "getDescription", "([Ljava/lang/String;)Ljava/lang/String;", "toString", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "VERSION_MISMATCH", "UNSUPPORTED_ADAPTER", "MISSING_CONFIG", "PUBLISHER_ADNETWORK_IGNORE", "INTERNAL_ERROR", "INTEGRATION_ERROR", "UNSUPPORTED_ADNETWORK", "UNSUPPORTED_ADFORMAT", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public enum UANFailureReason {
    VERSION_MISMATCH,
    UNSUPPORTED_ADAPTER,
    MISSING_CONFIG,
    PUBLISHER_ADNETWORK_IGNORE,
    INTERNAL_ERROR,
    INTEGRATION_ERROR,
    UNSUPPORTED_ADNETWORK,
    UNSUPPORTED_ADFORMAT;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UANFailureReason.values().length];
            try {
                iArr[UANFailureReason.VERSION_MISMATCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UANFailureReason.UNSUPPORTED_ADAPTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UANFailureReason.MISSING_CONFIG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UANFailureReason.PUBLISHER_ADNETWORK_IGNORE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[UANFailureReason.INTEGRATION_ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[UANFailureReason.UNSUPPORTED_ADNETWORK.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[UANFailureReason.UNSUPPORTED_ADFORMAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[UANFailureReason.INTERNAL_ERROR.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final String getDescription(String... arguments) {
        arguments.getClass();
        switch (b.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                String str = (String) a.C(0, arguments);
                String str2 = str != null ? str : "[Unknown ad network]";
                String str3 = (String) a.C(1, arguments);
                if (str3 == null) {
                    str3 = "[Unknown version]";
                }
                String str4 = (String) a.C(2, arguments);
                if (str4 == null) {
                    str4 = "[Unknown support scope]";
                }
                StringBuilder sbA = kv2.a("Version mismatch, ", str2, " has version ", str3, ", AppHarbr supports versions ");
                sbA.append(str4);
                return sbA.toString();
            case 2:
                String str5 = (String) a.y(arguments);
                if (str5 == null) {
                    str5 = "[Unknown adapter]";
                }
                return "Unsupported adapter: ".concat(str5);
            case 3:
                return "Failed to load the config";
            case 4:
                String str6 = (String) a.y(arguments);
                return (str6 != null ? str6 : "[Unknown ad network]").concat(" is not added to monitored ad networks");
            case 5:
                return "AppHarbr SDK is not initialized";
            case 6:
                String str7 = (String) a.y(arguments);
                return (str7 != null ? str7 : "[Unknown ad network]").concat(" is not implemented yet");
            case 7:
                String str8 = (String) a.y(arguments);
                if (str8 == null) {
                    str8 = "[Unknown ad format]";
                }
                return b2.a("Ad format ", str8, " is not supported");
            case 8:
                return UnityAdsConstants.Messages.MSG_INTERNAL_ERROR;
            default:
                muk.q();
                return null;
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        String lowerCase = super.toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.features.uan.UANFailureReason$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/uan/UANFailureReason$a;", "", "", "str", "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class Companion {
        public Companion() {
        }

        public final UANFailureReason a(String str) {
            str.getClass();
            for (UANFailureReason uANFailureReason : UANFailureReason.values()) {
                String string = uANFailureReason.toString();
                Locale locale = Locale.ROOT;
                String lowerCase = string.toLowerCase(locale);
                lowerCase.getClass();
                String lowerCase2 = str.toLowerCase(locale);
                lowerCase2.getClass();
                if (lowerCase.equals(lowerCase2)) {
                    return uANFailureReason;
                }
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
