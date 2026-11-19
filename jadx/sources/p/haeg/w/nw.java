package p.haeg.w;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import android.webkit.CookieManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.dp3;
import defpackage.q60;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.yi0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.TransformingSequence;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0004\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bJ\u0014\u0010\u0004\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002J\u001e\u0010\u0013\u001a\u0012\u0012\u0002\b\u0003 \u0018*\b\u0012\u0002\b\u0003\u0018\u00010\u00170\u00172\u0006\u0010\u0016\u001a\u00020\u0002J\f\u0010\u0019\u001a\u00020\u0007*\u0004\u0018\u00010\u0002¨\u0006\u001c"}, d2 = {"Lp/haeg/w/nw;", "", "", "tag", "a", "emptyTag", "data", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "input", InneractiveMediationDefs.GENDER_FEMALE, "Landroid/content/Context;", "context", "", "", "listOfNumbers", "firstVersion", "secondVersion", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "applicationId", "c", "className", "Ljava/lang/Class;", "kotlin.jvm.PlatformType", ReportingMessage.MessageType.EVENT, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class nw {
    public static final nw a = new nw();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(J)Ljava/lang/Double;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<Long, Double> {
        public final /* synthetic */ double a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(double d) {
            super(1);
            this.a = d;
        }

        public final Double a(long j) {
            double d = j - this.a;
            return Double.valueOf(d * d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).longValue());
        }
    }

    public final long a(List<Long> listOfNumbers) {
        listOfNumbers.getClass();
        long jLongValue = 0;
        if (listOfNumbers.isEmpty()) {
            return 0L;
        }
        Iterator<T> it = listOfNumbers.iterator();
        while (it.hasNext()) {
            jLongValue += ((Number) it.next()).longValue();
        }
        TransformingSequence.AnonymousClass1 anonymousClass1 = new TransformingSequence.AnonymousClass1();
        double dDoubleValue = 0.0d;
        int i = 0;
        while (anonymousClass1.a.hasNext()) {
            dDoubleValue += ((Number) anonymousClass1.next()).doubleValue();
            i++;
            if (i < 0) {
                dp3.m();
                throw null;
            }
        }
        return (long) Math.sqrt(i == 0 ? Double.NaN : dDoubleValue / ((double) i));
    }

    public final int b(String firstVersion, String secondVersion) {
        firstVersion.getClass();
        secondVersion.getClass();
        if (!firstVersion.equals(secondVersion)) {
            List listA0 = sgi.a0(firstVersion, new String[]{"."}, 0, 6);
            List listA1 = sgi.a0(secondVersion, new String[]{"."}, 0, 6);
            int iMin = Math.min(listA0.size(), listA1.size());
            for (int i = 0; i < iMin; i++) {
                int i2 = Integer.parseInt((String) listA0.get(i));
                int i3 = Integer.parseInt((String) listA1.get(i));
                if (i2 > i3) {
                    return 1;
                }
                if (i2 < i3) {
                    return -1;
                }
            }
            if (listA0.size() > listA1.size()) {
                return 1;
            }
            if (listA0.size() < listA1.size()) {
                return -1;
            }
        }
        return 0;
    }

    public final String c(String applicationId) {
        return q60.c("https://play.google.com/store/apps/details?id=", applicationId);
    }

    public final boolean d(String data) {
        return data != null && data.length() % 4 == 0 && yi0.f("^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$", data);
    }

    public final boolean e(String str) {
        if (str != null) {
            return rgi.C(str, "<VAST", true) || rgi.C(str, "< vast", true) || rgi.C(str, "<?xml", true) || rgi.C(str, "\\u003c?xml", true) || rgi.C(str, "\\u003cVAST", true);
        }
        return false;
    }

    public final String f(String input) {
        byte[] bytes;
        if (input != null) {
            bytes = input.getBytes(Charsets.b);
            bytes.getClass();
        } else {
            bytes = null;
        }
        if (bytes == null) {
            return null;
        }
        return Base64.encodeToString(bytes, 2);
    }

    public final Class<?> b(String className) throws ClassNotFoundException {
        className.getClass();
        return Class.forName(className, false, nw.class.getClassLoader());
    }

    public final String a(String tag, String emptyTag) {
        if (tag == null) {
            return null;
        }
        if (!sgi.N(tag)) {
            if (tag.length() <= (emptyTag != null ? emptyTag.length() : 0) + 100 && rgi.u(sgi.m0(tag).toString(), emptyTag, true)) {
                return null;
            }
        }
        return tag;
    }

    public static final boolean a(Context context, String str) {
        Object failure;
        PackageInfo packageInfo;
        try {
            int i = Result.b;
            if (Build.VERSION.SDK_INT >= 33) {
                packageInfo = context.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L));
            } else {
                packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            }
            failure = Boolean.valueOf(packageInfo.applicationInfo.enabled);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            failure = Boolean.FALSE;
        }
        return ((Boolean) failure).booleanValue();
    }

    public final boolean a(Context context) {
        Object failure;
        context.getClass();
        if (a(context, "com.google.android.webview") || a(context, "com.android.webview")) {
            return true;
        }
        try {
            int i = Result.b;
            failure = CookieManager.getInstance();
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return !(failure instanceof Result.Failure);
    }

    public final String a(String tag) {
        return a(tag, "<html><head></head><body></body></html>");
    }
}
