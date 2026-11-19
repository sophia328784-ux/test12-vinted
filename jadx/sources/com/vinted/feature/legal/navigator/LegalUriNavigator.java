package com.vinted.feature.legal.navigator;

import com.vinted.feature.legal.settings.DataSettingsSource;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.ceb;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/legal/navigator/LegalUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "<init>", "(Lcom/vinted/feature/legal/navigator/LegalNavigator;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LegalUriNavigator implements VintedUriNavigator {
    public final LegalNavigator legalNavigator;

    static {
        new Companion(null);
    }

    @wm9
    public LegalUriNavigator(LegalNavigator legalNavigator) {
        legalNavigator.getClass();
        this.legalNavigator = legalNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = ceb.a[linkConfig.route.ordinal()];
        LegalNavigator legalNavigator = this.legalNavigator;
        if (i == 1) {
            ((LegalNavigatorImpl) legalNavigator).goToDataSettings(DataSettingsSource.DEEPLINK, "settings/privacy");
        } else if (i == 2) {
            vintedUri.getClass();
            LegalNavigator.a(legalNavigator, vintedUri.getStringParam(VintedUri.UrlParam.CODE), null, 2);
        } else {
            if (i != 3) {
                return Boolean.FALSE;
            }
            LegalNavigator.a(legalNavigator, null, vintedUri.getStringParam(VintedUri.UrlParam.HASH), 1);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1812a b = new C1812a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LegalNavigator legalNavigator = (LegalNavigator) this.a.invoke();
            b.getClass();
            legalNavigator.getClass();
            return new LegalUriNavigator(legalNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.navigator.LegalUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1812a {
            public /* synthetic */ C1812a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1812a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/navigator/LegalUriNavigator$Companion;", "", "<init>", "()V", "SETTINGS_PRIVACY_DEEPLINK_PATH", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
