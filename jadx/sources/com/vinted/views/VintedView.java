package com.vinted.views;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.View;
import com.vinted.bloom.system.BloomTheme;
import com.vinted.config.DSConfig;
import com.vinted.config.DSConfigDefaults;
import com.vinted.config.DefaultDSConfig;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.a11y.DefaultAccessibilityPhrases;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.localization.PhrasesFromResources;
import com.vinted.stdlib.EntityKt;
import com.vinted.views.common.VintedImageView;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public interface VintedView {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/views/VintedView$Companion", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ int a = 0;

        static {
            new Companion();
        }

        private Companion() {
        }
    }

    static {
        int i = Companion.a;
    }

    static void disallowForceDark(VintedImageView vintedImageView) {
        if (Build.VERSION.SDK_INT >= 29) {
            vintedImageView.setForceDarkAllowed(false);
        }
    }

    static Pair extractFromMeasuredSpec(int i) {
        return new Pair(Integer.valueOf(View.MeasureSpec.getSize(i)), Integer.valueOf(View.MeasureSpec.getMode(i)));
    }

    static AccessibilityPhrases getAccessibilityPhrases(View view) {
        DSConfig dsConfig = getDsConfig(view);
        AccessibilityPhrases accessibilityPhrases = dsConfig != null ? dsConfig.getAccessibilityPhrases() : null;
        Phrases phrases = getPhrases(view);
        if (accessibilityPhrases != null) {
            return accessibilityPhrases;
        }
        DSConfigDefaults.INSTANCE.getClass();
        return new DefaultAccessibilityPhrases(phrases);
    }

    static BloomTheme getBloomTheme(View view) {
        view.getClass();
        DSConfig dsConfig = getDsConfig(view);
        return EntityKt.orDefault(dsConfig != null ? dsConfig.getBloomTheme() : null);
    }

    static DSConfig getDsConfig(View view) {
        view.getClass();
        if (view.isInEditMode()) {
            return new DefaultDSConfig(null, null, null, null, 15, null);
        }
        Context context = view.getContext();
        context.getClass();
        return EntityKt.getDsConfig(context);
    }

    static Phrases getPhrases(View view) {
        view.getClass();
        DSConfig dsConfig = getDsConfig(view);
        Phrases phrases = dsConfig != null ? dsConfig.getPhrases() : null;
        Resources resources = view.getResources();
        resources.getClass();
        if (phrases != null) {
            return phrases;
        }
        DSConfigDefaults.INSTANCE.getClass();
        return new PhrasesFromResources(resources);
    }

    static CharSequence getTranslatedText(TypedArray typedArray, View view, int i) {
        view.getClass();
        int resourceId = typedArray.getResourceId(i, -1);
        return (view.isInEditMode() || resourceId == -1) ? typedArray.getText(i) : getPhrases(view).get(resourceId);
    }
}
