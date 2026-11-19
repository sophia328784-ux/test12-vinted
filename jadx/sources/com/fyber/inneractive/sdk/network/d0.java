package com.fyber.inneractive.sdk.network;

import android.content.Context;
import android.content.SharedPreferences;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class d0 {
    public final Context a;
    public final com.fyber.inneractive.sdk.cache.a b;
    public SharedPreferences c;

    public d0(Context context, com.fyber.inneractive.sdk.cache.a aVar) {
        this.a = context;
        this.b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final String a(String str) throws Throwable {
        FileInputStream fileInputStreamOpenFileInput;
        IAlog.a("reading local file: %s", str);
        ?? r1 = 0;
        str = null;
        str = null;
        String str2 = null;
        try {
            try {
                fileInputStreamOpenFileInput = this.a.openFileInput(str);
                try {
                    byte[] bArr = new byte[fileInputStreamOpenFileInput.available()];
                    fileInputStreamOpenFileInput.read(bArr);
                    String str3 = new String(bArr, "UTF-8");
                    try {
                        fileInputStreamOpenFileInput.close();
                    } catch (Exception e) {
                        IAlog.f("Failed closing local file: %s", e.getMessage());
                    }
                    str2 = str3;
                } catch (Exception e2) {
                    e = e2;
                    if (e instanceof FileNotFoundException) {
                        throw new FileNotFoundException();
                    }
                    IAlog.a("Failed reading local file: %s", e.getMessage());
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (Exception e3) {
                            IAlog.f("Failed closing local file: %s", e3.getMessage());
                        }
                    }
                }
            } catch (Throwable th) {
                th = th;
                r1 = this;
                if (r1 != 0) {
                    try {
                        r1.close();
                    } catch (Exception e4) {
                        IAlog.f("Failed closing local file: %s", e4.getMessage());
                    }
                }
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            fileInputStreamOpenFileInput = null;
        } catch (Throwable th2) {
            th = th2;
            if (r1 != 0) {
                r1.close();
            }
            throw th;
        }
        IAlog.a("local file %s read successfully", str);
        return str2;
    }

    public final void b(String str) {
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences == null) {
            sharedPreferences = this.a.getSharedPreferences("IAConfigurationPreferences", 0);
            this.c = sharedPreferences;
        }
        sharedPreferences.edit().putString(this.b.b(), str).apply();
    }

    public final void b() {
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences == null) {
            sharedPreferences = this.a.getSharedPreferences("IAConfigurationPreferences", 0);
            this.c = sharedPreferences;
        }
        sharedPreferences.edit().remove(this.b.b()).apply();
    }

    public boolean a(String str, String str2) {
        boolean z;
        IAlog.a("caching file %s", str);
        FileOutputStream fileOutputStreamOpenFileOutput = null;
        boolean z2 = false;
        try {
            try {
                fileOutputStreamOpenFileOutput = this.a.openFileOutput(str, 0);
                fileOutputStreamOpenFileOutput.write(str2.getBytes());
                z = true;
                try {
                    IAlog.a("File cached successfully", new Object[0]);
                    try {
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Exception e) {
                        IAlog.f("Failed closing cache file: %s", e.getMessage());
                    }
                } catch (Exception e2) {
                    e = e2;
                    z2 = true;
                    IAlog.f("Failed caching file: %s", e.getMessage());
                    if (fileOutputStreamOpenFileOutput != null) {
                        try {
                            fileOutputStreamOpenFileOutput.close();
                        } catch (Exception e3) {
                            IAlog.f("Failed closing cache file: %s", e3.getMessage());
                        }
                    }
                    z = z2;
                }
            } catch (Throwable th) {
                if (fileOutputStreamOpenFileOutput != null) {
                    try {
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Exception e4) {
                        IAlog.f("Failed closing cache file: %s", e4.getMessage());
                    }
                }
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
        }
        return z;
    }

    public com.fyber.inneractive.sdk.cache.m a() throws Throwable {
        try {
            if (!this.b.d()) {
                new c0();
                return new com.fyber.inneractive.sdk.cache.m();
            }
            Object objA = this.b.a(a(this.b.c()));
            SharedPreferences sharedPreferences = this.c;
            if (sharedPreferences == null) {
                sharedPreferences = this.a.getSharedPreferences("IAConfigurationPreferences", 0);
                this.c = sharedPreferences;
            }
            return new com.fyber.inneractive.sdk.cache.m(objA, sharedPreferences.getString(this.b.b(), null));
        } catch (Exception unused) {
            b();
            return new com.fyber.inneractive.sdk.cache.m();
        }
    }
}
