package defpackage;

import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class q25 {
    public static final int[] a;
    public static final int[] b;

    static {
        TimeZone.getTimeZone("GMT");
        a = new int[]{0, 31, 59, 90, 120, pui.Targets_repeated_listing_prompt_cancel_VALUE, 181, 212, pui.Targets_upload_size_select_VALUE, pui.Targets_taxpayers_tax_rules_testimonial_VALUE, 304, pui.Targets_first_time_lister_education_close_VALUE};
        b = new int[]{0, 31, 60, 91, 121, pui.Targets_post_upload_push_up_prompt_ok_VALUE, pui.Targets_open_photo_camera_VALUE, 213, pui.Targets_upload_package_select_VALUE, pui.Targets_taxpayers_tax_rules_stories_VALUE, 305, pui.Targets_mark_as_received_VALUE};
    }

    public static final mc8 a(Long l) {
        int i;
        int i2;
        long jLongValue = l != null ? l.longValue() : System.currentTimeMillis();
        long jFloorDiv = Math.floorDiv(jLongValue, 1000L);
        long jFloorMod = Math.floorMod(jFloorDiv, 86400L);
        int i3 = (int) (jFloorMod % 60);
        int i4 = (int) ((jFloorMod / 60) % 60);
        int i5 = (int) (jFloorMod / 3600);
        int iFloorDiv = (int) Math.floorDiv(jFloorDiv, 86400L);
        f6l.Companion.getClass();
        f6l f6lVar = f6l.getEntries().get(((iFloorDiv % 7) + 10) % 7);
        int i6 = 719468 + iFloorDiv;
        if (i6 >= 0) {
            i = i6 / 146097;
            i2 = i6 % 146097;
        } else {
            i = (iFloorDiv + 573372) / 146097;
            i2 = i6 - (146097 * i);
        }
        int i7 = (((i2 / 36524) + (i2 - (i2 / 1460))) - (i2 / 146096)) / pui.Targets_stop_donations_VALUE;
        int i8 = (i * 400) + i7;
        int i9 = i2 - (((i7 / 4) + (i7 * pui.Targets_stop_donations_VALUE)) - (i7 / 100));
        int i10 = ((i9 * 5) + 2) / pui.Targets_post_upload_push_up_prompt_cancel_VALUE;
        int i11 = (i9 - (((i10 * pui.Targets_post_upload_push_up_prompt_cancel_VALUE) + 2) / 5)) + 1;
        int i12 = i10 < 10 ? i10 + 2 : i10 - 10;
        if (i12 <= 1) {
            i8++;
        }
        int i13 = i8;
        int i14 = ((i13 % 4 != 0 || (i13 % 100 == 0 && i13 % 400 != 0)) ? a : b)[i12] + i11;
        coc.Companion.getClass();
        return new mc8(i3, i4, i5, f6lVar, i11, i14, coc.getEntries().get(i12), i13, jLongValue);
    }
}
