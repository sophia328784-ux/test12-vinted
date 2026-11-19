package defpackage;

import com.google.android.gms.internal.pal.zzach;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class pnb {
    public static int a(int i, int i2, int i3, int i4) {
        return zzach.zzA(i) + i2 + i3 + i4;
    }

    public static /* synthetic */ void b(qnb qnbVar, rnb rnbVar, rnb rnbVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = qnb.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(qnbVar, rnbVar, rnbVar2) && atomicReferenceFieldUpdater.get(qnbVar) == rnbVar) {
        }
    }

    public static void c(String str, JSONException jSONException, String str2) {
        OTLogger.d(str2, 6, str + jSONException.toString());
    }
}
