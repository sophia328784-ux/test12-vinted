package com.facebook.ads.redexgen.core;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC5774qK<T> implements Comparator<T> {
    @Override // java.util.Comparator
    public abstract int compare(@ParametricNullness T left, @ParametricNullness T right);

    public static <C extends Comparable> AbstractC5774qK<C> A03() {
        return BB.A02;
    }

    public static <T> AbstractC5774qK<T> A04(Comparator<T> comparator) {
        if (comparator instanceof AbstractC5774qK) {
            return (AbstractC5774qK) comparator;
        }
        return new C4171Bh(comparator);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.kO != com.google.common.base.Function<F, ? extends T> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.qK != com.google.common.collect.Ordering<T> */
    public final <F> AbstractC5774qK<F> A05(InterfaceC5423kO<F, ? extends T> function) {
        return new C4179Bp(function, this);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.qK != com.google.common.collect.Ordering<T> */
    public <S extends T> AbstractC5774qK<S> A06() {
        return new B2(this);
    }
}
