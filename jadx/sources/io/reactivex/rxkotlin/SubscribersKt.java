package io.reactivex.rxkotlin;

import io.reactivex.Completable;
import io.reactivex.Observable;
import io.reactivex.Single;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.functions.Functions;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"rxkotlin"}, k = 2, mv = {1, 4, 0})
public abstract class SubscribersKt {
    public static final Function1 a = new Function1<Object, Unit>() { // from class: io.reactivex.rxkotlin.SubscribersKt$onNextStub$1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            obj.getClass();
            return Unit.a;
        }
    };
    public static final Function1 b = new Function1<Throwable, Unit>() { // from class: io.reactivex.rxkotlin.SubscribersKt$onErrorStub$1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ((Throwable) obj).getClass();
            return Unit.a;
        }
    };
    public static final Function0 c = new Function0<Unit>() { // from class: io.reactivex.rxkotlin.SubscribersKt$onCompleteStub$1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Unit.a;
        }
    };

    public static final Disposable a(Completable completable, Function1 function1, final Function0 function0) {
        Action action;
        completable.getClass();
        function0.getClass();
        Function0 function2 = c;
        Function1 function3 = b;
        if (function1 == function3 && function0 == function2) {
            Disposable disposableSubscribe = completable.subscribe();
            disposableSubscribe.getClass();
            return disposableSubscribe;
        }
        if (function1 == function3) {
            Disposable disposableSubscribe2 = completable.subscribe(new Action() { // from class: io.reactivex.rxkotlin.SubscribersKt$sam$io_reactivex_functions_Action$0
                @Override // io.reactivex.functions.Action
                public final /* synthetic */ void run() {
                    function0.invoke().getClass();
                }
            });
            disposableSubscribe2.getClass();
            return disposableSubscribe2;
        }
        if (function0 == function2) {
            action = Functions.c;
            action.getClass();
        } else {
            action = new Action() { // from class: io.reactivex.rxkotlin.SubscribersKt$sam$io_reactivex_functions_Action$0
                @Override // io.reactivex.functions.Action
                public final /* synthetic */ void run() {
                    function0.invoke().getClass();
                }
            };
        }
        Disposable disposableSubscribe3 = completable.subscribe(action, new SubscribersKt$sam$io_reactivex_functions_Consumer$0(function1));
        disposableSubscribe3.getClass();
        return disposableSubscribe3;
    }

    public static final Disposable b(Single single, Function1 function1, Function1 function2) {
        Consumer subscribersKt$sam$io_reactivex_functions_Consumer$0;
        SubscribersKt$sam$io_reactivex_functions_Consumer$0 subscribersKt$sam$io_reactivex_functions_Consumer$1;
        function1.getClass();
        if (function2 == a) {
            subscribersKt$sam$io_reactivex_functions_Consumer$0 = Functions.d;
            subscribersKt$sam$io_reactivex_functions_Consumer$0.getClass();
        } else {
            subscribersKt$sam$io_reactivex_functions_Consumer$0 = new SubscribersKt$sam$io_reactivex_functions_Consumer$0(function2);
        }
        if (function1 == b) {
            subscribersKt$sam$io_reactivex_functions_Consumer$1 = Functions.e;
            subscribersKt$sam$io_reactivex_functions_Consumer$1.getClass();
        } else {
            subscribersKt$sam$io_reactivex_functions_Consumer$1 = new SubscribersKt$sam$io_reactivex_functions_Consumer$0(function1);
        }
        Disposable disposableSubscribe = single.subscribe(subscribersKt$sam$io_reactivex_functions_Consumer$0, subscribersKt$sam$io_reactivex_functions_Consumer$1);
        disposableSubscribe.getClass();
        return disposableSubscribe;
    }

    public static Disposable c(Observable observable, Function1 function1, Function1 function2) {
        Consumer subscribersKt$sam$io_reactivex_functions_Consumer$0;
        SubscribersKt$sam$io_reactivex_functions_Consumer$0 subscribersKt$sam$io_reactivex_functions_Consumer$1;
        c.getClass();
        if (function2 == a) {
            subscribersKt$sam$io_reactivex_functions_Consumer$0 = Functions.d;
            subscribersKt$sam$io_reactivex_functions_Consumer$0.getClass();
        } else {
            subscribersKt$sam$io_reactivex_functions_Consumer$0 = new SubscribersKt$sam$io_reactivex_functions_Consumer$0(function2);
        }
        if (function1 == b) {
            subscribersKt$sam$io_reactivex_functions_Consumer$1 = Functions.e;
            subscribersKt$sam$io_reactivex_functions_Consumer$1.getClass();
        } else {
            subscribersKt$sam$io_reactivex_functions_Consumer$1 = new SubscribersKt$sam$io_reactivex_functions_Consumer$0(function1);
        }
        Action action = Functions.c;
        action.getClass();
        Disposable disposableSubscribe = observable.subscribe(subscribersKt$sam$io_reactivex_functions_Consumer$0, subscribersKt$sam$io_reactivex_functions_Consumer$1, action);
        disposableSubscribe.getClass();
        return disposableSubscribe;
    }
}
