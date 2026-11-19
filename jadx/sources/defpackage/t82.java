package defpackage;

import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.io.FilenameFilter;
import java.nio.charset.Charset;
import java.util.Arrays;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t82 implements FilenameFilter {
    public final /* synthetic */ byte a;

    public /* synthetic */ t82(byte b) {
        this.a = b;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                str.getClass();
                if (rgi.C(str, "persistent", false)) {
                    return false;
                }
                return (rgi.C(str, "com.appboy", false) && !str.equals("com.appboy.override.configuration.cache")) || (rgi.C(str, "com.braze", false) && !str.equals("com.braze.override.configuration.cache"));
            case 1:
                Charset charset = CrashlyticsReportPersistence.e;
                return str.startsWith("event") && !str.endsWith("_");
            case 2:
                int i = hz6.a;
                str.getClass();
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                return new Regex(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"error_log_"}, 1))).f(str);
            case 3:
                int i2 = vq9.a;
                str.getClass();
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
                return yi0.f(String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{"crash_log_", "shield_log_", "thread_check_log_"}, 3)), str);
            case 4:
                int i3 = vq9.a;
                str.getClass();
                StringCompanionObject stringCompanionObject3 = StringCompanionObject.a;
                return yi0.f(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"anr_log_"}, 1)), str);
            default:
                int i4 = vq9.a;
                str.getClass();
                StringCompanionObject stringCompanionObject4 = StringCompanionObject.a;
                return yi0.f(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"analysis_log_"}, 1)), str);
        }
    }
}
