package p.haeg.w;

import android.app.Activity;
import android.app.Dialog;
import com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.uvm;
import defpackage.vz5;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BW\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0012\b\u0002\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00028\u00002\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u001dJ\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u001bJ\u0019\u0010\u0018\u001a\u00020\u00172\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b\u0018\u0010 J\u000f\u0010!\u001a\u00020\u0017H\u0002¢\u0006\u0004\b!\u0010\u001bJ\u001d\u0010\u0018\u001a\u00020\u00172\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\"J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010$R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010&R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010)R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R \u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00100R\u0018\u00105\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00066"}, d2 = {"Lp/haeg/w/m8;", "T", "", "Lp/haeg/w/ab;", "eventBus", "Luj4;", "coroutineScope", "", "", "classNameList", "Lp/haeg/w/za;", "eventBeforeClose", "eventAfterClose", "Lp/haeg/w/n8;", "closeFullscreenAdActions", "Lkotlin/Function0;", "getForegroundClosableObject", "<init>", "(Lp/haeg/w/ab;Luj4;Ljava/util/List;Lp/haeg/w/za;Lp/haeg/w/za;Lp/haeg/w/n8;Lkotlin/jvm/functions/Function0;)V", "closedValue", "Ljava/lang/ref/WeakReference;", "Landroid/app/Dialog;", "weakDialog", "", "a", "(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()V", "dialog", "(Landroid/app/Dialog;)V", "Landroid/app/Activity;", "activity", "(Landroid/app/Activity;)V", "c", "(Ljava/lang/ref/WeakReference;)V", "extractedActivityClassName", "(Ljava/lang/String;)V", "Lp/haeg/w/ab;", "Luj4;", "Ljava/util/List;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/za;", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/n8;", "g", "Lkotlin/jvm/functions/Function0;", "h", "Ljava/lang/ref/WeakReference;", "weakActivity", "i", "j", "Ljava/lang/Object;", "reachedValueToClose", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class m8<T> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List<String> classNameList;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final za eventBeforeClose;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final za eventAfterClose;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public n8 closeFullscreenAdActions;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Function0<? extends Object> getForegroundClosableObject;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public WeakReference<Activity> weakActivity;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public WeakReference<Dialog> weakDialog;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public T reachedValueToClose;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public final /* synthetic */ m8<T> a;
        public final /* synthetic */ Activity b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m8<T> m8Var, Activity activity) {
            super(0);
            this.a = m8Var;
            this.b = activity;
        }

        public final void a() {
            this.a.a((WeakReference<Activity>) new WeakReference(this.b));
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<Unit> {
        public final /* synthetic */ m8<T> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m8<T> m8Var) {
            super(0);
            this.a = m8Var;
        }

        public final void a() {
            this.a.a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.CloseFullscreenAd$performDialogForceClose$1", f = "CloseFullscreenAd.kt", l = {}, m = "invokeSuspend")
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m8<T> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m8<T> m8Var, Continuation<? super c> continuation) {
            super(2, continuation);
            this.b = m8Var;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new c(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Dialog dialog;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            WeakReference weakReference = this.b.weakDialog;
            if (weakReference != null && (dialog = (Dialog) weakReference.get()) != null) {
                m8<T> m8Var = this.b;
                dialog.hide();
                WeakReference weakReference2 = m8Var.weakDialog;
                if (weakReference2 != null) {
                    weakReference2.clear();
                }
                ab abVar = m8Var.eventBus;
                if (abVar != null) {
                    abVar.a(m8Var.eventAfterClose, m8Var.reachedValueToClose);
                }
                ab abVar2 = m8Var.eventBus;
                if (abVar2 != null) {
                    abVar2.a(za.AFTER_AD_FORCE_CLOSED, dialog);
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<Unit> {
        public final /* synthetic */ m8<T> a;
        public final /* synthetic */ Activity b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m8<T> m8Var, Activity activity) {
            super(0);
            this.a = m8Var;
            this.b = activity;
        }

        public final void a() {
            this.a.a((WeakReference<Activity>) new WeakReference(this.b));
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public m8(ab abVar, uj4 uj4Var, List<String> list, za zaVar, za zaVar2, n8 n8Var, Function0<? extends Object> function0) {
        uj4Var.getClass();
        list.getClass();
        zaVar.getClass();
        zaVar2.getClass();
        this.eventBus = abVar;
        this.coroutineScope = uj4Var;
        this.classNameList = list;
        this.eventBeforeClose = zaVar;
        this.eventAfterClose = zaVar2;
        this.closeFullscreenAdActions = n8Var;
        this.getForegroundClosableObject = function0;
    }

    public static final void f(m8 m8Var) {
        m8Var.getClass();
        ab abVar = m8Var.eventBus;
        if (abVar != null) {
            abVar.a(m8Var.eventAfterClose, m8Var.reachedValueToClose);
        }
    }

    public final void a(T closedValue, WeakReference<Dialog> weakDialog) {
        Activity activity;
        Unit unit;
        Dialog dialog;
        this.weakDialog = weakDialog;
        this.reachedValueToClose = closedValue;
        if (weakDialog != null && (dialog = weakDialog.get()) != null) {
            a(dialog);
            return;
        }
        if (this.classNameList.isEmpty()) {
            return;
        }
        WeakReference<Activity> weakReference = this.weakActivity;
        if (weakReference == null || weakReference.get() == null) {
            this.weakActivity = new WeakReference<>(ForegroundActivityManager.a.c());
        }
        WeakReference<Activity> weakReference2 = this.weakActivity;
        if (weakReference2 != null && (activity = weakReference2.get()) != null) {
            if (ForegroundActivityManager.a.a(activity, this.classNameList)) {
                ab abVar = this.eventBus;
                if (abVar != null) {
                    abVar.a(this.eventBeforeClose, activity, new a(this, activity));
                    unit = Unit.a;
                } else {
                    unit = null;
                }
            } else {
                a(activity);
                c();
                unit = Unit.a;
            }
            if (unit != null) {
                return;
            }
        }
        n8 n8Var = this.closeFullscreenAdActions;
        if (n8Var != null) {
            n8Var.a();
            Unit unit2 = Unit.a;
        }
    }

    public final void b() {
        this.closeFullscreenAdActions = null;
        WeakReference<Activity> weakReference = this.weakActivity;
        if (weakReference != null) {
            weakReference.clear();
        }
        WeakReference<Dialog> weakReference2 = this.weakDialog;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.getForegroundClosableObject = null;
    }

    public final void c() {
        Activity activityA = vt.a();
        if (activityA != null) {
            if (!ForegroundActivityManager.a.a(activityA, this.classNameList)) {
                a(activityA.getClass().getName());
                return;
            }
            ab abVar = this.eventBus;
            if (abVar != null) {
                abVar.a(this.eventBeforeClose, activityA, new d(this, activityA));
            }
        }
    }

    public final void a(Activity activity) {
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002e  */
    public final void a(Dialog dialog) {
        ab abVar;
        if (!dialog.isShowing()) {
            Function0<? extends Object> function0 = this.getForegroundClosableObject;
            Object objInvoke = function0 != null ? function0.invoke() : null;
            dialog = objInvoke instanceof Dialog ? (Dialog) objInvoke : null;
            if (dialog == null) {
                dialog = null;
            } else {
                if (!dialog.isShowing()) {
                    dialog = null;
                }
                if (dialog != null) {
                    this.weakDialog = new WeakReference<>(dialog);
                } else {
                    dialog = null;
                }
            }
        }
        if (dialog == null || (abVar = this.eventBus) == null) {
            return;
        }
        abVar.a(this.eventBeforeClose, dialog, new b(this));
    }

    public final void a() {
        uj4 uj4Var = this.coroutineScope;
        aj5 aj5Var = vz5.a;
        je2.c(uj4Var, twb.a, null, new c(this, null), 2);
    }

    public final void a(WeakReference<Activity> activity) {
        n8 n8Var = this.closeFullscreenAdActions;
        if (n8Var != null) {
            n8Var.a(activity);
        }
        mw.a(activity, new z4(new uvm(this, (byte) 0)), false);
    }

    public final void a(String extractedActivityClassName) {
        n8 n8Var = this.closeFullscreenAdActions;
        if (n8Var != null) {
            n8Var.a("Different Activity", extractedActivityClassName);
        }
    }
}
