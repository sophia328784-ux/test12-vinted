package com.incognia.internal;

import kotlin.Lazy;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n25 extends Lambda implements Function0 {
    public static final n25 M = new n25();

    public n25() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object failure;
        boolean z = false;
        if (PXz.M(PXz.M, 23, 0, 2)) {
            Lazy lazy = cDv.M;
            try {
                int i = Result.b;
                System.loadLibrary((String) pi8.JrD.getA());
                failure = Unit.a;
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            z = !(failure instanceof Result.Failure);
        }
        return Boolean.valueOf(z);
    }
}
