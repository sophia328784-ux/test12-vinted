package com.vinted.shared.i18n.a11y;

import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.a11y.AccessibilityPluralPhraseType;
import com.vinted.shared.i18n.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.c8;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;", "Lcom/vinted/shared/a11y/AccessibilityPhrases;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AccessibilityPhrasesImpl implements AccessibilityPhrases {
    public final Phrases phrases;

    @wm9
    public AccessibilityPhrasesImpl(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    @Override // com.vinted.shared.a11y.AccessibilityPhrases
    public final String get(AccessibilityPhraseType accessibilityPhraseType) {
        int i;
        accessibilityPhraseType.getClass();
        switch (c8.a[accessibilityPhraseType.ordinal()]) {
            case 1:
                i = R$string.voiceover_global_loading;
                break;
            case 2:
                i = R$string.voiceover_global_error;
                break;
            case 3:
                i = R$string.voiceover_global_success;
                break;
            case 4:
                i = R$string.voiceover_global_clear_search;
                break;
            case 5:
                i = R$string.voiceover_global_empty_state_info;
                break;
            case 6:
                i = R$string.voiceover_global_rating_stars;
                break;
            case 7:
                i = R$string.voiceover_sign_up_show_password;
                break;
            case 8:
                i = R$string.voiceover_sign_up_hide_password;
                break;
            case 9:
                i = R$string.voiceover_global_close;
                break;
            case 10:
                i = R$string.voicover_global_input_validation_error;
                break;
            case 11:
                i = R$string.voicover_global_input_validation_cleared;
                break;
            case 12:
                i = R$string.voiceover_global_input_max_characters_reached;
                break;
            case 13:
                i = R$string.voiceover_global_more;
                break;
            case 14:
                i = R$string.voiceover_global_back;
                break;
            case 15:
                i = R$string.voiceover_global_info_banner_close;
                break;
            case 16:
                i = R$string.voiceover_global_carousel_swipe;
                break;
            case 17:
                i = R$string.voiceover_global_carousel_pages;
                break;
            case 18:
                i = R$string.voiceover_global_progress_indicator_step;
                break;
            case 19:
                i = R$string.voiceover_global_progress_indicator_this_step;
                break;
            case 20:
                i = R$string.voiceover_global_progress_indicator_is_active;
                break;
            case 21:
                i = R$string.voiceover_global_progress_indicator_is_not_active;
                break;
            case 22:
                i = R$string.voiceover_global_progress_indicator_state_is_default;
                break;
            case 23:
                i = R$string.voiceover_global_progress_indicator_state_is_completed;
                break;
            case 24:
                i = R$string.voiceover_global_progress_indicator_state_is_disabled;
                break;
            case 25:
                i = R$string.voiceover_global_progress_indicator_state_is_error;
                break;
            case 26:
                i = R$string.voiceover_global_progress_indicator_interact;
                break;
            case 27:
                i = R$string.accessibility_label_suffix_expanded;
                break;
            case 28:
                i = R$string.accessibility_label_suffix_collapsed;
                break;
            case 29:
                i = R$string.star_rating_comment_0;
                break;
            case 30:
                i = R$string.voiceover_star_rating_comment_1;
                break;
            case 31:
                i = R$string.voiceover_star_rating_comment_2;
                break;
            case 32:
                i = R$string.voiceover_star_rating_comment_3;
                break;
            case 33:
                i = R$string.voiceover_star_rating_comment_4;
                break;
            case 34:
                i = R$string.voiceover_star_rating_comment_5;
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
        int i3 = c8.b[accessibilityPluralPhraseType.ordinal()];
        if (i3 == 1) {
            i2 = R$string.voiceover_global_input_max_characters;
        } else if (i3 == 2) {
            i2 = R$string.voiceover_global_input_characters_remaining;
        } else {
            if (i3 != 3) {
                muk.q();
                return null;
            }
            i2 = R$string.voiceover_global_input_character_counter;
        }
        return this.phrases.getPluralText(i2, i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3328a b = new C3328a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new AccessibilityPhrasesImpl(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.a11y.AccessibilityPhrasesImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3328a {
            public /* synthetic */ C3328a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3328a() {
            }
        }
    }
}
