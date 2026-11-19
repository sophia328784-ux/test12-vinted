package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vl5 extends CoroutineDispatcher {
    public static final /* synthetic */ long e = iv7.a.objectFieldOffset(vl5.class.getDeclaredField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D));
    public final CoroutineDispatcher c;
    public volatile /* synthetic */ int d = 1;

    public vl5(CoroutineDispatcher coroutineDispatcher) {
        this.c = coroutineDispatcher;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        u0().dispatch(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        u0().dispatchYield(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return u0().isDispatchNeeded(coroutineContext);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher limitedParallelism(int i, String str) {
        return u0().limitedParallelism(i, str);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.c + ")";
    }

    public final CoroutineDispatcher u0() {
        return iv7.a.getIntVolatile(this, e) == 1 ? vz5.b : this.c;
    }
}
