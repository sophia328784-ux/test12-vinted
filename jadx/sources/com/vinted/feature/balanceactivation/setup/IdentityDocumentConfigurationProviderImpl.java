package com.vinted.feature.balanceactivation.setup;

import com.vinted.feature.balanceactivation.domain.AustralianState;
import com.vinted.feature.balanceactivation.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProviderImpl;", "Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IdentityDocumentConfigurationProviderImpl implements IdentityDocumentConfigurationProvider {
    public final Phrases phrases;

    @wm9
    public IdentityDocumentConfigurationProviderImpl(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public final List<AustralianState> getAustralianStates() {
        int i = R$string.wallet_activation_australian_state_act;
        Phrases phrases = this.phrases;
        return dp3.h(new AustralianState(phrases.get(i), "ACT"), new AustralianState(phrases.get(R$string.wallet_activation_australian_state_nsw), "NSW"), new AustralianState(phrases.get(R$string.wallet_activation_australian_state_nt), "NT"), new AustralianState(phrases.get(R$string.wallet_activation_australian_state_qld), "QLD"), new AustralianState(phrases.get(R$string.wallet_activation_australian_state_sa), "SA"), new AustralianState(phrases.get(R$string.wallet_activation_australian_state_tas), "TAS"), new AustralianState(phrases.get(R$string.wallet_activation_australian_state_vic), "VIC"), new AustralianState(phrases.get(R$string.wallet_activation_australian_state_wa), "WA"));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0617a b = new C0617a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new IdentityDocumentConfigurationProviderImpl(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.IdentityDocumentConfigurationProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0617a {
            public /* synthetic */ C0617a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0617a() {
            }
        }
    }
}
