package com.vinted.feature.closetpromo.view;

import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ItemBoxViewEntity c;
    public final /* synthetic */ PromotedClosetUser d;
    public final /* synthetic */ PromotedClosetModel e;

    public a(Function1 function1, int i, ItemBoxViewEntity itemBoxViewEntity, PromotedClosetUser promotedClosetUser, PromotedClosetModel promotedClosetModel) {
        this.a = function1;
        this.b = i;
        this.c = itemBoxViewEntity;
        this.d = promotedClosetUser;
        this.e = promotedClosetModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ItemBoxViewAction itemBoxViewAction = (ItemBoxViewAction) obj;
        itemBoxViewAction.getClass();
        boolean z = itemBoxViewAction instanceof ItemBoxViewAction.ItemClick;
        PromotedClosetUser promotedClosetUser = this.d;
        int i = this.b;
        ItemBoxViewEntity itemBoxViewEntity = this.c;
        Function1 function1 = this.a;
        if (z) {
            function1.invoke(new ClosetPromotionAction.OnItemImageClick(i, itemBoxViewEntity, promotedClosetUser, this.e.isPreview));
        } else if (itemBoxViewAction instanceof ItemBoxViewAction.ItemFavorited) {
            function1.invoke(new ClosetPromotionAction.OnItemFavoriteClick(itemBoxViewEntity, promotedClosetUser));
        } else if (itemBoxViewAction instanceof ItemBoxViewAction.PricingDetailsClick) {
            function1.invoke(new ClosetPromotionAction.OnItemPricingDetailsClick(itemBoxViewEntity));
        } else if (itemBoxViewAction instanceof ItemBoxViewAction.ImageLongClick) {
            function1.invoke(new ClosetPromotionAction.OnItemImageLongClick(i, itemBoxViewEntity));
        }
        return Unit.a;
    }
}
