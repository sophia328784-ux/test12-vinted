package com.vinted.feature.item.pluginization.plugins.overflow.share;

import com.vinted.analytics.attributes.ContentType;
import com.vinted.shared.sharing.ShareableEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareState;", "", "", "itemId", "", "isShareButtonVisible", "Lcom/vinted/shared/sharing/ShareableEntity;", "shareableEntity", "<init>", "(Ljava/lang/String;ZLcom/vinted/shared/sharing/ShareableEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemOverflowShareState {
    public final boolean isShareButtonVisible;
    public final String itemId;
    public final ShareableEntity shareableEntity;

    public /* synthetic */ ItemOverflowShareState(String str, boolean z, ShareableEntity shareableEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? new ShareableEntity("", "", "", ContentType.item) : shareableEntity);
    }

    public ItemOverflowShareState(String str, boolean z, ShareableEntity shareableEntity) {
        str.getClass();
        shareableEntity.getClass();
        this.itemId = str;
        this.isShareButtonVisible = z;
        this.shareableEntity = shareableEntity;
    }

    public ItemOverflowShareState() {
        this(null, false, null, 7, null);
    }
}
