package com.vinted.feature.profile.tabs;

import com.vinted.feature.profile.user.UserProfileViewEntity;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$blockUser$1", f = "UserProfileWithTabsViewModel.kt", l = {pui.Targets_all_popular_items_button_VALUE, pui.Targets_open_tracking_page_VALUE}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsViewModel$blockUser$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public UserProfileViewEntity r;
    public byte s;
    public final /* synthetic */ UserProfileWithTabsViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsViewModel$blockUser$1(UserProfileWithTabsViewModel userProfileWithTabsViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = userProfileWithTabsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsViewModel$blockUser$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsViewModel$blockUser$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008c, code lost:
    
        if (r6.refreshUser(r16) == r1) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$blockUser$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
