package com.vinted.feature.authentication.login.sociallink;

import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel", f = "SocialLoginLinkViewModel.kt", l = {pui.Targets_upload_package_select_VALUE, pui.Targets_upload_swap_item_VALUE, pui.Targets_upload_video_select_VALUE}, m = "onLogInSuccess", v = 2)
public final class SocialLoginLinkViewModel$onLogInSuccess$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ SocialLoginLinkViewModel s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialLoginLinkViewModel$onLogInSuccess$1(SocialLoginLinkViewModel socialLoginLinkViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = socialLoginLinkViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        int i = SocialLoginLinkViewModel.k;
        return this.s.onLogInSuccess$1(this);
    }
}
