package com.vinted.stdlib.coroutines;

import defpackage.h8l;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class WithRetryKt {

    /* JADX INFO: renamed from: com.vinted.stdlib.coroutines.WithRetryKt$withRetry$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.stdlib.coroutines.WithRetryKt", f = "withRetry.kt", l = {26, 30, 33}, m = "withRetry", v = 2)
    public final class AnonymousClass1<T> extends ContinuationImpl {
        public Function1 A;
        public Ref.LongRef B;
        public /* synthetic */ Object C;
        public int D;
        public int r;
        public int s;
        public int t;
        public int u;
        public int v;
        public byte w;
        public short x;
        public double y;
        public Function1 z;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.C = obj;
            this.D |= Integer.MIN_VALUE;
            return WithRetryKt.withRetry(0, 0L, 0L, 0.0d, null, null, this);
        }
    }

    public static /* synthetic */ Object a(int i, Function1 function1, Function1 function2, ContinuationImpl continuationImpl, int i2) {
        if ((i2 & 1) != 0) {
            i = 4;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            function1 = new h8l((byte) 3);
        }
        return withRetry(i3, 10L, 1000L, 10.0d, function1, function2, continuationImpl);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:62|34|(0)(1:37)) */
    /* JADX WARN: Code duplicated, block: B:46:0x0151  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f9, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fa, code lost:
    
        r19 = r10;
        r15 = r11;
        r8 = r1;
        r1 = r14;
        r14 = r9;
        r9 = r7;
        r21 = r2;
        r3 = r12;
        r11 = r5;
        r5 = r13;
        r2 = 0;
        r6 = r21;
     */
    /* JADX WARN: Type inference failed for: r0v11, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r0v12, types: [int, short] */
    /* JADX WARN: Type inference failed for: r0v21, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r0v22, types: [int, short] */
    /* JADX WARN: Type inference failed for: r0v24, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r0v25, types: [int, short] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0143 -> B:18:0x0069). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object withRetry(int r23, long r24, long r26, double r28, kotlin.jvm.functions.Function1 r30, kotlin.jvm.functions.Function1 r31, kotlin.coroutines.jvm.internal.ContinuationImpl r32) {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.stdlib.coroutines.WithRetryKt.withRetry(int, long, long, double, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
