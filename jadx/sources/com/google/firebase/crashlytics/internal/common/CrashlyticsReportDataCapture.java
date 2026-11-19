package com.google.firebase.crashlytics.internal.common;

import android.app.ActivityManager;
import android.content.Context;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.TrimmedThrowableData;
import defpackage.ga1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsReportDataCapture {
    public static final HashMap g;
    public static final String h;
    public final Context a;
    public final IdManager b;
    public final AppData c;
    public final StackTraceTrimmingStrategy d;
    public final SettingsProvider e;
    public final ProcessDetailsProvider f = ProcessDetailsProvider.a;

    static {
        HashMap map = new HashMap();
        g = map;
        ga1.b(5, map, "armeabi", 6, "armeabi-v7a");
        ga1.b(9, map, "arm64-v8a", 0, "x86");
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        h = "Crashlytics Android SDK/20.1.0";
    }

    public CrashlyticsReportDataCapture(Context context, IdManager idManager, AppData appData, StackTraceTrimmingStrategy stackTraceTrimmingStrategy, SettingsProvider settingsProvider) {
        this.a = context;
        this.b = idManager;
        this.c = appData;
        this.d = stackTraceTrimmingStrategy;
        this.e = settingsProvider;
    }

    public static CrashlyticsReport.Session.Event.Application.Execution.Exception c(TrimmedThrowableData trimmedThrowableData, int i) {
        String str = trimmedThrowableData.b;
        String str2 = trimmedThrowableData.a;
        StackTraceElement[] stackTraceElementArr = trimmedThrowableData.c;
        int i2 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        TrimmedThrowableData trimmedThrowableData2 = trimmedThrowableData.d;
        if (i >= 8) {
            TrimmedThrowableData trimmedThrowableData3 = trimmedThrowableData2;
            while (trimmedThrowableData3 != null) {
                trimmedThrowableData3 = trimmedThrowableData3.d;
                i2++;
            }
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.Exception.a();
        builderA.f(str);
        builderA.e(str2);
        builderA.c(d(stackTraceElementArr, 4));
        builderA.d(i2);
        if (trimmedThrowableData2 != null && i2 == 0) {
            builderA.b(c(trimmedThrowableData2, i + 1));
        }
        return builderA.a();
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.a();
            builderA.c(i);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            builderA.e(jMax);
            builderA.f(str);
            builderA.b(fileName);
            builderA.d(lineNumber);
            arrayList.add(builderA.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final List a() {
        CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder builderA = CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.a();
        builderA.b(0L);
        builderA.d(0L);
        AppData appData = this.c;
        builderA.c(appData.e);
        builderA.e(appData.b);
        return Collections.singletonList(builderA.a());
    }

    public final CrashlyticsReport.Session.Event.Device b(int i) {
        Context context = this.a;
        BatteryState batteryStateA = BatteryState.a(context);
        Float fB = batteryStateA.b();
        Double dValueOf = fB != null ? Double.valueOf(fB.doubleValue()) : null;
        int iC = batteryStateA.c();
        boolean z = false;
        if (!CommonUtils.g() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
            z = true;
        }
        long jA = CommonUtils.a(context);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j = jA - memoryInfo.availMem;
        if (j <= 0) {
            j = 0;
        }
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize = statFs.getBlockSize();
        long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
        CrashlyticsReport.Session.Event.Device.Builder builderA = CrashlyticsReport.Session.Event.Device.a();
        builderA.b(dValueOf);
        builderA.c(iC);
        builderA.f(z);
        builderA.e(i);
        builderA.g(j);
        builderA.d(blockCount);
        return builderA.a();
    }
}
