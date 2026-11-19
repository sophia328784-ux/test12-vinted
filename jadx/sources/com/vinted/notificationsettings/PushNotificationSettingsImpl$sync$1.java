package com.vinted.notificationsettings;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.notificationsettings.PushNotificationSettingsImpl$sync$1", f = "PushNotificationSettingsImpl.kt", l = {32, 33, 36, 38, 41}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PushNotificationSettingsImpl$sync$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public boolean s;
    public boolean t;
    public byte u;
    public final /* synthetic */ PushNotificationSettingsImpl v;
    public final /* synthetic */ Function0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushNotificationSettingsImpl$sync$1(PushNotificationSettingsImpl pushNotificationSettingsImpl, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.v = pushNotificationSettingsImpl;
        this.w = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PushNotificationSettingsImpl$sync$1(this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PushNotificationSettingsImpl$sync$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b8 A[Catch: ApiError -> 0x00e3, PHI: r3 r7 r13
      0x00b8: PHI (r3v5 boolean) = (r3v4 boolean), (r3v4 boolean), (r3v4 boolean), (r3v6 boolean) binds: [B:39:0x00a3, B:40:0x00a5, B:41:0x00a7, B:38:0x00a0] A[DONT_GENERATE, DONT_INLINE]
      0x00b8: PHI (r7v4 boolean) = (r7v3 boolean), (r7v3 boolean), (r7v3 boolean), (r7v5 boolean) binds: [B:39:0x00a3, B:40:0x00a5, B:41:0x00a7, B:38:0x00a0] A[DONT_GENERATE, DONT_INLINE]
      0x00b8: PHI (r13v12 boolean) = (r13v11 boolean), (r13v11 boolean), (r13v11 boolean), (r13v14 boolean) binds: [B:39:0x00a3, B:40:0x00a5, B:41:0x00a7, B:38:0x00a0] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {ApiError -> 0x00e3, blocks: (B:9:0x0019, B:48:0x00dd, B:15:0x0032, B:45:0x00b8, B:18:0x003b, B:31:0x0085, B:34:0x008f, B:42:0x00a9, B:21:0x0041, B:27:0x005a, B:24:0x0048), top: B:54:0x000d }] */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00da, code lost:
    
        if (r0.set(r1, r12) == r2) goto L47;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.notificationsettings.PushNotificationSettingsImpl$sync$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
