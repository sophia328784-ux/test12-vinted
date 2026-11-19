package com.vinted.feature.itemupload.ui.model;

import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorPagingRepository;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorPagingRepositoryImpl;
import defpackage.iy7;
import defpackage.j2e;
import defpackage.k2e;
import defpackage.o0e;
import defpackage.pui;
import defpackage.s06;
import defpackage.y8;
import defpackage.zmg;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e extends FunctionReferenceImpl implements Function0 {
    public e(UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel) {
        super(0, uploadItemModelSelectorViewModel, UploadItemModelSelectorViewModel.class, "createPagedModelsFlow", "createPagedModelsFlow()Lkotlinx/coroutines/flow/Flow;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel = (UploadItemModelSelectorViewModel) this.receiver;
        int i = UploadItemModelSelectorViewModel.k;
        UploadItemModelSelectorViewModel.Arguments arguments = uploadItemModelSelectorViewModel.arguments;
        if (arguments.getNavigationModel() != null) {
            k2e.e.getClass();
            return new iy7(k2e.d.a());
        }
        UploadItemModelSelectorPagingRepository uploadItemModelSelectorPagingRepository = uploadItemModelSelectorViewModel.itemModelSelectorPagingRepository;
        ModelAttributeIds modelAttributeIds = arguments.modelAttributeIds;
        ItemUploadModelSelection itemUploadModelSelection = arguments.modelSelection;
        zmg zmgVar = new zmg((Object) uploadItemModelSelectorViewModel, (byte) 8);
        UploadItemModelSelectorPagingRepositoryImpl uploadItemModelSelectorPagingRepositoryImpl = (UploadItemModelSelectorPagingRepositoryImpl) uploadItemModelSelectorPagingRepository;
        uploadItemModelSelectorPagingRepositoryImpl.getClass();
        modelAttributeIds.getClass();
        return s06.g(new o0e(new j2e(50, 25, true, 50, pui.Targets_repeated_listing_prompt_ok_VALUE, 0, 32, null), null, new y8((Object) uploadItemModelSelectorPagingRepositoryImpl, (Object) modelAttributeIds, (Object) itemUploadModelSelection, (Object) zmgVar, (byte) 23), 2, null).a, uploadItemModelSelectorViewModel);
    }
}
