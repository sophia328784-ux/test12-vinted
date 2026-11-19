package com.vinted.shared.i18n.startup;

import com.vinted.core.startup.legacy.PhasedStartupSuccessListener;
import com.vinted.shared.i18n.language.LanguageSelector;
import com.vinted.shared.i18n.language.LanguageSelectorImpl;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/i18n/startup/OnPhasedStartupSuccessLanguageSelector;", "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;", "Lcom/vinted/shared/i18n/language/LanguageSelector;", "languageSelector", "<init>", "(Lcom/vinted/shared/i18n/language/LanguageSelector;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OnPhasedStartupSuccessLanguageSelector implements PhasedStartupSuccessListener {
    public final LanguageSelector languageSelector;
    public final PhasedStartupSuccessListener.Phase phase;

    @wm9
    public OnPhasedStartupSuccessLanguageSelector(LanguageSelector languageSelector) {
        languageSelector.getClass();
        this.languageSelector = languageSelector;
        this.phase = PhasedStartupSuccessListener.Phase.PHASE_TWO;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final PhasedStartupSuccessListener.Phase getPhase() {
        return this.phase;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final void onStartupSuccess(boolean z) {
        if (z) {
            return;
        }
        LanguageSelectorImpl languageSelectorImpl = (LanguageSelectorImpl) this.languageSelector;
        if (((LocaleServiceImpl) languageSelectorImpl.localeService).isSelected()) {
            return;
        }
        languageSelectorImpl.showLanguageSelector(true, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3350a b = new C3350a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LanguageSelector languageSelector = (LanguageSelector) this.a.invoke();
            b.getClass();
            languageSelector.getClass();
            return new OnPhasedStartupSuccessLanguageSelector(languageSelector);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.startup.OnPhasedStartupSuccessLanguageSelector$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3350a {
            public /* synthetic */ C3350a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3350a() {
            }
        }
    }
}
