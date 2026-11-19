package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class z6f {
    public static final a a = new a();
    public static final b b = new b();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements a7f {
        @Override // defpackage.a7f
        public final void a(int i, Object obj) {
            String str;
            switch (i) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i == 6 || i == 7 || i == 8) {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            } else {
                Log.d("ProfileInstaller", str);
            }
        }

        @Override // defpackage.a7f
        public final void d() {
            Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
        }
    }

    private z6f() {
    }

    public static void a(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static void b(Context context, Executor executor, a7f a7fVar, boolean z) {
        boolean zF;
        boolean z2;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z3 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j = dataInputStream.readLong();
                            dataInputStream.close();
                            z2 = j == packageInfo.lastUpdateTime;
                            if (z2) {
                                a7fVar.a(2, null);
                            }
                        } catch (Throwable th) {
                            try {
                                dataInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (IOException unused) {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                if (z2) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    h7f.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            vu5 vu5Var = new vu5(assets, executor, a7fVar, name, "dexopt/baseline.prof", "dexopt/baseline.profm", new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof"));
            if (vu5Var.a()) {
                vu5 vu5VarC = vu5Var.c();
                vu5VarC.e();
                zF = vu5VarC.f();
                if (zF) {
                    a(packageInfo, filesDir);
                }
            } else {
                zF = false;
            }
            if (zF && z) {
                z3 = true;
            }
            h7f.c(context, z3);
        } catch (PackageManager.NameNotFoundException e) {
            a7fVar.a(7, e);
            h7f.c(context, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements a7f {
        @Override // defpackage.a7f
        public final void d() {
        }

        @Override // defpackage.a7f
        public final void a(int i, Object obj) {
        }
    }
}
