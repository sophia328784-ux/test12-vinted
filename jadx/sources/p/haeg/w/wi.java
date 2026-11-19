package p.haeg.w;

import androidx.lifecycle.Lifecycle;
import com.appharbr.sdk.engine.lifecycle.AdLifecycleObserver;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001R&\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lp/haeg/w/wi;", "", "Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;", "adLifecycleObserver", "", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, Reporting.Key.CLICK_SOURCE_TYPE_AD, "c", "", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/lang/ref/WeakReference;", "Ljava/util/concurrent/ConcurrentHashMap;", "adLifecycleObserverMap", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class wi {
    public static final wi a = new wi();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ConcurrentHashMap<WeakReference<Object>, AdLifecycleObserver> adLifecycleObserverMap = new ConcurrentHashMap<>();

    public final boolean a(Object ad) {
        WeakReference<Lifecycle> weakReferenceC;
        Lifecycle lifecycle;
        Lifecycle.State state;
        if (ad == null) {
            return false;
        }
        Set<WeakReference<Object>> setKeySet = adLifecycleObserverMap.keySet();
        setKeySet.getClass();
        Iterator<T> it = setKeySet.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() == ad) {
                AdLifecycleObserver adLifecycleObserver = adLifecycleObserverMap.get(weakReference);
                if (adLifecycleObserver == null || (weakReferenceC = adLifecycleObserver.c()) == null || (lifecycle = weakReferenceC.get()) == null || (state = lifecycle.getState()) == null) {
                    return false;
                }
                return state == Lifecycle.State.STARTED || state == Lifecycle.State.RESUMED;
            }
        }
        return false;
    }

    public final void b(Object ad) {
        if (ad != null) {
            Set<WeakReference<Object>> setKeySet = adLifecycleObserverMap.keySet();
            setKeySet.getClass();
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                if (weakReference.get() == ad) {
                    ConcurrentHashMap<WeakReference<Object>, AdLifecycleObserver> concurrentHashMap = adLifecycleObserverMap;
                    AdLifecycleObserver adLifecycleObserver = concurrentHashMap.get(weakReference);
                    if (adLifecycleObserver != null) {
                        adLifecycleObserver.d();
                    }
                    concurrentHashMap.remove(weakReference);
                }
            }
        }
    }

    public final void c(Object ad) {
        ad.getClass();
        for (Map.Entry<WeakReference<Object>, AdLifecycleObserver> entry : adLifecycleObserverMap.entrySet()) {
            Object obj = entry.getKey().get();
            if (obj != null) {
                if (obj == ad) {
                    ConcurrentHashMap<WeakReference<Object>, AdLifecycleObserver> concurrentHashMap = adLifecycleObserverMap;
                    AdLifecycleObserver adLifecycleObserver = concurrentHashMap.get(entry.getKey());
                    if (adLifecycleObserver != null) {
                        adLifecycleObserver.a();
                    }
                    concurrentHashMap.remove(entry.getKey());
                    return;
                }
                return;
            }
        }
    }

    public final void b(AdLifecycleObserver adLifecycleObserver) {
        adLifecycleObserver.getClass();
        WeakReference<Object> weakReferenceB = adLifecycleObserver.b();
        if (weakReferenceB != null) {
            adLifecycleObserverMap.remove(weakReferenceB);
        }
    }

    public final void a(AdLifecycleObserver adLifecycleObserver) {
        adLifecycleObserver.getClass();
        WeakReference<Object> weakReferenceB = adLifecycleObserver.b();
        if (weakReferenceB != null) {
            adLifecycleObserverMap.put(weakReferenceB, adLifecycleObserver);
        }
    }
}
