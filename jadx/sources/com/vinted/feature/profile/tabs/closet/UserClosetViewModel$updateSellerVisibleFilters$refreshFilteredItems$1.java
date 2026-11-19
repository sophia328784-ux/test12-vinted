package com.vinted.feature.profile.tabs.closet;

import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel", f = "UserClosetViewModel.kt", l = {pui.Targets_lister_badge_VALUE}, m = "updateSellerVisibleFilters$refreshFilteredItems", v = 2)
public final class UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1 extends ContinuationImpl {
    public UserClosetViewModel r;
    public /* synthetic */ Object s;
    public int t;

    public UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1(ContinuationImpl continuationImpl) {
        super(continuationImpl);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.t |= Integer.MIN_VALUE;
        return UserClosetViewModel.updateSellerVisibleFilters$refreshFilteredItems(null, null, this);
    }
}
