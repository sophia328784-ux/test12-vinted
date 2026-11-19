package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.AbstractIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ArrayMapImpl<T> extends ArrayMap<T> {
    public Object[] a;
    public int b;

    static {
        new Companion(null);
    }

    public ArrayMapImpl() {
        super(null);
        this.a = new Object[20];
        this.b = 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final int c() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final void e(int i, Object obj) {
        obj.getClass();
        Object[] objArrCopyOf = this.a;
        if (objArrCopyOf.length <= i) {
            int length = objArrCopyOf.length;
            do {
                length *= 2;
            } while (length <= i);
            objArrCopyOf = Arrays.copyOf(this.a, length);
            this.a = objArrCopyOf;
        }
        if (objArrCopyOf[i] == null) {
            this.b++;
        }
        objArrCopyOf[i] = obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final Object get(int i) {
        return kotlin.collections.a.C(i, this.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap, java.lang.Iterable
    public final Iterator iterator() {
        return new AbstractIterator<Object>() { // from class: kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl.iterator.1
            public int c = -1;

            @Override // kotlin.collections.AbstractIterator
            public final void a() {
                int i;
                Object[] objArr;
                do {
                    i = this.c + 1;
                    this.c = i;
                    objArr = ArrayMapImpl.this.a;
                    if (i >= objArr.length) {
                        break;
                    }
                } while (objArr[i] == null);
                if (i >= objArr.length) {
                    this.a = (byte) 2;
                    return;
                }
                Object obj = objArr[i];
                obj.getClass();
                this.b = obj;
                this.a = (byte) 1;
            }
        };
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
