package com.vinted.feature.homepage.banners.payments;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.infobanners.InfoBannersManager;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "<init>", "(Lcom/vinted/shared/infobanners/InfoBannersManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentsInfoBannerViewModel extends VintedViewModel {
    public final o9i _state;
    public final InfoBannersManager infoBannersManager;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PaymentsInfoBannerViewModel(InfoBannersManager infoBannersManager) {
        super(null, 1, 0 == true ? 1 : 0);
        infoBannersManager.getClass();
        this.infoBannersManager = infoBannersManager;
        o9i o9iVarA = p9i.a(new PaymentsInfoBannerState(null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1364a b = new C1364a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InfoBannersManager infoBannersManager = (InfoBannersManager) this.a.invoke();
            b.getClass();
            infoBannersManager.getClass();
            return new PaymentsInfoBannerViewModel(infoBannersManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1364a {
            public /* synthetic */ C1364a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C1364a() {
            }
        }
    }
}
