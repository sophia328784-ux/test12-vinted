package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0080\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B?\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b!\u0010#\u001a\u0004\b\u001f\u0010$R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001d\u0010%\u001a\u0004\b\u001b\u0010&R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b'\u0010\u001c\u001a\u0004\b'\u0010\u001e¨\u0006("}, d2 = {"Lp/haeg/w/vj;", "T", "", "Ljava/lang/ref/WeakReference;", "weakRefOfAd", "Lp/haeg/w/ab;", "eventBus", "Luj4;", "coroutineScope", "Lp/haeg/w/au;", DTBMetricsConfiguration.CONFIG_DIR, "weakRefOfRewardListener", "<init>", "(Ljava/lang/ref/WeakReference;Lp/haeg/w/ab;Luj4;Lp/haeg/w/au;Ljava/lang/ref/WeakReference;)V", "", InneractiveMediationDefs.GENDER_FEMALE, "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/ref/WeakReference;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Ljava/lang/ref/WeakReference;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/ab;", "c", "()Lp/haeg/w/ab;", "Luj4;", "()Luj4;", "Lp/haeg/w/au;", "()Lp/haeg/w/au;", ReportingMessage.MessageType.EVENT, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class vj<T> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final WeakReference<Object> weakRefOfAd;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ab eventBus;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final au config;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final WeakReference<T> weakRefOfRewardListener;

    public vj(WeakReference<Object> weakReference, ab abVar, uj4 uj4Var, au auVar, WeakReference<T> weakReference2) {
        weakReference.getClass();
        abVar.getClass();
        uj4Var.getClass();
        auVar.getClass();
        this.weakRefOfAd = weakReference;
        this.eventBus = abVar;
        this.coroutineScope = uj4Var;
        this.config = auVar;
        this.weakRefOfRewardListener = weakReference2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final au getConfig() {
        return this.config;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final uj4 getCoroutineScope() {
        return this.coroutineScope;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ab getEventBus() {
        return this.eventBus;
    }

    public final WeakReference<Object> d() {
        return this.weakRefOfAd;
    }

    public final WeakReference<T> e() {
        return this.weakRefOfRewardListener;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof vj)) {
            return false;
        }
        vj vjVar = (vj) other;
        return Intrinsics.c(this.weakRefOfAd, vjVar.weakRefOfAd) && Intrinsics.c(this.eventBus, vjVar.eventBus) && Intrinsics.c(this.coroutineScope, vjVar.coroutineScope) && Intrinsics.c(this.config, vjVar.config) && Intrinsics.c(this.weakRefOfRewardListener, vjVar.weakRefOfRewardListener);
    }

    public final void f() {
        this.weakRefOfAd.clear();
        WeakReference<T> weakReference = this.weakRefOfRewardListener;
        if (weakReference != null) {
            weakReference.clear();
        }
    }

    public int hashCode() {
        int iHashCode = (this.config.hashCode() + ((this.coroutineScope.hashCode() + ((this.eventBus.hashCode() + (this.weakRefOfAd.hashCode() * 31)) * 31)) * 31)) * 31;
        WeakReference<T> weakReference = this.weakRefOfRewardListener;
        return iHashCode + (weakReference == null ? 0 : weakReference.hashCode());
    }

    public String toString() {
        return "MediationRewardInterceptorParams(weakRefOfAd=" + this.weakRefOfAd + ", eventBus=" + this.eventBus + ", coroutineScope=" + this.coroutineScope + ", config=" + this.config + ", weakRefOfRewardListener=" + this.weakRefOfRewardListener + ')';
    }
}
