package com.vinted.config;

import com.vinted.abtest.AbTestConfig;
import com.vinted.bloom.system.BloomTheme;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.localization.Phrases;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/config/DefaultDSConfig;", "Lcom/vinted/config/DSConfig;", "Lcom/vinted/bloom/system/BloomTheme;", "bloomTheme", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/a11y/AccessibilityPhrases;", "accessibilityPhrases", "Lcom/vinted/abtest/AbTestConfig;", "abTestConfig", "<init>", "(Lcom/vinted/bloom/system/BloomTheme;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/abtest/AbTestConfig;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DefaultDSConfig implements DSConfig {
    public final AccessibilityPhrases accessibilityPhrases;
    public final BloomTheme bloomTheme;
    public final Phrases phrases;

    public /* synthetic */ DefaultDSConfig(BloomTheme bloomTheme, Phrases phrases, AccessibilityPhrases accessibilityPhrases, AbTestConfig abTestConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bloomTheme, (i & 2) != 0 ? null : phrases, (i & 4) != 0 ? null : accessibilityPhrases, (i & 8) != 0 ? null : abTestConfig);
    }

    @Override // com.vinted.config.DSConfig
    public final AccessibilityPhrases getAccessibilityPhrases() {
        return this.accessibilityPhrases;
    }

    @Override // com.vinted.config.DSConfig
    public final BloomTheme getBloomTheme() {
        return this.bloomTheme;
    }

    @Override // com.vinted.config.DSConfig
    public final Phrases getPhrases() {
        return this.phrases;
    }

    public DefaultDSConfig(BloomTheme bloomTheme, Phrases phrases, AccessibilityPhrases accessibilityPhrases, AbTestConfig abTestConfig) {
        this.bloomTheme = bloomTheme;
        this.phrases = phrases;
        this.accessibilityPhrases = accessibilityPhrases;
    }

    public DefaultDSConfig() {
        this(null, null, null, null, 15, null);
    }
}
