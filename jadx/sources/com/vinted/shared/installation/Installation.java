package com.vinted.shared.installation;

import android.app.Application;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import com.vinted.core.logger.Log;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/shared/installation/Installation;", "", "Landroid/app/Application;", "context", "<init>", "(Landroid/app/Application;)V", "Companion", "a", "installation"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Installation {
    public final Application context;
    public final SharedPreferences prefs;
    public boolean updatedInCurrentSession;

    static {
        new Companion(null);
    }

    @wm9
    public Installation(Application application) {
        application.getClass();
        this.context = application;
        SharedPreferences sharedPreferences = application.getSharedPreferences("user_session", 0);
        sharedPreferences.getClass();
        this.prefs = sharedPreferences;
    }

    public final boolean godWasHere() {
        return this.prefs.getBoolean("god_was_here", false);
    }

    public final boolean wasApplicationUpdated() {
        int i;
        int i2;
        SharedPreferences sharedPreferences = this.prefs;
        try {
            if (!this.updatedInCurrentSession) {
                Application application = this.context;
                boolean z = false;
                if (application.getPackageManager() == null) {
                    Log.Companion companion = Log.Companion;
                    Exception exc = new Exception("Context or packageManager is null");
                    companion.getClass();
                    Log.Companion.e(exc);
                } else {
                    try {
                        i = application.getPackageManager().getPackageInfo(application.getPackageName(), 0).versionCode;
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.Companion.getClass();
                        Log.Companion.e(e);
                        i = 0;
                    }
                    i2 = sharedPreferences.getInt("version_code", 0);
                    if (1 <= i2 && i2 < i) {
                        z = true;
                    }
                    this.updatedInCurrentSession = z;
                    sharedPreferences.edit().putInt("version_code", i).apply();
                }
                i = 0;
                i2 = sharedPreferences.getInt("version_code", 0);
                if (1 <= i2) {
                    z = true;
                }
                this.updatedInCurrentSession = z;
                sharedPreferences.edit().putInt("version_code", i).apply();
            }
        } catch (Exception e2) {
            Log.Companion.getClass();
            Log.Companion.e(e2);
        }
        return this.updatedInCurrentSession;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3369a b = new C3369a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new Installation(application);
        }

        /* JADX INFO: renamed from: com.vinted.shared.installation.Installation$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3369a {
            public /* synthetic */ C3369a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3369a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/vinted/shared/installation/Installation$Companion;", "", "<init>", "()V", "", "KEY_LAST_CRASH", "Ljava/lang/String;", "KEY_VERSION_CODE", "KEY_GOD_WAS_HERE", "INSTALLATION_FILE_NAME", "sID", "PREF_FILE", "installation"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
