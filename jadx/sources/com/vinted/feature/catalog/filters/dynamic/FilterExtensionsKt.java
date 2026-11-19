package com.vinted.feature.catalog.filters.dynamic;

import android.os.Parcelable;
import com.vinted.feature.catalog.api.response.FilterOptionBannerItem;
import com.vinted.feature.catalog.api.response.FilterOptionCountBreakdownItem;
import com.vinted.feature.catalog.api.response.FilterOptionExtension;
import com.vinted.feature.catalog.api.response.FilterOptionFFExposureItem;
import com.vinted.feature.catalog.api.response.FilterOptionItem;
import com.vinted.feature.catalog.api.response.FilterOptionSuffixItem;
import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringOptionBanner;
import com.vinted.feature.catalog.filters.FilteringOptionCountBreakdown;
import com.vinted.feature.catalog.filters.FilteringOptionExtension;
import com.vinted.feature.catalog.filters.FilteringOptionFFExposure;
import com.vinted.feature.catalog.filters.FilteringOptionSuffix;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilterExtensionsKt {
    public static /* synthetic */ ArrayList a(int i, String str, List list) {
        if ((i & 2) != 0) {
            str = "list";
        }
        return toDynamicFilteringOption(null, str, list);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList toDynamicFilteringOption(String str, String str2, List list) {
        Parcelable navigationalFilteringOption;
        FilterOptionFFExposureItem ffExposure;
        list.getClass();
        str2.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FilterOptionItem filterOptionItem = (FilterOptionItem) it.next();
            String type = filterOptionItem.getType();
            Parcelable labelFilteringOption = null;
            switch (type.hashCode()) {
                case -978591425:
                    if (type.equals("navigational")) {
                        String id = filterOptionItem.getId();
                        String title = filterOptionItem.getTitle();
                        String description = filterOptionItem.getDescription();
                        Integer itemsCount = filterOptionItem.getItemsCount();
                        List<FilterOptionItem> options = filterOptionItem.getOptions();
                        if (options == null) {
                            options = EmptyList.a;
                        }
                        navigationalFilteringOption = new FilteringOption.NavigationalFilteringOption(id, title, description, itemsCount, null, a(1, str2, options), 16, null);
                        labelFilteringOption = navigationalFilteringOption;
                    }
                    break;
                case 98629247:
                    if (type.equals(NavigationCategoryDto.TYPE_GROUP)) {
                        String id2 = filterOptionItem.getId();
                        String title2 = filterOptionItem.getTitle();
                        String description2 = filterOptionItem.getDescription();
                        Integer itemsCount2 = filterOptionItem.getItemsCount();
                        List<FilterOptionItem> options2 = filterOptionItem.getOptions();
                        if (options2 == null) {
                            options2 = EmptyList.a;
                        }
                        ArrayList dynamicFilteringOption = toDynamicFilteringOption(filterOptionItem.getId(), str2, options2);
                        FilterOptionSuffixItem suffix = filterOptionItem.getSuffix();
                        FilteringOptionSuffix filteringOptionSuffix = suffix != null ? new FilteringOptionSuffix(suffix.getText(), suffix.getUri()) : null;
                        FilterOptionBannerItem banner = filterOptionItem.getBanner();
                        navigationalFilteringOption = new FilteringOption.GroupFilteringOption.ListFilterOptionGroup(id2, title2, description2, itemsCount2, dynamicFilteringOption, filteringOptionSuffix, banner != null ? new FilteringOptionBanner(banner.getLevel(), banner.getText()) : null);
                        labelFilteringOption = navigationalFilteringOption;
                    }
                    break;
                case 102727412:
                    if (type.equals("label")) {
                        labelFilteringOption = new FilteringOption.LabelFilteringOption(filterOptionItem.getId(), filterOptionItem.getTitle());
                    }
                    break;
                case 989526438:
                    if (type.equals("ff_exposure") && (ffExposure = filterOptionItem.getFfExposure()) != null) {
                        labelFilteringOption = new FilteringOption.FFExposureFilteringOption(filterOptionItem.getId(), new FilteringOptionFFExposure(ffExposure.getKey(), ffExposure.getVariant(), ffExposure.getReason(), ffExposure.getTargetingKey()));
                    }
                    break;
                case 1544803905:
                    if (type.equals(Reporting.Key.END_CARD_TYPE_DEFAULT)) {
                        String id3 = filterOptionItem.getId();
                        String title3 = filterOptionItem.getTitle();
                        String description3 = filterOptionItem.getDescription();
                        FilterOptionExtension prefix = filterOptionItem.getPrefix();
                        FilteringOptionExtension filteringOptionExtension = prefix != null ? new FilteringOptionExtension(prefix.getType(), prefix.getCode(), prefix.getHex(), prefix.getUrl(), prefix.getSize()) : null;
                        Integer itemsCount3 = filterOptionItem.getItemsCount();
                        List<FilterOptionCountBreakdownItem> itemsCountBreakdown = filterOptionItem.getItemsCountBreakdown();
                        ArrayList arrayList2 = new ArrayList(ep3.o(itemsCountBreakdown, 10));
                        for (FilterOptionCountBreakdownItem filterOptionCountBreakdownItem : itemsCountBreakdown) {
                            arrayList2.add(new FilteringOptionCountBreakdown(filterOptionCountBreakdownItem.getFilterOptionId(), filterOptionCountBreakdownItem.getCount()));
                        }
                        navigationalFilteringOption = new FilteringOption.DefaultFilteringOption(id3, title3, description3, itemsCount3, arrayList2, str, filteringOptionExtension, false, 128, null);
                        labelFilteringOption = navigationalFilteringOption;
                    }
                    break;
            }
            if (labelFilteringOption != null) {
                arrayList.add(labelFilteringOption);
            }
        }
        return arrayList;
    }
}
