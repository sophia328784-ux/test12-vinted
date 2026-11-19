package p.haeg.w;

import android.app.Activity;
import android.view.TextureView;
import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B/\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lp/haeg/w/bf;", "", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "exoplayerDynamicPoller", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "exoplayerMD", "Luj4;", "coroutineScope", "Lp/haeg/w/ab;", "eventBus", "<init>", "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Luj4;Lp/haeg/w/ab;)V", "Landroid/app/Activity;", "activity", "", "a", "(Landroid/app/Activity;)V", "()V", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Landroid/app/Activity;)Ljava/lang/Object;", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "Luj4;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/ab;", "Lp/haeg/w/ta;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/ta;", "dynamicPoller", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class bf {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails exoplayerDynamicPoller;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final RefGenericConfigAdNetworksDetails exoplayerMD;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ab eventBus;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ta<?> dynamicPoller;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class a extends Lambda implements Function0<Object> {
        public final /* synthetic */ Activity b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity) {
            super(0);
            this.b = activity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return bf.this.b(this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "exoPlayer", "", "a", "(Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<Object, Unit> {
        public b() {
            super(1);
        }

        public final void a(Object obj) {
            if (obj != null) {
                bf.this.eventBus.a(za.ON_AD_PLAYER_DATA_READY, obj);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    public bf(RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails, RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails, uj4 uj4Var, ab abVar) {
        uj4Var.getClass();
        abVar.getClass();
        this.exoplayerDynamicPoller = refDynamicPollerConfigAdNetworksDetails;
        this.exoplayerMD = refGenericConfigAdNetworksDetails;
        this.coroutineScope = uj4Var;
        this.eventBus = abVar;
    }

    public final void a() {
        ta<?> taVar = this.dynamicPoller;
        if (taVar != null) {
            taVar.f();
        }
        this.dynamicPoller = null;
    }

    public final Object b(Activity activity) {
        try {
            RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.exoplayerMD;
            return ot.a(TextureView.SurfaceTextureListener.class, activity, refGenericConfigAdNetworksDetails != null ? refGenericConfigAdNetworksDetails.getMd() : null);
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }

    public final void c(Activity activity) {
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails = this.exoplayerDynamicPoller;
        if (refDynamicPollerConfigAdNetworksDetails != null) {
            ta.Companion companion = ta.INSTANCE;
            long initialDelayMS = refDynamicPollerConfigAdNetworksDetails.getInitialDelayMS();
            long timeoutMS = refDynamicPollerConfigAdNetworksDetails.getTimeoutMS();
            int delayMultiplier = refDynamicPollerConfigAdNetworksDetails.getDelayMultiplier();
            uj4 uj4Var = this.coroutineScope;
            aj5 aj5Var = vz5.a;
            this.dynamicPoller = companion.a(new ua(initialDelayMS, timeoutMS, 0, delayMultiplier, uj4Var, aj5Var, aj5Var, "G_javaClass_" + refDynamicPollerConfigAdNetworksDetails.hashCode() + "_exoplayer", "Admob_GAM_Exoplayer", 4, null), new a(activity), new b());
        }
    }

    public final void a(Activity activity) {
        if (activity != null) {
            c(activity);
        }
    }
}
