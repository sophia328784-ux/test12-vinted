package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.core.util.Consumer;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.fw;
import defpackage.kb0;
import defpackage.qkd;
import defpackage.r60;
import defpackage.rkd;
import defpackage.skd;
import defpackage.uy2;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0004\n\u000b\f\rB!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB\u0015\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\t¨\u0006\u000e"}, d2 = {"Landroidx/activity/OnBackPressedDispatcher;", "", "Ljava/lang/Runnable;", "fallbackOnBackPressed", "Landroidx/core/util/Consumer;", "", "onHasEnabledCallbacksChanged", "<init>", "(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V", "(Ljava/lang/Runnable;)V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OnBackPressedDispatcher {
    public final Runnable a;
    public final Consumer b;
    public final ArrayDeque c;
    public qkd d;
    public final OnBackInvokedCallback e;
    public OnBackInvokedDispatcher f;
    public boolean g;
    public boolean h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final a a = new a();

        private a() {
        }

        public static void a(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
        }

        public static void b(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final b a = new b();

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements LifecycleEventObserver, uy2 {
        public final Lifecycle a;
        public final qkd b;
        public d c;
        public final /* synthetic */ OnBackPressedDispatcher d;

        public c(OnBackPressedDispatcher onBackPressedDispatcher, Lifecycle lifecycle, qkd qkdVar) {
            lifecycle.getClass();
            qkdVar.getClass();
            this.d = onBackPressedDispatcher;
            this.a = lifecycle;
            this.b = qkdVar;
            lifecycle.addObserver(this);
        }

        @Override // defpackage.uy2
        public final void cancel() {
            this.a.removeObserver(this);
            this.b.removeCancellable(this);
            d dVar = this.c;
            if (dVar != null) {
                dVar.cancel();
            }
            this.c = null;
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            lifecycleOwner.getClass();
            event.getClass();
            if (event == Lifecycle.Event.ON_START) {
                this.c = this.d.b(this.b);
                return;
            }
            if (event != Lifecycle.Event.ON_STOP) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    cancel();
                }
            } else {
                d dVar = this.c;
                if (dVar != null) {
                    dVar.cancel();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d implements uy2 {
        public final qkd a;
        public final /* synthetic */ OnBackPressedDispatcher b;

        public d(OnBackPressedDispatcher onBackPressedDispatcher, qkd qkdVar) {
            qkdVar.getClass();
            this.b = onBackPressedDispatcher;
            this.a = qkdVar;
        }

        @Override // defpackage.uy2
        public final void cancel() {
            OnBackPressedDispatcher onBackPressedDispatcher = this.b;
            ArrayDeque arrayDeque = onBackPressedDispatcher.c;
            qkd qkdVar = this.a;
            arrayDeque.remove(qkdVar);
            if (Intrinsics.c(onBackPressedDispatcher.d, qkdVar)) {
                qkdVar.handleOnBackCancelled();
                onBackPressedDispatcher.d = null;
            }
            qkdVar.removeCancellable(this);
            Function0<Unit> enabledChangedCallback$activity_release = qkdVar.getEnabledChangedCallback$activity_release();
            if (enabledChangedCallback$activity_release != null) {
                enabledChangedCallback$activity_release.invoke();
            }
            qkdVar.setEnabledChangedCallback$activity_release(null);
        }
    }

    public OnBackPressedDispatcher(Runnable runnable, Consumer<Boolean> consumer) {
        OnBackInvokedCallback kb0Var;
        this.a = runnable;
        this.b = consumer;
        this.c = new ArrayDeque();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                b bVar = b.a;
                rkd rkdVar = new rkd(this, (byte) 0);
                rkd rkdVar2 = new rkd(this, (byte) 1);
                skd skdVar = new skd(this, (byte) 0);
                skd skdVar2 = new skd(this, (byte) 1);
                bVar.getClass();
                kb0Var = new androidx.activity.b(rkdVar, rkdVar2, skdVar, skdVar2);
            } else {
                a aVar = a.a;
                r60 r60Var = new r60((Object) this, (byte) 10);
                aVar.getClass();
                kb0Var = new kb0(r60Var, (byte) 4);
            }
            this.e = kb0Var;
        }
    }

    public final void a(LifecycleOwner lifecycleOwner, qkd qkdVar) {
        lifecycleOwner.getClass();
        qkdVar.getClass();
        Lifecycle lifecycle = lifecycleOwner.get$lifecycle();
        if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
            return;
        }
        qkdVar.addCancellable(new c(this, lifecycle, qkdVar));
        f();
        qkdVar.setEnabledChangedCallback$activity_release(new fw(0, this, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, (byte) 2));
    }

    public final d b(qkd qkdVar) {
        this.c.addLast(qkdVar);
        d dVar = new d(this, qkdVar);
        qkdVar.addCancellable(dVar);
        f();
        qkdVar.setEnabledChangedCallback$activity_release(new fw(0, this, OnBackPressedDispatcher.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, (byte) 3));
        return dVar;
    }

    public final void c() {
        Object objPrevious;
        qkd qkdVar = this.d;
        if (qkdVar == null) {
            ArrayDeque arrayDeque = this.c;
            ListIterator<E> listIterator = arrayDeque.listIterator(arrayDeque.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((qkd) objPrevious).isEnabled());
            qkdVar = (qkd) objPrevious;
        }
        this.d = null;
        if (qkdVar != null) {
            qkdVar.handleOnBackCancelled();
        }
    }

    public final void d() {
        Object objPrevious;
        qkd qkdVar = this.d;
        if (qkdVar == null) {
            ArrayDeque arrayDeque = this.c;
            ListIterator<E> listIterator = arrayDeque.listIterator(arrayDeque.getB());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((qkd) objPrevious).isEnabled());
            qkdVar = (qkd) objPrevious;
        }
        this.d = null;
        if (qkdVar != null) {
            qkdVar.handleOnBackPressed();
            return;
        }
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void e(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.e) == null) {
            return;
        }
        if (z && !this.g) {
            a.a.getClass();
            a.a(onBackInvokedDispatcher, onBackInvokedCallback);
            this.g = true;
        } else {
            if (z || !this.g) {
                return;
            }
            a.a.getClass();
            a.b(onBackInvokedDispatcher, onBackInvokedCallback);
            this.g = false;
        }
    }

    public final void f() {
        boolean z = this.h;
        boolean z2 = false;
        ArrayDeque arrayDeque = this.c;
        if (arrayDeque == null || !arrayDeque.isEmpty()) {
            Iterator<E> it = arrayDeque.iterator();
            while (it.hasNext()) {
                if (((qkd) it.next()).isEnabled()) {
                    z2 = true;
                    break;
                }
            }
        }
        this.h = z2;
        if (z2 != z) {
            Consumer consumer = this.b;
            if (consumer != null) {
                consumer.accept(Boolean.valueOf(z2));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                e(z2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public OnBackPressedDispatcher() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @JvmOverloads
    public OnBackPressedDispatcher(Runnable runnable) {
        this(runnable, null);
    }

    public /* synthetic */ OnBackPressedDispatcher(Runnable runnable, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : runnable);
    }
}
