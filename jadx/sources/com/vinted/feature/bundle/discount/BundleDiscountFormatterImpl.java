package com.vinted.feature.bundle.discount;

import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import defpackage.fcf;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bundle/discount/BundleDiscountFormatterImpl;", "Lcom/vinted/feature/bundle/BundleDiscountFormatter;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BundleDiscountFormatterImpl implements BundleDiscountFormatter {
    public final Phrases phrases;

    @wm9
    public BundleDiscountFormatterImpl(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public final String getDiscountText(BundleDiscount bundleDiscount) {
        bundleDiscount.getClass();
        return rgi.y(this.phrases.get(R$string.multitier_bundle_discount_entry_point), "%{percentage}", bundleDiscount.getMaximumDiscountPercentage() + "%", false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0670a b = new C0670a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new BundleDiscountFormatterImpl(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.discount.BundleDiscountFormatterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0670a {
            public /* synthetic */ C0670a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0670a() {
            }
        }
    }
}
