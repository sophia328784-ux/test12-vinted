package com.rokt.network;

import defpackage.fbg;
import defpackage.qgi;
import defpackage.sgi;
import defpackage.x6g;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\"\n\u0002\b\b\u001a\u009b\u0001\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u0001H\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042#\b\u0002\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u00062\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u00062\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062\u001c\u0010\u000f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0006H\u0086@¢\u0006\u0002\u0010\u0012\u001a\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u001a\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u001a\u0015\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\f¢\u0006\u0002\u0010\u0019\u001a\u001e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\f2\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u001c\"\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"retrying", "T", "fallbackValue", "maxAttempts", "", "intervalMillis", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "attempt", "", "retryCheck", "", "", "retryAfterMillis", "block", "Lkotlin/coroutines/Continuation;", "", "(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "eventsRetryIntervalMillis", "pow", "base", "exp", "retryAfterMillisOrNull", "throwable", "(Ljava/lang/Throwable;)Ljava/lang/Long;", "isRetirable", "additionalRetryableCodes", "", "HTTP_UNAUTHORIZED", "HTTP_ERROR_REQUEST_TIMEOUT", "HTTP_ERROR_TOO_MANY_REQUESTS", "HTTP_ERROR_INTERNAL", "HTTP_ERROR_BAD_GATEWAY", "HTTP_ERROR_SERVER_NOT_AVAILABLE", "HTTP_ERROR_GATEWAY_TIMEOUT", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktNetworkDataSourceImplKt {
    public static final int HTTP_ERROR_BAD_GATEWAY = 502;
    public static final int HTTP_ERROR_GATEWAY_TIMEOUT = 504;
    public static final int HTTP_ERROR_INTERNAL = 500;
    public static final int HTTP_ERROR_REQUEST_TIMEOUT = 408;
    public static final int HTTP_ERROR_SERVER_NOT_AVAILABLE = 503;
    public static final int HTTP_ERROR_TOO_MANY_REQUESTS = 429;
    public static final int HTTP_UNAUTHORIZED = 401;

    /* JADX INFO: renamed from: com.rokt.network.RoktNetworkDataSourceImplKt$retrying$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.network.RoktNetworkDataSourceImplKt", f = "RoktNetworkDataSourceImpl.kt", l = {83, 90, 92}, m = "retrying")
    public static final class AnonymousClass1<T> extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RoktNetworkDataSourceImplKt.retrying(null, 0, null, null, null, null, this);
        }
    }

    public static final long eventsRetryIntervalMillis(int i) {
        long jPow = pow(4L, i - 1) * 1000;
        Random.a.getClass();
        return Random.b.i(0L, (jPow / 4) + 1) + jPow;
    }

    public static final boolean isRetirable(Throwable th, Set<Integer> set) {
        th.getClass();
        set.getClass();
        if (th instanceof TimeoutException) {
            return true;
        }
        if (!(th instanceof HttpException)) {
            return false;
        }
        int i = ((HttpException) th).a;
        return i == 500 || i == 502 || i == 503 || i == 504 || set.contains(Integer.valueOf(i));
    }

    public static boolean isRetirable$default(Throwable th, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            set = EmptySet.a;
        }
        return isRetirable(th, set);
    }

    private static final long pow(long j, int i) {
        long j2 = 1;
        for (int i2 = 0; i2 < i; i2++) {
            j2 *= j;
        }
        return j2;
    }

    public static final Long retryAfterMillisOrNull(Throwable th) {
        x6g x6gVar;
        String strA;
        String string;
        Long lM;
        th.getClass();
        HttpException httpException = th instanceof HttpException ? (HttpException) th : null;
        if (httpException != null && (x6gVar = httpException.c) != null && (strA = x6gVar.a.f.a("retry-after")) != null && (string = sgi.m0(strA).toString()) != null && (lM = qgi.m(string)) != null) {
            long jLongValue = lM.longValue();
            if (jLongValue >= 0) {
                return Long.valueOf(jLongValue * 1000);
            }
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:67|32|(0)(1:35)) */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
    
        r14 = r9;
        r9 = r8;
        r8 = r11;
        r11 = r14;
        r14 = r3;
        r3 = r13;
        r12 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.rokt.network.RoktNetworkDataSourceImplKt$retrying$1, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v3, types: [com.rokt.network.RoktNetworkDataSourceImplKt$retrying$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.rokt.network.RoktNetworkDataSourceImplKt$retrying$1] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0109 -> B:51:0x010f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object retrying(T r18, int r19, kotlin.jvm.functions.Function1<? super java.lang.Integer, java.lang.Long> r20, kotlin.jvm.functions.Function1<? super java.lang.Throwable, java.lang.Boolean> r21, kotlin.jvm.functions.Function1<? super java.lang.Throwable, java.lang.Long> r22, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r23, kotlin.coroutines.Continuation<? super T> r24) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.network.RoktNetworkDataSourceImplKt.retrying(java.lang.Object, int, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object retrying$default(Object obj, int i, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Continuation continuation, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = null;
        }
        if ((i2 & 2) != 0) {
            i = 3;
        }
        if ((i2 & 4) != 0) {
            function1 = new fbg((byte) 4);
        }
        if ((i2 & 8) != 0) {
            function2 = new fbg((byte) 5);
        }
        if ((i2 & 16) != 0) {
            function3 = new Function1() { // from class: com.rokt.network.RoktNetworkDataSourceImplKt.retrying.4
                @Override // kotlin.jvm.functions.Function1
                public final Void invoke(Throwable th) {
                    th.getClass();
                    return null;
                }
            };
        }
        Function1 function5 = function3;
        Function1 function6 = function2;
        Function1 function7 = function1;
        return retrying(obj, i, function7, function6, function5, function4, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long retrying$lambda$0(int i) {
        long j = (1 << (i - 1)) * 100;
        Random.a.getClass();
        return Random.b.i(0L, (j / 2) + 1) + j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean retrying$lambda$1(Throwable th) {
        th.getClass();
        return isRetirable$default(th, null, 2, null);
    }
}
