package com.facebook.ads.redexgen.core;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ns, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC5624ns {
    public static final AbstractC5624ns A00 = new C4168Be();
    public static final AbstractC5624ns A02 = new C4166Bc(-1);
    public static final AbstractC5624ns A01 = new C4166Bc(1);

    public abstract int A05();

    public abstract AbstractC5624ns A06(int left, int right);

    public abstract AbstractC5624ns A07(long left, long right);

    public abstract <T> AbstractC5624ns A08(@ParametricNullness T left, @ParametricNullness T right, Comparator<T> comparator);

    public abstract AbstractC5624ns A09(boolean left, boolean right);

    public abstract AbstractC5624ns A0A(boolean left, boolean right);

    public AbstractC5624ns() {
    }

    public /* synthetic */ AbstractC5624ns(C4168Be c4168Be) {
        this();
    }

    public static AbstractC5624ns A01() {
        return A00;
    }
}
