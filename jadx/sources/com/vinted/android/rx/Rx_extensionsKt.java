package com.vinted.android.rx;

import android.annotation.SuppressLint;
import defpackage.fbg;
import defpackage.ul8;
import defpackage.wtd;
import defpackage.zpf;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableRetryWhen;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.schedulers.Schedulers;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class Rx_extensionsKt {
    public static ObservableSingleSingle a(Single single, List list, ul8 ul8Var, int i) {
        Scheduler scheduler = Schedulers.a;
        scheduler.getClass();
        Function1 fbgVar = ul8Var;
        if ((i & 4) != 0) {
            fbgVar = new fbg((byte) 16);
        }
        list.getClass();
        return new ObservableSingleSingle(retryWithDelay(single.f(), scheduler, list, fbgVar), null);
    }

    public static final ObservableRetryWhen retryWithDelay(Observable observable, @SuppressLint({"RxSchedulerName"}) Scheduler scheduler, List list, Function1 function1) {
        list.getClass();
        zpf zpfVar = new zpf(new wtd((Object) list, (Object) function1, (Object) scheduler, (byte) 22), (byte) 3);
        BiPredicate biPredicate = ObjectHelper.a;
        return new ObservableRetryWhen(observable, zpfVar);
    }
}
