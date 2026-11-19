package com.vinted.feature.closetpromo.entity;

import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.api.entity.ToggleType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;", "Lcom/vinted/shared/favoritable/Favoritable;", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;", "", "promotedClosetUser", "Lcom/vinted/shared/favoritable/api/entity/ToggleType;", "toggleType", "<init>", "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PromotedClosetUserFavoritable implements Favoritable<PromotedClosetUser> {
    public final String id;
    public final boolean isFavourite;
    public final PromotedClosetUser promotedClosetUser;
    public final ToggleType toggleType;

    public PromotedClosetUserFavoritable(PromotedClosetUser promotedClosetUser, ToggleType toggleType) {
        promotedClosetUser.getClass();
        toggleType.getClass();
        this.promotedClosetUser = promotedClosetUser;
        this.toggleType = toggleType;
        this.id = promotedClosetUser.id;
        this.isFavourite = promotedClosetUser.isFavourite;
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    public final String getId() {
        return this.id;
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    public final ToggleType getToggleType() {
        return this.toggleType;
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    /* JADX INFO: renamed from: isFavourite, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.shared.favoritable.Favoritable
    public final Favoritable<PromotedClosetUser> toggleFavorite() {
        PromotedClosetUser promotedClosetUser = this.promotedClosetUser;
        promotedClosetUser.getClass();
        return new PromotedClosetUserFavoritable(PromotedClosetUser.a(promotedClosetUser, !promotedClosetUser.isFavourite), null, 2, 0 == true ? 1 : 0);
    }

    public /* synthetic */ PromotedClosetUserFavoritable(PromotedClosetUser promotedClosetUser, ToggleType toggleType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(promotedClosetUser, (i & 2) != 0 ? ToggleType.member : toggleType);
    }
}
