package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.IOUtils;
import com.mparticle.identity.IdentityHttpResponse;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
@Deprecated
public class LibraryVersion {
    private static final GmsLogger zza = new GmsLogger("LibraryVersion", "");
    private static final LibraryVersion zzb = new LibraryVersion();
    private final ConcurrentHashMap zzc = new ConcurrentHashMap();

    @NonNull
    @KeepForSdk
    public static LibraryVersion getInstance() {
        return zzb;
    }

    @NonNull
    @KeepForSdk
    @Deprecated
    public String getVersion(@NonNull String str) throws Throwable {
        IOException e;
        String str2;
        GmsLogger gmsLogger;
        InputStream resourceAsStream;
        Preconditions.checkNotEmpty(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.zzc;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        InputStream inputStream = null;
        property = null;
        String property = null;
        inputStream = null;
        try {
            try {
                resourceAsStream = LibraryVersion.class.getResourceAsStream("/" + str + ".properties");
                try {
                    if (resourceAsStream != null) {
                        properties.load(resourceAsStream);
                        property = properties.getProperty("version", null);
                        gmsLogger = zza;
                        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12 + String.valueOf(property).length());
                        sb.append(str);
                        sb.append(" version is ");
                        sb.append(property);
                        gmsLogger.v("LibraryVersion", sb.toString());
                    } else {
                        gmsLogger = zza;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
                        sb2.append("Failed to get app version for libraryName: ");
                        sb2.append(str);
                        gmsLogger.w("LibraryVersion", sb2.toString());
                    }
                } catch (IOException e2) {
                    e = e2;
                    String str3 = property;
                    inputStream = resourceAsStream;
                    str2 = str3;
                    gmsLogger = zza;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 43);
                    sb3.append("Failed to get app version for libraryName: ");
                    sb3.append(str);
                    gmsLogger.e("LibraryVersion", sb3.toString(), e);
                    InputStream inputStream2 = inputStream;
                    property = str2;
                    resourceAsStream = inputStream2;
                } catch (Throwable th) {
                    th = th;
                    inputStream = resourceAsStream;
                    if (inputStream != null) {
                        IOUtils.closeQuietly(inputStream);
                    }
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
                str2 = null;
            }
            if (resourceAsStream != null) {
                IOUtils.closeQuietly(resourceAsStream);
            }
            if (property == null) {
                gmsLogger.d("LibraryVersion", ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
                property = IdentityHttpResponse.UNKNOWN;
            }
            this.zzc.put(str, property);
            return property;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
