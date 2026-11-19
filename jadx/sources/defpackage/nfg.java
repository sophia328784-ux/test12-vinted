package defpackage;

import io.reactivex.BackpressureStrategy;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.internal.operators.observable.ObservableSingleMaybe;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.internal.operators.observable.ObservableSubscribeOn;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nfg implements iu2 {
    public final Type a;
    public final Scheduler b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public nfg(Type type, Scheduler scheduler, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = type;
        this.b = scheduler;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053 A[RETURN] */
    @Override // defpackage.iu2
    public final Object adapt(akd akdVar) {
        a42 a42Var;
        Scheduler scheduler;
        Observable a42Var2 = new a42(akdVar, (byte) 2);
        if (!this.c) {
            if (this.d) {
                a42Var = new a42(a42Var2, (byte) 0);
            }
            scheduler = this.b;
            if (scheduler != null) {
                BiPredicate biPredicate = ObjectHelper.a;
                a42Var2 = new ObservableSubscribeOn(a42Var2, scheduler);
            }
            if (this.e) {
                return a42Var2.toFlowable(BackpressureStrategy.MISSING);
            }
            if (this.f) {
                return new ObservableSingleSingle(a42Var2, null);
            }
            if (this.g) {
                return new ObservableSingleMaybe(a42Var2);
            }
            if (this.h) {
                return new ObservableIgnoreElementsCompletable(a42Var2);
            }
            return a42Var2;
        }
        a42Var = new a42(a42Var2, (byte) 1);
        a42Var2 = a42Var;
        scheduler = this.b;
        if (scheduler != null) {
            BiPredicate biPredicate2 = ObjectHelper.a;
            a42Var2 = new ObservableSubscribeOn(a42Var2, scheduler);
        }
        if (this.e) {
            return a42Var2.toFlowable(BackpressureStrategy.MISSING);
        }
        if (this.f) {
            return new ObservableSingleSingle(a42Var2, null);
        }
        if (this.g) {
            return new ObservableSingleMaybe(a42Var2);
        }
        if (this.h) {
            return new ObservableIgnoreElementsCompletable(a42Var2);
        }
        return a42Var2;
    }

    @Override // defpackage.iu2
    public final Type responseType() {
        return this.a;
    }
}
