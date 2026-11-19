package com.vinted.feature.profile.edit;

import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_cta_prompt_image_continue_VALUE}, m = "onInit$impl", v = 2)
public final class ProfileDetailsViewModel$onInit$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ ProfileDetailsViewModel s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileDetailsViewModel$onInit$1(ProfileDetailsViewModel profileDetailsViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = profileDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.onInit$impl(this);
    }
}
