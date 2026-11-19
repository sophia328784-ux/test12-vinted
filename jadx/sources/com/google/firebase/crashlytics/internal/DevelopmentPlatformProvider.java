package com.google.firebase.crashlytics.internal;

import android.content.Context;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class DevelopmentPlatformProvider {
    public final Context a;
    public DevelopmentPlatform b = null;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class DevelopmentPlatform {
        public final String a;
        public final String b;

        public DevelopmentPlatform(DevelopmentPlatformProvider developmentPlatformProvider) {
            Context context = developmentPlatformProvider.a;
            int iE = CommonUtils.e(context, "com.google.firebase.crashlytics.unity_version", "string");
            if (iE != 0) {
                this.a = "Unity";
                String string = context.getResources().getString(iE);
                this.b = string;
                Logger.b.e("Unity Editor version is: " + string);
                return;
            }
            if (context.getAssets() != null) {
                try {
                    InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                    if (inputStreamOpen != null) {
                        inputStreamOpen.close();
                    }
                    this.a = "Flutter";
                    this.b = null;
                    Logger.b.e("Development platform is: Flutter");
                    return;
                } catch (IOException unused) {
                }
            }
            this.a = null;
            this.b = null;
        }
    }

    public DevelopmentPlatformProvider(Context context) {
        this.a = context;
    }

    public final String a() {
        DevelopmentPlatform developmentPlatform = this.b;
        if (developmentPlatform == null) {
            developmentPlatform = new DevelopmentPlatform(this);
            this.b = developmentPlatform;
        }
        return developmentPlatform.a;
    }

    public final String b() {
        DevelopmentPlatform developmentPlatform = this.b;
        if (developmentPlatform == null) {
            developmentPlatform = new DevelopmentPlatform(this);
            this.b = developmentPlatform;
        }
        return developmentPlatform.b;
    }
}
