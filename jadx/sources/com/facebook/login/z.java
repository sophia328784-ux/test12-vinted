package com.facebook.login;

import android.util.Base64;
import com.facebook.FacebookException;
import defpackage.yi0;
import java.security.MessageDigest;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z {
    public static final /* synthetic */ int a = 0;

    static {
        new z();
    }

    private z() {
    }

    public static final String a(String str, a aVar) {
        str.getClass();
        aVar.getClass();
        if (!b(str)) {
            atd.bc.a.c("Invalid Code Verifier.");
            return null;
        }
        if (aVar == a.PLAIN) {
            return str;
        }
        try {
            byte[] bytes = str.getBytes(Charsets.e);
            bytes.getClass();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bytes, 0, bytes.length);
            String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            strEncodeToString.getClass();
            return strEncodeToString;
        } catch (Exception e) {
            throw new FacebookException(e);
        }
    }

    public static final boolean b(String str) {
        if (str == null || str.length() == 0 || str.length() < 43 || str.length() > 128) {
            return false;
        }
        return yi0.f("^[-._~A-Za-z0-9]+$", str);
    }
}
