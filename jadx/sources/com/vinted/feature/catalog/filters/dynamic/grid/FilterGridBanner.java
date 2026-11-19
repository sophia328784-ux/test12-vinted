package com.vinted.feature.catalog.filters.dynamic.grid;

import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridBanner;", "", "", "text", "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;", "type", "<init>", "(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterGridBanner {
    public final String text;
    public final BloomInfoBannerStyling.Type type;

    public FilterGridBanner(String str, BloomInfoBannerStyling.Type type) {
        str.getClass();
        type.getClass();
        this.text = str;
        this.type = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterGridBanner)) {
            return false;
        }
        FilterGridBanner filterGridBanner = (FilterGridBanner) obj;
        return this.text.equals(filterGridBanner.text) && this.type == filterGridBanner.type;
    }

    public final int hashCode() {
        return this.type.hashCode() + (this.text.hashCode() * 31);
    }

    public final String toString() {
        return "FilterGridBanner(text=" + this.text + ", type=" + this.type + ")";
    }
}
