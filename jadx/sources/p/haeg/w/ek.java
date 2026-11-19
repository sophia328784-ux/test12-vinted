package p.haeg.w;

import android.app.Activity;
import android.view.ViewGroup;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.nig;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u00002\u00020\u0001B#\u0012\u0010\b\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001f\u0012\b\u0010(\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b4\u00105J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\t\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\u0004H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\fH\u0004J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0014\u001a\u00020\bH\u0016J\b\u0010\u0015\u001a\u00020\bH\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\t\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u001c\u001a\u00020\b2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u001aH\u0002J\u0012\u0010\u001c\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u001aH\u0002J\b\u0010\u001e\u001a\u00020\u0004H\u0002R\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R$\u0010(\u001a\u0004\u0018\u00010\"8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R*\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010)\u001a\u0004\b*\u0010+\"\u0004\b\u0014\u0010,R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010)R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00101¨\u00066"}, d2 = {"Lp/haeg/w/ek;", "Lp/haeg/w/dk;", "", ReportingMessage.MessageType.ERROR, "", "onAdDisplayed", "Lp/haeg/w/mq;", "params", "", "a", "Landroid/view/ViewGroup;", "g", "Landroid/app/Activity;", "activity", "i", "u", "Lp/haeg/w/z0;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "j", "c", TtmlNode.TAG_P, "Lp/haeg/w/v0;", "n", "", "tag", "Ljava/lang/ref/WeakReference;", "activityWeakReference", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "weakReference", "y", "", "Ljava/util/List;", "classNameList", "Lp/haeg/w/ab;", "Lp/haeg/w/ab;", "w", "()Lp/haeg/w/ab;", "setEventBus", "(Lp/haeg/w/ab;)V", "eventBus", "Ljava/lang/ref/WeakReference;", ReportingMessage.MessageType.SCREEN_VIEW, "()Ljava/lang/ref/WeakReference;", "(Ljava/lang/ref/WeakReference;)V", "adViewWeakRef", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/util/concurrent/atomic/AtomicBoolean;", ReportingMessage.MessageType.EVENT, "Ljava/util/concurrent/atomic/AtomicBoolean;", "isNeedsToBeClosed", "wasDisplayed", "<init>", "(Ljava/util/List;Lp/haeg/w/ab;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class ek implements dk {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final List<String> classNameList;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public WeakReference<Object> adViewWeakRef;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public WeakReference<Activity> activityWeakReference;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AtomicBoolean isNeedsToBeClosed = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AtomicBoolean wasDisplayed = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<WeakReference<Activity>, Unit> {
        public a(Object obj) {
            super(1, obj, ek.class, "onForegroundActivityChanged", "onForegroundActivityChanged(Ljava/lang/ref/WeakReference;)V", 0);
        }

        public final void a(WeakReference<Activity> weakReference) {
            ((ek) this.receiver).a(weakReference);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WeakReference) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<WeakReference<Activity>, Unit> {
        public c(Object obj) {
            super(1, obj, ek.class, "onForegroundActivityChanged", "onForegroundActivityChanged(Ljava/lang/ref/WeakReference;)V", 0);
        }

        public final void a(WeakReference<Activity> weakReference) {
            ((ek) this.receiver).a(weakReference);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WeakReference) obj);
            return Unit.a;
        }
    }

    public ek(List<String> list, ab abVar) {
        this.classNameList = list;
        this.eventBus = abVar;
    }

    @Override // p.haeg.w.dk
    public void a() {
        y();
        WeakReference<Object> weakReference = this.adViewWeakRef;
        if (weakReference != null) {
            Object obj = weakReference.get();
            ViewGroup viewGroup = obj instanceof ViewGroup ? (ViewGroup) obj : null;
            if (viewGroup != null) {
                viewGroup.setOnHierarchyChangeListener(null);
            }
            weakReference.clear();
        }
        WeakReference<Activity> weakReference2 = this.activityWeakReference;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.activityWeakReference = null;
        this.isNeedsToBeClosed.set(false);
        this.wasDisplayed.set(false);
        this.eventBus = null;
    }

    public final boolean b(WeakReference<Activity> activityWeakReference) {
        Activity activity;
        if (activityWeakReference == null || (activity = activityWeakReference.get()) == null || !ForegroundActivityManager.a.a(activity, this.classNameList)) {
            return false;
        }
        y();
        b(activity);
        return true;
    }

    public final void c(WeakReference<Object> weakReference) {
        this.adViewWeakRef = weakReference;
    }

    @Override // p.haeg.w.dk
    public z0 f() {
        return z0.UNKNOWN;
    }

    @Override // p.haeg.w.dk
    public ViewGroup g() {
        WeakReference<Object> weakReference = this.adViewWeakRef;
        Object obj = weakReference != null ? weakReference.get() : null;
        if (obj instanceof ViewGroup) {
            return (ViewGroup) obj;
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public void i() {
        if (!this.wasDisplayed.get()) {
            this.isNeedsToBeClosed.set(true);
            return;
        }
        WeakReference<Activity> weakReference = this.activityWeakReference;
        if (weakReference == null || weakReference.get() == null) {
            this.activityWeakReference = new WeakReference<>(ForegroundActivityManager.a.c());
        }
        if (b(this.activityWeakReference)) {
            return;
        }
        WeakReference<Activity> weakReference2 = new WeakReference<>(ForegroundActivityManager.a.c());
        this.activityWeakReference = weakReference2;
        if (b(weakReference2)) {
            return;
        }
        k3.a.d().a(za.APP_ON_FOREGROUND_ACTIVITY_CHANGED, (Function1) new a(this));
    }

    @Override // p.haeg.w.dk
    public AdDataType j() {
        return AdDataType.UNKNOWN;
    }

    @Override // p.haeg.w.dk
    public v0 n() {
        return null;
    }

    @Override // p.haeg.w.dk
    public void onAdDisplayed() {
        this.wasDisplayed.set(true);
    }

    @Override // p.haeg.w.dk
    public boolean p() {
        return true;
    }

    public final Activity u() {
        WeakReference<Activity> weakReference = this.activityWeakReference;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final WeakReference<Object> v() {
        return this.adViewWeakRef;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final ab getEventBus() {
        return this.eventBus;
    }

    public Object x() {
        WeakReference<Object> weakReference = this.adViewWeakRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final void y() {
        k3.a.d().b(za.APP_ON_FOREGROUND_ACTIVITY_CHANGED, new c(this));
    }

    @Override // p.haeg.w.dk
    public boolean c() {
        return true;
    }

    public final void b(Activity activity) {
        ab abVar = this.eventBus;
        if (abVar != null) {
            abVar.a(za.BEFORE_AD_BLOCKING_ON_DISPLAY, activity, new b(activity, this));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<Unit> {
        public final /* synthetic */ Activity a;
        public final /* synthetic */ ek b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Activity activity, ek ekVar) {
            super(0);
            this.a = activity;
            this.b = ekVar;
        }

        public final void a() {
            mw.a((WeakReference<Activity>) this.b.activityWeakReference, new z4(new nig(this.a, this.b, (byte) 14)), true);
            this.b.isNeedsToBeClosed.set(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }

        public static final void a(Activity activity, ek ekVar) {
            ekVar.getClass();
            ab eventBus = ekVar.getEventBus();
            if (eventBus != null) {
                eventBus.a(za.ON_AD_BLOCKING_ON_DISPLAY, Boolean.TRUE);
            }
        }
    }

    @Override // p.haeg.w.dk
    public boolean a(mq params) {
        return false;
    }

    @Override // p.haeg.w.dk
    public void a(Activity activity) {
        if (activity != null) {
            this.activityWeakReference = new WeakReference<>(activity);
            if (this.isNeedsToBeClosed.get()) {
                i();
            }
        }
    }

    public final void a(WeakReference<Activity> weakReference) {
        y();
        this.activityWeakReference = weakReference;
        b(weakReference);
    }

    @Override // p.haeg.w.dk
    public void a(String tag) {
    }
}
