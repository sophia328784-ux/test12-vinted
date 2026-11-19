package com.vinted.feature.itemupload.ui;

import com.vinted.feature.itemupload.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B1\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;", "", "titleResource", "", "bodyResource", "primaryButtonTitleResource", "secondaryButtonTitleResource", "<init>", "(Ljava/lang/String;IIIII)V", "getTitleResource", "()I", "getBodyResource", "getPrimaryButtonTitleResource", "getSecondaryButtonTitleResource", "UPLOAD", "EDIT", "DRAFT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum MorePhotosDialogType {
    UPLOAD(R$string.item_upload_luxury_photos_modal_title, R$string.item_upload_luxury_photos_modal_body, R$string.item_upload_luxury_photos_modal_button_add, R$string.item_upload_luxury_photos_modal_button_save_as_draft),
    EDIT(R$string.item_edit_luxury_photos_modal_title, R$string.item_edit_luxury_photos_modal_body, R$string.item_edit_luxury_photos_modal_button_add, R$string.item_edit_luxury_photos_modal_button_discard_changes),
    DRAFT(R$string.item_draft_luxury_photos_modal_title, R$string.item_draft_luxury_photos_modal_body, R$string.item_draft_luxury_photos_modal_button_add, R$string.item_draft_luxury_photos_modal_button_update_draft);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int bodyResource;
    private final int primaryButtonTitleResource;
    private final int secondaryButtonTitleResource;
    private final int titleResource;

    MorePhotosDialogType(int i, int i2, int i3, int i4) {
        this.titleResource = i;
        this.bodyResource = i2;
        this.primaryButtonTitleResource = i3;
        this.secondaryButtonTitleResource = i4;
    }

    public static EnumEntries<MorePhotosDialogType> getEntries() {
        return $ENTRIES;
    }

    public final int getBodyResource() {
        return this.bodyResource;
    }

    public final int getPrimaryButtonTitleResource() {
        return this.primaryButtonTitleResource;
    }

    public final int getSecondaryButtonTitleResource() {
        return this.secondaryButtonTitleResource;
    }

    public final int getTitleResource() {
        return this.titleResource;
    }
}
