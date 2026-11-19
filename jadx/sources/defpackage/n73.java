package defpackage;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import com.applovin.shadow.okio.Utf8;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n73 extends o73 {
    public final r5e h = new r5e();
    public final q5e i = new q5e();
    public int j = -1;
    public final int k;
    public final b[] l;
    public b m;
    public List n;
    public List o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f1011p;
    public int q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final y c = new y(4);
        public final br4 a;
        public final int b;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
            ar4 ar4Var = new ar4();
            ar4Var.a = charSequence;
            ar4Var.b = null;
            ar4Var.c = alignment;
            ar4Var.e = f;
            ar4Var.f = i;
            ar4Var.g = i2;
            ar4Var.h = f2;
            ar4Var.i = i3;
            ar4Var.l = f3;
            if (z) {
                ar4Var.o = i4;
                ar4Var.n = true;
            }
            this.a = ar4Var.a();
            this.b = i5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final boolean[] A;
        public static final int[] B;
        public static final int[] C;
        public static final int[] D;
        public static final int[] E;
        public static final int v = c(2, 2, 2, 0);
        public static final int w;
        public static final int[] x;
        public static final int[] y;
        public static final int[] z;
        public final ArrayList a = new ArrayList();
        public final SpannableStringBuilder b = new SpannableStringBuilder();
        public boolean c;
        public boolean d;
        public int e;
        public boolean f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f1012p;
        public int q;
        public int r;
        public int s;
        public int t;
        public int u;

        static {
            int iC = c(0, 0, 0, 0);
            w = iC;
            int iC2 = c(0, 0, 0, 3);
            x = new int[]{0, 0, 0, 0, 0, 2, 0};
            y = new int[]{0, 0, 0, 0, 0, 0, 2};
            z = new int[]{3, 3, 3, 3, 3, 3, 1};
            A = new boolean[]{false, false, false, true, true, true, false};
            B = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
            C = new int[]{0, 1, 2, 3, 4, 3, 4};
            D = new int[]{0, 0, 0, 0, 0, 3, 3};
            E = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
        }

        public b() {
            d();
        }

        /* JADX WARN: Code duplicated, block: B:9:0x001b  */
        public static int c(int i, int i2, int i3, int i4) {
            int i5;
            Preconditions.checkElementIndex(i, 4);
            Preconditions.checkElementIndex(i2, 4);
            Preconditions.checkElementIndex(i3, 4);
            Preconditions.checkElementIndex(i4, 4);
            if (i4 == 0 || i4 == 1) {
                i5 = 255;
            } else if (i4 == 2) {
                i5 = 127;
            } else if (i4 != 3) {
                i5 = 255;
            } else {
                i5 = 0;
            }
            return Color.argb(i5, i > 1 ? 255 : 0, i2 > 1 ? 255 : 0, i3 > 1 ? 255 : 0);
        }

        public final void a(char c) {
            SpannableStringBuilder spannableStringBuilder = this.b;
            if (c != '\n') {
                spannableStringBuilder.append(c);
                return;
            }
            SpannableString spannableStringB = b();
            ArrayList arrayList = this.a;
            arrayList.add(spannableStringB);
            spannableStringBuilder.clear();
            if (this.o != -1) {
                this.o = 0;
            }
            if (this.f1012p != -1) {
                this.f1012p = 0;
            }
            if (this.q != -1) {
                this.q = 0;
            }
            if (this.s != -1) {
                this.s = 0;
            }
            while (true) {
                if (arrayList.size() < this.j && arrayList.size() < 15) {
                    this.u = arrayList.size();
                    return;
                }
                arrayList.remove(0);
            }
        }

        public final SpannableString b() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.o != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.o, length, 33);
                }
                if (this.f1012p != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f1012p, length, 33);
                }
                if (this.q != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.r), this.q, length, 33);
                }
                if (this.s != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.t), this.s, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public final void d() {
            this.a.clear();
            this.b.clear();
            this.o = -1;
            this.f1012p = -1;
            this.q = -1;
            this.s = -1;
            this.u = 0;
            this.c = false;
            this.d = false;
            this.e = 4;
            this.f = false;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.j = 15;
            this.k = 0;
            this.l = 0;
            this.m = 0;
            int i = w;
            this.n = i;
            this.r = v;
            this.t = i;
        }

        public final void e(boolean z2, boolean z3) {
            int i = this.o;
            SpannableStringBuilder spannableStringBuilder = this.b;
            if (i != -1) {
                if (!z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.o, spannableStringBuilder.length(), 33);
                    this.o = -1;
                }
            } else if (z2) {
                this.o = spannableStringBuilder.length();
            }
            if (this.f1012p == -1) {
                if (z3) {
                    this.f1012p = spannableStringBuilder.length();
                }
            } else {
                if (z3) {
                    return;
                }
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f1012p, spannableStringBuilder.length(), 33);
                this.f1012p = -1;
            }
        }

        public final void f(int i, int i2) {
            int i3 = this.q;
            SpannableStringBuilder spannableStringBuilder = this.b;
            if (i3 != -1 && this.r != i) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.r), this.q, spannableStringBuilder.length(), 33);
            }
            if (i != v) {
                this.q = spannableStringBuilder.length();
                this.r = i;
            }
            if (this.s != -1 && this.t != i2) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.t), this.s, spannableStringBuilder.length(), 33);
            }
            if (i2 != w) {
                this.s = spannableStringBuilder.length();
                this.t = i2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final int a;
        public final int b;
        public final byte[] c;
        public int d = 0;

        public c(int i, int i2) {
            this.a = i;
            this.b = i2;
            this.c = new byte[(i2 * 2) - 1];
        }
    }

    public n73(int i, @Nullable List<byte[]> list) {
        this.k = i == -1 ? 1 : i;
        if (list != null) {
            byte[] bArr = jn3.a;
            if (list.size() == 1 && list.get(0).length == 1) {
                byte b2 = list.get(0)[0];
            }
        }
        this.l = new b[8];
        int i2 = 0;
        while (true) {
            b[] bVarArr = this.l;
            if (i2 >= 8) {
                this.m = bVarArr[0];
                return;
            } else {
                bVarArr[i2] = new b();
                i2++;
            }
        }
    }

    @Override // defpackage.o73
    public final p73 c() {
        List list = this.n;
        this.o = list;
        return new p73((List) Preconditions.checkNotNull(list));
    }

    @Override // defpackage.o73
    public final void d(o73.a aVar) {
        c cVar;
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.checkNotNull(aVar.d);
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        r5e r5eVar = this.h;
        r5eVar.L(bArrArray, iLimit);
        while (r5eVar.a() >= 3) {
            int iA = r5eVar.A();
            int i = iA & 3;
            boolean z = (iA & 4) == 4;
            byte bA = (byte) r5eVar.A();
            byte bA2 = (byte) r5eVar.A();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        g();
                        int i2 = (bA & 192) >> 6;
                        int i3 = this.j;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            i();
                            ynb.f("Cea708Decoder", "Sequence number discontinuity. previous=" + this.j + " current=" + i2);
                        }
                        this.j = i2;
                        int i4 = bA & Utf8.REPLACEMENT_BYTE;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        cVar = new c(i2, i4);
                        this.f1011p = cVar;
                        int i5 = cVar.d;
                        cVar.d = i5 + 1;
                        cVar.c[i5] = bA2;
                    } else {
                        Preconditions.checkArgument(i == 2);
                        cVar = this.f1011p;
                        if (cVar == null) {
                            ynb.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr = cVar.c;
                            int i6 = cVar.d;
                            int i7 = i6 + 1;
                            cVar.d = i7;
                            bArr[i6] = bA;
                            cVar.d = i6 + 2;
                            bArr[i7] = bA2;
                        }
                    }
                    if (cVar.d == (cVar.b * 2) - 1) {
                        g();
                    }
                }
            }
        }
    }

    @Override // defpackage.o73
    public final boolean f() {
        return this.n != this.o;
    }

    @Override // defpackage.o73, defpackage.s75
    public final void flush() {
        super.flush();
        this.n = null;
        this.o = null;
        this.q = 0;
        this.m = this.l[0];
        i();
        this.f1011p = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:228:0x053d  */
    public final void g() {
        char c2;
        boolean z;
        c cVar = this.f1011p;
        if (cVar == null) {
            return;
        }
        int i = 2;
        if (cVar.d != (cVar.b * 2) - 1) {
            ynb.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f1011p.b * 2) - 1) + ", but current index is " + this.f1011p.d + " (sequence number " + this.f1011p.a + ");");
        }
        c cVar2 = this.f1011p;
        byte[] bArr = cVar2.c;
        int i2 = cVar2.d;
        q5e q5eVar = this.i;
        q5eVar.l(bArr, i2);
        boolean z2 = false;
        while (q5eVar.b() > 0) {
            int i3 = 3;
            int iG = q5eVar.g(3);
            int iG2 = q5eVar.g(5);
            if (iG == 7) {
                q5eVar.o(i);
                iG = q5eVar.g(6);
                if (iG < 7) {
                    nr.b(iG, "Invalid extended service number: ", "Cea708Decoder");
                }
            }
            if (iG2 == 0) {
                if (iG != 0) {
                    ynb.f("Cea708Decoder", "serviceNumber is non-zero (" + iG + ") when blockSize is 0");
                }
                if (z2) {
                    this.n = h();
                }
                this.f1011p = null;
            }
            if (iG != this.k) {
                q5eVar.p(iG2);
            } else {
                int iE = (iG2 * 8) + q5eVar.e();
                while (q5eVar.e() < iE) {
                    int iG3 = q5eVar.g(8);
                    if (iG3 != 16) {
                        if (iG3 <= 31) {
                            if (iG3 != 0) {
                                if (iG3 == i3) {
                                    this.n = h();
                                } else if (iG3 != 8) {
                                    switch (iG3) {
                                        case 12:
                                            i();
                                            break;
                                        case 13:
                                            this.m.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (iG3 >= 17 && iG3 <= 23) {
                                                ynb.f("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + iG3);
                                                q5eVar.o(8);
                                            } else if (iG3 < 24 || iG3 > 31) {
                                                nr.b(iG3, "Invalid C0 command: ", "Cea708Decoder");
                                            } else {
                                                ynb.f("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + iG3);
                                                q5eVar.o(16);
                                            }
                                            break;
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.m.b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            }
                        } else if (iG3 <= 127) {
                            b bVar = this.m;
                            if (iG3 == 127) {
                                bVar.a((char) 9835);
                            } else {
                                bVar.a((char) (iG3 & 255));
                            }
                            z2 = true;
                        } else {
                            if (iG3 <= 159) {
                                b[] bVarArr = this.l;
                                switch (iG3) {
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                        z = true;
                                        int i4 = iG3 - 128;
                                        if (this.q != i4) {
                                            this.q = i4;
                                            this.m = bVarArr[i4];
                                        }
                                        break;
                                    case 136:
                                        z = true;
                                        for (int i5 = 1; i5 <= 8; i5++) {
                                            if (q5eVar.f()) {
                                                b bVar2 = bVarArr[8 - i5];
                                                bVar2.a.clear();
                                                bVar2.b.clear();
                                                bVar2.o = -1;
                                                bVar2.f1012p = -1;
                                                bVar2.q = -1;
                                                bVar2.s = -1;
                                                bVar2.u = 0;
                                            }
                                        }
                                        break;
                                    case 137:
                                        for (int i6 = 1; i6 <= 8; i6++) {
                                            if (q5eVar.f()) {
                                                bVarArr[8 - i6].d = true;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case 138:
                                        for (int i7 = 1; i7 <= 8; i7++) {
                                            if (q5eVar.f()) {
                                                bVarArr[8 - i7].d = false;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case Targets_report_item_VALUE:
                                        for (int i8 = 1; i8 <= 8; i8++) {
                                            if (q5eVar.f()) {
                                                b bVar3 = bVarArr[8 - i8];
                                                bVar3.d = !bVar3.d;
                                            }
                                        }
                                        z = true;
                                        break;
                                    case Targets_report_conversation_VALUE:
                                        for (int i9 = 1; i9 <= 8; i9++) {
                                            if (q5eVar.f()) {
                                                bVarArr[8 - i9].d();
                                            }
                                        }
                                        z = true;
                                        break;
                                    case Targets_report_profile_VALUE:
                                        q5eVar.o(8);
                                        z = true;
                                        break;
                                    case Targets_report_reason_select_VALUE:
                                        z = true;
                                        break;
                                    case Targets_report_legal_link_VALUE:
                                        i();
                                        z = true;
                                        break;
                                    case 144:
                                        int i10 = i;
                                        if (this.m.c) {
                                            q5eVar.g(4);
                                            q5eVar.g(i10);
                                            q5eVar.g(i10);
                                            boolean zF = q5eVar.f();
                                            boolean zF2 = q5eVar.f();
                                            i3 = 3;
                                            q5eVar.g(3);
                                            q5eVar.g(3);
                                            this.m.e(zF, zF2);
                                            z = true;
                                        } else {
                                            q5eVar.o(16);
                                            z = true;
                                            i3 = 3;
                                        }
                                        break;
                                    case Targets_review_push_up_order_VALUE:
                                        if (this.m.c) {
                                            int iC = b.c(q5eVar.g(2), q5eVar.g(2), q5eVar.g(2), q5eVar.g(2));
                                            int iC2 = b.c(q5eVar.g(2), q5eVar.g(2), q5eVar.g(2), q5eVar.g(2));
                                            q5eVar.o(2);
                                            b.c(q5eVar.g(2), q5eVar.g(2), q5eVar.g(2), 0);
                                            this.m.f(iC, iC2);
                                        } else {
                                            q5eVar.o(24);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case Targets_download_shipping_label_VALUE:
                                        if (this.m.c) {
                                            q5eVar.o(4);
                                            int iG4 = q5eVar.g(4);
                                            q5eVar.o(2);
                                            q5eVar.g(6);
                                            b bVar4 = this.m;
                                            if (bVar4.u != iG4) {
                                                bVar4.a('\n');
                                            }
                                            bVar4.u = iG4;
                                        } else {
                                            q5eVar.o(16);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case 147:
                                    case Targets_reveal_censored_image_VALUE:
                                    case Targets_cta_prompt_continue_VALUE:
                                    case Targets_repeated_listing_prompt_ok_VALUE:
                                    default:
                                        nr.b(iG3, "Invalid C1 command: ", "Cea708Decoder");
                                        z = true;
                                        break;
                                    case Targets_repeated_listing_prompt_cancel_VALUE:
                                        if (this.m.c) {
                                            int iC3 = b.c(q5eVar.g(2), q5eVar.g(2), q5eVar.g(2), q5eVar.g(2));
                                            q5eVar.g(2);
                                            b.c(q5eVar.g(2), q5eVar.g(2), q5eVar.g(2), 0);
                                            q5eVar.f();
                                            q5eVar.f();
                                            q5eVar.g(2);
                                            q5eVar.g(2);
                                            int iG5 = q5eVar.g(2);
                                            q5eVar.o(8);
                                            b bVar5 = this.m;
                                            bVar5.n = iC3;
                                            bVar5.k = iG5;
                                        } else {
                                            q5eVar.o(32);
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                    case Targets_post_upload_push_up_prompt_ok_VALUE:
                                    case Targets_post_upload_push_up_prompt_cancel_VALUE:
                                    case Targets_suspicious_conversation_report_suggest_VALUE:
                                    case Targets_floating_sell_cta_button_VALUE:
                                    case Targets_news_feed_personalization_button_VALUE:
                                    case Targets_personalization_info_button_VALUE:
                                    case Targets_feed_personalization_button_VALUE:
                                    case Targets_personalization_button_after_feed_VALUE:
                                        int i11 = iG3 - 152;
                                        b bVar6 = bVarArr[i11];
                                        q5eVar.o(i);
                                        boolean zF3 = q5eVar.f();
                                        q5eVar.o(i);
                                        int iG6 = q5eVar.g(i3);
                                        boolean zF4 = q5eVar.f();
                                        int iG7 = q5eVar.g(7);
                                        int iG8 = q5eVar.g(8);
                                        int iG9 = q5eVar.g(4);
                                        int iG10 = q5eVar.g(4);
                                        q5eVar.o(i);
                                        q5eVar.o(6);
                                        q5eVar.o(i);
                                        int iG11 = q5eVar.g(3);
                                        int iG12 = q5eVar.g(3);
                                        ArrayList arrayList = bVar6.a;
                                        bVar6.c = true;
                                        bVar6.d = zF3;
                                        bVar6.e = iG6;
                                        bVar6.f = zF4;
                                        bVar6.g = iG7;
                                        bVar6.h = iG8;
                                        bVar6.i = iG9;
                                        int i12 = iG10 + 1;
                                        if (bVar6.j != i12) {
                                            bVar6.j = i12;
                                            while (true) {
                                                if (arrayList.size() >= bVar6.j || arrayList.size() >= 15) {
                                                    arrayList.remove(0);
                                                }
                                            }
                                        }
                                        if (iG11 != 0 && bVar6.l != iG11) {
                                            bVar6.l = iG11;
                                            int i13 = iG11 - 1;
                                            int i14 = b.B[i13];
                                            boolean z3 = b.A[i13];
                                            int i15 = b.y[i13];
                                            int i16 = b.z[i13];
                                            int i17 = b.x[i13];
                                            bVar6.n = i14;
                                            bVar6.k = i17;
                                        }
                                        if (iG12 != 0 && bVar6.m != iG12) {
                                            bVar6.m = iG12;
                                            int i18 = iG12 - 1;
                                            int i19 = b.D[i18];
                                            int i20 = b.C[i18];
                                            bVar6.e(false, false);
                                            bVar6.f(b.v, b.E[i18]);
                                        }
                                        if (this.q != i11) {
                                            this.q = i11;
                                            this.m = bVarArr[i11];
                                        }
                                        z = true;
                                        i3 = 3;
                                        break;
                                }
                            } else {
                                z = true;
                                if (iG3 <= 255) {
                                    this.m.a((char) (iG3 & 255));
                                } else {
                                    nr.b(iG3, "Invalid base command: ", "Cea708Decoder");
                                }
                                i = 2;
                                c2 = 7;
                            }
                            z2 = z;
                            i = 2;
                            c2 = 7;
                        }
                        c2 = 7;
                    } else {
                        int iG13 = q5eVar.g(8);
                        if (iG13 <= 31) {
                            c2 = 7;
                            if (iG13 > 7) {
                                if (iG13 <= 15) {
                                    q5eVar.o(8);
                                } else if (iG13 <= 23) {
                                    q5eVar.o(16);
                                } else if (iG13 <= 31) {
                                    q5eVar.o(24);
                                }
                            }
                        } else {
                            c2 = 7;
                            if (iG13 <= 127) {
                                if (iG13 == 32) {
                                    this.m.a(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                                } else if (iG13 == 33) {
                                    this.m.a((char) 160);
                                } else if (iG13 == 37) {
                                    this.m.a((char) 8230);
                                } else if (iG13 == 42) {
                                    this.m.a((char) 352);
                                } else if (iG13 == 44) {
                                    this.m.a((char) 338);
                                } else if (iG13 == 63) {
                                    this.m.a((char) 376);
                                } else if (iG13 == 57) {
                                    this.m.a((char) 8482);
                                } else if (iG13 == 58) {
                                    this.m.a((char) 353);
                                } else if (iG13 == 60) {
                                    this.m.a((char) 339);
                                } else if (iG13 != 61) {
                                    switch (iG13) {
                                        case 48:
                                            this.m.a((char) 9608);
                                            break;
                                        case 49:
                                            this.m.a((char) 8216);
                                            break;
                                        case 50:
                                            this.m.a((char) 8217);
                                            break;
                                        case 51:
                                            this.m.a((char) 8220);
                                            break;
                                        case 52:
                                            this.m.a((char) 8221);
                                            break;
                                        case 53:
                                            this.m.a((char) 8226);
                                            break;
                                        default:
                                            switch (iG13) {
                                                case 118:
                                                    this.m.a((char) 8539);
                                                    break;
                                                case 119:
                                                    this.m.a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.m.a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.m.a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.m.a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.m.a((char) 9488);
                                                    break;
                                                case 124:
                                                    this.m.a((char) 9492);
                                                    break;
                                                case 125:
                                                    this.m.a((char) 9472);
                                                    break;
                                                case 126:
                                                    this.m.a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.m.a((char) 9484);
                                                    break;
                                                default:
                                                    nr.b(iG13, "Invalid G2 character: ", "Cea708Decoder");
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    this.m.a((char) 8480);
                                }
                                i = 2;
                                z2 = true;
                            } else if (iG13 > 159) {
                                i = 2;
                                if (iG13 <= 255) {
                                    if (iG13 == 160) {
                                        this.m.a((char) 13252);
                                    } else {
                                        nr.b(iG13, "Invalid G3 character: ", "Cea708Decoder");
                                        this.m.a('_');
                                    }
                                    z2 = true;
                                } else {
                                    nr.b(iG13, "Invalid extended command: ", "Cea708Decoder");
                                }
                            } else if (iG13 <= 135) {
                                q5eVar.o(32);
                            } else if (iG13 <= 143) {
                                q5eVar.o(40);
                            } else if (iG13 <= 159) {
                                i = 2;
                                q5eVar.o(2);
                                q5eVar.o(q5eVar.g(6) * 8);
                            }
                        }
                        i = 2;
                    }
                    i = i;
                }
            }
        }
        if (z2) {
            this.n = h();
        }
        this.f1011p = null;
    }

    public final List h() {
        Layout.Alignment alignment;
        float f;
        float f2;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            b[] bVarArr = this.l;
            b bVar = bVarArr[i];
            if (bVar.c && (!bVar.a.isEmpty() || bVar.b.length() != 0)) {
                b bVar2 = bVarArr[i];
                if (bVar2.d) {
                    ArrayList arrayList2 = bVar2.a;
                    a aVar = null;
                    if (bVar2.c && (!arrayList2.isEmpty() || bVar2.b.length() != 0)) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i2));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) bVar2.b());
                        int i3 = bVar2.k;
                        if (i3 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i3 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i3 != 2) {
                            if (i3 != 3) {
                                muk.v(bVar2.k, "Unexpected justification value: ");
                                return null;
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        boolean z = bVar2.f;
                        int i4 = bVar2.h;
                        int i5 = bVar2.g;
                        if (z) {
                            f = i4 / 99.0f;
                            f2 = i5 / 99.0f;
                        } else {
                            f = i4 / 209.0f;
                            f2 = i5 / 74.0f;
                        }
                        float f3 = (f * 0.9f) + 0.05f;
                        float f4 = (f2 * 0.9f) + 0.05f;
                        int i6 = bVar2.i;
                        int i7 = i6 / 3;
                        int i8 = i7 == 0 ? 0 : i7 == 1 ? 1 : 2;
                        int i9 = i6 % 3;
                        int i10 = i9 == 0 ? 0 : i9 == 1 ? 1 : 2;
                        int i11 = bVar2.n;
                        aVar = new a(spannableStringBuilder, alignment2, f4, 0, i8, f3, i10, -3.4028235E38f, i11 != b.w, i11, bVar2.e);
                    }
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, a.c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList3.add(((a) arrayList.get(i12)).a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void i() {
        for (int i = 0; i < 8; i++) {
            this.l[i].d();
        }
    }
}
