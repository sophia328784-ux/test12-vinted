package com.vinted.feature.catalog.filters.dynamic;

import com.vinted.feature.catalog.filters.FilterExposure;
import java.util.Locale;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilterExposureBlockKt {
    public static final FilterExposureBlock toExposureBlock(FilterExposure filterExposure, ExposureType exposureType) {
        filterExposure.getClass();
        if (exposureType == null) {
            String str = filterExposure.exposureType;
            if (str != null) {
                ExposureType.INSTANCE.getClass();
                try {
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String upperCase = str.toUpperCase(locale);
                    upperCase.getClass();
                    exposureType = ExposureType.valueOf(upperCase);
                } catch (IllegalArgumentException unused) {
                    exposureType = null;
                }
            } else {
                exposureType = null;
            }
            if (exposureType == null) {
                return null;
            }
        }
        return new FilterExposureBlock(filterExposure.key, filterExposure.variant, filterExposure.targetingKey, exposureType, filterExposure.reason);
    }
}
