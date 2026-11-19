package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.kgi;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u001b\u0012\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\b\"\u00020\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u001c\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\t¨\u0006\r"}, d2 = {"Lp/haeg/w/o8;", "Lp/haeg/w/vq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "", "[Lp/haeg/w/vq;", "playerMuterArray", "<init>", "([Lp/haeg/w/vq;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class o8 implements vq {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final vq[] playerMuterArray;

    public o8(vq... vqVarArr) {
        vqVarArr.getClass();
        this.playerMuterArray = vqVarArr;
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        a aVar = new a(this.playerMuterArray.length, callback);
        for (vq vqVar : this.playerMuterArray) {
            vqVar.a(any, aVar);
            if (aVar.a()) {
                return;
            }
        }
    }

    @Override // p.haeg.w.vq
    public void a() {
        for (vq vqVar : this.playerMuterArray) {
            vqVar.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0015¨\u0006\u0019"}, d2 = {"Lp/haeg/w/o8$a;", "Lp/haeg/w/wq;", "Lp/haeg/w/uq;", "playerInfo", "", "a", "", "I", "playerMuterCount", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/wq;", "playerMuterCallback", "Ljava/util/concurrent/atomic/AtomicBoolean;", "c", "Ljava/util/concurrent/atomic/AtomicBoolean;", "_isDone", "Ljava/util/concurrent/atomic/AtomicInteger;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/util/concurrent/atomic/AtomicInteger;", "invocationCount", "", "()Z", "isDone", "<init>", "(ILp/haeg/w/wq;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements wq {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final int playerMuterCount;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final wq playerMuterCallback;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final AtomicBoolean _isDone;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final AtomicInteger invocationCount;

        public a(int i, wq wqVar) {
            wqVar.getClass();
            this.playerMuterCount = i;
            this.playerMuterCallback = wqVar;
            this._isDone = new AtomicBoolean(false);
            this.invocationCount = new AtomicInteger(0);
        }

        @Override // p.haeg.w.wq
        public void a(uq playerInfo) {
            if (playerInfo != null) {
                if (this._isDone.compareAndSet(false, true)) {
                    this.playerMuterCallback.a(playerInfo);
                    return;
                }
                return;
            }
            int iIncrementAndGet = this.invocationCount.incrementAndGet();
            int i = this.playerMuterCount;
            if (iIncrementAndGet == i) {
                this.playerMuterCallback.a(null);
            } else if (iIncrementAndGet > i) {
                p.c(kgi.c("[" + Reflection.a.c(a.class).A() + "] Some of tne underlying player muters called\n                       [onDone] multiple times, which isn't possible under normal conditions.\n                       Check the underlying player muters for potential bugs.\n                    "));
            }
        }

        public final boolean a() {
            return this._isDone.get();
        }
    }
}
