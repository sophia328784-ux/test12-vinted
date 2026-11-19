package com.onetrust.otpublishers.headless.cmp.consent;

import com.vinted.feature.payments.ExtensionsKt$awaitOrNull$1;
import defpackage.muk;
import defpackage.sl5;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {
    public static final int a(int i) {
        return i > 0 ? 1 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object awaitOrNull(sl5 sl5Var, ContinuationImpl continuationImpl) throws Exception {
        ExtensionsKt$awaitOrNull$1 extensionsKt$awaitOrNull$1;
        if (continuationImpl instanceof ExtensionsKt$awaitOrNull$1) {
            extensionsKt$awaitOrNull$1 = (ExtensionsKt$awaitOrNull$1) continuationImpl;
            int i = extensionsKt$awaitOrNull$1.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                extensionsKt$awaitOrNull$1.s = i - Integer.MIN_VALUE;
            } else {
                extensionsKt$awaitOrNull$1 = new ExtensionsKt$awaitOrNull$1(continuationImpl);
            }
        } else {
            extensionsKt$awaitOrNull$1 = new ExtensionsKt$awaitOrNull$1(continuationImpl);
        }
        Object obj = extensionsKt$awaitOrNull$1.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = extensionsKt$awaitOrNull$1.s;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                extensionsKt$awaitOrNull$1.s = 1;
                Object objN = sl5Var.n(extensionsKt$awaitOrNull$1);
                return objN == obj2 ? obj2 : objN;
            }
            if (i2 == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            return null;
        }
    }
}
