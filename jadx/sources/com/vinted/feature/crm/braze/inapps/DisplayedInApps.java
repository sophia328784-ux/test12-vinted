package com.vinted.feature.crm.braze.inapps;

import com.vinted.feature.crm.braze.BrazeConfiguration;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;", "", "Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "brazeConfiguration", "<init>", "(Lcom/vinted/feature/crm/braze/BrazeConfiguration;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DisplayedInApps {
    public final BrazeConfiguration brazeConfiguration;
    public final ArrayList inApps;

    @wm9
    public DisplayedInApps(BrazeConfiguration brazeConfiguration) {
        brazeConfiguration.getClass();
        this.brazeConfiguration = brazeConfiguration;
        this.inApps = new ArrayList();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1194a b = new C1194a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrazeConfiguration brazeConfiguration = (BrazeConfiguration) this.a.invoke();
            b.getClass();
            brazeConfiguration.getClass();
            return new DisplayedInApps(brazeConfiguration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.inapps.DisplayedInApps$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1194a {
            public /* synthetic */ C1194a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1194a() {
            }
        }
    }
}
