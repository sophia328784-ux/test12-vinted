package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o6 {
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, pui.Targets_merge_following_banner_VALUE, pui.Targets_discovery_help_VALUE, 512, pui.Targets_see_how_shipping_works_VALUE, pui.Targets_finish_special_verification_VALUE};
    public static final int[] f = {69, 87, 104, 121, pui.Targets_report_item_VALUE, pui.Targets_ok_VALUE, 208, pui.Targets_upload_size_select_VALUE, pui.Targets_select_tin_VALUE, pui.Targets_status_see_less_VALUE, pui.Targets_select_parcel_size_VALUE, pui.Targets_make_buyer_side_offer_VALUE, pui.Targets_close_ad_VALUE, pui.Targets_social_login_with_password_VALUE, pui.Targets_image_thumbnail_VALUE, 975, 1114, 1253, 1393};

    private o6() {
    }

    public static int a(int i, int i2) {
        int i3 = i2 / 2;
        if (i < 0 || i >= 3 || i2 < 0 || i3 >= 19) {
            return -1;
        }
        int i4 = b[i];
        if (i4 == 44100) {
            return ((i2 % 2) + f[i3]) * 2;
        }
        int i5 = e[i3];
        return i4 == 32000 ? i5 * 6 : i5 * 4;
    }
}
