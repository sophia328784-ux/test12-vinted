package com.vinted.feature.closetpromo.view;

import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ItemBoxViewEntity c;
    public final /* synthetic */ PromotedClosetModel d;

    public b(Function1 function1, int i, ItemBoxViewEntity itemBoxViewEntity, PromotedClosetModel promotedClosetModel) {
        this.a = function1;
        this.b = i;
        this.c = itemBoxViewEntity;
        this.d = promotedClosetModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        PromotedClosetModel promotedClosetModel = this.d;
        this.a.invoke(new ClosetPromotionAction.OnItemInit(this.b, this.c, promotedClosetModel.isPreview, promotedClosetModel.uuid));
        return Unit.a;
    }
}
