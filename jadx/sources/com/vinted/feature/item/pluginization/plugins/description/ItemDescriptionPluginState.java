package com.vinted.feature.item.pluginization.plugins.description;

import defpackage.ff9;
import defpackage.gu7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000fB[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;", "", "", "itemId", "sectionTitle", "description", "", "showExpandedView", "focusDescription", "translationIsAvailable", "", "translationStatus", "maxLines", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemDescriptionPluginState {
    public final String description;
    public final boolean focusDescription;
    public final String itemId;
    public final int maxLines;
    public final String sectionTitle;
    public final boolean showExpandedView;
    public final boolean translationIsAvailable;
    public final int translationStatus;

    static {
        new Companion(null);
    }

    public /* synthetic */ ItemDescriptionPluginState(String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? false : z2, (i3 & 32) != 0 ? false : z3, (i3 & 64) != 0 ? 0 : i, (i3 & 128) != 0 ? 2 : i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemDescriptionPluginState)) {
            return false;
        }
        ItemDescriptionPluginState itemDescriptionPluginState = (ItemDescriptionPluginState) obj;
        return Intrinsics.c(this.itemId, itemDescriptionPluginState.itemId) && Intrinsics.c(this.sectionTitle, itemDescriptionPluginState.sectionTitle) && Intrinsics.c(this.description, itemDescriptionPluginState.description) && this.showExpandedView == itemDescriptionPluginState.showExpandedView && this.focusDescription == itemDescriptionPluginState.focusDescription && this.translationIsAvailable == itemDescriptionPluginState.translationIsAvailable && this.translationStatus == itemDescriptionPluginState.translationStatus && this.maxLines == itemDescriptionPluginState.maxLines;
    }

    public final int hashCode() {
        String str = this.itemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.sectionTitle;
        return Integer.hashCode(this.maxLines) + tz3.a(this.translationStatus, qa0.a(qa0.a(qa0.a(hv7.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.description), 31, this.showExpandedView), 31, this.focusDescription), 31, this.translationIsAvailable), 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemDescriptionPluginState(itemId=", this.itemId, ", sectionTitle=", this.sectionTitle, ", description=");
        ff9.c(this.description, ", showExpandedView=", ", focusDescription=", sbA, this.showExpandedView);
        qq8.d(", translationIsAvailable=", ", translationStatus=", sbA, this.focusDescription, this.translationIsAvailable);
        return gu7.a(this.translationStatus, this.maxLines, ", maxLines=", ")", sbA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState$Companion;", "", "<init>", "()V", "TRANSLATION_STATUS_UNTRANSLATED", "", "TRANSLATION_STATUS_PROGRESS", "TRANSLATION_STATUS_TRANSLATED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ItemDescriptionPluginState(String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i, int i2) {
        str3.getClass();
        this.itemId = str;
        this.sectionTitle = str2;
        this.description = str3;
        this.showExpandedView = z;
        this.focusDescription = z2;
        this.translationIsAvailable = z3;
        this.translationStatus = i;
        this.maxLines = i2;
    }

    public ItemDescriptionPluginState() {
        this(null, null, null, false, false, false, 0, 0, 255, null);
    }
}
