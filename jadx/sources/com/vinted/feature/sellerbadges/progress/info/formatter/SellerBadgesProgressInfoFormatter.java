package com.vinted.feature.sellerbadges.progress.info.formatter;

import com.vinted.feature.sellerbadges.data.BadgeType;
import com.vinted.feature.sellerbadges.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.l5h;
import defpackage.muk;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerBadgesProgressInfoFormatter {
    public final Phrases phrases;

    static {
        new Companion(null);
    }

    @wm9
    public SellerBadgesProgressInfoFormatter(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public final FormattedSellerBadgesProgressInfo formatForProJet(BadgeType badgeType, int i) {
        badgeType.getClass();
        int i2 = l5h.a[badgeType.ordinal()];
        Phrases phrases = this.phrases;
        if (i2 == 1) {
            return new FormattedSellerBadgesProgressInfo(phrases.get(R$string.frequent_uploads_info_title), phrases.get(R$string.frequent_uploads_badge_info_description_one), phrases.get(R$string.frequent_uploads_badge_info_description_two), rgi.y(phrases.get(R$string.frequent_uploads_badge_info_description_three), "%{items_count}%", String.valueOf(i), false), phrases.get(R$string.frequent_upload_info_upload_item_button_title));
        }
        if (i2 == 2) {
            return new FormattedSellerBadgesProgressInfo(phrases.get(R$string.seller_badges_speedy_shipper_bottom_sheet_title), null, null, phrases.get(R$string.seller_badges_speedy_shipper_bottom_sheet_body), phrases.get(R$string.seller_badges_speedy_shipper_bottom_sheet_action), 6, null);
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2418a b = new C2418a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new SellerBadgesProgressInfoFormatter(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.info.formatter.SellerBadgesProgressInfoFormatter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2418a {
            public /* synthetic */ C2418a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2418a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter$Companion;", "", "<init>", "()V", "ITEMS_COUNT_UNTIL_BADGE_PLACEHOLDER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
