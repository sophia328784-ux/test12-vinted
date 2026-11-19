package com.vinted.feature.authentication.registration.email;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$registerUser$1", f = "EmailRegistrationViewModel.kt", l = {408, 409, 410, 411, 413, 416}, m = "invokeSuspend", v = 2)
public final class EmailRegistrationViewModel$registerUser$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Object r;
    public UserRegistrationDetails s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ EmailRegistrationViewModel w;
    public final /* synthetic */ UserRegistrationDetails x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailRegistrationViewModel$registerUser$1(EmailRegistrationViewModel emailRegistrationViewModel, UserRegistrationDetails userRegistrationDetails, Continuation continuation) {
        super(2, continuation);
        this.w = emailRegistrationViewModel;
        this.x = userRegistrationDetails;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        EmailRegistrationViewModel$registerUser$1 emailRegistrationViewModel$registerUser$1 = new EmailRegistrationViewModel$registerUser$1(this.w, this.x, continuation);
        emailRegistrationViewModel$registerUser$1.v = obj;
        return emailRegistrationViewModel$registerUser$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((EmailRegistrationViewModel$registerUser$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b1 A[Catch: all -> 0x0035, PHI: r0 r2
      0x00b1: PHI (r0v13 int) = (r0v11 int), (r0v15 int) binds: [B:32:0x00ae, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r2v13 com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel) = 
      (r2v8 com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel)
      (r2v18 com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel)
     binds: [B:32:0x00ae, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0035, blocks: (B:9:0x0030, B:37:0x00ca, B:14:0x0042, B:34:0x00b1, B:17:0x0051, B:31:0x0097, B:20:0x005d, B:27:0x007f, B:23:0x0066), top: B:52:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ca A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:9:0x0030, B:37:0x00ca, B:14:0x0042, B:34:0x00b1, B:17:0x0051, B:31:0x0097, B:20:0x005d, B:27:0x007f, B:23:0x0066), top: B:52:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00db  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0114, code lost:
    
        if (r5.handleError(r9, r8) == r1) goto L49;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$registerUser$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
