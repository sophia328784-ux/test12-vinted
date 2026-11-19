package io.reactivex.internal.functions;

import com.vinted.api.response.BaseResponse;
import com.vinted.shared.session.UserServiceImpl;
import defpackage.fyj;
import defpackage.gr9;
import defpackage.muk;
import defpackage.se9;
import defpackage.uy3;
import defpackage.xii;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.Comparator;
import java.util.concurrent.Callable;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class Functions {
    public static final Function a = new Identity();
    public static final Runnable b = new EmptyRunnable();
    public static final Action c = new EmptyAction();
    public static final Consumer d = new EmptyConsumer();
    public static final Consumer e;
    public static final Predicate f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Array2Func<T1, T2, R> implements Function<Object[], R> {
        public final gr9 a;

        public Array2Func(gr9 gr9Var) {
            this.a = gr9Var;
        }

        @Override // io.reactivex.functions.Function
        public final Object apply(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length != 2) {
                muk.v(objArr.length, "Array of size 2 expected but got ");
                return null;
            }
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            se9 se9Var = (se9) this.a.b;
            obj2.getClass();
            obj3.getClass();
            return (Pair) se9Var.invoke(obj2, obj3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Array3Func<T1, T2, T3, R> implements Function<Object[], R> {
        public final fyj a;

        public Array3Func(fyj fyjVar) {
            this.a = fyjVar;
        }

        @Override // io.reactivex.functions.Function
        public final Object apply(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length != 3) {
                muk.v(objArr.length, "Array of size 3 expected but got ");
                return null;
            }
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            Object obj4 = objArr[2];
            uy3 uy3Var = (uy3) this.a.b;
            int i = UserServiceImpl.b;
            obj2.getClass();
            obj3.getClass();
            obj4.getClass();
            return (UserServiceImpl.Result) uy3Var.invoke(obj2, obj3, obj4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class CastToClass<T, U> implements Function<T, U> {
        @Override // io.reactivex.functions.Function
        public final Object apply(Object obj) {
            return BaseResponse.class.cast(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class EmptyLongConsumer {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ErrorConsumer implements Consumer<Throwable> {
        @Override // io.reactivex.functions.Consumer
        public final void accept(Object obj) {
            RxJavaPlugins.b((Throwable) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FalsePredicate implements Predicate<Object> {
        @Override // io.reactivex.functions.Predicate
        public final boolean test(Object obj) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class JustValue<T, U> implements Callable<U>, Function<T, U> {
        public final Object a;

        public JustValue(Object obj) {
            this.a = obj;
        }

        @Override // io.reactivex.functions.Function
        public final Object apply(Object obj) {
            return this.a;
        }

        @Override // java.util.concurrent.Callable
        public final Object call() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MaxRequestSubscription implements Consumer<xii> {
        @Override // io.reactivex.functions.Consumer
        public final void accept(Object obj) {
            ((xii) obj).request(Long.MAX_VALUE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class NaturalObjectComparator implements Comparator<Object> {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class NullCallable implements Callable<Object> {
        @Override // java.util.concurrent.Callable
        public final Object call() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class OnErrorMissingConsumer implements Consumer<Throwable> {
        @Override // io.reactivex.functions.Consumer
        public final void accept(Object obj) {
            RxJavaPlugins.b(new OnErrorNotImplementedException((Throwable) obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class TruePredicate implements Predicate<Object> {
        @Override // io.reactivex.functions.Predicate
        public final boolean test(Object obj) {
            return true;
        }
    }

    static {
        new ErrorConsumer();
        e = new OnErrorMissingConsumer();
        new EmptyLongConsumer();
        f = new TruePredicate();
        new FalsePredicate();
        new NullCallable();
        new NaturalObjectComparator();
        new MaxRequestSubscription();
    }

    private Functions() {
        throw new IllegalStateException("No instances!");
    }

    public static Function a() {
        return new CastToClass();
    }

    public static Callable b(Object obj) {
        return new JustValue(obj);
    }

    public static Function c(gr9 gr9Var) {
        BiPredicate biPredicate = ObjectHelper.a;
        return new Array2Func(gr9Var);
    }

    public static Function d(fyj fyjVar) {
        BiPredicate biPredicate = ObjectHelper.a;
        return new Array3Func(fyjVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class EmptyAction implements Action {
        public final String toString() {
            return "EmptyAction";
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class EmptyRunnable implements Runnable {
        public final String toString() {
            return "EmptyRunnable";
        }

        @Override // java.lang.Runnable
        public final void run() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class EmptyConsumer implements Consumer<Object> {
        public final String toString() {
            return "EmptyConsumer";
        }

        @Override // io.reactivex.functions.Consumer
        public final void accept(Object obj) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Identity implements Function<Object, Object> {
        public final String toString() {
            return "IdentityFunction";
        }

        @Override // io.reactivex.functions.Function
        public final Object apply(Object obj) {
            return obj;
        }
    }
}
