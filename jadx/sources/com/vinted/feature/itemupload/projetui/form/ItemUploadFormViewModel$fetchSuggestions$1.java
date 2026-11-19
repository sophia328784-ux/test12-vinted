package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UploadFormUserRequestType;
import com.vinted.analytics.UploadFormUserTrigger;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel", f = "ItemUploadFormViewModel.kt", l = {3889, 3893}, m = "fetchSuggestions-yV_PMig", v = 2)
public final class ItemUploadFormViewModel$fetchSuggestions$1<T> extends ContinuationImpl {
    public UploadFormUserTrigger r;
    public UploadFormUserRequestType s;
    public String t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ItemUploadFormViewModel v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$fetchSuggestions$1(ItemUploadFormViewModel itemUploadFormViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
        return this.v.m841fetchSuggestionsyV_PMig(null, null, null, null, null, this);
    }
}
