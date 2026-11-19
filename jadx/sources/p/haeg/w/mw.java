package p.haeg.w;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.tools.SameMD5;
import defpackage.fxm;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class mw {
    public static final Set<Class<?>> a = a();
    public static final Pattern b = Pattern.compile("((https?|ftp|gopher|telnet|file|Unsure|http):((//)|(\\\\))+[\\w\\d:#@%/;$()~_?\\+-=\\\\\\.&]*)", 2);
    public static j8 c = null;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdFormat.values().length];
            a = iArr;
            try {
                iArr[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdFormat.NATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdFormat.INTERSTITIAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[AdFormat.REWARDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[AdFormat.REWARDED_INTERSTITIAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[AdFormat.SPLASH_SCREEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static Set<Class<?>> a() {
        HashSet hashSet = new HashSet();
        hashSet.add(Boolean[].class);
        hashSet.add(Boolean.class);
        hashSet.add(boolean[].class);
        hashSet.add(Boolean.TYPE);
        hashSet.add(Character[].class);
        hashSet.add(Character.class);
        hashSet.add(Character.TYPE);
        hashSet.add(Byte[].class);
        hashSet.add(Byte.class);
        hashSet.add(byte[].class);
        hashSet.add(Byte.TYPE);
        hashSet.add(Short[].class);
        hashSet.add(Short.class);
        hashSet.add(short[].class);
        hashSet.add(Short.TYPE);
        hashSet.add(Integer[].class);
        hashSet.add(Integer.class);
        hashSet.add(int[].class);
        hashSet.add(Integer.TYPE);
        hashSet.add(Long[].class);
        hashSet.add(Long[][].class);
        hashSet.add(Long.class);
        hashSet.add(long[].class);
        hashSet.add(Long.TYPE);
        hashSet.add(Float[].class);
        hashSet.add(Float.class);
        hashSet.add(float[].class);
        hashSet.add(Float.TYPE);
        hashSet.add(Double[].class);
        hashSet.add(Double.class);
        hashSet.add(double[].class);
        hashSet.add(Double.TYPE);
        hashSet.add(Void.class);
        hashSet.add(Void.TYPE);
        hashSet.add(Class.class);
        hashSet.add(Class[].class);
        hashSet.add(String.class);
        hashSet.add(BigInteger.class);
        hashSet.add(BigDecimal.class);
        hashSet.add(AtomicBoolean.class);
        hashSet.add(AtomicInteger.class);
        hashSet.add(AtomicLong.class);
        return hashSet;
    }

    @Nullable
    public static String b(@Nullable String str) {
        try {
            return new String(a(Base64.decode(str, 0)), StandardCharsets.UTF_8);
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }

    @NonNull
    public static Set<String> c(@NonNull String str) {
        HashSet hashSet = new HashSet();
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            hashSet.add(matcher.group(0));
        }
        return hashSet;
    }

    public static boolean d(@NonNull String str) {
        j8 j8Var = c;
        if (j8Var == null) {
            j8Var = new j8(ye.a.k());
            c = j8Var;
        }
        try {
            if (j8Var.b(str)) {
                return c.a(str);
            }
            nw.a.b(str);
            c.a(str, true);
            return true;
        } catch (ClassNotFoundException unused) {
            c.a(str, false);
            return false;
        }
    }

    public static boolean e(@NonNull String str) {
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static String f(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
            messageDigest.update(str.getBytes());
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b2 : bArrDigest) {
                StringBuilder sb2 = new StringBuilder(Integer.toHexString(b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                while (sb2.length() < 2) {
                    sb2.insert(0, "0");
                }
                sb.append((CharSequence) sb2);
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public static void b(@NonNull Runnable runnable, long j) {
        new Handler(Looper.getMainLooper()).postDelayed(runnable, j);
    }

    public static boolean b() {
        return Looper.getMainLooper().isCurrentThread();
    }

    public static void b(@NonNull Runnable runnable) {
        new Handler(Looper.getMainLooper()).post(runnable);
    }

    public static void a(@NonNull Runnable runnable) {
        if (b()) {
            try {
                runnable.run();
                return;
            } catch (Exception e) {
                p.a(e);
                return;
            }
        }
        y4.a().a(runnable);
    }

    public static void a(@NonNull Runnable runnable, long j) {
        y4.a().a(runnable, j);
    }

    public static boolean a(float f) {
        return new Random().nextFloat() <= f;
    }

    public static boolean a(Double d) {
        return ((double) new Random().nextFloat()) <= d.doubleValue();
    }

    public static boolean a(AdFormat adFormat) {
        double dB;
        if (k3.a.v()) {
            return ((double) new Random().nextFloat()) <= h.a.i().b("e_r");
        }
        switch (a.a[adFormat.ordinal()]) {
            case 1:
                dB = h.a.g().b("bannerRate");
                break;
            case 2:
                dB = h.a.g().b("nativeRate");
                break;
            case 3:
            case 4:
            case 5:
            case 6:
                dB = h.a.g().b("fullscreenRate");
                break;
            default:
                dB = 0.0d;
                break;
        }
        return ((double) new Random().nextFloat()) <= dB;
    }

    public static String a(@NonNull Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static boolean a(Class<?> cls, Class<?> cls2) {
        return cls != cls2 && a(cls);
    }

    public static boolean a(Class<?> cls) {
        return a.contains(cls);
    }

    public static boolean a(@NonNull Object obj) {
        return a.contains(obj.getClass()) || obj.getClass().isEnum();
    }

    public static boolean a(@NonNull Field field) {
        Package r2 = field.getType().getPackage();
        if (r2 == null || r2.getName() == null) {
            return false;
        }
        return r2.getName().startsWith("com.appharbr") || r2.getName().startsWith("p.haeg.w");
    }

    public static void a(WeakReference<Activity> weakReference, boolean z) {
    }

    @NonNull
    public static String a(@NonNull String str, int i, int i2) {
        return (TextUtils.isEmpty(str) || i < 0) ? str : str.substring(i, Math.min(i2, str.length()));
    }

    public static <T> boolean a(@Nullable T[] tArr, T t) {
        if (tArr == null || tArr.length < 1) {
            return true;
        }
        return Arrays.asList(tArr).contains(t);
    }

    public static void a(WeakReference<Activity> weakReference, @Nullable z4 z4Var, boolean z) {
        if (a(weakReference, (z4) null)) {
            a(z4Var, 0);
            return;
        }
        if (!z) {
            a(z4Var, 0);
        }
        a((Runnable) new fxm(weakReference, z, z4Var, (byte) 0));
    }

    public static /* synthetic */ void a(WeakReference weakReference, boolean z, z4 z4Var) {
        if (a((WeakReference<Activity>) weakReference, z ? z4Var : null)) {
            return;
        }
        ((Activity) weakReference.get()).onBackPressed();
        a(new fxm(weakReference, z, z4Var, (byte) 1), 300L);
    }

    public static /* synthetic */ void a(long j, WeakReference weakReference, boolean z, z4 z4Var) {
        if (a((WeakReference<Activity>) weakReference, z ? z4Var : null)) {
            return;
        }
        try {
            if (weakReference.get() != null) {
                ((Activity) weakReference.get()).finish();
                if (z) {
                    a(z4Var, 0);
                }
                weakReference.clear();
            }
        } catch (Throwable th) {
            p.a(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    public static boolean a(WeakReference<Activity> weakReference, @Nullable z4 z4Var) {
        boolean z;
        if (weakReference != null) {
            try {
                if (weakReference.get() == null || weakReference.get().isDestroyed() || weakReference.get().isFinishing()) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Exception e) {
                p.a(e);
                return true;
            }
        } else {
            z = true;
        }
        a(weakReference, z);
        if (z && z4Var != null) {
            a(z4Var, 0);
        }
        return z;
    }

    public static void a(@Nullable z4 z4Var, int i) {
        if (z4Var != null) {
            y4.a().a(z4Var, i, TimeUnit.MILLISECONDS);
        }
    }

    public static boolean a(@Nullable Context context, @Nullable String str) {
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        if (context != null && !TextUtils.isEmpty(str) && (activityManager = (ActivityManager) context.getSystemService("activity")) != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null && !runningAppProcesses.isEmpty()) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.importance == 100 && !TextUtils.isEmpty(runningAppProcessInfo.processName) && runningAppProcessInfo.processName.equals(str) && runningAppProcessInfo.pid == Process.myPid()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Nullable
    public static String a(@Nullable String str) {
        try {
            return new String(Base64.decode(str, 0), StandardCharsets.UTF_8);
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }

    public static byte[] a(byte[] bArr) {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr2 = new byte[1024];
                        while (true) {
                            int i = gZIPInputStream.read(bArr2);
                            if (i > 0) {
                                byteArrayOutputStream.write(bArr2, 0, i);
                            } else {
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                gZIPInputStream.close();
                                byteArrayInputStream.close();
                                return byteArray;
                            }
                            try {
                                gZIPInputStream.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    gZIPInputStream.close();
                    throw th4;
                }
            } catch (Throwable th5) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
                throw th5;
            }
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }
}
