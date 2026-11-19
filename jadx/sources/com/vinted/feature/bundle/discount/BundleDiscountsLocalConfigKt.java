package com.vinted.feature.bundle.discount;

import defpackage.dp3;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BundleDiscountsLocalConfigKt {
    public static final List<Double> allowedDiscountsFraction;
    public static final List<Pair<Double, Integer>> defaultDiscountTiers;

    static {
        Double dValueOf = Double.valueOf(0.0d);
        Double dValueOf2 = Double.valueOf(0.05d);
        Double dValueOf3 = Double.valueOf(0.1d);
        Double dValueOf4 = Double.valueOf(0.15d);
        Double dValueOf5 = Double.valueOf(0.2d);
        allowedDiscountsFraction = dp3.h(dValueOf, dValueOf2, dValueOf3, dValueOf4, dValueOf5, Double.valueOf(0.25d), Double.valueOf(0.3d), Double.valueOf(0.4d), Double.valueOf(0.5d));
        defaultDiscountTiers = dp3.h(new Pair(dValueOf2, 2), new Pair(dValueOf3, 3), new Pair(dValueOf5, 5));
    }

    public static final List<Double> getAllowedDiscountsFraction() {
        return allowedDiscountsFraction;
    }

    public static final List<Pair<Double, Integer>> getDefaultDiscountTiers() {
        return defaultDiscountTiers;
    }
}
