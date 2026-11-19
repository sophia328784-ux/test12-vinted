package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\n"}, d2 = {"Lp/haeg/w/qc;", "", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lkotlin/Unit;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "muted", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class qc {
    public static final qc a = new qc();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final AtomicBoolean muted = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        public final void a() {
            if (!qc.muted.get() && mw.d("com.fyber.inneractive.sdk.external.InneractiveAdManager")) {
                InneractiveAdManager.setMuteVideo(true);
                qc.muted.set(true);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public final Unit b() {
        return (Unit) ow.a(a.a);
    }
}
