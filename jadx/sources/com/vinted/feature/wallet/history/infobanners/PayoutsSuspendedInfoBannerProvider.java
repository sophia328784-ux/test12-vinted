package com.vinted.feature.wallet.history.infobanners;

import com.vinted.feature.wallet.impl.R$string;
import com.vinted.featureflags.FeatureFlagManager;
import com.vinted.featureflags.Value;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.api.entity.Level;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ece;
import defpackage.mo6;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\rB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/wallet/history/infobanners/PayoutsSuspendedInfoBannerProvider;", "Lcom/vinted/feature/wallet/history/infobanners/InfoBannerProviding;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/featureflags/FeatureFlagManager;", "featureFlagManager", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lkotlin/Function0;", "Ljava/util/Date;", "currentDateProvider", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/shared/session/UserSession;Lkotlin/jvm/functions/Function0;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PayoutsSuspendedInfoBannerProvider implements InfoBannerProviding {
    public static final /* synthetic */ int a = 0;
    public final Function0<Date> currentDateProvider;
    public final FeatureFlagManager featureFlagManager;
    public final Phrases phrases;
    public final UserSession userSession;

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PayoutsSuspendedInfoBannerProvider(Phrases phrases, FeatureFlagManager featureFlagManager, UserSession userSession, Function0<? extends Date> function0) {
        phrases.getClass();
        featureFlagManager.getClass();
        userSession.getClass();
        function0.getClass();
        this.phrases = phrases;
        this.featureFlagManager = featureFlagManager;
        this.userSession = userSession;
        this.currentDateProvider = function0;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    @Override // com.vinted.feature.wallet.history.infobanners.InfoBannerProviding
    public final InfoBanner infoBanner() {
        PayoutHolidaysConfiguration payoutHolidaysConfiguration;
        String string;
        Date date;
        String string2;
        Date date2;
        PayoutHolidaysConfiguration.DateRange dateRange;
        if (((UserSessionImpl) this.userSession).getUser$2().getId().length() == 0) {
            return null;
        }
        PayoutHolidaysConfiguration.Companion companion = PayoutHolidaysConfiguration.Companion;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        Value objectValue = this.featureFlagManager.getObjectValue("payout_holidays", new Value.Structure(mo6Var));
        companion.getClass();
        objectValue.getClass();
        Value.Structure structure = objectValue instanceof Value.Structure ? (Value.Structure) objectValue : null;
        if (structure == null) {
            payoutHolidaysConfiguration = PayoutHolidaysConfiguration.empty;
        } else {
            Value value = structure.getStructure().get("dates");
            Value.List list = value instanceof Value.List ? (Value.List) value : null;
            if (list == null) {
                payoutHolidaysConfiguration = PayoutHolidaysConfiguration.empty;
            } else {
                List<Value> list2 = list.getList();
                ArrayList arrayList = new ArrayList();
                for (Value value2 : list2) {
                    Value.List list3 = value2 instanceof Value.List ? (Value.List) value2 : null;
                    if (list3 != null && list3.getList().size() == 2) {
                        Value value3 = list3.getList().get(0);
                        Value.String string3 = value3 instanceof Value.String ? (Value.String) value3 : null;
                        if (string3 == null || (string = string3.getString()) == null) {
                            dateRange = null;
                        } else {
                            PayoutHolidaysConfiguration.Companion.getClass();
                            try {
                                date = PayoutHolidaysConfiguration.dateFormatter.parse(string);
                            } catch (ParseException unused) {
                                date = null;
                            }
                            if (date == null) {
                                dateRange = null;
                            } else {
                                Value value4 = list3.getList().get(1);
                                Value.String string4 = value4 instanceof Value.String ? (Value.String) value4 : null;
                                if (string4 == null || (string2 = string4.getString()) == null) {
                                    dateRange = null;
                                } else {
                                    try {
                                        date2 = PayoutHolidaysConfiguration.dateFormatter.parse(string2);
                                    } catch (ParseException unused2) {
                                        date2 = null;
                                    }
                                    if (date2 == null) {
                                        dateRange = null;
                                    } else {
                                        dateRange = new PayoutHolidaysConfiguration.DateRange(date, date2);
                                    }
                                }
                            }
                        }
                    } else {
                        dateRange = null;
                    }
                    if (dateRange != null) {
                        arrayList.add(dateRange);
                    }
                }
                payoutHolidaysConfiguration = new PayoutHolidaysConfiguration(arrayList);
            }
        }
        PayoutsHoliday payoutsHoliday = PayoutsHoliday.INSTANCE;
        Date date3 = (Date) this.currentDateProvider.invoke();
        payoutsHoliday.getClass();
        payoutHolidaysConfiguration.getClass();
        date3.getClass();
        List<PayoutHolidaysConfiguration.DateRange> list4 = payoutHolidaysConfiguration.dates;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            return null;
        }
        for (PayoutHolidaysConfiguration.DateRange dateRange2 : list4) {
            if (date3.compareTo(dateRange2.start) >= 0 && date3.compareTo(dateRange2.end) < 0) {
                int i = R$string.balance_info_banners_payouts_suspended_title;
                Phrases phrases = this.phrases;
                return new InfoBanner(Level.INFO, phrases.get(i), phrases.get(R$string.balance_info_banners_payouts_suspended_body), false, (String) null, 24, (DefaultConstructorMarker) null);
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/history/infobanners/PayoutsSuspendedInfoBannerProvider$Companion;", "", "<init>", "()V", "PAYOUT_HOLIDAYS_FLAG_KEY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ PayoutsSuspendedInfoBannerProvider(Phrases phrases, FeatureFlagManager featureFlagManager, UserSession userSession, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(phrases, featureFlagManager, userSession, (i & 8) != 0 ? new ece((byte) 16) : function0);
    }
}
