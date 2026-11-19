package com.google.firebase.installations.local;

import android.util.Log;
import androidx.annotation.NonNull;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.firebase.FirebaseApp;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class PersistedInstallation {
    public File a;
    public final FirebaseApp b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum RegistrationStatus {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR
    }

    public PersistedInstallation(@NonNull FirebaseApp firebaseApp) {
        this.b = firebaseApp;
    }

    public final File a() {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        String str = "PersistedInstallation." + this.b.d() + ".json";
                        FirebaseApp firebaseApp = this.b;
                        firebaseApp.a();
                        File file = new File(firebaseApp.a.getNoBackupFilesDir(), str);
                        this.a = file;
                        if (file.exists()) {
                            return this.a;
                        }
                        FirebaseApp firebaseApp2 = this.b;
                        firebaseApp2.a();
                        File file2 = new File(firebaseApp2.a.getFilesDir(), str);
                        if (file2.exists() && !file2.renameTo(this.a)) {
                            Log.e("PersistedInstallation", "Unable to move the file from back up to non back up directory", new IOException("Unable to move the file from back up to non back up directory"));
                            return file2;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }

    public final void b(PersistedInstallationEntry persistedInstallationEntry) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", persistedInstallationEntry.c());
            jSONObject.put("Status", persistedInstallationEntry.f().ordinal());
            jSONObject.put("AuthToken", persistedInstallationEntry.a());
            jSONObject.put("RefreshToken", persistedInstallationEntry.e());
            jSONObject.put("TokenCreationEpochInSecs", persistedInstallationEntry.g());
            jSONObject.put("ExpiresInSecs", persistedInstallationEntry.b());
            jSONObject.put("FisError", persistedInstallationEntry.d());
            FirebaseApp firebaseApp = this.b;
            firebaseApp.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", firebaseApp.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(a())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public final PersistedInstallationEntry c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, Http2.INITIAL_MAX_FRAME_SIZE);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        RegistrationStatus registrationStatus = RegistrationStatus.ATTEMPT_MIGRATION;
        int iOptInt = jSONObject.optInt("Status", registrationStatus.ordinal());
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = PersistedInstallationEntry.a;
        AutoValue_PersistedInstallationEntry.Builder builder = new AutoValue_PersistedInstallationEntry.Builder();
        builder.g(0L);
        builder.f(registrationStatus);
        builder.c(0L);
        builder.a = strOptString;
        builder.f(RegistrationStatus.values()[iOptInt]);
        builder.c = strOptString2;
        builder.d = strOptString3;
        builder.g(jOptLong);
        builder.c(jOptLong2);
        builder.g = strOptString4;
        return builder.a();
    }
}
