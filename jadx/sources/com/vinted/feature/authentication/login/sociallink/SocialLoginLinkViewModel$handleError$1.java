package com.vinted.feature.authentication.login.sociallink;

import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel", f = "SocialLoginLinkViewModel.kt", l = {pui.Targets_search_bar_VALUE}, m = "handleError", v = 2)
public final class SocialLoginLinkViewModel$handleError$1 extends ContinuationImpl {
    public Throwable r;
    public String s;
    public /* synthetic */ Object t;
    public final /* synthetic */ SocialLoginLinkViewModel u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialLoginLinkViewModel$handleError$1(SocialLoginLinkViewModel socialLoginLinkViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = socialLoginLinkViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        int i = SocialLoginLinkViewModel.k;
        return this.u.handleError$1(null, null, this);
    }
}
