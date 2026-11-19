package p.haeg.w;

import android.app.Activity;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJG\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042%\u0010\r\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007H\u0016J\u0012\u0010\u000e\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0016J\u0018\u0010\u000e\u001a\u00020\u00112\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\b\u0010\u0012\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\fH\u0002J\u0018\u0010\u000e\u001a\u00020\f2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0013H\u0002J\b\u0010\u0015\u001a\u00020\fH\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R5\u0010\r\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0018¨\u0006\u001b"}, d2 = {"Lp/haeg/w/ha;", "", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "", "displayActivityClassNameList", "Lkotlin/Function1;", "Landroid/app/Activity;", "Lkotlin/ParameterName;", "name", "activity", "", "onAdActivityDisplayed", "a", "adNetworkView", "activityClassNameList", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/ref/WeakReference;", "weakRefActivity", "c", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Ljava/util/List;", "Lkotlin/jvm/functions/Function1;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ha {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public List<String> displayActivityClassNameList = EmptyList.a;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Function1<? super Activity, Unit> onAdActivityDisplayed;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<WeakReference<Activity>, Unit> {
        public a(Object obj) {
            super(1, obj, ha.class, "onForegroundActivityChanged", "onForegroundActivityChanged(Ljava/lang/ref/WeakReference;)V", 0);
        }

        public final void a(WeakReference<Activity> weakReference) {
            ((ha) this.receiver).a(weakReference);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WeakReference) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<WeakReference<Activity>, Unit> {
        public b(Object obj) {
            super(1, obj, ha.class, "onForegroundActivityChanged", "onForegroundActivityChanged(Ljava/lang/ref/WeakReference;)V", 0);
        }

        public final void a(WeakReference<Activity> weakReference) {
            ((ha) this.receiver).a(weakReference);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WeakReference) obj);
            return Unit.a;
        }
    }

    public void a(Object adNetworkView) {
        AdFormat adFormat = this.adFormat;
        if (adFormat != null && adFormat.isFullScreenFormat() && a(this.displayActivityClassNameList)) {
            if ((adNetworkView instanceof Activity) && ForegroundActivityManager.a.a((Activity) adNetworkView, this.displayActivityClassNameList)) {
                Function1<? super Activity, Unit> function1 = this.onAdActivityDisplayed;
                if (function1 != null) {
                    function1.invoke(adNetworkView);
                    return;
                }
                return;
            }
            ForegroundActivityManager foregroundActivityManager = ForegroundActivityManager.a;
            Activity activityC = foregroundActivityManager.c();
            if (foregroundActivityManager.a(activityC, this.displayActivityClassNameList)) {
                Function1<? super Activity, Unit> function2 = this.onAdActivityDisplayed;
                if (function2 != null) {
                    function2.invoke(activityC);
                    return;
                }
                return;
            }
            a();
            Activity activityC2 = foregroundActivityManager.c();
            if (foregroundActivityManager.a(activityC2, this.displayActivityClassNameList)) {
                c();
                Function1<? super Activity, Unit> function3 = this.onAdActivityDisplayed;
                if (function3 != null) {
                    function3.invoke(activityC2);
                }
            }
        }
    }

    public void b() {
        c();
        this.displayActivityClassNameList = null;
        this.onAdActivityDisplayed = null;
        this.adFormat = null;
    }

    public final void c() {
        k3.a.d().b(za.APP_ON_FOREGROUND_ACTIVITY_CHANGED, new b(this));
    }

    public void a(AdFormat adFormat, List<String> displayActivityClassNameList, Function1<? super Activity, Unit> onAdActivityDisplayed) {
        adFormat.getClass();
        this.adFormat = adFormat;
        this.displayActivityClassNameList = displayActivityClassNameList;
        this.onAdActivityDisplayed = onAdActivityDisplayed;
    }

    public final void a() {
        if (!ForegroundActivityManager.a.d()) {
            Function1<? super Activity, Unit> function1 = this.onAdActivityDisplayed;
            if (function1 != null) {
                function1.invoke(vt.a());
                return;
            }
            return;
        }
        k3.a.d().a(za.APP_ON_FOREGROUND_ACTIVITY_CHANGED, (Function1) new a(this));
    }

    public final void a(WeakReference<Activity> weakRefActivity) {
        Activity activity;
        if (weakRefActivity == null || (activity = weakRefActivity.get()) == null) {
            return;
        }
        if (ForegroundActivityManager.a.a(activity, this.displayActivityClassNameList)) {
            c();
            Function1<? super Activity, Unit> function1 = this.onAdActivityDisplayed;
            if (function1 != null) {
                function1.invoke(activity);
            }
        }
        Unit unit = Unit.a;
    }

    public boolean a(List<String> activityClassNameList) {
        if (activityClassNameList == null) {
            return false;
        }
        Iterator<String> it = activityClassNameList.iterator();
        while (it.hasNext()) {
            if (mw.d(it.next())) {
                return true;
            }
        }
        return false;
    }
}
