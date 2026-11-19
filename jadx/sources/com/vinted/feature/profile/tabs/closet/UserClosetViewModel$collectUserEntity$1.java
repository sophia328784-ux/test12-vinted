package com.vinted.feature.profile.tabs.closet;

import com.vinted.feature.profile.user.UserProfileViewEntity;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$collectUserEntity$1", f = "UserClosetViewModel.kt", l = {208, 209}, m = "invokeSuspend", v = 2)
public final class UserClosetViewModel$collectUserEntity$1 extends SuspendLambda implements Function2<UserProfileViewEntity, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ UserClosetViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetViewModel$collectUserEntity$1(UserClosetViewModel userClosetViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = userClosetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UserClosetViewModel$collectUserEntity$1 userClosetViewModel$collectUserEntity$1 = new UserClosetViewModel$collectUserEntity$1(this.t, continuation);
        userClosetViewModel$collectUserEntity$1.s = obj;
        return userClosetViewModel$collectUserEntity$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetViewModel$collectUserEntity$1) create((UserProfileViewEntity) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
    
        if (r9 == r3) goto L34;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$collectUserEntity$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
