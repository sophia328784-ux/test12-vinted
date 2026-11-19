package p.haeg.w;

import android.content.Context;
import android.os.Build;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.d2n;
import defpackage.sgi;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0002¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/CoroutineDispatcher;", "taskDispatcher", "", "a", "", "data", "tag", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "appharbr_release"}, k = 2, mv = {1, 8, 0})
public final class w {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "data", "tag", "", "a", "(Ljava/lang/String;Ljava/lang/String;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function2<String, String, Unit> {
        public static final a a = new a();

        public a() {
            super(2);
        }

        public final void a(String str, String str2) {
            str.getClass();
            str2.getClass();
            w.b(str, str2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((String) obj, (String) obj2);
            return Unit.a;
        }
    }

    public static final void a(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
        try {
            Context context = AppHarbr.getContext();
            if (context != null && ForegroundActivityManager.a.e()) {
                if (Build.VERSION.SDK_INT >= 30) {
                    u.a.a(context, coroutineDispatcher, a.a);
                } else {
                    v.a(new d2n((byte) 8));
                }
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    public static final void b(String str, String str2) {
        String str3;
        List listI = new Regex("\\)").i(2, str);
        if (listI.size() <= 1 || sgi.D((CharSequence) listI.get(0), "state = RUNNABLE", false) || sgi.D((CharSequence) listI.get(0), "tid=1 Runnable", false)) {
            return;
        }
        k3 k3Var = k3.a;
        if (k3Var.n().isMediationIntegrated()) {
            str3 = k3Var.n().directMediationAdReferences.toString() + "\n\n" + str;
        } else {
            str3 = k3Var.o().toString() + "\n\n" + str;
        }
        if (sgi.D((CharSequence) listI.get(1), "p.haeg.w", false) || sgi.D((CharSequence) listI.get(1), "com.appharbr", false)) {
            mu.a(cb.SDK_ANR, str2, str3);
        } else {
            mu.a(cb.APP_ANR, str2, str3);
        }
    }

    public static final void a(t tVar) {
        String strA;
        tVar.getClass();
        Throwable cause = tVar.getCause();
        if (cause == null || (strA = mw.a(cause)) == null) {
            return;
        }
        a(strA, null, 2, null);
    }

    public static /* synthetic */ void a(String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "ANR";
        }
        b(str, str2);
    }
}
