package com.vinted.shared;

import com.vinted.views.organisms.loader.VintedLiftedLoaderDialog;
import defpackage.dl;
import defpackage.fvb;
import defpackage.k5f;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import io.reactivex.android.plugins.RxAndroidPlugins;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableDelay;
import io.reactivex.internal.operators.observable.ObservableJust;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ProgressManager;", "", "<init>", "()V", "Companion", "a", "progressmanager"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ProgressManager {
    public static final /* synthetic */ int a = 0;
    public Disposable hideDisposable;
    public VintedLiftedLoaderDialog progress;
    public Disposable showDisposable;
    public long startTime;
    public final HashSet<Object> tags = new HashSet<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ProgressManager();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ProgressManager() {
    }

    public static Disposable delayCall(long j, Function0 function0) {
        ObservableJust observableJustJust = Observable.just(new Object());
        Scheduler scheduler = AndroidSchedulers.a;
        if (scheduler == null) {
            muk.m("scheduler == null");
            return null;
        }
        fvb fvbVar = RxAndroidPlugins.b;
        if (fvbVar != null) {
            try {
                scheduler = (Scheduler) fvbVar.apply(scheduler);
            } catch (Throwable th) {
                Exceptions.a(th);
                throw null;
            }
        }
        Scheduler scheduler2 = scheduler;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ObjectHelper.a(timeUnit, "unit is null");
        Disposable disposableSubscribe = new ObservableDelay(observableJustJust, j, timeUnit, scheduler2, false).subscribe(new dl(function0, (byte) 18), new dl(new k5f((byte) 14), (byte) 19));
        disposableSubscribe.getClass();
        return disposableSubscribe;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ProgressManager$Companion;", "", "<init>", "()V", "SHOW_DELAY", "", "HIDE_DELAY", "MINIMUM_SHOW_TIME", "progressmanager"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
