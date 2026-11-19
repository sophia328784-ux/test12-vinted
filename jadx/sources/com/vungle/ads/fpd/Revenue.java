package com.vungle.ads.fpd;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.util.RangeUtil;
import defpackage.fah;
import defpackage.i14;
import defpackage.iw7;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b(\b\u0007\u0018\u0000 F2\u00020\u0001:\u0002GFB\u0007¢\u0006\u0004\b\u0002\u0010\u0003BK\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0002\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001e\u0010\u0019J\u001f\u0010\"\u001a\u00020\u00002\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0007¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\nH\u0007¢\u0006\u0004\b'\u0010%J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0006H\u0007¢\u0006\u0004\b)\u0010\u0019J\u0017\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0006H\u0007¢\u0006\u0004\b+\u0010\u0019J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0006H\u0007¢\u0006\u0004\b-\u0010\u0019J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0006H\u0007¢\u0006\u0004\b/\u0010\u0019J\u0017\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0006H\u0007¢\u0006\u0004\b1\u0010\u0019J\u0017\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0006H\u0007¢\u0006\u0004\b3\u0010\u0019J\u0017\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0006H\u0007¢\u0006\u0004\b5\u0010\u0019J\u0017\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0006H\u0007¢\u0006\u0004\b7\u0010\u0019J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0006H\u0007¢\u0006\u0004\b9\u0010\u0019J\u0017\u0010;\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0006H\u0007¢\u0006\u0004\b;\u0010\u0019J\u0017\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0006H\u0007¢\u0006\u0004\b=\u0010\u0019J\u0017\u0010?\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0006H\u0007¢\u0006\u0004\b?\u0010\u0019R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u0010@\u0012\u0004\bA\u0010\u0003R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\b\u0010@\u0012\u0004\bB\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\t\u0010@\u0012\u0004\bC\u0010\u0003R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000b\u0010D\u0012\u0004\bE\u0010\u0003¨\u0006H"}, d2 = {"Lcom/vungle/ads/fpd/Revenue;", "", "<init>", "()V", "", "seen1", "", "iaaRevenueUSD", "iapRevenueUSD", "totalRevenueUSD", "", "isUserAPurchaser", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/fpd/Revenue;Li14;Lu9h;)V", "totalEarningsUsd", "setTotalEarningsUsd", "(F)Lcom/vungle/ads/fpd/Revenue;", "setIAARevenueUSD", "setIAPRevenueUSD", "setTotalRevenueUSD", "earningsByPlacement", "setEarningsByPlacement", "", "", "topNAdomain", "setTopNAdomain", "(Ljava/util/List;)Lcom/vungle/ads/fpd/Revenue;", "setIsUserAPurchaser", "(Z)Lcom/vungle/ads/fpd/Revenue;", "isUserASubscriber", "setIsUserASubscriber", "last7DaysMedianSpendUsd", "setLast7DaysMedianSpendUsd", "last7DaysTotalSpendUsd", "setLast7DaysTotalSpendUsd", "last30DaysTotalSpendUsd", "setLast30DaysTotalSpendUsd", "last7DaysMeanSpendUsd", "setLast7DaysMeanSpendUsd", "last30DaysMedianSpendUsd", "setLast30DaysMedianSpendUsd", "last30DaysMeanSpendUsd", "setLast30DaysMeanSpendUsd", "last7DaysUserPltvUsd", "setLast7DaysUserPltvUsd", "last7DaysUserLtvUsd", "setLast7DaysUserLtvUsd", "last30DaysUserPltvUsd", "setLast30DaysUserPltvUsd", "last30DaysUserLtvUsd", "setLast30DaysUserLtvUsd", "last7DaysPlacementFillRate", "setLast7DaysPlacementFillRate", "last30DaysPlacementFillRate", "setLast30DaysPlacementFillRate", "Ljava/lang/Float;", "getIaaRevenueUSD$annotations", "getIapRevenueUSD$annotations", "getTotalRevenueUSD$annotations", "Ljava/lang/Boolean;", "isUserAPurchaser$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class Revenue {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private Float iaaRevenueUSD;
    private Float iapRevenueUSD;
    private Boolean isUserAPurchaser;
    private Float totalRevenueUSD;

    @Deprecated
    public /* synthetic */ Revenue(int i, Float f, Float f2, Float f3, Boolean bool, lah lahVar) {
        if ((i & 1) == 0) {
            this.iaaRevenueUSD = null;
        } else {
            this.iaaRevenueUSD = f;
        }
        if ((i & 2) == 0) {
            this.iapRevenueUSD = null;
        } else {
            this.iapRevenueUSD = f2;
        }
        if ((i & 4) == 0) {
            this.totalRevenueUSD = null;
        } else {
            this.totalRevenueUSD = f3;
        }
        if ((i & 8) == 0) {
            this.isUserAPurchaser = null;
        } else {
            this.isUserAPurchaser = bool;
        }
    }

    @JvmStatic
    public static final void write$Self(Revenue self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.iaaRevenueUSD != null) {
            output.F(serialDesc, 0, iw7.a, self.iaaRevenueUSD);
        }
        if (output.e(serialDesc) || self.iapRevenueUSD != null) {
            output.F(serialDesc, 1, iw7.a, self.iapRevenueUSD);
        }
        if (output.e(serialDesc) || self.totalRevenueUSD != null) {
            output.F(serialDesc, 2, iw7.a, self.totalRevenueUSD);
        }
        if (!output.e(serialDesc) && self.isUserAPurchaser == null) {
            return;
        }
        output.F(serialDesc, 3, l42.a, self.isUserAPurchaser);
    }

    public final Revenue setIAARevenueUSD(float iaaRevenueUSD) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, iaaRevenueUSD, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.iaaRevenueUSD = Float.valueOf(iaaRevenueUSD);
        }
        return this;
    }

    public final Revenue setIAPRevenueUSD(float iapRevenueUSD) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, iapRevenueUSD, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.iapRevenueUSD = Float.valueOf(iapRevenueUSD);
        }
        return this;
    }

    public final Revenue setIsUserAPurchaser(boolean isUserAPurchaser) {
        this.isUserAPurchaser = Boolean.valueOf(isUserAPurchaser);
        return this;
    }

    public final Revenue setTotalRevenueUSD(float totalRevenueUSD) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, totalRevenueUSD, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.totalRevenueUSD = Float.valueOf(totalRevenueUSD);
        }
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/fpd/Revenue$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/fpd/Revenue;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return Revenue$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    private static /* synthetic */ void getIaaRevenueUSD$annotations() {
    }

    private static /* synthetic */ void getIapRevenueUSD$annotations() {
    }

    private static /* synthetic */ void getTotalRevenueUSD$annotations() {
    }

    private static /* synthetic */ void isUserAPurchaser$annotations() {
    }

    @Deprecated
    public final Revenue setEarningsByPlacement(float earningsByPlacement) {
        return this;
    }

    @Deprecated
    public final Revenue setIsUserASubscriber(boolean isUserASubscriber) {
        return this;
    }

    @Deprecated
    public final Revenue setLast30DaysMeanSpendUsd(float last30DaysMeanSpendUsd) {
        return this;
    }

    @Deprecated
    public final Revenue setLast30DaysMedianSpendUsd(float last30DaysMedianSpendUsd) {
        return this;
    }

    @Deprecated
    public final Revenue setLast30DaysPlacementFillRate(float last30DaysPlacementFillRate) {
        return this;
    }

    @Deprecated
    public final Revenue setLast30DaysTotalSpendUsd(float last30DaysTotalSpendUsd) {
        return this;
    }

    @Deprecated
    public final Revenue setLast30DaysUserLtvUsd(float last30DaysUserLtvUsd) {
        return this;
    }

    @Deprecated
    public final Revenue setLast30DaysUserPltvUsd(float last30DaysUserPltvUsd) {
        return this;
    }

    @Deprecated
    public final Revenue setLast7DaysMeanSpendUsd(float last7DaysMeanSpendUsd) {
        return this;
    }

    @Deprecated
    public final Revenue setLast7DaysMedianSpendUsd(float last7DaysMedianSpendUsd) {
        return this;
    }

    @Deprecated
    public final Revenue setLast7DaysPlacementFillRate(float last7DaysPlacementFillRate) {
        return this;
    }

    @Deprecated
    public final Revenue setLast7DaysTotalSpendUsd(float last7DaysTotalSpendUsd) {
        return this;
    }

    @Deprecated
    public final Revenue setLast7DaysUserLtvUsd(float last7DaysUserLtvUsd) {
        return this;
    }

    @Deprecated
    public final Revenue setLast7DaysUserPltvUsd(float last7DaysUserPltvUsd) {
        return this;
    }

    @Deprecated
    public final Revenue setTopNAdomain(List<String> topNAdomain) {
        return this;
    }

    @Deprecated
    public final Revenue setTotalEarningsUsd(float totalEarningsUsd) {
        return this;
    }

    public Revenue() {
    }
}
