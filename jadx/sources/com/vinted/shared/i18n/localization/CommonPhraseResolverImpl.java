package com.vinted.shared.i18n.localization;

import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;", "Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CommonPhraseResolverImpl implements CommonPhraseResolver {
    public final Phrases phrases;

    static {
        new Companion(null);
    }

    @wm9
    public CommonPhraseResolverImpl(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public static String formatPackageKey(CommonPhrase commonPhrase, String str, String str2) {
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return rgi.y(rgi.y(commonPhrase.getKey(), "${id}", str, false), "${pkgSizeCode}", lowerCase, false);
    }

    public final String getFallback(CommonPhrase commonPhrase) {
        if (commonPhrase.getFallbackString() == null) {
            CommonPhrase fallback = commonPhrase.getFallback();
            fallback.getClass();
            commonPhrase.setFallbackString(this.phrases.get(fallback.getKey(), getFallback(fallback)));
        }
        String fallbackString = commonPhrase.getFallbackString();
        fallbackString.getClass();
        return fallbackString;
    }

    public final String getPackageFallback(CommonPhrase commonPhrase, String str) {
        commonPhrase.getClass();
        str.getClass();
        String fallbackString = commonPhrase.getFallbackString();
        if (fallbackString != null) {
            return fallbackString;
        }
        CommonPhrase fallback = commonPhrase.getFallback();
        fallback.getClass();
        return getPackageSize(fallback, str, "");
    }

    public final String getPackageSize(CommonPhrase commonPhrase, String str, String str2) {
        commonPhrase.getClass();
        str.getClass();
        return this.phrases.get(formatPackageKey(commonPhrase, str2, str), getPackageFallback(commonPhrase, str));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3339a b = new C3339a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new CommonPhraseResolverImpl(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.localization.CommonPhraseResolverImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3339a {
            public /* synthetic */ C3339a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3339a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl$Companion;", "", "<init>", "()V", "ID_PLACEHOLDER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
