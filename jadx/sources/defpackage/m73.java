package defpackage;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m73 extends o73 {
    public final int i;
    public final boolean j;
    public final boolean k;
    public final long l;
    public List o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f987p;
    public byte q;
    public byte r;
    public boolean s;
    public boolean t;
    public byte u;
    public byte v;
    public boolean x;
    public long y;
    public static final int[] z = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, pui.Targets_catalog_segment_VALUE, 93, pui.Targets_delete_collection_VALUE, pui.Targets_upload_size_select_VALUE, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, pui.Targets_browse_catalog_VALUE, pui.Targets_upload_video_select_VALUE, 209, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE, 9632};
    public static final int[] D = {pui.Targets_ok_VALUE, pui.Targets_view_followers_VALUE, 189, pui.Targets_delete_VALUE, 8482, pui.Targets_edit_overpriced_item_VALUE, pui.Targets_cta_prompt_image_continue_VALUE, 9834, 224, 32, pui.Targets_browse_feed_VALUE, 226, pui.Targets_install_app_banner_VALUE, pui.Targets_price_information_VALUE, pui.Targets_upload_package_select_VALUE, pui.Targets_catalog_tab_VALUE};
    public static final int[] E = {pui.Targets_take_video_segment_VALUE, 201, 211, 218, 220, pui.Targets_translate_message_VALUE, 8216, pui.Targets_view_more_promoted_users_VALUE, 42, 39, 8212, pui.Targets_bump_promotion_VALUE, 8480, 8226, 8220, 8221, 192, pui.Targets_resolve_complaint_VALUE, pui.Targets_cancel_search_VALUE, 200, 202, 203, pui.Targets_create_collection_VALUE, 206, 207, pui.Targets_cancel_install_app_banner_VALUE, 212, 217, pui.Targets_upload_subcategory_select_VALUE, 219, pui.Targets_pay_closet_promo_order_VALUE, pui.Targets_switch_camera_VALUE};
    public static final int[] F = {pui.Targets_select_catalog_VALUE, 227, 205, 204, pui.Targets_edit_collection_VALUE, 210, pui.Targets_upload_color_select_VALUE, 213, pui.Targets_upload_swap_item_VALUE, 123, 125, 92, 94, 95, 124, 126, pui.Targets_see_whole_closet_cta_VALUE, pui.Targets_our_platform_VALUE, 214, pui.Targets_upload_photo_select_VALUE, 223, pui.Targets_app_rating_dialog_leave_feedback_VALUE, pui.Targets_app_rating_dialog_rate_VALUE, 9474, pui.Targets_search_bar_VALUE, pui.Targets_feedback_VALUE, 216, pui.Targets_upload_category_select_VALUE, 9484, 9488, 9492, 9496};
    public static final boolean[] G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final r5e h = new r5e();
    public final ArrayList m = new ArrayList();
    public a n = new a(0, 4);
    public int w = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final ArrayList a;
        public final ArrayList b;
        public final StringBuilder c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;

        /* JADX INFO: renamed from: m73$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class C3648a {
            public final int a;
            public final boolean b;
            public int c;

            public C3648a(int i, boolean z, int i2) {
                this.a = i;
                this.b = z;
                this.c = i2;
            }
        }

        public a(int i, int i2) {
            ArrayList arrayList = new ArrayList();
            this.a = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.b = arrayList2;
            StringBuilder sb = new StringBuilder();
            this.c = sb;
            this.g = i;
            arrayList.clear();
            arrayList2.clear();
            sb.setLength(0);
            this.d = 15;
            this.e = 0;
            this.f = 0;
            this.h = i2;
        }

        public final void a(char c) {
            StringBuilder sb = this.c;
            if (sb.length() < 32) {
                sb.append(c);
            }
        }

        public final void b() {
            StringBuilder sb = this.c;
            int length = sb.length();
            if (length > 0) {
                sb.delete(length - 1, length);
                ArrayList arrayList = this.a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C3648a c3648a = (C3648a) arrayList.get(size);
                    int i = c3648a.c;
                    if (i != length) {
                        return;
                    }
                    c3648a.c = i - 1;
                }
            }
        }

        public final br4 c(int i) {
            float f;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int i2 = 0;
            while (true) {
                ArrayList arrayList = this.b;
                if (i2 >= arrayList.size()) {
                    break;
                }
                spannableStringBuilder.append((CharSequence) arrayList.get(i2));
                spannableStringBuilder.append('\n');
                i2++;
            }
            spannableStringBuilder.append((CharSequence) d());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i3 = this.e + this.f;
            int length = (32 - i3) - spannableStringBuilder.length();
            int i4 = i3 - length;
            if (i == Integer.MIN_VALUE) {
                if (this.g != 2 || (Math.abs(i4) >= 3 && length >= 0)) {
                    i = (this.g != 2 || i4 <= 0) ? 0 : 2;
                } else {
                    i = 1;
                }
            }
            if (i != 1) {
                if (i == 2) {
                    i3 = 32 - length;
                }
                f = ((i3 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f = 0.5f;
            }
            int i5 = this.d;
            if (i5 > 7) {
                i5 -= 17;
            } else if (this.g == 1) {
                i5 -= this.h - 1;
            }
            ar4 ar4Var = new ar4();
            ar4Var.a = spannableStringBuilder;
            ar4Var.b = null;
            ar4Var.c = Layout.Alignment.ALIGN_NORMAL;
            ar4Var.e = i5;
            ar4Var.f = 1;
            ar4Var.h = f;
            ar4Var.i = i;
            return ar4Var.a();
        }

        public final SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.c);
            int length = spannableStringBuilder.length();
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            int i6 = 0;
            boolean z = false;
            while (true) {
                ArrayList arrayList = this.a;
                if (i5 >= arrayList.size()) {
                    break;
                }
                C3648a c3648a = (C3648a) arrayList.get(i5);
                boolean z2 = c3648a.b;
                int i7 = c3648a.a;
                if (i7 != 8) {
                    boolean z3 = i7 == 7;
                    if (i7 != 7) {
                        i4 = m73.B[i7];
                    }
                    z = z3;
                }
                int i8 = c3648a.c;
                i5++;
                if (i8 != (i5 < arrayList.size() ? ((C3648a) arrayList.get(i5)).c : length)) {
                    if (i != -1 && !z2) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i, i8, 33);
                        i = -1;
                    } else if (i == -1 && z2) {
                        i = i8;
                    }
                    if (i2 != -1 && !z) {
                        d32.c(2, spannableStringBuilder, i2, i8, 33);
                        i2 = -1;
                    } else if (i2 == -1 && z) {
                        i2 = i8;
                    }
                    if (i4 != i3) {
                        if (i3 != -1) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i6, i8, 33);
                        }
                        i3 = i4;
                        i6 = i8;
                    }
                }
            }
            if (i != -1 && i != length) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
            }
            if (i2 != -1 && i2 != length) {
                d32.c(2, spannableStringBuilder, i2, length, 33);
            }
            if (i6 != length && i3 != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i6, length, 33);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public final boolean e() {
            return this.a.isEmpty() && this.b.isEmpty() && this.c.length() == 0;
        }
    }

    public m73(String str, int i, long j) {
        if (j != C.TIME_UNSET) {
            Preconditions.checkArgument(j >= 16000);
            this.l = j * 1000;
        } else {
            this.l = C.TIME_UNSET;
        }
        this.i = MimeTypes.APPLICATION_MP4CEA608.equals(str) ? 2 : 3;
        if (i == 1) {
            this.k = false;
            this.j = false;
        } else if (i == 2) {
            this.k = true;
            this.j = false;
        } else if (i == 3) {
            this.k = false;
            this.j = true;
        } else if (i != 4) {
            ynb.f("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.k = false;
            this.j = false;
        } else {
            this.k = true;
            this.j = true;
        }
        i(0);
        h();
        this.x = true;
        this.y = C.TIME_UNSET;
    }

    @Override // defpackage.o73
    public final p73 c() {
        List list = this.o;
        this.f987p = list;
        return new p73((List) Preconditions.checkNotNull(list));
    }

    /* JADX WARN: Code duplicated, block: B:121:0x019b  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:133:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:134:0x01be  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01db  */
    /* JADX WARN: Code duplicated, block: B:143:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:148:0x0208 A[LOOP:1: B:146:0x0202->B:148:0x0208, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x020c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0212 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0214  */
    /* JADX WARN: Code duplicated, block: B:153:0x0219  */
    /* JADX WARN: Code duplicated, block: B:154:0x0220  */
    /* JADX WARN: Code duplicated, block: B:155:0x022b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0236  */
    /* JADX WARN: Code duplicated, block: B:157:0x0241  */
    /* JADX WARN: Code duplicated, block: B:158:0x0246  */
    /* JADX WARN: Code duplicated, block: B:159:0x024b  */
    /* JADX WARN: Code duplicated, block: B:161:0x025c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0017 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0017 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0017 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x0103 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x012d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0131  */
    @Override // defpackage.o73
    public final void d(o73.a aVar) {
        boolean z2;
        int i;
        int[] iArr;
        int i2;
        int i3;
        byte b;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.checkNotNull(aVar.d);
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        r5e r5eVar = this.h;
        r5eVar.L(bArrArray, iLimit);
        boolean z3 = false;
        while (true) {
            int iA = r5eVar.a();
            int i4 = this.i;
            if (iA < i4) {
                if (z3) {
                    byte b2 = this.q;
                    if (b2 == 1 || b2 == 3) {
                        this.o = g();
                        this.y = this.e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iA2 = i4 == 2 ? -4 : r5eVar.A();
            int iA3 = r5eVar.A();
            int iA4 = r5eVar.A();
            if ((iA2 & 2) == 0 && (iA2 & 1) == this.j) {
                byte b3 = (byte) (iA3 & 127);
                byte b4 = (byte) (iA4 & 127);
                if (b3 != 0 || b4 != 0) {
                    boolean z4 = this.s;
                    if ((iA2 & 4) == 4) {
                        boolean[] zArr = G;
                        if (zArr[iA3] && zArr[iA4]) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    this.s = z2;
                    if (!z2 || (b3 & 240) != 16) {
                        this.t = false;
                        if (!z2) {
                            if (1 > b3 && b3 <= 15) {
                                this.x = false;
                            } else if ((b3 & 246) == 20) {
                                if (b4 == 32 && b4 != 47) {
                                    switch (b4) {
                                        default:
                                            switch (b4) {
                                                case 42:
                                                case 43:
                                                    this.x = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.x = true;
                                            break;
                                    }
                                } else {
                                    this.x = true;
                                }
                            }
                            if (this.x) {
                                i = b3 & 224;
                                if (i == 0) {
                                    this.w = (b3 >> 3) & 1;
                                }
                                if (this.w != this.k) {
                                    if (i == 0) {
                                        i2 = b3 & 247;
                                        if (i2 == 17 || (b4 & 240) != 48) {
                                            i3 = b3 & 246;
                                            if (i3 != 18 && (b4 & 224) == 32) {
                                                this.n.b();
                                                this.n.a((char) ((b3 & 1) == 0 ? E[b4 & 31] : F[b4 & 31]));
                                            } else if (i2 != 17 && (b4 & 240) == 32) {
                                                this.n.a(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                                                boolean z5 = (b4 & 1) == 1;
                                                a aVar2 = this.n;
                                                aVar2.a.add(new a.C3648a((b4 >> 1) & 7, z5, aVar2.c.length()));
                                            } else if ((b3 & 240) != 16 && (b4 & 192) == 64) {
                                                int i5 = z[b3 & 7];
                                                if ((b4 & 32) != 0) {
                                                    i5++;
                                                }
                                                a aVar3 = this.n;
                                                if (i5 != aVar3.d) {
                                                    if (this.q != 1 && !aVar3.e()) {
                                                        a aVar4 = new a(this.q, this.r);
                                                        this.n = aVar4;
                                                        this.m.add(aVar4);
                                                    }
                                                    aVar3 = this.n;
                                                    aVar3.d = i5;
                                                }
                                                boolean z6 = (b4 & 16) == 16;
                                                int i6 = (b4 >> 1) & 7;
                                                aVar3.a.add(new a.C3648a(z6 ? 8 : i6, (b4 & 1) == 1, aVar3.c.length()));
                                                if (z6) {
                                                    this.n.e = A[i6];
                                                }
                                            } else if (i2 != 23 && b4 >= 33 && b4 <= 35) {
                                                this.n.f = b4 - 32;
                                            } else if (i3 == 20 && (b4 & 240) == 32) {
                                                if (b4 == 32) {
                                                    i(2);
                                                } else if (b4 != 41) {
                                                    switch (b4) {
                                                        case 37:
                                                            i(1);
                                                            this.r = (byte) 2;
                                                            this.n.h = 2;
                                                            break;
                                                        case 38:
                                                            i(1);
                                                            this.r = (byte) 3;
                                                            this.n.h = 3;
                                                            break;
                                                        case 39:
                                                            i(1);
                                                            this.r = (byte) 4;
                                                            this.n.h = 4;
                                                            break;
                                                        default:
                                                            b = this.q;
                                                            if (b != 0) {
                                                                if (b4 != 33) {
                                                                    switch (b4) {
                                                                        case 44:
                                                                            this.o = Collections.EMPTY_LIST;
                                                                            if (b != 1 || b == 3) {
                                                                                h();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (b == 1 && !this.n.e()) {
                                                                                a aVar5 = this.n;
                                                                                arrayList = aVar5.b;
                                                                                arrayList.add(aVar5.d());
                                                                                aVar5.c.setLength(0);
                                                                                aVar5.a.clear();
                                                                                iMin = Math.min(aVar5.h, aVar5.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            h();
                                                                            break;
                                                                        case 47:
                                                                            this.o = g();
                                                                            h();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    i(3);
                                                }
                                            }
                                        } else {
                                            this.n.a((char) D[b4 & 15]);
                                        }
                                    } else {
                                        a aVar6 = this.n;
                                        iArr = C;
                                        aVar6.a((char) iArr[(b3 & 127) - 32]);
                                        if ((b4 & 224) != 0) {
                                            this.n.a((char) iArr[(b4 & 127) - 32]);
                                        }
                                    }
                                    z3 = true;
                                }
                            }
                        } else if (z4) {
                            h();
                            z3 = true;
                        }
                    } else if (this.t && this.u == b3 && this.v == b4) {
                        this.t = false;
                    } else {
                        this.t = true;
                        this.u = b3;
                        this.v = b4;
                        if (!z2) {
                            if (1 > b3) {
                                if ((b3 & 246) == 20) {
                                    if (b4 == 32) {
                                        this.x = true;
                                    } else {
                                        this.x = true;
                                    }
                                }
                            } else if ((b3 & 246) == 20) {
                                if (b4 == 32) {
                                    this.x = true;
                                } else {
                                    this.x = true;
                                }
                            }
                            if (this.x) {
                                i = b3 & 224;
                                if (i == 0) {
                                    this.w = (b3 >> 3) & 1;
                                }
                                if (this.w != this.k) {
                                    if (i == 0) {
                                        i2 = b3 & 247;
                                        if (i2 == 17) {
                                            i3 = b3 & 246;
                                            if (i3 != 18) {
                                                if (i2 != 17) {
                                                    if ((b3 & 240) != 16) {
                                                        if (i2 != 23) {
                                                            if (i3 == 20) {
                                                                if (b4 == 32) {
                                                                    i(2);
                                                                } else if (b4 != 41) {
                                                                    switch (b4) {
                                                                        case 37:
                                                                            i(1);
                                                                            this.r = (byte) 2;
                                                                            this.n.h = 2;
                                                                            break;
                                                                        case 38:
                                                                            i(1);
                                                                            this.r = (byte) 3;
                                                                            this.n.h = 3;
                                                                            break;
                                                                        case 39:
                                                                            i(1);
                                                                            this.r = (byte) 4;
                                                                            this.n.h = 4;
                                                                            break;
                                                                        default:
                                                                            b = this.q;
                                                                            if (b != 0) {
                                                                                if (b4 != 33) {
                                                                                    switch (b4) {
                                                                                        case 44:
                                                                                            this.o = Collections.EMPTY_LIST;
                                                                                            if (b != 1) {
                                                                                                h();
                                                                                            } else {
                                                                                                h();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (b == 1) {
                                                                                                a aVar7 = this.n;
                                                                                                arrayList = aVar7.b;
                                                                                                arrayList.add(aVar7.d());
                                                                                                aVar7.c.setLength(0);
                                                                                                aVar7.a.clear();
                                                                                                iMin = Math.min(aVar7.h, aVar7.d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            h();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.o = g();
                                                                                            h();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.n.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    i(3);
                                                                }
                                                            }
                                                        } else if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                i(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        i(1);
                                                                        this.r = (byte) 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        i(1);
                                                                        this.r = (byte) 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        i(1);
                                                                        this.r = (byte) 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        b = this.q;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            h();
                                                                                        } else {
                                                                                            h();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            a aVar8 = this.n;
                                                                                            arrayList = aVar8.b;
                                                                                            arrayList.add(aVar8.d());
                                                                                            aVar8.c.setLength(0);
                                                                                            aVar8.a.clear();
                                                                                            iMin = Math.min(aVar8.h, aVar8.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        h();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.o = g();
                                                                                        h();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                i(3);
                                                            }
                                                        }
                                                    } else if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                i(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        i(1);
                                                                        this.r = (byte) 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        i(1);
                                                                        this.r = (byte) 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        i(1);
                                                                        this.r = (byte) 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        b = this.q;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            h();
                                                                                        } else {
                                                                                            h();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            a aVar9 = this.n;
                                                                                            arrayList = aVar9.b;
                                                                                            arrayList.add(aVar9.d());
                                                                                            aVar9.c.setLength(0);
                                                                                            aVar9.a.clear();
                                                                                            iMin = Math.min(aVar9.h, aVar9.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        h();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.o = g();
                                                                                        h();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                i(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar10 = this.n;
                                                                                        arrayList = aVar10.b;
                                                                                        arrayList.add(aVar10.d());
                                                                                        aVar10.c.setLength(0);
                                                                                        aVar10.a.clear();
                                                                                        iMin = Math.min(aVar10.h, aVar10.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if ((b3 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                i(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        i(1);
                                                                        this.r = (byte) 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        i(1);
                                                                        this.r = (byte) 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        i(1);
                                                                        this.r = (byte) 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        b = this.q;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            h();
                                                                                        } else {
                                                                                            h();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            a aVar11 = this.n;
                                                                                            arrayList = aVar11.b;
                                                                                            arrayList.add(aVar11.d());
                                                                                            aVar11.c.setLength(0);
                                                                                            aVar11.a.clear();
                                                                                            iMin = Math.min(aVar11.h, aVar11.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        h();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.o = g();
                                                                                        h();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                i(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar12 = this.n;
                                                                                        arrayList = aVar12.b;
                                                                                        arrayList.add(aVar12.d());
                                                                                        aVar12.c.setLength(0);
                                                                                        aVar12.a.clear();
                                                                                        iMin = Math.min(aVar12.h, aVar12.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar13 = this.n;
                                                                                        arrayList = aVar13.b;
                                                                                        arrayList.add(aVar13.d());
                                                                                        aVar13.c.setLength(0);
                                                                                        aVar13.a.clear();
                                                                                        iMin = Math.min(aVar13.h, aVar13.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        i(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                i(1);
                                                                this.r = (byte) 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                i(1);
                                                                this.r = (byte) 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                i(1);
                                                                this.r = (byte) 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                b = this.q;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    h();
                                                                                } else {
                                                                                    h();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    a aVar14 = this.n;
                                                                                    arrayList = aVar14.b;
                                                                                    arrayList.add(aVar14.d());
                                                                                    aVar14.c.setLength(0);
                                                                                    aVar14.a.clear();
                                                                                    iMin = Math.min(aVar14.h, aVar14.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                h();
                                                                                break;
                                                                            case 47:
                                                                                this.o = g();
                                                                                h();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        i(3);
                                                    }
                                                }
                                            } else if (i2 != 17) {
                                                if ((b3 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                i(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        i(1);
                                                                        this.r = (byte) 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        i(1);
                                                                        this.r = (byte) 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        i(1);
                                                                        this.r = (byte) 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        b = this.q;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            h();
                                                                                        } else {
                                                                                            h();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            a aVar15 = this.n;
                                                                                            arrayList = aVar15.b;
                                                                                            arrayList.add(aVar15.d());
                                                                                            aVar15.c.setLength(0);
                                                                                            aVar15.a.clear();
                                                                                            iMin = Math.min(aVar15.h, aVar15.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        h();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.o = g();
                                                                                        h();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                i(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar16 = this.n;
                                                                                        arrayList = aVar16.b;
                                                                                        arrayList.add(aVar16.d());
                                                                                        aVar16.c.setLength(0);
                                                                                        aVar16.a.clear();
                                                                                        iMin = Math.min(aVar16.h, aVar16.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar17 = this.n;
                                                                                        arrayList = aVar17.b;
                                                                                        arrayList.add(aVar17.d());
                                                                                        aVar17.c.setLength(0);
                                                                                        aVar17.a.clear();
                                                                                        iMin = Math.min(aVar17.h, aVar17.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        i(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                i(1);
                                                                this.r = (byte) 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                i(1);
                                                                this.r = (byte) 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                i(1);
                                                                this.r = (byte) 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                b = this.q;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    h();
                                                                                } else {
                                                                                    h();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    a aVar18 = this.n;
                                                                                    arrayList = aVar18.b;
                                                                                    arrayList.add(aVar18.d());
                                                                                    aVar18.c.setLength(0);
                                                                                    aVar18.a.clear();
                                                                                    iMin = Math.min(aVar18.h, aVar18.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                h();
                                                                                break;
                                                                            case 47:
                                                                                this.o = g();
                                                                                h();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        i(3);
                                                    }
                                                }
                                            } else if ((b3 & 240) != 16) {
                                                if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar19 = this.n;
                                                                                        arrayList = aVar19.b;
                                                                                        arrayList.add(aVar19.d());
                                                                                        aVar19.c.setLength(0);
                                                                                        aVar19.a.clear();
                                                                                        iMin = Math.min(aVar19.h, aVar19.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        i(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                i(1);
                                                                this.r = (byte) 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                i(1);
                                                                this.r = (byte) 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                i(1);
                                                                this.r = (byte) 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                b = this.q;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    h();
                                                                                } else {
                                                                                    h();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    a aVar110 = this.n;
                                                                                    arrayList = aVar110.b;
                                                                                    arrayList.add(aVar110.d());
                                                                                    aVar110.c.setLength(0);
                                                                                    aVar110.a.clear();
                                                                                    iMin = Math.min(aVar110.h, aVar110.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                h();
                                                                                break;
                                                                            case 47:
                                                                                this.o = g();
                                                                                h();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        i(3);
                                                    }
                                                }
                                            } else if (i2 != 23) {
                                                if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        i(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                i(1);
                                                                this.r = (byte) 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                i(1);
                                                                this.r = (byte) 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                i(1);
                                                                this.r = (byte) 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                b = this.q;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    h();
                                                                                } else {
                                                                                    h();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    a aVar111 = this.n;
                                                                                    arrayList = aVar111.b;
                                                                                    arrayList.add(aVar111.d());
                                                                                    aVar111.c.setLength(0);
                                                                                    aVar111.a.clear();
                                                                                    iMin = Math.min(aVar111.h, aVar111.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                h();
                                                                                break;
                                                                            case 47:
                                                                                this.o = g();
                                                                                h();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        i(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                if (b4 == 32) {
                                                    i(2);
                                                } else if (b4 != 41) {
                                                    switch (b4) {
                                                        case 37:
                                                            i(1);
                                                            this.r = (byte) 2;
                                                            this.n.h = 2;
                                                            break;
                                                        case 38:
                                                            i(1);
                                                            this.r = (byte) 3;
                                                            this.n.h = 3;
                                                            break;
                                                        case 39:
                                                            i(1);
                                                            this.r = (byte) 4;
                                                            this.n.h = 4;
                                                            break;
                                                        default:
                                                            b = this.q;
                                                            if (b != 0) {
                                                                if (b4 != 33) {
                                                                    switch (b4) {
                                                                        case 44:
                                                                            this.o = Collections.EMPTY_LIST;
                                                                            if (b != 1) {
                                                                                h();
                                                                            } else {
                                                                                h();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (b == 1) {
                                                                                a aVar112 = this.n;
                                                                                arrayList = aVar112.b;
                                                                                arrayList.add(aVar112.d());
                                                                                aVar112.c.setLength(0);
                                                                                aVar112.a.clear();
                                                                                iMin = Math.min(aVar112.h, aVar112.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            h();
                                                                            break;
                                                                        case 47:
                                                                            this.o = g();
                                                                            h();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    i(3);
                                                }
                                            }
                                        } else {
                                            i3 = b3 & 246;
                                            if (i3 != 18) {
                                                if (i2 != 17) {
                                                    if ((b3 & 240) != 16) {
                                                        if (i2 != 23) {
                                                            if (i3 == 20) {
                                                                if (b4 == 32) {
                                                                    i(2);
                                                                } else if (b4 != 41) {
                                                                    switch (b4) {
                                                                        case 37:
                                                                            i(1);
                                                                            this.r = (byte) 2;
                                                                            this.n.h = 2;
                                                                            break;
                                                                        case 38:
                                                                            i(1);
                                                                            this.r = (byte) 3;
                                                                            this.n.h = 3;
                                                                            break;
                                                                        case 39:
                                                                            i(1);
                                                                            this.r = (byte) 4;
                                                                            this.n.h = 4;
                                                                            break;
                                                                        default:
                                                                            b = this.q;
                                                                            if (b != 0) {
                                                                                if (b4 != 33) {
                                                                                    switch (b4) {
                                                                                        case 44:
                                                                                            this.o = Collections.EMPTY_LIST;
                                                                                            if (b != 1) {
                                                                                                h();
                                                                                            } else {
                                                                                                h();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (b == 1) {
                                                                                                a aVar113 = this.n;
                                                                                                arrayList = aVar113.b;
                                                                                                arrayList.add(aVar113.d());
                                                                                                aVar113.c.setLength(0);
                                                                                                aVar113.a.clear();
                                                                                                iMin = Math.min(aVar113.h, aVar113.d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            h();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.o = g();
                                                                                            h();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.n.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    i(3);
                                                                }
                                                            }
                                                        } else if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                i(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        i(1);
                                                                        this.r = (byte) 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        i(1);
                                                                        this.r = (byte) 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        i(1);
                                                                        this.r = (byte) 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        b = this.q;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            h();
                                                                                        } else {
                                                                                            h();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            a aVar114 = this.n;
                                                                                            arrayList = aVar114.b;
                                                                                            arrayList.add(aVar114.d());
                                                                                            aVar114.c.setLength(0);
                                                                                            aVar114.a.clear();
                                                                                            iMin = Math.min(aVar114.h, aVar114.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        h();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.o = g();
                                                                                        h();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                i(3);
                                                            }
                                                        }
                                                    } else if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                i(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        i(1);
                                                                        this.r = (byte) 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        i(1);
                                                                        this.r = (byte) 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        i(1);
                                                                        this.r = (byte) 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        b = this.q;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            h();
                                                                                        } else {
                                                                                            h();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            a aVar115 = this.n;
                                                                                            arrayList = aVar115.b;
                                                                                            arrayList.add(aVar115.d());
                                                                                            aVar115.c.setLength(0);
                                                                                            aVar115.a.clear();
                                                                                            iMin = Math.min(aVar115.h, aVar115.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        h();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.o = g();
                                                                                        h();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                i(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar116 = this.n;
                                                                                        arrayList = aVar116.b;
                                                                                        arrayList.add(aVar116.d());
                                                                                        aVar116.c.setLength(0);
                                                                                        aVar116.a.clear();
                                                                                        iMin = Math.min(aVar116.h, aVar116.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if ((b3 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                i(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        i(1);
                                                                        this.r = (byte) 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        i(1);
                                                                        this.r = (byte) 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        i(1);
                                                                        this.r = (byte) 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        b = this.q;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            h();
                                                                                        } else {
                                                                                            h();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            a aVar117 = this.n;
                                                                                            arrayList = aVar117.b;
                                                                                            arrayList.add(aVar117.d());
                                                                                            aVar117.c.setLength(0);
                                                                                            aVar117.a.clear();
                                                                                            iMin = Math.min(aVar117.h, aVar117.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        h();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.o = g();
                                                                                        h();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                i(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar118 = this.n;
                                                                                        arrayList = aVar118.b;
                                                                                        arrayList.add(aVar118.d());
                                                                                        aVar118.c.setLength(0);
                                                                                        aVar118.a.clear();
                                                                                        iMin = Math.min(aVar118.h, aVar118.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar119 = this.n;
                                                                                        arrayList = aVar119.b;
                                                                                        arrayList.add(aVar119.d());
                                                                                        aVar119.c.setLength(0);
                                                                                        aVar119.a.clear();
                                                                                        iMin = Math.min(aVar119.h, aVar119.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        i(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                i(1);
                                                                this.r = (byte) 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                i(1);
                                                                this.r = (byte) 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                i(1);
                                                                this.r = (byte) 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                b = this.q;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    h();
                                                                                } else {
                                                                                    h();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    a aVar1110 = this.n;
                                                                                    arrayList = aVar1110.b;
                                                                                    arrayList.add(aVar1110.d());
                                                                                    aVar1110.c.setLength(0);
                                                                                    aVar1110.a.clear();
                                                                                    iMin = Math.min(aVar1110.h, aVar1110.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                h();
                                                                                break;
                                                                            case 47:
                                                                                this.o = g();
                                                                                h();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        i(3);
                                                    }
                                                }
                                            } else if (i2 != 17) {
                                                if ((b3 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b4 == 32) {
                                                                i(2);
                                                            } else if (b4 != 41) {
                                                                switch (b4) {
                                                                    case 37:
                                                                        i(1);
                                                                        this.r = (byte) 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        i(1);
                                                                        this.r = (byte) 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        i(1);
                                                                        this.r = (byte) 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        b = this.q;
                                                                        if (b != 0) {
                                                                            if (b4 != 33) {
                                                                                switch (b4) {
                                                                                    case 44:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            h();
                                                                                        } else {
                                                                                            h();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (b == 1) {
                                                                                            a aVar1111 = this.n;
                                                                                            arrayList = aVar1111.b;
                                                                                            arrayList.add(aVar1111.d());
                                                                                            aVar1111.c.setLength(0);
                                                                                            aVar1111.a.clear();
                                                                                            iMin = Math.min(aVar1111.h, aVar1111.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        h();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.o = g();
                                                                                        h();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                i(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar1112 = this.n;
                                                                                        arrayList = aVar1112.b;
                                                                                        arrayList.add(aVar1112.d());
                                                                                        aVar1112.c.setLength(0);
                                                                                        aVar1112.a.clear();
                                                                                        iMin = Math.min(aVar1112.h, aVar1112.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar1113 = this.n;
                                                                                        arrayList = aVar1113.b;
                                                                                        arrayList.add(aVar1113.d());
                                                                                        aVar1113.c.setLength(0);
                                                                                        aVar1113.a.clear();
                                                                                        iMin = Math.min(aVar1113.h, aVar1113.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        i(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                i(1);
                                                                this.r = (byte) 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                i(1);
                                                                this.r = (byte) 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                i(1);
                                                                this.r = (byte) 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                b = this.q;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    h();
                                                                                } else {
                                                                                    h();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    a aVar1114 = this.n;
                                                                                    arrayList = aVar1114.b;
                                                                                    arrayList.add(aVar1114.d());
                                                                                    aVar1114.c.setLength(0);
                                                                                    aVar1114.a.clear();
                                                                                    iMin = Math.min(aVar1114.h, aVar1114.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                h();
                                                                                break;
                                                                            case 47:
                                                                                this.o = g();
                                                                                h();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        i(3);
                                                    }
                                                }
                                            } else if ((b3 & 240) != 16) {
                                                if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b4 == 32) {
                                                            i(2);
                                                        } else if (b4 != 41) {
                                                            switch (b4) {
                                                                case 37:
                                                                    i(1);
                                                                    this.r = (byte) 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    i(1);
                                                                    this.r = (byte) 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    i(1);
                                                                    this.r = (byte) 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    b = this.q;
                                                                    if (b != 0) {
                                                                        if (b4 != 33) {
                                                                            switch (b4) {
                                                                                case 44:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        h();
                                                                                    } else {
                                                                                        h();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (b == 1) {
                                                                                        a aVar1115 = this.n;
                                                                                        arrayList = aVar1115.b;
                                                                                        arrayList.add(aVar1115.d());
                                                                                        aVar1115.c.setLength(0);
                                                                                        aVar1115.a.clear();
                                                                                        iMin = Math.min(aVar1115.h, aVar1115.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    h();
                                                                                    break;
                                                                                case 47:
                                                                                    this.o = g();
                                                                                    h();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            i(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        i(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                i(1);
                                                                this.r = (byte) 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                i(1);
                                                                this.r = (byte) 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                i(1);
                                                                this.r = (byte) 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                b = this.q;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    h();
                                                                                } else {
                                                                                    h();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    a aVar1116 = this.n;
                                                                                    arrayList = aVar1116.b;
                                                                                    arrayList.add(aVar1116.d());
                                                                                    aVar1116.c.setLength(0);
                                                                                    aVar1116.a.clear();
                                                                                    iMin = Math.min(aVar1116.h, aVar1116.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                h();
                                                                                break;
                                                                            case 47:
                                                                                this.o = g();
                                                                                h();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        i(3);
                                                    }
                                                }
                                            } else if (i2 != 23) {
                                                if (i3 == 20) {
                                                    if (b4 == 32) {
                                                        i(2);
                                                    } else if (b4 != 41) {
                                                        switch (b4) {
                                                            case 37:
                                                                i(1);
                                                                this.r = (byte) 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                i(1);
                                                                this.r = (byte) 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                i(1);
                                                                this.r = (byte) 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                b = this.q;
                                                                if (b != 0) {
                                                                    if (b4 != 33) {
                                                                        switch (b4) {
                                                                            case 44:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    h();
                                                                                } else {
                                                                                    h();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (b == 1) {
                                                                                    a aVar1117 = this.n;
                                                                                    arrayList = aVar1117.b;
                                                                                    arrayList.add(aVar1117.d());
                                                                                    aVar1117.c.setLength(0);
                                                                                    aVar1117.a.clear();
                                                                                    iMin = Math.min(aVar1117.h, aVar1117.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                h();
                                                                                break;
                                                                            case 47:
                                                                                this.o = g();
                                                                                h();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        i(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                if (b4 == 32) {
                                                    i(2);
                                                } else if (b4 != 41) {
                                                    switch (b4) {
                                                        case 37:
                                                            i(1);
                                                            this.r = (byte) 2;
                                                            this.n.h = 2;
                                                            break;
                                                        case 38:
                                                            i(1);
                                                            this.r = (byte) 3;
                                                            this.n.h = 3;
                                                            break;
                                                        case 39:
                                                            i(1);
                                                            this.r = (byte) 4;
                                                            this.n.h = 4;
                                                            break;
                                                        default:
                                                            b = this.q;
                                                            if (b != 0) {
                                                                if (b4 != 33) {
                                                                    switch (b4) {
                                                                        case 44:
                                                                            this.o = Collections.EMPTY_LIST;
                                                                            if (b != 1) {
                                                                                h();
                                                                            } else {
                                                                                h();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (b == 1) {
                                                                                a aVar1118 = this.n;
                                                                                arrayList = aVar1118.b;
                                                                                arrayList.add(aVar1118.d());
                                                                                aVar1118.c.setLength(0);
                                                                                aVar1118.a.clear();
                                                                                iMin = Math.min(aVar1118.h, aVar1118.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            h();
                                                                            break;
                                                                        case 47:
                                                                            this.o = g();
                                                                            h();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    i(3);
                                                }
                                            }
                                        }
                                    } else {
                                        a aVar20 = this.n;
                                        iArr = C;
                                        aVar20.a((char) iArr[(b3 & 127) - 32]);
                                        if ((b4 & 224) != 0) {
                                            this.n.a((char) iArr[(b4 & 127) - 32]);
                                        }
                                    }
                                    z3 = true;
                                }
                            }
                        } else if (z4) {
                            h();
                            z3 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.o73, defpackage.s75
    /* JADX INFO: renamed from: e */
    public final nji dequeueOutputBuffer() {
        nji njiVar;
        nji njiVarDequeueOutputBuffer = super.dequeueOutputBuffer();
        if (njiVarDequeueOutputBuffer != null) {
            return njiVarDequeueOutputBuffer;
        }
        long j = this.l;
        if (j == C.TIME_UNSET) {
            return null;
        }
        long j2 = this.y;
        if (j2 == C.TIME_UNSET || this.e - j2 < j || (njiVar = (nji) this.b.pollFirst()) == null) {
            return null;
        }
        this.o = Collections.EMPTY_LIST;
        this.y = C.TIME_UNSET;
        p73 p73VarC = c();
        long j3 = this.e;
        njiVar.b = j3;
        njiVar.d = p73VarC;
        njiVar.e = j3;
        return njiVar;
    }

    @Override // defpackage.o73
    public final boolean f() {
        return this.o != this.f987p;
    }

    @Override // defpackage.o73, defpackage.s75
    public final void flush() {
        super.flush();
        this.o = null;
        this.f987p = null;
        i(0);
        this.r = (byte) 4;
        this.n.h = 4;
        h();
        this.s = false;
        this.t = false;
        this.u = (byte) 0;
        this.v = (byte) 0;
        this.w = 0;
        this.x = true;
        this.y = C.TIME_UNSET;
    }

    public final ArrayList g() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            br4 br4VarC = ((a) arrayList.get(i)).c(Integer.MIN_VALUE);
            arrayList2.add(br4VarC);
            if (br4VarC != null) {
                iMin = Math.min(iMin, br4VarC.i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            br4 br4Var = (br4) arrayList2.get(i2);
            if (br4Var != null) {
                if (br4Var.i != iMin) {
                    br4Var = (br4) Preconditions.checkNotNull(((a) arrayList.get(i2)).c(iMin));
                }
                arrayList3.add(br4Var);
            }
        }
        return arrayList3;
    }

    public final void h() {
        a aVar = this.n;
        aVar.g = this.q;
        aVar.a.clear();
        aVar.b.clear();
        aVar.c.setLength(0);
        aVar.d = 15;
        aVar.e = 0;
        aVar.f = 0;
        ArrayList arrayList = this.m;
        arrayList.clear();
        arrayList.add(this.n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(int i) {
        byte b = this.q;
        if (b == i) {
            return;
        }
        this.q = i;
        if (i != 3) {
            h();
            if (b == 3 || i == 1 || i == 0) {
                this.o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.m;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i2)).g = i;
            i2++;
        }
    }

    @Override // defpackage.o73, defpackage.s75
    public final void release() {
    }
}
