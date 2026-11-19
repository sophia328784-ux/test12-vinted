package defpackage;

import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class vz3 {
    public static DeviceParameterResult.Success.BooleanValue a(Boolean bool) {
        return DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(bool.booleanValue()));
    }

    public static String b(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String c(StringBuilder sb, Integer num, String str) {
        sb.append(num);
        sb.append(str);
        return sb.toString();
    }

    public static void d(String str, String str2, StringBuilder sb, boolean z, boolean z2) {
        sb.append(str);
        sb.append(z);
        sb.append(str2);
        sb.append(z2);
    }
}
