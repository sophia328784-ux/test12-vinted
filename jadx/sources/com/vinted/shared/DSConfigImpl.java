package com.vinted.shared;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.bloom.system.BloomTheme;
import com.vinted.config.DSConfig;
import com.vinted.config.DefaultDSConfig;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.i18n.localization.PhrasesService;
import com.vinted.shared.localization.Phrases;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/DSConfigImpl;", "Lcom/vinted/config/DSConfig;", "Lcom/vinted/shared/i18n/localization/PhrasesService;", "phrasesService", "Lcom/vinted/shared/a11y/AccessibilityPhrases;", "accessibilityPhrases", "<init>", "(Lcom/vinted/shared/i18n/localization/PhrasesService;Lcom/vinted/shared/a11y/AccessibilityPhrases;)V", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DSConfigImpl implements DSConfig {
    public final /* synthetic */ DefaultDSConfig a;
    public final AccessibilityPhrases accessibilityPhrases;
    public final PhrasesService phrases;

    @wm9
    public DSConfigImpl(PhrasesService phrasesService, AccessibilityPhrases accessibilityPhrases) {
        phrasesService.getClass();
        accessibilityPhrases.getClass();
        this.a = new DefaultDSConfig(null, null, null, null, 15, null);
        this.phrases = phrasesService;
        this.accessibilityPhrases = accessibilityPhrases;
    }

    @Override // com.vinted.config.DSConfig
    public final AccessibilityPhrases getAccessibilityPhrases() {
        return this.accessibilityPhrases;
    }

    @Override // com.vinted.config.DSConfig
    public final BloomTheme getBloomTheme() {
        return this.a.bloomTheme;
    }

    @Override // com.vinted.config.DSConfig
    public final Phrases getPhrases() {
        return this.phrases;
    }
}
