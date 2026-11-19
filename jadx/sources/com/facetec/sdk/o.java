package com.facetec.sdk;

import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import android.util.Size;
import com.mparticle.kits.ReportingMessage;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class o {
    private static final List<String> g = Arrays.asList("ro_kernel", "ro_product", "ro_boot", "ro_hardware", "ro_build", "ro_lineage_releasetype");
    static int c = 1;
    private static String i = "";
    private static String m = "";
    private static String k = "";
    private static String l = "";
    static String e = "";
    private static StringBuilder n = new StringBuilder();
    static JSONObject b = new JSONObject();
    static JSONObject d = new JSONObject();
    static int a = 0;
    static int f = 0;
    static boolean h = false;
    static String j = "";

    /* JADX INFO: renamed from: com.facetec.sdk.o$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] e;

        static {
            int[] iArr = new int[FaceTecSDK.e.values().length];
            e = iArr;
            try {
                iArr[FaceTecSDK.e.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                e[FaceTecSDK.e.BRIGHT_LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                e[FaceTecSDK.e.LOW_LIGHT_FROM_PHX_FACE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                e[FaceTecSDK.e.LOW_LIGHT_FROM_PHX_ENV.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                e[FaceTecSDK.e.LOW_LIGHT_FROM_SENSOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static void a() {
        cn.H(ar.G, String.valueOf(ba.e("BT")));
        cn.H(ar.N, String.valueOf(ba.e("RWT")));
        cn.H(ar.K, String.valueOf(ba.e("CTOT")));
        cn.H(ar.L, String.valueOf(ba.e("CLOT")));
        cn.H(ar.P, String.valueOf(ba.e("CTCPT")));
        cn.H(ar.R, String.valueOf(ba.e("CLCPT")));
        cn.H(ar.Q, String.valueOf(ba.e("CTCCST")));
        cn.H(ar.S, String.valueOf(ba.e("CTPRT")));
        cn.H(ar.O, String.valueOf(ba.e("CTFFT")));
        cn.H(ar.W, String.valueOf(ba.e("CLFFT")));
    }

    public static void b() {
        cn.G(ar.aa, a);
        cn.G(ar.ad, f);
    }

    public static void c() {
        cn.K(ar.V, h ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b8  */
    public static void d(Context context) {
        StringBuilder sb = new StringBuilder();
        Process processExec = null;
        try {
            try {
                processExec = Runtime.getRuntime().exec("getprop");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream()));
                for (String line = bufferedReader.readLine(); line != null && !line.isEmpty(); line = bufferedReader.readLine()) {
                    String[] strArrSplit = line.split("]: \\[");
                    if (strArrSplit.length != 2) {
                        strArrSplit = line.split(":");
                    }
                    if (strArrSplit.length >= 2) {
                        String strReplace = strArrSplit[0].replace(".", "_").replace("[", "");
                        String strReplace2 = strArrSplit[1].replace("]", "");
                        Iterator<String> it = g.iterator();
                        while (it.hasNext()) {
                            if (strReplace.contains(it.next()) && !strReplace2.isEmpty()) {
                                StringBuilder sb2 = n;
                                sb2.append(strReplace);
                                sb2.append(": ");
                                sb2.append(strReplace2);
                                sb2.append(", ");
                                break;
                            }
                        }
                    }
                    sb.append(line);
                    sb.append("\n");
                }
            } catch (IOException e2) {
                s.c(context, e.DEVICE_SYSTEM_PROPERTY_ANNOTATION_ERROR, "Error getting device system property: ".concat(String.valueOf(e2)), e2);
                if (processExec != null) {
                }
                if (sb.length() != 0) {
                    e = sb.toString();
                }
                cn.L(ar.Z, n.toString());
            }
            processExec.destroy();
            if (sb.length() != 0) {
                e = sb.toString();
            }
            cn.L(ar.Z, n.toString());
        } catch (Throwable th) {
            if (processExec != null) {
                processExec.destroy();
            }
            throw th;
        }
    }

    public static void e() throws Throwable {
        cn.e(ar.X, d.toString());
        cn.e(ar.U, b.toString());
        cn.G(ar.V, h ? 1 : 0);
    }

    public static void f() {
        int i2 = AnonymousClass2.e[FaceTecSDK.b.ordinal()];
        if (i2 == 3 || i2 == 4 || i2 == 5) {
            boolean z = new dd().b;
            cn.G(ar.af, z ? 1 : 0);
            cn.K(ar.af, z ? 1 : 0);
        }
    }

    public static void g() {
        cn.L(ar.aw, Build.FINGERPRINT);
        cn.L(ar.av, Build.MANUFACTURER);
        cn.L(ar.ay, Build.BRAND);
        cn.L(ar.ax, Build.BOOTLOADER);
        cn.K(ar.aB, Build.VERSION.SDK_INT);
        cn.L(ar.az, Arrays.toString(Build.SUPPORTED_ABIS));
        cn.L(ar.B, i);
        cn.L(ar.D, m);
        cn.L(ar.C, k);
        cn.L(ar.A, l);
    }

    public static void i() {
        int i2 = AnonymousClass2.e[FaceTecSDK.b.ordinal()];
        if (i2 == 1) {
            d(0);
            return;
        }
        if (i2 == 2) {
            d(4);
            return;
        }
        if (i2 == 3) {
            d(1);
        } else if (i2 == 4) {
            d(2);
        } else {
            if (i2 != 5) {
                return;
            }
            d(3);
        }
    }

    public static void j() {
        cn.H(ar.w, j);
        cn.L(ar.w, j);
    }

    public static void a(Context context) {
        int iB = FaceTecIDScanCustomization.b();
        int iB2 = FaceTecIDScanCustomization.b();
        cn.H("duas", (String) at.d(FaceTecIDScanCustomization.b(), -1626319508, new Object[]{context}, iB2, 1626319508, FaceTecIDScanCustomization.b(), iB));
    }

    public static void a(List<Camera.Size> list) {
        if (i.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            for (Camera.Size size : list) {
                sb.append(size.width);
                sb.append(ReportingMessage.MessageType.ERROR);
                sb.append(size.height);
                sb.append(",");
            }
            i = sb.toString();
        }
    }

    public static void d() {
        cn.G(ar.x, c);
        cn.H(ar.B, i);
        cn.H(ar.D, m);
        cn.H(ar.C, k);
        cn.H(ar.A, l);
    }

    public static void d(Size[] sizeArr) {
        if (k.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            for (Size size : sizeArr) {
                sb.append(size.getWidth());
                sb.append(ReportingMessage.MessageType.ERROR);
                sb.append(size.getHeight());
                sb.append(",");
            }
            k = sb.toString();
        }
    }

    private static void d(int i2) {
        cn.G("dlm", i2);
        cn.K("dlm", i2);
    }
}
