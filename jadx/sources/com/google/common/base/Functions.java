package com.google.common.base;

import defpackage.e21;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Functions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ConstantFunction<E> implements Function<Object, E>, Serializable {
        private final E value;

        public ConstantFunction(E e) {
            this.value = e;
        }

        @Override // com.google.common.base.Function
        public E apply(Object obj) {
            return this.value;
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof ConstantFunction) {
                return Objects.equal(this.value, ((ConstantFunction) obj).value);
            }
            return false;
        }

        public int hashCode() {
            E e = this.value;
            if (e == null) {
                return 0;
            }
            return e.hashCode();
        }

        public String toString() {
            return e21.d(new StringBuilder("Functions.constant("), this.value, ")");
        }
    }

    private Functions() {
    }

    public static <E> Function<Object, E> constant(E e) {
        return new ConstantFunction(e);
    }
}
