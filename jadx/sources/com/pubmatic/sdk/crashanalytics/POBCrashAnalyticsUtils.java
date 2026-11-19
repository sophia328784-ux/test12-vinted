package com.pubmatic.sdk.crashanalytics;

import android.content.Context;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.be;
import defpackage.mp7;
import defpackage.tu1;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ'\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalyticsUtils;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "fileName", "readFromFile", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;", "crashData", "", "writeToFile", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "crashanalytics_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBCrashAnalyticsUtils {
    public static final POBCrashAnalyticsUtils INSTANCE = new POBCrashAnalyticsUtils();

    private POBCrashAnalyticsUtils() {
    }

    @JvmStatic
    public static final String readFromFile(Context context, String fileName) {
        Object failure;
        context.getClass();
        fileName.getClass();
        File file = new File(context.getFilesDir(), fileName);
        if (!file.exists()) {
            POBLog.debug("POBCrashAnalyticsUtils", fileName.concat(" is not present in internal storage."), new Object[0]);
            return null;
        }
        try {
            int i = Result.b;
            failure = mp7.b(file);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            POBLog.debug("POBCrashAnalyticsUtils", tu1.d(thA, be.d("Error reading ", fileName, ": ")), new Object[0]);
        }
        return (String) (failure instanceof Result.Failure ? null : failure);
    }

    @JvmStatic
    public static final void writeToFile(Context context, String fileName, String crashData) {
        context.getClass();
        fileName.getClass();
        crashData.getClass();
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput(fileName, 0);
            try {
                byte[] bytes = crashData.getBytes(Charsets.b);
                bytes.getClass();
                fileOutputStreamOpenFileOutput.write(bytes);
                Unit unit = Unit.a;
                fileOutputStreamOpenFileOutput.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(fileOutputStreamOpenFileOutput, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            StringBuilder sbD = be.d("Exception caught while writing crash data to ", fileName, ". Message -> ");
            sbD.append(e.getMessage());
            sbD.append('.');
            POBLog.debug("POBCrashAnalyticsUtils", sbD.toString(), new Object[0]);
        }
    }
}
