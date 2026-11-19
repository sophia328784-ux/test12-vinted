package io.reactivex.internal.util;

import defpackage.wii;
import io.reactivex.functions.Predicate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class AppendOnlyLinkedArrayList<T> {
    public final int a;
    public final Object[] b;
    public Object[] c;
    public int d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface NonThrowingPredicate<T> extends Predicate<T> {
    }

    public AppendOnlyLinkedArrayList(int i) {
        this.a = i;
        Object[] objArr = new Object[i + 1];
        this.b = objArr;
        this.c = objArr;
    }

    public final boolean a(wii wiiVar) {
        int i;
        Object[] objArr;
        Object[] objArr2 = this.b;
        while (true) {
            int i2 = 0;
            if (objArr2 == null) {
                return false;
            }
            while (true) {
                i = this.a;
                if (i2 >= i || (objArr = objArr2[i2]) == null) {
                    break;
                }
                if (NotificationLite.acceptFull(objArr, wiiVar)) {
                    return true;
                }
                i2++;
            }
            objArr2 = objArr2[i];
        }
    }

    public final void b(Object obj) {
        int i = this.d;
        int i2 = this.a;
        if (i == i2) {
            Object[] objArr = new Object[i2 + 1];
            this.c[i2] = objArr;
            this.c = objArr;
            i = 0;
        }
        this.c[i] = obj;
        this.d = i + 1;
    }

    public final void c(NonThrowingPredicate nonThrowingPredicate) {
        int i;
        Object obj;
        Object[] objArr = this.b;
        while (objArr != null) {
            int i2 = 0;
            while (true) {
                i = this.a;
                if (i2 >= i || (obj = objArr[i2]) == null) {
                    break;
                } else if (nonThrowingPredicate.test(obj)) {
                    return;
                } else {
                    i2++;
                }
            }
            objArr = objArr[i];
        }
    }

    public final void d(Object obj) {
        this.b[0] = obj;
    }
}
