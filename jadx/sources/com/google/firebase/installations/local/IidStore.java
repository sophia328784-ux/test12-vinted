package com.google.firebase.installations.local;

import android.util.Base64;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.stats.CodePackage;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.datastorage.JavaDataStorage;
import defpackage.a2;
import defpackage.l0f;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class IidStore {
    public static final l0f.a c = new l0f.a("|S||P|");
    public static final l0f.a d = new l0f.a("|S|id");
    public static final String[] e = {"*", "FCM", CodePackage.GCM, ""};
    public final JavaDataStorage a;
    public final String b;

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    public IidStore(@NonNull FirebaseApp firebaseApp) {
        firebaseApp.a();
        this.a = new JavaDataStorage(firebaseApp.a, "com.google.android.gms.appid");
        firebaseApp.a();
        FirebaseOptions firebaseOptions = firebaseApp.c;
        String str = firebaseOptions.e;
        if (str == null) {
            firebaseApp.a();
            str = firebaseOptions.b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(":");
                if (strArrSplit.length != 4) {
                    str = null;
                } else {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                }
            }
        }
        this.b = str;
    }

    public final String a() {
        PublicKey publicKeyGeneratePublic;
        JavaDataStorage javaDataStorage = this.a;
        String str = (String) javaDataStorage.c(d, null);
        if (str != null) {
            return str;
        }
        String str2 = (String) javaDataStorage.c(c, null);
        if (str2 == null) {
            return null;
        }
        try {
            publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str2, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e2) {
            Log.w("ContentValues", "Invalid key stored " + e2);
            publicKeyGeneratePublic = null;
        }
        if (publicKeyGeneratePublic == null) {
            return null;
        }
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
            bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & 255);
            return Base64.encodeToString(bArrDigest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused) {
            Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    public final String b() {
        for (String str : e) {
            String str2 = (String) this.a.c(new l0f.a(a2.d("|T|", this.b, "|", str)), null);
            if (str2 != null && !str2.isEmpty()) {
                if (!str2.startsWith("{")) {
                    return str2;
                }
                try {
                    return new JSONObject(str2).getString("token");
                } catch (JSONException unused) {
                    break;
                }
            }
        }
        return null;
    }

    public IidStore(@NonNull JavaDataStorage javaDataStorage, @Nullable String str) {
        this.a = javaDataStorage;
        this.b = str;
    }
}
