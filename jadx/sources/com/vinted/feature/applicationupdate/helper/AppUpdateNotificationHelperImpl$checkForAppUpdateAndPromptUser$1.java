package com.vinted.feature.applicationupdate.helper;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1", f = "AppUpdateNotificationHelperImpl.kt", l = {77, 82, 89, 91}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int r;
    public int s;
    public byte t;
    public final /* synthetic */ AppUpdateNotificationHelperImpl u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1(AppUpdateNotificationHelperImpl appUpdateNotificationHelperImpl, Continuation continuation) {
        super(2, continuation);
        this.u = appUpdateNotificationHelperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d7 A[Catch: all -> 0x00e1, TRY_LEAVE, TryCatch #0 {all -> 0x00e1, blocks: (B:39:0x00d1, B:41:0x00d7), top: B:88:0x00d1, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6 A[Catch: Exception -> 0x001f, TryCatch #1 {Exception -> 0x001f, blocks: (B:8:0x001a, B:15:0x002c, B:38:0x00c2, B:47:0x00ec, B:51:0x00f2, B:53:0x00f6, B:54:0x00fa, B:58:0x010c, B:63:0x011a, B:66:0x0120, B:59:0x010f, B:60:0x0114, B:61:0x0115, B:62:0x0118, B:46:0x00e5, B:34:0x00af, B:39:0x00d1, B:41:0x00d7), top: B:90:0x0010, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x010a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x010c A[Catch: Exception -> 0x001f, TryCatch #1 {Exception -> 0x001f, blocks: (B:8:0x001a, B:15:0x002c, B:38:0x00c2, B:47:0x00ec, B:51:0x00f2, B:53:0x00f6, B:54:0x00fa, B:58:0x010c, B:63:0x011a, B:66:0x0120, B:59:0x010f, B:60:0x0114, B:61:0x0115, B:62:0x0118, B:46:0x00e5, B:34:0x00af, B:39:0x00d1, B:41:0x00d7), top: B:90:0x0010, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x010f A[Catch: Exception -> 0x001f, TryCatch #1 {Exception -> 0x001f, blocks: (B:8:0x001a, B:15:0x002c, B:38:0x00c2, B:47:0x00ec, B:51:0x00f2, B:53:0x00f6, B:54:0x00fa, B:58:0x010c, B:63:0x011a, B:66:0x0120, B:59:0x010f, B:60:0x0114, B:61:0x0115, B:62:0x0118, B:46:0x00e5, B:34:0x00af, B:39:0x00d1, B:41:0x00d7), top: B:90:0x0010, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0115 A[Catch: Exception -> 0x001f, TryCatch #1 {Exception -> 0x001f, blocks: (B:8:0x001a, B:15:0x002c, B:38:0x00c2, B:47:0x00ec, B:51:0x00f2, B:53:0x00f6, B:54:0x00fa, B:58:0x010c, B:63:0x011a, B:66:0x0120, B:59:0x010f, B:60:0x0114, B:61:0x0115, B:62:0x0118, B:46:0x00e5, B:34:0x00af, B:39:0x00d1, B:41:0x00d7), top: B:90:0x0010, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0118 A[Catch: Exception -> 0x001f, TryCatch #1 {Exception -> 0x001f, blocks: (B:8:0x001a, B:15:0x002c, B:38:0x00c2, B:47:0x00ec, B:51:0x00f2, B:53:0x00f6, B:54:0x00fa, B:58:0x010c, B:63:0x011a, B:66:0x0120, B:59:0x010f, B:60:0x0114, B:61:0x0115, B:62:0x0118, B:46:0x00e5, B:34:0x00af, B:39:0x00d1, B:41:0x00d7), top: B:90:0x0010, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x011e  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (r0 == r8) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012f, code lost:
    
        if (r1.handleResponse(r11, r4, r0, r5, r6, r22) == r8) goto L68;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
