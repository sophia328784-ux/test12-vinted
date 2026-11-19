package com.vinted.feature.security;

import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import kotlin.collections.a;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class RetryUtilityKt {
    public static final long[] BACKOFF_MS = {5000, 10000, 20000};
    public static final Set<Integer> RETRYABLE_STANDARD_INTEGRITY_ERROR_CODES = a.Y(new Integer[]{-3, -12, -18, -100});

    /* JADX INFO: renamed from: com.vinted.feature.security.RetryUtilityKt$retryIntegrityWarmUp$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.security.RetryUtilityKt", f = "RetryUtility.kt", l = {37, 45}, m = "retryIntegrityWarmUp", v = 2)
    public final class AnonymousClass1<T> extends ContinuationImpl {
        public Function1 r;
        public Function2 s;
        public Function2 t;
        public Throwable u;
        public int v;
        public /* synthetic */ Object w;
        public int x;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.x |= Integer.MIN_VALUE;
            return RetryUtilityKt.retryIntegrityWarmUp(null, null, null, this);
        }
    }

    public static final boolean isRetryableIntegrityWarmUpError(Throwable th) {
        if (th instanceof StandardIntegrityException) {
            return RETRYABLE_STANDARD_INTEGRITY_ERROR_CODES.contains(Integer.valueOf(((StandardIntegrityException) th).d()));
        }
        return (th instanceof TimeoutException) || (th instanceof InterruptedException);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:52|23|(1:43)(1:26)) */
    /* JADX WARN: Code duplicated, block: B:26:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00de  */
    /* JADX WARN: Code duplicated, block: B:52:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
    
        r2 = r11;
        r11 = r14;
        r14 = r12;
        r12 = r2;
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00ca -> B:45:0x00cd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object retryIntegrityWarmUp(com.vinted.feature.security.SecurityGatewayImpl$performWarmUp$provider$1 r11, defpackage.eqg r12, com.vinted.feature.security.SecurityGatewayImpl$performWarmUp$provider$3 r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.security.RetryUtilityKt.retryIntegrityWarmUp(com.vinted.feature.security.SecurityGatewayImpl$performWarmUp$provider$1, eqg, com.vinted.feature.security.SecurityGatewayImpl$performWarmUp$provider$3, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
