package com.google.firebase.sessions;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.firebase.FirebaseApp;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/sessions/SessionEvents;", "", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SessionEvents {
    public static final SessionEvents a = new SessionEvents();
    public static final DataEncoder b;

    static {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoSessionEventEncoder.a.getClass();
        jsonDataEncoderBuilder.b(SessionEvent.class, AutoSessionEventEncoder.SessionEventEncoder.a);
        jsonDataEncoderBuilder.b(SessionInfo.class, AutoSessionEventEncoder.SessionInfoEncoder.a);
        jsonDataEncoderBuilder.b(DataCollectionStatus.class, AutoSessionEventEncoder.DataCollectionStatusEncoder.a);
        jsonDataEncoderBuilder.b(ApplicationInfo.class, AutoSessionEventEncoder.ApplicationInfoEncoder.a);
        jsonDataEncoderBuilder.b(AndroidApplicationInfo.class, AutoSessionEventEncoder.AndroidApplicationInfoEncoder.a);
        jsonDataEncoderBuilder.b(ProcessDetails.class, AutoSessionEventEncoder.ProcessDetailsEncoder.a);
        jsonDataEncoderBuilder.d = true;
        b = jsonDataEncoderBuilder.a();
    }

    private SessionEvents() {
    }

    public static ApplicationInfo a(FirebaseApp firebaseApp) throws PackageManager.NameNotFoundException {
        firebaseApp.a();
        Context context = firebaseApp.a;
        context.getClass();
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        firebaseApp.a();
        String str = firebaseApp.c.b;
        str.getClass();
        String str2 = Build.MODEL;
        str2.getClass();
        String str3 = Build.VERSION.RELEASE;
        str3.getClass();
        LogEnvironment logEnvironment = LogEnvironment.LOG_ENVIRONMENT_PROD;
        packageName.getClass();
        String str4 = packageInfo.versionName;
        if (str4 == null) {
            str4 = strValueOf;
        }
        String str5 = Build.MANUFACTURER;
        str5.getClass();
        ProcessDetailsProvider processDetailsProvider = ProcessDetailsProvider.a;
        firebaseApp.a();
        processDetailsProvider.getClass();
        ProcessDetails processDetailsB = ProcessDetailsProvider.b(context);
        firebaseApp.a();
        return new ApplicationInfo(str, str2, "3.0.7", str3, logEnvironment, new AndroidApplicationInfo(packageName, str4, strValueOf, str5, processDetailsB, ProcessDetailsProvider.a(context)));
    }
}
