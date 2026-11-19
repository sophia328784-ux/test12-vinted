package com.facebook.ads.redexgen.core;

import com.google.common.base.ElementTypesAreNonnullByDefault;
import com.google.common.base.ParametricNullness;
import java.util.Iterator;
import java.util.NoSuchElementException;
import javax.annotation.CheckForNull;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.k6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC5406k6<T> implements Iterator<T> {
    public EnumC5405k5 A00 = EnumC5405k5.A04;

    @CheckForNull
    public T A01;

    @CheckForNull
    public abstract T A03();

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.k6 != com.google.common.base.AbstractIterator<T> */
    private boolean A01() {
        this.A00 = EnumC5405k5.A03;
        this.A01 = A03();
        if (this.A00 != EnumC5405k5.A02) {
            this.A00 = EnumC5405k5.A05;
            return true;
        }
        return false;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.k6 != com.google.common.base.AbstractIterator<T> */
    @CheckForNull
    public final T A02() {
        this.A00 = EnumC5405k5.A02;
        return null;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.k6 != com.google.common.base.AbstractIterator<T> */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        AbstractC5442ki.A0D(this.A00 != EnumC5405k5.A03);
        switch (this.A00.ordinal()) {
            case 0:
                return true;
            case 1:
            default:
                return A01();
            case 2:
                return false;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.k6 != com.google.common.base.AbstractIterator<T> */
    @Override // java.util.Iterator
    @ParametricNullness
    public final T next() {
        if (hasNext()) {
            this.A00 = EnumC5405k5.A04;
            T t = (T) AbstractC5436kb.A00(this.A01);
            this.A01 = null;
            return t;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.k6 != com.google.common.base.AbstractIterator<T> */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
