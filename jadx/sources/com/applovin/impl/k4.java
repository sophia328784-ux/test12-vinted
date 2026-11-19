package com.applovin.impl;

import com.applovin.impl.sdk.utils.StringUtils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k4 {
    private static final AtomicReference a = new AtomicReference();

    /* JADX WARN: Code duplicated, block: B:39:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static String a(com.applovin.impl.sdk.k kVar, Map map) {
        String str = (String) a.get();
        if (StringUtils.isValidString(str)) {
            return str;
        }
        URL urlB = b();
        if (urlB == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            InputStream inputStreamA = kVar.G().a(urlB.toString(), (List) null, false, map);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamA));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append("\n");
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                    if (inputStreamA != null) {
                        try {
                            inputStreamA.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                    }
                    throw th;
                }
                bufferedReader.close();
                if (inputStreamA != null) {
                    inputStreamA.close();
                }
            } catch (Throwable th4) {
                if (inputStreamA != null) {
                    inputStreamA.close();
                }
                throw th4;
            }
        } catch (Throwable th5) {
            kVar.O().a("OpenMeasurementTestParameters", th5);
            kVar.D().a("OpenMeasurementTestParameters", "getTestValidationJavaScriptContent", th5);
        }
        String string = sb.toString();
        a.set(string);
        return string;
    }

    public static URL b() {
        try {
            return new URL("https://compliance.iabtechnologylab.com/compliance-js/omid-validation-verification-script-v1-APPLOVIN-01102024.js");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String c() {
        return "iabtechlab.com-omid";
    }

    public static String a() {
        return "iabtechlab-Applovin";
    }
}
