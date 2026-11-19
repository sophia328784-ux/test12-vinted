package p.haeg.w;

import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum lw {
    AUTOPLAY_SOUND(900),
    INTERSTITIAL_TIME_LIMIT(pui.Targets_go_to_photo_settings_VALUE),
    REWARDED_TIME_LIMIT(pui.Targets_size_guide_faq_VALUE),
    INTERSTITIAL_CLICKS_THRESHOLD_BLOCKING(pui.Targets_group_suffix_click_VALUE),
    REWARDED_CLICKS_THRESHOLD_BLOCKING(pui.Targets_edit_photos_VALUE),
    MRAID_BANNER_EXPAND_BLOCKING(pui.Targets_plus_chip_VALUE);

    public final int a;

    lw(int i) {
        this.a = i;
    }

    public int b() {
        return this.a;
    }
}
