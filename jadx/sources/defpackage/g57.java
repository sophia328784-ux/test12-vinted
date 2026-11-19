package defpackage;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseAppLifecycleListener;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Lazy;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g57 implements ComponentFactory, lq9, Continuation, LibraryVersionComponent.VersionExtractor, OnFailureListener, FirebaseAppLifecycleListener, lph {
    public final /* synthetic */ byte a;

    public /* synthetic */ g57(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ ApplicationExitInfo d(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    public static /* synthetic */ void f(int i, String str) throws IOException {
        throw new IOException(str + i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void g(int i, String str, Object obj) {
        throw new IllegalArgumentException(str + obj + ((char) i));
    }

    public static /* synthetic */ void h(Object obj, Object obj2, Object obj3, Object obj4, String str) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void i(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    public static /* synthetic */ void j(String str) {
        throw new SecurityException(str);
    }

    public static /* synthetic */ void k(String str, double d) {
        throw new IllegalArgumentException(str + d);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + '\'').toString());
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4 + obj5);
    }

    public static /* synthetic */ void n(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static /* synthetic */ void o(StringBuilder sb, Object obj) throws IOException {
        sb.append(obj);
        throw new IOException(sb.toString());
    }

    public static /* synthetic */ void p(Throwable th) {
        throw new RuntimeException(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void q(int i, String str, Object obj) {
        throw new IllegalArgumentException((str + obj + ((char) i)).toString());
    }

    public static /* synthetic */ void r(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void s(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void t(Throwable th) {
        throw new IllegalArgumentException(th);
    }

    @Override // defpackage.lph
    public List b(byte[] bArr) {
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    public String c(Context context) {
        switch (this.a) {
            case 8:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
            case 9:
                ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                return applicationInfo2 != null ? String.valueOf(applicationInfo2.minSdkVersion) : "";
            case 10:
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                return context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
            default:
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
        }
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object create(ComponentContainer componentContainer) {
        switch (this.a) {
            case 0:
                Lazy lazy = ExecutorsRegistrar.a;
                return UiExecutor.INSTANCE;
            case 13:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(componentContainer);
            case 15:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(componentContainer);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(componentContainer);
        }
    }

    @Override // defpackage.lq9
    public j4 e(s31 s31Var, zsg zsgVar, cdl cdlVar) {
        switch (this.a) {
            case 1:
                return new jb7(s31Var, cdlVar);
            default:
                return new ob7(s31Var, cdlVar);
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        Logger.b.c(exc, "Error fetching settings.");
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return -1;
    }
}
