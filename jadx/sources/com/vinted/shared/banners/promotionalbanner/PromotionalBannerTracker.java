package com.vinted.shared.banners.promotionalbanner;

import com.vinted.shared.banners.api.entity.PromotionalBanner;
import com.vinted.shared.banners.api.entity.PromotionalBannerPosition;
import com.vinted.shared.banners.tracking.EmbeddedBannerTracker;
import defpackage.fcf;
import defpackage.jf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;", "", "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;", "embeddedBannerTracker", "<init>", "(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PromotionalBannerTracker {
    public final EmbeddedBannerTracker embeddedBannerTracker;

    @wm9
    public PromotionalBannerTracker(EmbeddedBannerTracker embeddedBannerTracker) {
        embeddedBannerTracker.getClass();
        this.embeddedBannerTracker = embeddedBannerTracker;
    }

    public static String getPlacementId(PromotionalBanner promotionalBanner) {
        Integer first;
        PromotionalBannerPosition position = promotionalBanner.getPosition();
        return (position == null || (first = position.getFirst()) == null) ? "catalog_pos_unknown" : jf.b(first.intValue(), "catalog_pos_");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3249a b = new C3249a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            EmbeddedBannerTracker embeddedBannerTracker = (EmbeddedBannerTracker) this.a.invoke();
            b.getClass();
            embeddedBannerTracker.getClass();
            return new PromotionalBannerTracker(embeddedBannerTracker);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.promotionalbanner.PromotionalBannerTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3249a {
            public /* synthetic */ C3249a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3249a() {
            }
        }
    }
}
