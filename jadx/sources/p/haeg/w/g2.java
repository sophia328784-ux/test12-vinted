package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u0000 \u00052\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0004\u001a\u00020\u0001J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0001H$J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H$J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H$J\b\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bH\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR \u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R.\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u00078V@TX\u0096\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\r\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lp/haeg/w/g2;", "", "Lp/haeg/w/u1;", ReportingMessage.MessageType.EVENT, "g", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/un;", "c", "", "j", "Ljava/lang/ref/WeakReference;", "i", "a", "Lp/haeg/w/u1;", "_adNetworkHandler", "Ljava/lang/ref/WeakReference;", "weakRefOfAdObject", "<set-?>", "Lp/haeg/w/un;", "h", "()Lp/haeg/w/un;", "(Lp/haeg/w/un;)V", "nativeAdNetworkDetails", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class g2 {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static Map<String, ? extends Object> e;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public u1 _adNetworkHandler;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public WeakReference<Object> weakRefOfAdObject;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public un nativeAdNetworkDetails;

    public abstract u1 b();

    public abstract un c();

    public abstract Object d();

    public final u1 e() {
        u1 u1Var = this._adNetworkHandler;
        if (u1Var != null) {
            return u1Var;
        }
        g();
        u1 u1VarB = b();
        this._adNetworkHandler = u1VarB;
        return u1VarB;
    }

    public abstract x1 f();

    public final Object g() {
        Object obj;
        WeakReference<Object> weakReferenceI = i();
        return (weakReferenceI == null || (obj = weakReferenceI.get()) == null) ? new Object() : obj;
    }

    public un h() {
        un unVar = this.nativeAdNetworkDetails;
        if (unVar != null) {
            return unVar;
        }
        g();
        un unVarC = c();
        this.nativeAdNetworkDetails = unVarC;
        return unVarC;
    }

    public final WeakReference<Object> i() {
        WeakReference<Object> weakReference = this.weakRefOfAdObject;
        if (weakReference != null) {
            return weakReference;
        }
        Object objD = d();
        if (objD != null) {
            f().a(objD);
        }
        WeakReference<Object> weakReference2 = new WeakReference<>(f().b());
        this.weakRefOfAdObject = weakReference2;
        return weakReference2;
    }

    public void j() {
        WeakReference<Object> weakReference = this.weakRefOfAdObject;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.weakRefOfAdObject = null;
        u1 u1Var = this._adNetworkHandler;
        if (u1Var != null) {
            u1Var.a();
        }
        this._adNetworkHandler = null;
        a((un) null);
    }

    /* JADX INFO: renamed from: p.haeg.w.g2$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR0\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\u0006\u0010\b¨\u0006\u000b"}, d2 = {"Lp/haeg/w/g2$a;", "", "", "", "adNetworkAdapterResource", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "(Ljava/util/Map;)V", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final Map<String, Object> a() {
            return g2.e;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Map<String, ? extends Object> map) {
            g2.e = map;
        }
    }

    public void a(un unVar) {
        this.nativeAdNetworkDetails = unVar;
    }
}
