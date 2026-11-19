package com.vinted.feature.profile.tabs.closet;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$onBusinessRegistrationRejectClick$1", f = "UserClosetViewModel.kt", l = {pui.Targets_confirm_mark_as_shipped_VALUE, pui.Targets_remove_contributor_confirm_VALUE}, m = "invokeSuspend", v = 2)
public final class UserClosetViewModel$onBusinessRegistrationRejectClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ UserClosetViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetViewModel$onBusinessRegistrationRejectClick$1(UserClosetViewModel userClosetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = userClosetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetViewModel$onBusinessRegistrationRejectClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetViewModel$onBusinessRegistrationRejectClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if (r4.refreshUserWithBanners(r8) == r0) goto L24;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.r
            r2 = 2
            r3 = 1
            com.vinted.feature.profile.tabs.closet.UserClosetViewModel r4 = r8.s
            r5 = 0
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L13
            kotlin.ResultKt.b(r9)
            goto L51
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r5
        L19:
            kotlin.ResultKt.b(r9)
            goto L43
        L1d:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.profile.user.UserProfileViewEntity r9 = r4.latestUser
            if (r9 == 0) goto L5a
            com.vinted.feature.profile.user.UserProfileViewEntity$BusinessInfo r9 = r9.businessInfo
            if (r9 == 0) goto L31
            com.vinted.shared.userdto.api.entity.BusinessAccount r9 = r9.businessAccount
            if (r9 == 0) goto L31
            java.lang.String r9 = r9.getId()
            goto L32
        L31:
            r9 = r5
        L32:
            if (r9 == 0) goto L54
            com.vinted.feature.profile.impl.corebusinessaccountsapicentral.apis.BusinessAccountCentralApi r1 = r4.api
            long r6 = java.lang.Long.parseLong(r9)
            r8.r = r3
            java.lang.Object r9 = r1.deleteBusinessAccount(r6, r5, r8)
            if (r9 != r0) goto L43
            goto L50
        L43:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            r8.r = r2
            java.lang.Object r8 = r4.refreshUserWithBanners(r8)
            if (r8 != r0) goto L51
        L50:
            return r0
        L51:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L54:
            java.lang.String r8 = "Required value was null."
            defpackage.g57.s(r8)
            return r5
        L5a:
            java.lang.String r8 = "latestUser"
            kotlin.jvm.internal.Intrinsics.i(r8)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$onBusinessRegistrationRejectClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
