package com.vinted.feature.item.pluginization;

import com.vinted.core.money.Money;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.overflow.report.api.entity.ItemOverflowReportApiData;
import com.vinted.feature.item.pluginization.plugins.overflow.report.api.entity.ItemOverflowReportPluginData;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.api.entity.ReportEntryPointApiData;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.api.entity.ReportEntryPointPluginData;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.pricing.api.PricingData;
import defpackage.lp3;
import defpackage.sgi;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemPluginDataFactoryKt {
    public static final ItemPluginData withReportItem(ItemPluginData itemPluginData, ItemViewEntity itemViewEntity, PricingData pricingData) {
        Money money;
        if (pricingData == null || (money = pricingData.originalAskingAmount) == null || sgi.N(money.getCurrencyCode())) {
            money = null;
        }
        String str = itemViewEntity.id;
        String str2 = itemViewEntity.title;
        Photo mainPhoto = itemViewEntity.getMainPhoto();
        if (mainPhoto == null && (mainPhoto = (Photo) lp3.O(itemViewEntity.photos)) == null) {
            mainPhoto = new Photo(null, null, 0, 0, false, null, null, null, null, false, null, 2047, null);
        }
        Money money2 = itemViewEntity.price;
        if (money2 == null) {
            money2 = money;
        }
        ReportItem reportItem = new ReportItem(str, str2, mainPhoto, money2, itemViewEntity.brandTitle, null);
        if (itemPluginData instanceof ReportEntryPointPluginData) {
            ReportEntryPointPluginData reportEntryPointPluginData = (ReportEntryPointPluginData) itemPluginData;
            return ReportEntryPointPluginData.copy$default(reportEntryPointPluginData, ReportEntryPointApiData.copy$default(reportEntryPointPluginData.getData(), null, null, reportItem, 3, null), null, 2, null);
        }
        if (!(itemPluginData instanceof ItemOverflowReportPluginData)) {
            return itemPluginData;
        }
        ItemOverflowReportPluginData itemOverflowReportPluginData = (ItemOverflowReportPluginData) itemPluginData;
        return ItemOverflowReportPluginData.copy$default(itemOverflowReportPluginData, ItemOverflowReportApiData.copy$default(itemOverflowReportPluginData.getData(), null, null, reportItem, 3, null), null, 2, null);
    }
}
