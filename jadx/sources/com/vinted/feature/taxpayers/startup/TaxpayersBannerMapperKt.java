package com.vinted.feature.taxpayers.startup;

import com.vinted.feature.taxpayers.preferences.StoredTaxpayersBanner;
import com.vinted.shared.banners.api.entity.NewsFeedInfo;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBannerAction;
import com.vinted.shared.banners.api.entity.TaxpayerBannerActionType;
import com.vinted.shared.banners.api.entity.TaxpayerBannerImage;
import com.vinted.shared.banners.api.entity.TaxpayerBannerScreen;
import com.vinted.shared.banners.api.entity.TaxpayerBannerStyle;
import com.vinted.shared.banners.api.entity.TaxpayerBannerType;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerId;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerType;
import defpackage.b2;
import defpackage.ep3;
import defpackage.hf1;
import defpackage.jyi;
import defpackage.nf1;
import defpackage.oe1;
import defpackage.qe1;
import defpackage.rf1;
import java.time.Instant;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersBannerMapperKt {
    public static final boolean isReusable(long j, String str, List list) {
        list.getClass();
        str.getClass();
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (isReusable((StoredTaxpayersBanner) it.next(), str, j)) {
                return true;
            }
        }
        return false;
    }

    public static final StoredTaxpayersBanner toRetry(nf1 nf1Var, String str) {
        Instant instant;
        str.getClass();
        OffsetDateTime offsetDateTime = nf1Var.b;
        return new StoredTaxpayersBanner(str, (offsetDateTime == null || (instant = offsetDateTime.toInstant()) == null) ? null : Long.valueOf(instant.toEpochMilli()));
    }

    public static final TaxpayerBanner toTaxpayerBanner(oe1 oe1Var, String str) {
        TaxpayerInfoBannerId taxpayerInfoBannerId;
        TaxpayerBannerScreen taxpayerBannerScreen;
        hf1 hf1Var = oe1Var.a;
        NewsFeedInfo newsFeedInfo = new NewsFeedInfo(hf1Var.a, Boolean.valueOf(hf1Var.b));
        String value = oe1Var.c.getValue();
        TaxpayerInfoBannerType taxpayerInfoBannerType = Intrinsics.c(value, oe1.c.warning.getValue()) ? TaxpayerInfoBannerType.WARNING : Intrinsics.c(value, oe1.c.error.getValue()) ? TaxpayerInfoBannerType.ERROR : TaxpayerInfoBannerType.INFO;
        String str2 = oe1Var.d;
        String str3 = oe1Var.e;
        boolean z = oe1Var.h;
        String value2 = oe1Var.b.getValue();
        if (Intrinsics.c(value2, oe1.g.data_request.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.DATA_REQUEST;
        } else if (Intrinsics.c(value2, oe1.g.second_reminder.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.SECOND_REMINDER;
        } else if (Intrinsics.c(value2, oe1.g.restricted.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.RESTRICTED;
        } else if (Intrinsics.c(value2, oe1.g.selling_blocked.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.SELLING_BLOCKED;
        } else if (Intrinsics.c(value2, oe1.g.verification_initiation.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_INITIATION;
        } else if (Intrinsics.c(value2, oe1.g.verification_warning.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_WARNING;
        } else if (Intrinsics.c(value2, oe1.g.verification_critical.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_CRITICAL;
        } else if (Intrinsics.c(value2, oe1.g.verification_correction_initiation.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_CORRECTION_INITIATION;
        } else if (Intrinsics.c(value2, oe1.g.verification_correction_warning.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_CORRECTION_WARNING;
        } else if (Intrinsics.c(value2, oe1.g.verification_correction_critical.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_CORRECTION_CRITICAL;
        } else if (Intrinsics.c(value2, oe1.g.verification_unexpected_error_initiation.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_UNEXPECTED_ERROR_INITIATION;
        } else if (Intrinsics.c(value2, oe1.g.verification_unexpected_error_warning.getValue())) {
            taxpayerInfoBannerId = TaxpayerInfoBannerId.VERIFICATION_UNEXPECTED_ERROR_WARNING;
        } else {
            taxpayerInfoBannerId = Intrinsics.c(value2, oe1.g.verification_unexpected_error_critical.getValue()) ? TaxpayerInfoBannerId.VERIFICATION_UNEXPECTED_ERROR_CRITICAL : TaxpayerInfoBannerId.UNKNOWN;
        }
        TaxpayerInfoBannerId taxpayerInfoBannerId2 = taxpayerInfoBannerId;
        List<qe1> list = oe1Var.f;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (qe1 qe1Var : list) {
            String str4 = qe1Var.a;
            String value3 = qe1Var.b.getValue();
            if (Intrinsics.c(value3, qe1.b.taxpayer.getValue())) {
                value3 = "taxpayer";
            } else if (Intrinsics.c(value3, qe1.b.taxpayer_center.getValue())) {
                value3 = "taxpayer_center";
            } else if (Intrinsics.c(value3, qe1.b.taxpayer_education.getValue())) {
                value3 = "tax_payer_education";
            } else if (Intrinsics.c(value3, qe1.b.taxpayer_verification_form.getValue())) {
                value3 = "taxpayer_verification_form";
            } else if (Intrinsics.c(value3, qe1.b.taxpayer_verification_correction.getValue())) {
                value3 = "taxpayer_verification_correction";
            }
            arrayList.add(new TaxpayerBannerAction(str4, b2.a(str, "://", value3), jyi.a[qe1Var.c.ordinal()] == 1 ? TaxpayerBannerActionType.SECONDARY : TaxpayerBannerActionType.PRIMARY));
        }
        List list2 = oe1Var.g;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String value4 = ((oe1.e) it.next()).getValue();
            if (Intrinsics.c(value4, oe1.e.wallet.getValue())) {
                taxpayerBannerScreen = TaxpayerBannerScreen.WALLET;
            } else if (Intrinsics.c(value4, oe1.e.wardrobe.getValue())) {
                taxpayerBannerScreen = TaxpayerBannerScreen.WARDROBE;
            } else if (Intrinsics.c(value4, oe1.e.taxpayer_summary.getValue())) {
                taxpayerBannerScreen = TaxpayerBannerScreen.TAXPAYER_SUMMARY;
            } else {
                taxpayerBannerScreen = Intrinsics.c(value4, oe1.e.profile_navigation.getValue()) ? TaxpayerBannerScreen.PROFILE_NAVIGATION : TaxpayerBannerScreen.FEED;
            }
            arrayList2.add(taxpayerBannerScreen);
        }
        rf1 rf1Var = oe1Var.i;
        TaxpayerBannerStyle taxpayerBannerStyle = null;
        taxpayerBannerImage = null;
        taxpayerBannerImage = null;
        taxpayerBannerImage = null;
        TaxpayerBannerImage taxpayerBannerImage = null;
        taxpayerBannerStyle = null;
        if (rf1Var != null && rf1Var.b == rf1.c.illustrated) {
            String str5 = rf1Var.a;
            int iHashCode = str5.hashCode();
            if (iHashCode != -427011512) {
                if (iHashCode != 557476439) {
                    if (iHashCode == 1877647478 && str5.equals("dac7-phone-with-shield-64")) {
                        taxpayerBannerImage = TaxpayerBannerImage.DAC7_PHONE_WITH_SHIELD_64;
                    }
                } else if (str5.equals("dac7-parcels-person-64")) {
                    taxpayerBannerImage = TaxpayerBannerImage.DAC7_PARCELS_PERSON_64;
                }
            } else if (str5.equals("dac7-money-blocked-64")) {
                taxpayerBannerImage = TaxpayerBannerImage.DAC7_MONEY_BLOCKED_64;
            }
            taxpayerBannerStyle = new TaxpayerBannerStyle(taxpayerBannerImage, TaxpayerBannerType.ILLUSTRATED);
        }
        return new TaxpayerBanner(newsFeedInfo, taxpayerInfoBannerType, str2, str3, z, taxpayerInfoBannerId2, arrayList, arrayList2, taxpayerBannerStyle);
    }

    public static final boolean isReusable(StoredTaxpayersBanner storedTaxpayersBanner, String str, long j) {
        storedTaxpayersBanner.getClass();
        str.getClass();
        Long l = storedTaxpayersBanner.retryAtEpochMillis;
        if (l != null) {
            long jLongValue = l.longValue();
            if (Intrinsics.c(storedTaxpayersBanner.userId, str) && jLongValue > j) {
                return true;
            }
        }
        return false;
    }
}
