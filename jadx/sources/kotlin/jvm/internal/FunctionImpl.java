package kotlin.jvm.internal;

import androidx.compose.runtime.c;
import defpackage.p83;
import java.io.Serializable;
import kotlin.Deprecated;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Deprecated
public abstract class FunctionImpl implements Function, Serializable, Function0, Function1, Function2, Function3, Function4, Function5, Function6, Function7, Function8, Function9, Function10, Function11, Function12, Function13, Function14, Function15, Function16, Function17, Function18, Function19, Function20, Function21, Function22 {
    public final void a(int i) {
        if (getArity() == i) {
            return;
        }
        StringBuilder sbC = p83.c(i, "Wrong function arity, expected: ", ", actual: ");
        sbC.append(getArity());
        throw new IllegalStateException(sbC.toString());
    }

    @Override // kotlin.jvm.functions.Function10
    public final Object b(Object obj, Object obj2, Object obj3, Integer num, Object obj4, Object obj5, Object obj6, Object obj7, c cVar, Integer num2) {
        a(10);
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.jvm.functions.Function8
    public final Object f(Object obj, Object obj2, Boolean bool, Object obj3, Object obj4, Object obj5, c cVar, Integer num) {
        a(8);
        throw new UnsupportedOperationException();
    }

    public abstract int getArity();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        a(0);
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a(1);
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a(2);
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a(3);
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        a(4);
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        a(5);
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        a(6);
        throw new UnsupportedOperationException();
    }
}
