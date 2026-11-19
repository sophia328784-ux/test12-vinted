package com.vinted.config;

import com.vinted.bloom.system.BloomTheme;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.localization.Phrases;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface DSConfig {
    AccessibilityPhrases getAccessibilityPhrases();

    BloomTheme getBloomTheme();

    Phrases getPhrases();
}
