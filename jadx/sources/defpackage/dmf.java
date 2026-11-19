package defpackage;

import com.google.zxing.NotFoundException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dmf extends a5 {
    public static final int[] k = {7, 5, 4, 3, 1};
    public static final int[] l = {4, 20, 52, 104, 204};
    public static final int[] m = {0, pui.Targets_status_see_less_VALUE, 1388, 2948, 3988};
    public static final int[][] n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};
    public static final int[][] o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, pui.Targets_notification_VALUE, 118, pui.Targets_report_legal_link_VALUE, 7, 21, 63}, new int[]{189, pui.Targets_review_push_up_order_VALUE, 13, 39, 117, pui.Targets_report_conversation_VALUE, 209, 205}, new int[]{pui.Targets_take_video_segment_VALUE, pui.Targets_personalization_info_button_VALUE, 49, 147, 19, 57, pui.Targets_pay_closet_promo_order_VALUE, 91}, new int[]{62, pui.Targets_take_photo_VALUE, 136, pui.Targets_search_bar_VALUE, pui.Targets_bump_promotion_VALUE, 85, 44, 132}, new int[]{185, 133, pui.Targets_flash_VALUE, pui.Targets_report_reason_select_VALUE, 4, 12, 36, 108}, new int[]{113, 128, pui.Targets_close_screen_VALUE, 97, 80, 29, 87, 50}, new int[]{pui.Targets_repeated_listing_prompt_ok_VALUE, 28, 84, 41, 123, pui.Targets_feed_personalization_button_VALUE, 52, pui.Targets_news_feed_personalization_button_VALUE}, new int[]{46, 138, 203, pui.Targets_switch_camera_VALUE, pui.Targets_report_item_VALUE, 206, pui.Targets_see_whole_closet_cta_VALUE, pui.Targets_app_rating_dialog_remind_later_VALUE}, new int[]{76, 17, 51, pui.Targets_post_upload_push_up_prompt_cancel_VALUE, 37, 111, 122, pui.Targets_floating_sell_cta_button_VALUE}, new int[]{43, 129, pui.Targets_view_followers_VALUE, 106, 107, 110, 119, pui.Targets_download_shipping_label_VALUE}, new int[]{16, 48, 144, 10, 30, 90, 59, pui.Targets_promote_closet_VALUE}, new int[]{109, 116, 137, 200, pui.Targets_view_closet_promotion_performance_VALUE, 112, 125, pui.Targets_app_rating_dialog_rate_VALUE}, new int[]{70, 210, 208, 202, pui.Targets_open_video_camera_VALUE, 130, pui.Targets_view_complaint_VALUE, 115}, new int[]{134, pui.Targets_delete_VALUE, pui.Targets_repeated_listing_prompt_cancel_VALUE, 31, 93, 68, 204, pui.Targets_enhance_VALUE}, new int[]{pui.Targets_reveal_censored_image_VALUE, 22, 66, pui.Targets_search_bar_type_VALUE, pui.Targets_i_have_an_issue_VALUE, 94, 71, 2}, new int[]{6, 18, 54, pui.Targets_edit_overpriced_item_VALUE, 64, 192, pui.Targets_suspicious_conversation_report_suggest_VALUE, 40}, new int[]{120, pui.Targets_cta_prompt_continue_VALUE, 25, 75, 14, 42, 126, pui.Targets_filter_sorting_selection_VALUE}, new int[]{79, 26, 78, 23, 69, 207, pui.Targets_cancel_search_VALUE, pui.Targets_edit_profile_VALUE}, new int[]{103, 98, 83, 38, 114, 131, pui.Targets_open_photo_camera_VALUE, 124}, new int[]{pui.Targets_view_more_promoted_users_VALUE, 61, pui.Targets_open_photo_gallery_VALUE, 127, pui.Targets_review_closet_promo_order_VALUE, 88, 53, pui.Targets_personalization_button_after_feed_VALUE}, new int[]{55, pui.Targets_app_rating_dialog_leave_feedback_VALUE, 73, 8, 24, 72, 5, 15}, new int[]{45, 135, pui.Targets_resolve_complaint_VALUE, 160, 58, pui.Targets_ok_VALUE, 100, 89}};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[][] f759p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};
    public final ArrayList g = new ArrayList(11);
    public final ArrayList h = new ArrayList();
    public final int[] i = new int[2];
    public boolean j;

    public static f7g n(List list) {
        b4 sVar;
        int size = list.size() << 1;
        int i = size - 1;
        if (((l77) a2.b(1, list)).b == null) {
            i = size - 2;
        }
        cs1 cs1Var = new cs1(i * 12);
        int i2 = ((l77) list.get(0)).b.a;
        int i3 = 0;
        for (int i4 = 11; i4 >= 0; i4--) {
            if (((1 << i4) & i2) != 0) {
                cs1Var.l(i3);
            }
            i3++;
        }
        for (int i5 = 1; i5 < list.size(); i5++) {
            l77 l77Var = (l77) list.get(i5);
            int i6 = l77Var.a.a;
            for (int i7 = 11; i7 >= 0; i7--) {
                if (((1 << i7) & i6) != 0) {
                    cs1Var.l(i3);
                }
                i3++;
            }
            xx4 xx4Var = l77Var.b;
            if (xx4Var != null) {
                int i8 = xx4Var.a;
                for (int i9 = 11; i9 >= 0; i9--) {
                    if (((1 << i9) & i8) != 0) {
                        cs1Var.l(i3);
                    }
                    i3++;
                }
            }
        }
        if (cs1Var.e(1)) {
            sVar = new t(cs1Var, (byte) 2);
        } else if (cs1Var.e(2)) {
            int iJ = ht.j(1, 4, cs1Var);
            if (iJ == 4) {
                sVar = new s(cs1Var, (byte) 0);
            } else if (iJ != 5) {
                int iJ2 = ht.j(1, 5, cs1Var);
                if (iJ2 == 12) {
                    sVar = new t(cs1Var, (byte) 0);
                } else if (iJ2 != 13) {
                    switch (ht.j(1, 7, cs1Var)) {
                        case 56:
                            sVar = new u(cs1Var, "310", Protocol.VAST_4_1);
                            break;
                        case 57:
                            sVar = new u(cs1Var, "320", Protocol.VAST_4_1);
                            break;
                        case 58:
                            sVar = new u(cs1Var, "310", Protocol.VAST_4_2);
                            break;
                        case 59:
                            sVar = new u(cs1Var, "320", Protocol.VAST_4_2);
                            break;
                        case 60:
                            sVar = new u(cs1Var, "310", "15");
                            break;
                        case 61:
                            sVar = new u(cs1Var, "320", "15");
                            break;
                        case 62:
                            sVar = new u(cs1Var, "310", "17");
                            break;
                        case 63:
                            sVar = new u(cs1Var, "320", "17");
                            break;
                        default:
                            muk.A("unknown decoder: ".concat(String.valueOf(cs1Var)));
                            return null;
                    }
                } else {
                    sVar = new t(cs1Var, (byte) 1);
                }
            } else {
                sVar = new s(cs1Var, (byte) 1);
            }
        } else {
            sVar = new ma0(cs1Var);
        }
        String strA = sVar.a();
        j7g[] j7gVarArr = ((l77) list.get(0)).c.c;
        j7g[] j7gVarArr2 = ((l77) a2.b(1, list)).c.c;
        return new f7g(strA, null, new j7g[]{j7gVarArr[0], j7gVarArr[1], j7gVarArr2[0], j7gVarArr2[1]}, gh1.RSS_EXPANDED);
    }

    @Override // defpackage.mmd
    public final f7g c(int i, cs1 cs1Var, Map map) {
        ArrayList arrayList = this.g;
        arrayList.clear();
        this.j = false;
        try {
            return n(p(i, cs1Var));
        } catch (NotFoundException unused) {
            arrayList.clear();
            this.j = true;
            return n(p(i, cs1Var));
        }
    }

    public final boolean k() {
        ArrayList arrayList = this.g;
        l77 l77Var = (l77) arrayList.get(0);
        xx4 xx4Var = l77Var.a;
        xx4 xx4Var2 = l77Var.b;
        if (xx4Var2 != null) {
            int i = xx4Var2.b;
            int i2 = 2;
            for (int i3 = 1; i3 < arrayList.size(); i3++) {
                l77 l77Var2 = (l77) arrayList.get(i3);
                i += l77Var2.a.b;
                int i4 = i2 + 1;
                xx4 xx4Var3 = l77Var2.b;
                if (xx4Var3 != null) {
                    i += xx4Var3.b;
                    i2 += 2;
                } else {
                    i2 = i4;
                }
            }
            if (f26.a(i2, 4, 211, i % 211) == xx4Var.a) {
                return true;
            }
        }
        return false;
    }

    public final List l(int i, ArrayList arrayList) throws NotFoundException {
        while (true) {
            ArrayList arrayList2 = this.h;
            if (i >= arrayList2.size()) {
                throw NotFoundException.c;
            }
            m77 m77Var = (m77) arrayList2.get(i);
            ArrayList arrayList3 = this.g;
            arrayList3.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.addAll(((m77) it.next()).a);
            }
            arrayList3.addAll(m77Var.a);
            for (int i2 = 0; i2 < 10; i2++) {
                int[] iArr = f759p[i2];
                if (arrayList3.size() <= iArr.length) {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= arrayList3.size()) {
                            if (!this.k()) {
                                ArrayList arrayList4 = new ArrayList(arrayList);
                                arrayList4.add(m77Var);
                                try {
                                    return this.l(i + 1, arrayList4);
                                } catch (NotFoundException unused) {
                                    break;
                                }
                            }
                            return arrayList3;
                        }
                        if (((l77) arrayList3.get(i3)).c.a != iArr[i3]) {
                            break;
                        }
                        i3++;
                    }
                }
            }
            i++;
        }
    }

    public final List m(boolean z) {
        ArrayList arrayList = this.h;
        List listL = null;
        if (arrayList.size() > 25) {
            arrayList.clear();
            return null;
        }
        this.g.clear();
        if (z) {
            Collections.reverse(arrayList);
        }
        try {
            listL = l(0, new ArrayList());
        } catch (NotFoundException unused) {
        }
        if (z) {
            Collections.reverse(arrayList);
        }
        return listL;
    }

    public final xx4 o(cs1 cs1Var, ws7 ws7Var, boolean z, boolean z2) throws NotFoundException {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int[][] iArr;
        int[] iArr2 = this.b;
        Arrays.fill(iArr2, 0);
        if (z2) {
            mmd.g(ws7Var.b[0], cs1Var, iArr2);
        } else {
            mmd.f(ws7Var.b[1], cs1Var, iArr2);
            int i = 0;
            for (int length = iArr2.length - 1; i < length; length--) {
                int i2 = iArr2[i];
                iArr2[i] = iArr2[length];
                iArr2[length] = i2;
                i++;
            }
        }
        float fD = j5c.d(iArr2) / 17.0f;
        int[] iArr3 = ws7Var.b;
        int i3 = ws7Var.a;
        float f = (iArr3[1] - iArr3[0]) / 15.0f;
        if (Math.abs(fD - f) / f > 0.3f) {
            throw NotFoundException.c;
        }
        int i4 = 0;
        while (true) {
            int length2 = iArr2.length;
            float[] fArr = this.d;
            float[] fArr2 = this.c;
            int[] iArr4 = this.f;
            int[] iArr5 = this.e;
            if (i4 >= length2) {
                int iD = j5c.d(iArr5);
                int iD2 = j5c.d(iArr4);
                if (iD > 13) {
                    z3 = false;
                    z4 = true;
                } else if (iD < 4) {
                    z4 = false;
                    z3 = true;
                } else {
                    z3 = false;
                    z4 = false;
                }
                if (iD2 > 13) {
                    z5 = false;
                    z6 = true;
                } else if (iD2 < 4) {
                    z6 = false;
                    z5 = true;
                } else {
                    z5 = false;
                    z6 = false;
                }
                int i5 = (iD + iD2) - 17;
                boolean z7 = (iD & 1) == 1;
                boolean z8 = (iD2 & 1) == 0;
                boolean z9 = z3;
                boolean z10 = z4;
                boolean z11 = z5;
                boolean z12 = z6;
                if (i5 != -1) {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            throw NotFoundException.c;
                        }
                        if (z7) {
                            if (z8) {
                                throw NotFoundException.c;
                            }
                            z10 = true;
                        } else {
                            if (!z8) {
                                throw NotFoundException.c;
                            }
                            z12 = true;
                        }
                    } else if (z7) {
                        if (!z8) {
                            throw NotFoundException.c;
                        }
                        if (iD < iD2) {
                            z9 = true;
                            z12 = true;
                        } else {
                            z10 = true;
                            z11 = true;
                        }
                    } else if (z8) {
                        throw NotFoundException.c;
                    }
                } else if (z7) {
                    if (z8) {
                        throw NotFoundException.c;
                    }
                    z9 = true;
                } else {
                    if (!z8) {
                        throw NotFoundException.c;
                    }
                    z11 = true;
                }
                if (z9) {
                    if (z10) {
                        throw NotFoundException.c;
                    }
                    a5.i(fArr2, iArr5);
                }
                if (z10) {
                    a5.h(fArr2, iArr5);
                }
                if (z11) {
                    if (z12) {
                        throw NotFoundException.c;
                    }
                    a5.i(fArr2, iArr4);
                }
                if (z12) {
                    a5.h(fArr, iArr4);
                }
                int i6 = (((i3 * 4) + (z ? 0 : 2)) + (!z2 ? 1 : 0)) - 1;
                int length3 = iArr5.length - 1;
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    iArr = o;
                    if (length3 < 0) {
                        break;
                    }
                    if (i3 != 0 || !z || !z2) {
                        i7 += iArr5[length3] * iArr[i6][length3 * 2];
                    }
                    i8 += iArr5[length3];
                    length3--;
                }
                int i9 = 0;
                for (int length4 = iArr4.length - 1; length4 >= 0; length4--) {
                    if (i3 != 0 || !z || !z2) {
                        i9 += iArr4[length4] * iArr[i6][(length4 * 2) + 1];
                    }
                }
                int i10 = i7 + i9;
                if ((i8 & 1) != 0 || i8 > 13 || i8 < 4) {
                    throw NotFoundException.c;
                }
                int i11 = (13 - i8) / 2;
                int i12 = k[i11];
                return new xx4(a2.a(emf.b(iArr5, i12, true), l[i11], emf.b(iArr4, 9 - i12, false), m[i11]), i10);
            }
            float f2 = (iArr2[i4] * 1.0f) / fD;
            int i13 = (int) (0.5f + f2);
            if (i13 <= 0) {
                if (f2 < 0.3f) {
                    throw NotFoundException.c;
                }
                i13 = 1;
            } else if (i13 > 8) {
                if (f2 > 8.7f) {
                    throw NotFoundException.c;
                }
                i13 = 8;
            }
            int i14 = i4 / 2;
            if ((i4 & 1) == 0) {
                iArr5[i14] = i13;
                fArr2[i14] = f2 - i13;
            } else {
                iArr4[i14] = i13;
                fArr[i14] = f2 - i13;
            }
            i4++;
        }
    }

    public final List p(int i, cs1 cs1Var) throws NotFoundException {
        boolean zEquals;
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.g;
            if (z) {
                if (k()) {
                    return arrayList;
                }
                ArrayList arrayList2 = this.h;
                boolean zIsEmpty = arrayList2.isEmpty();
                int i2 = 0;
                boolean zEquals2 = false;
                while (true) {
                    if (i2 >= arrayList2.size()) {
                        zEquals = false;
                        break;
                    }
                    m77 m77Var = (m77) arrayList2.get(i2);
                    int i3 = m77Var.b;
                    ArrayList arrayList3 = m77Var.a;
                    if (i3 > i) {
                        zEquals = arrayList3.equals(arrayList);
                        break;
                    }
                    zEquals2 = arrayList3.equals(arrayList);
                    i2++;
                }
                if (!zEquals && !zEquals2) {
                    Iterator it = arrayList2.iterator();
                    loop2: while (true) {
                        if (!it.hasNext()) {
                            arrayList2.add(i2, new m77(arrayList, i));
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                m77 m77Var2 = (m77) it2.next();
                                if (m77Var2.a.size() != arrayList.size()) {
                                    Iterator it3 = m77Var2.a.iterator();
                                    do {
                                        if (!it3.hasNext()) {
                                            it2.remove();
                                            break;
                                        }
                                    } while (arrayList.contains((l77) it3.next()));
                                }
                            }
                            break;
                        }
                        m77 m77Var3 = (m77) it.next();
                        Iterator it4 = arrayList.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                break loop2;
                            }
                            l77 l77Var = (l77) it4.next();
                            Iterator it5 = m77Var3.a.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    if (l77Var.equals((l77) it5.next())) {
                                    }
                                }
                            }
                        }
                    }
                }
                if (!zIsEmpty) {
                    List listM = m(false);
                    if (listM != null) {
                        return listM;
                    }
                    List listM2 = m(true);
                    if (listM2 != null) {
                        return listM2;
                    }
                }
                throw NotFoundException.c;
            }
            try {
                arrayList.add(q(cs1Var, arrayList, i));
            } catch (NotFoundException e) {
                if (arrayList.isEmpty()) {
                    throw e;
                }
                z = true;
            }
        }
    }

    public final l77 q(cs1 cs1Var, ArrayList arrayList, int i) throws NotFoundException {
        int i2;
        int i3;
        int i4;
        int iG;
        int i5;
        ws7 ws7Var;
        int i6 = 2;
        int i7 = 0;
        int i8 = 1;
        boolean z = arrayList.size() % 2 == 0;
        if (this.j) {
            z = !z;
        }
        int iF = -1;
        boolean z2 = true;
        while (true) {
            int[] iArr = this.a;
            iArr[i7] = i7;
            iArr[i8] = i7;
            iArr[i6] = i7;
            int i9 = 3;
            iArr[3] = i7;
            int i10 = cs1Var.b;
            int i11 = iF >= 0 ? iF : arrayList.isEmpty() ? i7 : ((l77) w23.b(i8, arrayList)).c.b[i8];
            int i12 = arrayList.size() % i6 != 0 ? i8 : i7;
            if (this.j) {
                i12 ^= 1;
            }
            int i13 = i7;
            while (i11 < i10) {
                boolean zE = cs1Var.e(i11);
                int i14 = !zE;
                if (zE) {
                    i13 = i14;
                    break;
                }
                i11++;
                i13 = i14;
            }
            int i15 = i6;
            int i16 = i7;
            int i17 = i13;
            int i18 = i11;
            while (true) {
                if (i11 >= i10) {
                    throw NotFoundException.c;
                }
                i2 = i7;
                if (cs1Var.e(i11) != i17) {
                    iArr[i16] = iArr[i16] + i8;
                    i3 = i8;
                    i9 = i9;
                } else {
                    if (i16 == i9) {
                        if (i12 != 0) {
                            int length = iArr.length;
                            int i19 = i2;
                            while (true) {
                                i4 = i8;
                                if (i19 >= length / 2) {
                                    break;
                                }
                                int i20 = iArr[i19];
                                int i21 = (length - i19) - 1;
                                iArr[i19] = iArr[i21];
                                iArr[i21] = i20;
                                i19++;
                                i8 = i4;
                            }
                        } else {
                            i4 = i8;
                        }
                        if (a5.j(iArr)) {
                            break;
                        }
                        if (i12 != 0) {
                            int length2 = iArr.length;
                            for (int i22 = 0; i22 < length2 / 2; i22++) {
                                int i23 = iArr[i22];
                                int i24 = (length2 - i22) - 1;
                                iArr[i22] = iArr[i24];
                                iArr[i24] = i23;
                            }
                        }
                        i3 = 1;
                        i2 = 0;
                        i18 += iArr[0] + iArr[1];
                        iArr[0] = iArr[i15];
                        iArr[1] = iArr[i9];
                        iArr[i15] = 0;
                        iArr[i9] = 0;
                        i16--;
                    } else {
                        i3 = i8;
                        i9 = i9;
                        i16++;
                    }
                    iArr[i16] = i3;
                    i17 ^= 1;
                }
                i11++;
                i7 = i2;
                i9 = i9;
                i8 = i3;
            }
            int[] iArr2 = this.i;
            iArr2[i2] = i18;
            iArr2[i4] = i11;
            if (z) {
                int i25 = i18 - 1;
                while (i25 >= 0 && !cs1Var.e(i25)) {
                    i25--;
                }
                i18 = i25 + 1;
                i5 = iArr2[i2] - i18;
                iG = iArr2[i4];
            } else {
                iG = cs1Var.g(i11 + 1);
                i5 = iG - iArr2[i4];
            }
            int i26 = i18;
            int i27 = iG;
            System.arraycopy(iArr, i2, iArr, i4, iArr.length - 1);
            iArr[i2] = i5;
            xx4 xx4VarO = null;
            try {
                int[][] iArr3 = n;
                int i28 = 0;
                while (true) {
                    if (i28 >= 6) {
                        throw NotFoundException.c;
                    }
                    if (mmd.e(iArr, iArr3[i28], 0.45f) < 0.2f) {
                        ws7Var = new ws7(i28, new int[]{i26, i27}, i26, i27, i);
                        break;
                    }
                    i28++;
                }
            } catch (NotFoundException unused) {
                ws7Var = null;
            }
            if (ws7Var == null) {
                int i29 = iArr2[0];
                iF = cs1Var.e(i29) ? cs1Var.f(cs1Var.g(i29)) : cs1Var.g(cs1Var.f(i29));
            } else {
                z2 = false;
            }
            if (!z2) {
                xx4 xx4VarO2 = o(cs1Var, ws7Var, z, true);
                if (!arrayList.isEmpty() && ((l77) w23.b(1, arrayList)).b == null) {
                    throw NotFoundException.c;
                }
                try {
                    xx4VarO = o(cs1Var, ws7Var, z, false);
                } catch (NotFoundException unused2) {
                }
                return new l77(xx4VarO2, xx4VarO, ws7Var);
            }
            i6 = i15;
            i7 = 0;
            i8 = 1;
        }
    }

    @Override // defpackage.mmd, defpackage.unf
    public final void reset() {
        this.g.clear();
        this.h.clear();
    }
}
