package com.google.common.collect;

import com.google.common.base.Preconditions;
import defpackage.fv7;
import defpackage.l10;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class CollectPreconditions {
    public static void checkEntryNotNull(Object obj, Object obj2) {
        if (obj == null) {
            muk.m(fv7.b(obj2, "null key in entry: null="));
        } else {
            if (obj2 != null) {
                return;
            }
            muk.m(l10.b(obj, "null value in entry: ", "=null"));
        }
    }

    public static int checkNonnegative(int i, String str) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static void checkPositive(int i, String str) {
        if (i > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " must be positive but was: " + i);
    }

    public static void checkRemove(boolean z) {
        Preconditions.checkState(z, "no calls to next() since the last call to remove()");
    }
}
