package com.vinted.shared.a11y;

import com.vinted.shared.localization.Phrases;
import com.vinted.views.R$plurals;
import com.vinted.views.R$string;
import defpackage.i85;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/a11y/DefaultAccessibilityPhrases;", "Lcom/vinted/shared/a11y/AccessibilityPhrases;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DefaultAccessibilityPhrases implements AccessibilityPhrases {
    public final Phrases phrases;

    public DefaultAccessibilityPhrases(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    @Override // com.vinted.shared.a11y.AccessibilityPhrases
    public final String get(AccessibilityPhraseType accessibilityPhraseType) {
        int i;
        accessibilityPhraseType.getClass();
        switch (i85.a[accessibilityPhraseType.ordinal()]) {
            case 1:
                i = R$string.a11y_voiceover_loading;
                break;
            case 2:
                i = R$string.a11y_voiceover_error;
                break;
            case 3:
                i = R$string.a11y_voiceover_success;
                break;
            case 4:
                i = R$string.a11y_voiceover_clear_search;
                break;
            case 5:
                i = R$string.a11y_voiceover_empty_state_info;
                break;
            case 6:
                i = R$string.a11y_voiceover_rating_stars;
                break;
            case 7:
                i = R$string.a11y_voiceover_sign_up_show_password;
                break;
            case 8:
                i = R$string.a11y_voiceover_sign_up_hide_password;
                break;
            case 9:
                i = R$string.a11y_voiceover_close;
                break;
            case 10:
                i = R$string.a11y_voiceover_input_validation_error;
                break;
            case 11:
                i = R$string.a11y_voiceover_input_validation_cleared;
                break;
            case 12:
                i = R$string.a11y_voiceover_input_max_characters_reached;
                break;
            case 13:
                i = R$string.a11y_voiceover_more;
                break;
            case 14:
                i = R$string.a11y_voiceover_back;
                break;
            case 15:
                i = R$string.a11y_voiceover_banner_close;
                break;
            case 16:
                i = R$string.a11y_voiceover_carousel_swipe;
                break;
            case 17:
                i = R$string.a11y_voiceover_carousel_pages;
                break;
            case 18:
                i = R$string.a11y_voiceover_progress_indicator_step;
                break;
            case 19:
                i = R$string.a11y_voiceover_progress_indicator_this_step;
                break;
            case 20:
                i = R$string.a11y_voiceover_progress_indicator_is_active;
                break;
            case 21:
                i = R$string.a11y_voiceover_progress_indicator_is_not_active;
                break;
            case 22:
                i = R$string.a11y_voiceover_progress_indicator_state_is_current;
                break;
            case 23:
                i = R$string.a11y_voiceover_progress_indicator_state_is_completed;
                break;
            case 24:
                i = R$string.a11y_voiceover_progress_indicator_state_is_disabled;
                break;
            case 25:
                i = R$string.a11y_voiceover_progress_indicator_state_is_error;
                break;
            case 26:
                i = R$string.a11y_voiceover_progress_indicator_tap_to_interact;
                break;
            case 27:
                i = R$string.a11y_voiceover_accordion_expanded;
                break;
            case 28:
                i = R$string.a11y_voiceover_accordion_collapsed;
                break;
            case 29:
                i = R$string.a11y_voiceover_rating_input_rate;
                break;
            case 30:
                i = R$string.a11y_voiceover_rating_input_score_1;
                break;
            case 31:
                i = R$string.a11y_voiceover_rating_input_score_2;
                break;
            case 32:
                i = R$string.a11y_voiceover_rating_input_score_3;
                break;
            case 33:
                i = R$string.a11y_voiceover_rating_input_score_4;
                break;
            case 34:
                i = R$string.a11y_voiceover_rating_input_score_5;
                break;
            default:
                muk.q();
                return null;
        }
        return this.phrases.get(i);
    }

    @Override // com.vinted.shared.a11y.AccessibilityPhrases
    public final String getPluralText(AccessibilityPluralPhraseType accessibilityPluralPhraseType, int i) {
        int i2;
        accessibilityPluralPhraseType.getClass();
        int i3 = i85.b[accessibilityPluralPhraseType.ordinal()];
        if (i3 == 1) {
            i2 = R$plurals.a11y_voiceover_input_max_characters;
        } else if (i3 == 2) {
            i2 = R$plurals.a11y_voiceover_input_characters_remaining;
        } else {
            if (i3 != 3) {
                muk.q();
                return null;
            }
            i2 = R$plurals.a11y_voiceover_input_character_counter;
        }
        return this.phrases.getPluralText(i2, i);
    }
}
