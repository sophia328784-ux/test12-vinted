package com.vinted.feature.itemupload.projetui.form.compositionlocals;

import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;", "formConfiguration", "Lcom/vinted/shared/configuration/api/entity/Config;", "systemConfiguration", "", "isItemUploadConfigMigrationEnabled", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Lcom/vinted/shared/configuration/api/entity/Config;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadFormConfigurations {
    public final ItemUploadFormConfiguration formConfiguration;
    public final boolean isItemUploadConfigMigrationEnabled;
    public final Config systemConfiguration;

    public ItemUploadFormConfigurations(ItemUploadFormConfiguration itemUploadFormConfiguration, Config config, boolean z) {
        config.getClass();
        this.formConfiguration = itemUploadFormConfiguration;
        this.systemConfiguration = config;
        this.isItemUploadConfigMigrationEnabled = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadFormConfigurations)) {
            return false;
        }
        ItemUploadFormConfigurations itemUploadFormConfigurations = (ItemUploadFormConfigurations) obj;
        return Intrinsics.c(this.formConfiguration, itemUploadFormConfigurations.formConfiguration) && Intrinsics.c(this.systemConfiguration, itemUploadFormConfigurations.systemConfiguration) && this.isItemUploadConfigMigrationEnabled == itemUploadFormConfigurations.isItemUploadConfigMigrationEnabled;
    }

    public final int hashCode() {
        ItemUploadFormConfiguration itemUploadFormConfiguration = this.formConfiguration;
        int iHashCode = itemUploadFormConfiguration == null ? 0 : itemUploadFormConfiguration.hashCode();
        return Boolean.hashCode(this.isItemUploadConfigMigrationEnabled) + ((this.systemConfiguration.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemUploadFormConfigurations(formConfiguration=");
        sb.append(this.formConfiguration);
        sb.append(", systemConfiguration=");
        sb.append(this.systemConfiguration);
        sb.append(", isItemUploadConfigMigrationEnabled=");
        return b5.b(sb, this.isItemUploadConfigMigrationEnabled, ")");
    }

    public /* synthetic */ ItemUploadFormConfigurations(ItemUploadFormConfiguration itemUploadFormConfiguration, Config config, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(itemUploadFormConfiguration, config, (i & 4) != 0 ? false : z);
    }
}
