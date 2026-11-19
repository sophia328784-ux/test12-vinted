package com.vinted.feature.taxpayersverification.form.tracking;

import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;
import defpackage.cbb;
import defpackage.e78;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;", "", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "<init>", "(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FormTracker {
    public final TaxPayersTracker taxPayersTracker;

    @wm9
    public FormTracker(TaxPayersTracker taxPayersTracker) {
        taxPayersTracker.getClass();
        this.taxPayersTracker = taxPayersTracker;
    }

    public static String getViewSectionName(FormSectionType formSectionType) {
        switch (e78.a[formSectionType.ordinal()]) {
            case 1:
                return "identity_verification";
            case 2:
                return "billing_address_verification";
            case 3:
                return "place_of_birth_verification";
            case 4:
                return "tin_verification";
            case 5:
                return "business_vat_number_verification";
            case 6:
                return "vat_number_verification";
            case 7:
                return "business_tin_verification";
            case 8:
                return "business_information_verification";
            default:
                muk.q();
                return null;
        }
    }

    public final void trackView(FormSectionType formSectionType) {
        String viewSectionName = getViewSectionName(formSectionType);
        TaxPayersTrackerImpl taxPayersTrackerImpl = (TaxPayersTrackerImpl) this.taxPayersTracker;
        taxPayersTrackerImpl.analyticsDelegate.trackEvent(new cbb((byte) 23, "taxpayers_special_verification_form", viewSectionName));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2808a b = new C2808a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersTracker taxPayersTracker = (TaxPayersTracker) this.a.invoke();
            b.getClass();
            taxPayersTracker.getClass();
            return new FormTracker(taxPayersTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.tracking.FormTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2808a {
            public /* synthetic */ C2808a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2808a() {
            }
        }
    }
}
