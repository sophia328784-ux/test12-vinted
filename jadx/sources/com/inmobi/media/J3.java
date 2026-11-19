package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebResourceResponse;
import android.widget.RelativeLayout;
import defpackage.ce2;
import defpackage.f5c;
import defpackage.je2;
import defpackage.muk;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wfa;
import defpackage.yc2;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class J3 {
    public static final String a(HashMap map) {
        String strEncode;
        String strEncode2;
        map.getClass();
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String string = sgi.m0((String) entry.getValue()).toString();
            if (string.length() != 0) {
                if (sb.length() > 0) {
                    sb.append("&");
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                Locale locale = Locale.US;
                try {
                    strEncode = URLEncoder.encode(str, "UTF-8");
                    strEncode.getClass();
                } catch (UnsupportedEncodingException unused) {
                    strEncode = "";
                }
                try {
                    strEncode2 = URLEncoder.encode(string, "UTF-8");
                    strEncode2.getClass();
                } catch (UnsupportedEncodingException unused2) {
                    strEncode2 = "";
                }
                sb.append(String.format(locale, "%s=%s", Arrays.copyOf(new Object[]{strEncode, strEncode2}, 2)));
            }
        }
        return sb.toString();
    }

    public static final int b(float f) {
        try {
            return f5c.b(f);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static final int c(float f) {
        try {
            return (int) (f / N5.b());
        } catch (Exception unused) {
            return 0;
        }
    }

    public static final int a(int i) {
        try {
            return (int) (i / N5.b());
        } catch (Exception unused) {
            return i;
        }
    }

    public static final float a(float f) {
        return b(f * 10.0f) / 10.0f;
    }

    public static final String a(ce2 ce2Var, int i) {
        try {
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            if (ce2Var != null) {
                int i2 = i;
                boolean z = false;
                do {
                    try {
                        String utf8Line = ce2Var.readUtf8Line();
                        if (utf8Line == null) {
                            break;
                        }
                        if (i > 0 && !z) {
                            sb2.append(utf8Line);
                            sb2.append("\n");
                            i--;
                        }
                        if (rgi.C(utf8Line, "\"main\"", false)) {
                            sb2.setLength(0);
                            z = true;
                        }
                        if (z) {
                            i2--;
                            sb.append(utf8Line);
                            sb.append("\n");
                        }
                        if (sgi.D(utf8Line, "ZygoteInit.java", false)) {
                            break;
                        }
                    } catch (IOException e) {
                        Log.e("CommonExt", "Error reading from input stream", e);
                    }
                } while (i2 > 0);
            }
            if (sb.length() == 0) {
                String string = sb2.toString();
                if (ce2Var != null) {
                    try {
                        ce2Var.close();
                    } catch (IOException unused) {
                    }
                }
                return string;
            }
            String string2 = sb.toString();
            if (ce2Var != null) {
                try {
                    ce2Var.close();
                } catch (IOException unused2) {
                }
            }
            return string2;
        } catch (Throwable th) {
            if (ce2Var != null) {
                try {
                    ce2Var.close();
                } catch (IOException unused3) {
                }
            }
            throw th;
        }
    }

    public static final WebResourceResponse a(InputStream inputStream, String str) {
        inputStream.getClass();
        str.getClass();
        Map mapB = t1c.b(new Pair("Access-Control-Allow-Origin", "*"));
        B5.a.getClass();
        if (B5.x()) {
            return new WebResourceResponse(str, "UTF-8", 200, "OK", mapB, inputStream);
        }
        return new WebResourceResponse(str, "UTF-8", inputStream);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(C6503zh c6503zh, Function1 function1, Continuation continuation) {
        H3 h3;
        if (continuation instanceof H3) {
            h3 = (H3) continuation;
            int i = h3.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                h3.b = i - Integer.MIN_VALUE;
            } else {
                h3 = new H3(continuation);
            }
        } else {
            h3 = new H3(continuation);
        }
        Object obj = h3.a;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = h3.b;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                I3 i3 = new I3(function1, null);
                h3.b = 1;
                if (c6503zh.a(i3, h3) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (IllegalStateException e) {
            Lazy lazy = W9.a;
            W9.a(new M2(e));
        }
        return Unit.a;
    }

    public static final String a(yc2 yc2Var) {
        yc2Var.getClass();
        String strEncodeToString = Base64.encodeToString(yc2Var.readByteArray(yc2Var.b), 0);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public static final boolean a(Context context) {
        int i;
        context.getClass();
        B5.a.getClass();
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
            packageInfo.getClass();
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            i = applicationInfo != null ? applicationInfo.targetSdkVersion : -1;
        } catch (Exception unused) {
        }
        return i >= 35;
    }

    public static final void a(uj4 uj4Var) {
        if (uj4Var == null) {
            return;
        }
        try {
            vj4.c(uj4Var, null);
        } catch (IllegalStateException unused) {
        }
    }

    public static final void a(No no, RelativeLayout.LayoutParams layoutParams, Lf lf) {
        no.getClass();
        layoutParams.getClass();
        lf.getClass();
        Mo mo = (Mo) no.a.get(lf);
        int i = mo != null ? mo.a : 0;
        Mo mo2 = (Mo) no.a.get(lf);
        int i2 = mo2 != null ? mo2.c : 0;
        Mo mo3 = (Mo) no.a.get(lf);
        layoutParams.setMargins(i, 0, i2, mo3 != null ? mo3.d : 0);
    }

    public static final boolean a(String str) {
        return str != null && str.length() > 0;
    }

    public static final wfa a(uj4 uj4Var, long j, long j2, Function1 function1) {
        uj4Var.getClass();
        function1.getClass();
        return je2.c(uj4Var, null, null, new F3(j, function1, j2, null), 3);
    }

    public static final Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        context.getClass();
        intentFilter.getClass();
        try {
            B5.a.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                return context.registerReceiver(broadcastReceiver, intentFilter, 2);
            }
            return context.registerReceiver(broadcastReceiver, intentFilter);
        } catch (Exception e) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
            return null;
        }
    }
}
