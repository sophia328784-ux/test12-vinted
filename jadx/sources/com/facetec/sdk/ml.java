package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.eu3;
import defpackage.g57;
import defpackage.gq3;
import defpackage.pui;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.reflect.Method;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ml {
    public static final ml b = new e().c();
    final pn c;
    final Set<a> d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static long b;
        private static int f;
        private static int h;
        final String a;
        final String c;
        final pv d;
        final String e;

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$e(int r6, int r7, short r8) {
            /*
                int r7 = r7 * 3
                int r7 = r7 + 101
                byte[] r0 = com.facetec.sdk.ml.a.$$c
                int r6 = r6 + 4
                int r8 = r8 * 2
                int r1 = 1 - r8
                byte[] r1 = new byte[r1]
                r2 = 0
                int r8 = 0 - r8
                if (r0 != 0) goto L18
                r3 = r0
                r4 = r2
                r0 = r7
                r7 = r6
                goto L2f
            L18:
                r3 = r2
            L19:
                byte r4 = (byte) r7
                r1[r3] = r4
                int r6 = r6 + 1
                int r4 = r3 + 1
                if (r3 != r8) goto L28
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L28:
                r3 = r0[r6]
                r5 = r7
                r7 = r6
                r6 = r3
                r3 = r0
                r0 = r5
            L2f:
                int r6 = -r6
                int r6 = r6 + r0
                r0 = r7
                r7 = r6
                r6 = r0
                r0 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ml.a.$$e(int, int, short):java.lang.String");
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            f = 0;
            h = 1;
            b = 930977248638778896L;
        }

        public a(String str, String str2) {
            pv pvVarA;
            this.e = str;
            this.a = str.startsWith("*.") ? na.e("http://".concat(str.substring(2))).h() : na.e("http://".concat(str)).h();
            if (str2.startsWith("sha1/")) {
                this.c = "sha1/";
                pvVarA = pv.a(str2.substring(5));
                this.d = pvVarA;
            } else {
                if (!str2.startsWith("sha256/")) {
                    g57.s("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
                    throw null;
                }
                this.c = "sha256/";
                pvVarA = pv.a(str2.substring(7));
                this.d = pvVarA;
            }
            if (pvVarA != null) {
                return;
            }
            g57.s("pins must be base64: ".concat(str2));
            throw null;
        }

        /* JADX WARN: Code duplicated, block: B:74:0x04df A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:75:0x04e0  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v45 */
        /* JADX WARN: Type inference failed for: r16v10 */
        /* JADX WARN: Type inference failed for: r16v11 */
        /* JADX WARN: Type inference failed for: r16v21 */
        /* JADX WARN: Type inference failed for: r16v22 */
        /* JADX WARN: Type inference failed for: r16v23 */
        /* JADX WARN: Type inference failed for: r16v24 */
        /* JADX WARN: Type inference failed for: r16v25 */
        /* JADX WARN: Type inference failed for: r16v3 */
        /* JADX WARN: Type inference failed for: r16v4 */
        /* JADX WARN: Type inference failed for: r16v5 */
        /* JADX WARN: Type inference failed for: r16v6 */
        /* JADX WARN: Type inference failed for: r16v8 */
        /* JADX WARN: Type inference failed for: r16v9, types: [java.lang.Throwable] */
        /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.Object[]] */
        public static Object[] c(int i, int i2) throws Throwable {
            int i3;
            char c;
            int i4;
            int i5;
            ?? r16;
            String str;
            boolean zEquals;
            ?? r17;
            boolean zEquals2;
            Object[] objArr;
            ?? r18;
            Object[] objArr2;
            int i6;
            int i7;
            int i8 = h;
            f = ((i8 & 99) + (i8 | 99)) % 128;
            try {
                Object[] objArr3 = new Object[1];
                g("瀉䟻遇灠宯䩽ꡍṭ÷쭍㣊輋酔뫖覂羿↳⩮ᨀ\uec57눍餉檝", -MotionEvent.axisFromString(""), objArr3);
                String str2 = (String) objArr3[0];
                int i9 = -(-ExpandableListView.getPackedPositionType(0L));
                int i10 = ((i9 | 1) << 1) - (i9 ^ 1);
                Object[] objArr4 = new Object[1];
                g("\uf748츭➖\uf73f퉫ꉌᾱ\uf64d螽䊀輛望ᘟ㌀㹔鞄\ua6feꎣ귓Ѣ㕝\u10c8", i10, objArr4);
                String[] strArr = {str2, (String) objArr4[0]};
                int i11 = f;
                h = ((i11 ^ 3) + ((i11 & 3) << 1)) % 128;
                int i12 = 0;
                while (true) {
                    if (i12 >= 2) {
                        i3 = i;
                        break;
                    }
                    int i13 = f;
                    int i14 = ((i13 | 7) << 1) - (i13 ^ 7);
                    h = i14 % 128;
                    if (i14 % 2 == 0) {
                        String str3 = strArr[i12];
                        Object[] objArr5 = new Object[1];
                        g("⣲沋᧽⢓烂ࢲ⇗岵堁\ue021녳춍즥醧U㵛祃Ē鎪꺜", -TextUtils.indexOf((CharSequence) "", (char) 1, 0, 0), objArr5);
                        Class<?> cls = Class.forName((String) objArr5[0]);
                        if (((Boolean) cls.getMethod(str3, new Class[1]).invoke(cls, null)).booleanValue()) {
                            i3 = (i & (-2)) | ((~i) & 1);
                            break;
                        }
                        i12 = (i12 | 1) + (i12 & 1);
                        int i15 = f;
                        h = ((i15 ^ 31) + ((i15 & 31) << 1)) % 128;
                    } else {
                        String str4 = strArr[i12];
                        Object[] objArr6 = new Object[1];
                        g("⣲沋᧽⢓烂ࢲ⇗岵堁\ue021녳춍즥醧U㵛祃Ē鎪꺜", -TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr6);
                        Class<?> cls2 = Class.forName((String) objArr6[0]);
                        if (((Boolean) cls2.getMethod(str4, null).invoke(cls2, null)).booleanValue()) {
                            i3 = (i & (-2)) | ((~i) & 1);
                            break;
                        }
                        i12 = (i12 | 1) + (i12 & 1);
                        int i16 = f;
                        h = ((i16 ^ 31) + ((i16 & 31) << 1)) % 128;
                    }
                }
            } catch (Exception unused) {
                i3 = (~(i & 2)) & (i | 2);
            }
            try {
                Object objD = al.d(31969094);
                if (objD == null) {
                    int iIndexOf = TextUtils.indexOf("", "", 0, 0) + 2405;
                    char bitsPerPixel = (char) (18312 - ImageFormat.getBitsPerPixel(0));
                    int trimmedLength = TextUtils.getTrimmedLength("") + 24;
                    Object[] objArr7 = new Object[1];
                    i(0, (byte) 0, (byte) 0, objArr7);
                    objD = al.c(iIndexOf, bitsPerPixel, trimmedLength, 274555759, false, (String) objArr7[0], new Class[0]);
                }
                long jLongValue = ((Long) ((Method) objD).invoke(null, null)).longValue();
                long j = jLongValue ^ (-1);
                long j2 = 259339321 | (((long) i) ^ (-1));
                long jA = gq3.a(241L, ((j | (-259339322)) ^ (-1)) | ((jLongValue | j2) ^ (-1)), ((-482) * ((-259339322) | jLongValue)) + ((-241) * (((259339321 | j) ^ (-1)) | (j2 ^ (-1)))) + ((242 * jLongValue) - 125260892526L), 1130874638L);
                int i17 = ~((int) Runtime.getRuntime().totalMemory());
                int i18 = 1754752898;
                int iA = ((int) (jA >> 32)) & defpackage.a2.a(i17 | (-745145446), -828, (((~(i17 | (-745145446))) | (-2112595440)) * (-828)) + 1754752898, -1494862164);
                int i19 = ~i;
                int i20 = ((int) jA) & ((((~((-860970992) | i)) | 285280837 | (~((-565265) | i19))) * pui.Targets_all_recently_favorited_items_block_VALUE) + (((~(860970991 | i19)) | (-576255419)) * (-369)) + (((-575690155) | i19) * (-369)) + 802172634);
                int i21 = ((iA & i20) | (iA ^ i20)) ^ 1;
                int i22 = -i21;
                int i23 = ((i21 & i22) | (i21 ^ i22)) >> 31;
                int i24 = (i ^ 10) & (~i23);
                int i25 = i23 & i;
                int i26 = (i25 & i24) | (i24 ^ i25);
                int i27 = (~(i & i3)) & (i | i3);
                int i28 = -i27;
                int i29 = ((i27 & i28) | (i27 ^ i28)) >> 31;
                int i30 = (i3 & i29) | (i26 & (~i29));
                try {
                    int i31 = -(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i32 = i31 * (-830);
                    int i33 = ((i32 | pui.Targets_escrow_warning_modal_link_VALUE) << 1) - (i32 ^ pui.Targets_escrow_warning_modal_link_VALUE);
                    int i34 = ~((-2) | i19);
                    int i35 = (i31 ^ 1) | (i31 & 1);
                    c = 3;
                    int i36 = ~((i35 ^ i) | (i35 & i));
                    i18 = i34 ^ i36;
                    int i37 = ((i18 | (i36 & i34)) * (-831)) + i33;
                    int i38 = ((-2) ^ i31) | ((-2) & i31);
                    int i39 = ((~((i38 & i) | (i38 ^ i))) * (-1662)) + i37;
                    int i40 = ~i31;
                    int i41 = ~((i40 & i19) | (i40 ^ i19));
                    int i42 = ~((i31 & i) | (i31 ^ i));
                    int i43 = (i41 & i42) | (i41 ^ i42);
                    int i44 = ~((i ^ 1) | (i & 1));
                    int i45 = (((i43 & i44) | (i43 ^ i44)) * pui.Targets_escrow_warning_modal_close_VALUE) + i39;
                    try {
                        Object[] objArr8 = new Object[1];
                        g("뚈\uf6a5펶뚧\ueaf1㕻\ueb81慽옻稍笹\uf018埞ட쩜ù\ue738鬻姶鍇璟⠝⥼⏬藥맵뢅는ᕇ䥅ࠣ촓ꊾ욼齁嶬㈜埽滬\uec5c䎕\ue765︙糸", i45, objArr8);
                        File file = new File((String) objArr8[0]);
                        if (file.canRead()) {
                            FileReader fileReader = new FileReader(file);
                            BufferedReader bufferedReader = new BufferedReader(fileReader);
                            try {
                                String line = bufferedReader.readLine();
                                Object[] objArr9 = new Object[1];
                                g("\ua7e6ꑏ\uef65ꞈ렇⋈흛", (Process.myPid() >> 22) + 1, objArr9);
                                if (line.equals((String) objArr9[0])) {
                                    fileReader.close();
                                    bufferedReader.close();
                                    int i46 = f;
                                    i4 = i46 ^ 47;
                                    i5 = (i46 & 47) << 1;
                                    i7 = i18;
                                    h = (i4 + i5) % 128;
                                    str = null;
                                    r16 = i7;
                                } else {
                                    fileReader.close();
                                    bufferedReader.close();
                                    str = line;
                                    r16 = i18;
                                }
                            } catch (Throwable th) {
                                fileReader.close();
                                bufferedReader.close();
                                throw th;
                            }
                        } else {
                            int i47 = f;
                            i4 = i47 & 57;
                            i5 = i47 | 57;
                            i7 = i18;
                            h = (i4 + i5) % 128;
                            str = null;
                            r16 = i7;
                        }
                    } catch (Exception unused2) {
                    }
                } catch (Exception unused3) {
                    c = 3;
                }
                try {
                    int i48 = -Gravity.getAbsoluteGravity(0, 0);
                    int i49 = ((i48 | 1) << 1) - (i48 ^ 1);
                    Object[] objArr10 = new Object[1];
                    g("༾欹㏂༑睮┪\u0bfe焰翁\ue7d5魛\ue042\uee75陉⨯ტ庘ڬ릅茏쵡뗈줈㎽㱓⑩壽ꋴ곳풘\ue855\udd55ᬖ嬷缴", i49, objArr10);
                    File file2 = new File((String) objArr10[0]);
                    if (file2.canRead()) {
                        FileReader fileReader2 = new FileReader(file2);
                        BufferedReader bufferedReader2 = new BufferedReader(fileReader2);
                        try {
                            String line2 = bufferedReader2.readLine();
                            int i50 = -Color.green(0);
                            int i51 = (i50 & 1) + (i50 | 1);
                            Object[] objArr11 = new Object[1];
                            g("ڟ\uf57c⳻ڮ♀", i51, objArr11);
                            zEquals = line2.equals((String) objArr11[0]);
                            fileReader2.close();
                            bufferedReader2.close();
                            int i52 = f;
                            h = ((i52 & 113) + (i52 | 113)) % 128;
                        } catch (Throwable th2) {
                            fileReader2.close();
                            bufferedReader2.close();
                            throw th2;
                        }
                    } else {
                        zEquals = false;
                    }
                } catch (Exception unused4) {
                    zEquals = false;
                }
                if (zEquals) {
                    try {
                        Object[] objArr12 = new Object[1];
                        g("屔Ṇ㈭屻Ȓ뵉ਚ\ue94f⳧鋮骢砪봂\ue37c⯇裋\u0de4珘롭᭵鹃샾죧ꯞ漹儖夞㪦ﾛꆦ\ue9af䔦䡱\u2e4e绖햞\ud8d3뼞转摲", -ImageFormat.getBitsPerPixel(0), objArr12);
                        File file3 = new File((String) objArr12[0]);
                        if (file3.canRead()) {
                            try {
                                FileReader fileReader3 = new FileReader(file3);
                                BufferedReader bufferedReader3 = new BufferedReader(fileReader3);
                                try {
                                    String line3 = bufferedReader3.readLine();
                                    int i53 = -(Process.myTid() >> 22);
                                    r17 = 0;
                                    int i54 = (((i53 * (-755)) - 755) - (~((~((~i53) | (-2))) * 1512))) - 1;
                                    int i55 = ~i53;
                                    int i56 = (i53 ^ 1) | (i53 & 1);
                                    int i57 = (i54 - (~(-(-(((~((i55 ^ (-2)) | (i55 & (-2)))) | (~((i56 ^ i) | (i56 & i)))) * (-756)))))) - 1;
                                    int i58 = ~i;
                                    int i59 = (((i58 & i56) | (i56 ^ i58)) * pui.Targets_seller_feedback_title_VALUE) + i57;
                                    try {
                                        Object[] objArr13 = new Object[1];
                                        g("ڟ\uf57c⳻ڮ♀", i59, objArr13);
                                        zEquals2 = line3.equals((String) objArr13[0]);
                                        fileReader3.close();
                                        bufferedReader3.close();
                                    } catch (Throwable th3) {
                                        th = th3;
                                        fileReader3.close();
                                        bufferedReader3.close();
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            } catch (Exception unused5) {
                                zEquals2 = false;
                                r17 = r16;
                            }
                        } else {
                            f = (h + 123) % 128;
                            r16 = 0;
                            zEquals2 = false;
                            r17 = r16;
                        }
                    } catch (Exception unused6) {
                    }
                    if (zEquals2) {
                        int i60 = (h + 83) % 128;
                        f = i60;
                        if (str != null) {
                            objArr = new Object[]{new String[]{str}, new int[]{i ^ 20}};
                            h = (((i60 | 47) << 1) - (i60 ^ 47)) % 128;
                            r18 = r17;
                        }
                    }
                    int i61 = ((int[]) objArr[1])[0];
                    int i62 = (~(i & i30)) & (i | i30);
                    int i63 = -i62;
                    int i64 = ((i62 & i63) | (i62 ^ i63)) >> 31;
                    int i65 = (i64 & i30) | ((~i64) & i61);
                    String[] strArr2 = (String[]) objArr[0];
                    ?? r6 = new Object[2];
                    int i66 = (i61 & i19) | ((~i61) & i);
                    int i67 = -i66;
                    int i68 = (((i66 & i67) | (i66 ^ i67)) >> 31) & 1;
                    int i69 = -i68;
                    int i70 = (~(((i69 & i68) | (i68 ^ i69)) >> 31)) & 1;
                    r6[i68] = r18;
                    r6[i70] = strArr2;
                    String[] strArr3 = (String[]) r6[0];
                    objArr2 = new Object[4];
                    objArr2[0] = new int[1];
                    objArr2[1] = new int[]{i};
                    objArr2[2] = new int[]{i65};
                    int i71 = (~(i & i65)) & (i | i65);
                    int i72 = -i71;
                    int i73 = (((i71 & i72) | (i71 ^ i72)) >> 31) & 16;
                    objArr2[c] = strArr3;
                    int i74 = (((~(1038409199 | i)) | 211868744) * pui.Targets_hyperlink_VALUE) + (((~(497343949 | i)) | 752933994) * (-366)) + 716975928;
                    int iE = my.AnonymousClass1.e();
                    int i75 = i73 * pui.Targets_taxpayers_special_verification_balance_block_modal_VALUE;
                    int i76 = i74 * (-712);
                    int i77 = (i75 ^ i76) + ((i75 & i76) << 1);
                    int i78 = ~i73;
                    int i79 = ~iE;
                    int i80 = ~(i78 | i79);
                    int i81 = ~((i78 & i74) | (i78 ^ i74));
                    int i82 = (i81 & i80) | (i80 ^ i81);
                    int i83 = ~i74;
                    int i84 = (i83 ^ i73) | (i83 & i73);
                    int i85 = ~((i84 & iE) | (i84 ^ iE));
                    int i86 = -(-(((i82 & i85) | (i82 ^ i85)) * (-713)));
                    int i87 = (i77 & i86) + (i86 | i77);
                    int i88 = (i83 ^ i73) | (i73 & i83);
                    int i89 = -(-((~((iE & i88) | (i88 ^ iE))) * 1426));
                    int i90 = ((i87 | i89) << 1) - (i89 ^ i87);
                    int i91 = ~i74;
                    int i92 = (i90 - (~((~((i91 & i79) | (i91 ^ i79))) * pui.Targets_seller_insights_toggle_VALUE))) - 1;
                    int i93 = ((i92 * pui.Targets_following_VALUE) - (~(i2 * (-590)))) - 1;
                    int i94 = ~i92;
                    int i95 = (~((i94 ^ i2) | (i94 & i2))) * (-1182);
                    int i96 = (i93 & i95) + (i93 | i95);
                    int i97 = ~i2;
                    int i98 = (i94 & i97) | (i94 ^ i97);
                    int i99 = ~i;
                    int i100 = ~((i98 & i99) | (i98 ^ i99));
                    int i101 = ~((i2 & i92) | (i92 ^ i2));
                    int i102 = (i96 - (~(((i101 & i100) | (i100 ^ i101)) * (-591)))) - 1;
                    int i103 = i | (~i92);
                    int i104 = (i102 - (~(((i97 & i103) | (i103 ^ i97)) * pui.Targets_followers_VALUE))) - 1;
                    int i105 = i104 << 13;
                    int i106 = (i105 & (~i104)) | ((~i105) & i104);
                    int i107 = i106 >>> 17;
                    int i108 = ((~i106) & i107) | ((~i107) & i106);
                    int i109 = i108 << 5;
                    ((int[]) objArr2[0])[0] = ((~i108) & i109) | ((~i109) & i108);
                    int i110 = h;
                    i6 = (i110 ^ 97) + ((i110 & 97) << 1);
                    f = i6 % 128;
                    if (i6 % 2 == 0) {
                        return objArr2;
                    }
                    throw r18;
                }
                r17 = 0;
                objArr = new Object[]{new String[0], new int[]{i}};
                r18 = r17;
                int i610 = ((int[]) objArr[1])[0];
                int i611 = (~(i & i30)) & (i | i30);
                int i612 = -i611;
                int i613 = ((i611 & i612) | (i611 ^ i612)) >> 31;
                int i614 = (i613 & i30) | ((~i613) & i610);
                String[] strArr4 = (String[]) objArr[0];
                ?? r7 = new Object[2];
                int i615 = (i610 & i19) | ((~i610) & i);
                int i616 = -i615;
                int i617 = (((i615 & i616) | (i615 ^ i616)) >> 31) & 1;
                int i618 = -i617;
                int i710 = (~(((i618 & i617) | (i617 ^ i618)) >> 31)) & 1;
                r7[i617] = r18;
                r7[i710] = strArr4;
                String[] strArr5 = (String[]) r7[0];
                objArr2 = new Object[4];
                objArr2[0] = new int[1];
                objArr2[1] = new int[]{i};
                objArr2[2] = new int[]{i614};
                int i711 = (~(i & i614)) & (i | i614);
                int i712 = -i711;
                int i713 = (((i711 & i712) | (i711 ^ i712)) >> 31) & 16;
                objArr2[c] = strArr5;
                int i714 = (((~(1038409199 | i)) | 211868744) * pui.Targets_hyperlink_VALUE) + (((~(497343949 | i)) | 752933994) * (-366)) + 716975928;
                int iE2 = my.AnonymousClass1.e();
                int i715 = i713 * pui.Targets_taxpayers_special_verification_balance_block_modal_VALUE;
                int i716 = i714 * (-712);
                int i717 = (i715 ^ i716) + ((i715 & i716) << 1);
                int i718 = ~i713;
                int i719 = ~iE2;
                int i810 = ~(i718 | i719);
                int i811 = ~((i718 & i714) | (i718 ^ i714));
                int i812 = (i811 & i810) | (i810 ^ i811);
                int i813 = ~i714;
                int i814 = (i813 ^ i713) | (i813 & i713);
                int i815 = ~((i814 & iE2) | (i814 ^ iE2));
                int i816 = -(-(((i812 & i815) | (i812 ^ i815)) * (-713)));
                int i817 = (i717 & i816) + (i816 | i717);
                int i818 = (i813 ^ i713) | (i713 & i813);
                int i819 = -(-((~((iE2 & i818) | (i818 ^ iE2))) * 1426));
                int i910 = ((i817 | i819) << 1) - (i819 ^ i817);
                int i911 = ~i714;
                int i912 = (i910 - (~((~((i911 & i719) | (i911 ^ i719))) * pui.Targets_seller_insights_toggle_VALUE))) - 1;
                int i913 = ((i912 * pui.Targets_following_VALUE) - (~(i2 * (-590)))) - 1;
                int i914 = ~i912;
                int i915 = (~((i914 ^ i2) | (i914 & i2))) * (-1182);
                int i916 = (i913 & i915) + (i913 | i915);
                int i917 = ~i2;
                int i918 = (i914 & i917) | (i914 ^ i917);
                int i919 = ~i;
                int i1010 = ~((i918 & i919) | (i918 ^ i919));
                int i1011 = ~((i2 & i912) | (i912 ^ i2));
                int i1012 = (i916 - (~(((i1011 & i1010) | (i1010 ^ i1011)) * (-591)))) - 1;
                int i1013 = i | (~i912);
                int i1014 = (i1012 - (~(((i917 & i1013) | (i1013 ^ i917)) * pui.Targets_followers_VALUE))) - 1;
                int i1015 = i1014 << 13;
                int i1016 = (i1015 & (~i1014)) | ((~i1015) & i1014);
                int i1017 = i1016 >>> 17;
                int i1018 = ((~i1016) & i1017) | ((~i1017) & i1016);
                int i1019 = i1018 << 5;
                ((int[]) objArr2[0])[0] = ((~i1018) & i1019) | ((~i1019) & i1018);
                int i111 = h;
                i6 = (i111 ^ 97) + ((i111 & 97) << 1);
                f = i6 % 128;
                if (i6 % 2 == 0) {
                    return objArr2;
                }
                throw r18;
            } catch (Throwable th5) {
                Throwable cause = th5.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th5;
            }
        }

        private static void g(String str, int i, Object[] objArr) throws Throwable {
            $11 = ($10 + 73) % 128;
            char[] charArray = str != null ? str.toCharArray() : str;
            hk hkVar = new hk();
            char[] cArrB = hk.b(b ^ (-4014392440550284745L), charArray, i);
            hkVar.c = 4;
            $11 = ($10 + 27) % 128;
            while (true) {
                int i2 = hkVar.c;
                if (i2 >= cArrB.length) {
                    objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                    return;
                }
                int i3 = i2 - 4;
                hkVar.d = i3;
                try {
                    Object[] objArr2 = {Long.valueOf(cArrB[i2] ^ cArrB[i2 % 4]), Long.valueOf(i3), Long.valueOf(b)};
                    Object objD = al.d(-274183951);
                    if (objD == null) {
                        int i4 = 1242 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                        char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 45212);
                        int iIndexOf = 22 - TextUtils.indexOf("", "");
                        String str$$e = $$e(-1, 0, (short) 0);
                        Class cls = Long.TYPE;
                        objD = al.c(i4, cLastIndexOf, iIndexOf, -32316200, false, str$$e, new Class[]{cls, cls, cls});
                    }
                    cArrB[i2] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {hkVar, hkVar};
                    Object objD2 = al.d(864117443);
                    if (objD2 == null) {
                        objD2 = al.c(118 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (Color.green(0) + 7144), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 24, 574344938, false, "c", new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD2).invoke(null, objArr3);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }

        private static void i(int i, byte b2, byte b3, Object[] objArr) {
            int i2 = 97 - (b2 * 4);
            int i3 = 4 - (b3 * 3);
            int i4 = i * 2;
            byte[] bArr = $$a;
            byte[] bArr2 = new byte[i4 + 1];
            int i5 = -1;
            if (bArr == null) {
                i3++;
                i2 += i3;
            }
            while (true) {
                i5++;
                bArr2[i5] = (byte) i2;
                if (i5 == i4) {
                    objArr[0] = new String(bArr2, 0);
                    return;
                } else {
                    byte b4 = bArr[i3];
                    i3++;
                    i2 += b4;
                }
            }
        }

        public static void init$0() {
            $$a = new byte[]{71, 51, 44, -119};
            $$b = pui.Targets_download_shipping_label_VALUE;
        }

        public static void init$1() {
            $$c = new byte[]{53, -18, 68, -110};
            $$d = 9;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!this.e.equals(aVar.e)) {
                return false;
            }
            int i = f + 105;
            h = i % 128;
            int i2 = i % 2;
            String str = this.c;
            if (i2 == 0) {
                str.equals(aVar.c);
                throw null;
            }
            if (!str.equals(aVar.c) || !this.d.equals(aVar.d)) {
                return false;
            }
            int i3 = h + 41;
            f = i3 % 128;
            if (i3 % 2 == 0) {
                return true;
            }
            throw null;
        }

        public final int hashCode() {
            int iHashCode;
            int i = h + 97;
            f = i % 128;
            int i2 = i % 2;
            String str = this.e;
            if (i2 != 0) {
                iHashCode = ((this.c.hashCode() * ((27795 >> str.hashCode()) - 89)) << 51) - this.d.hashCode();
            } else {
                iHashCode = this.d.hashCode() + ((this.c.hashCode() + ((str.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31);
            }
            h = (f + 21) % 128;
            return iHashCode;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.c);
            sb.append(this.d.c());
            String string = sb.toString();
            int i = f + 25;
            h = i % 128;
            if (i % 2 != 0) {
                return string;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int a;
        private static int b;
        public final List<a> d = new ArrayList();

        static {
            init$0();
            b = 0;
            a = 1;
        }

        public static void d(long j, long j2) throws Throwable {
            int i = a;
            int i2 = i & 49;
            int i3 = (i ^ 49) | i2;
            b = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
            Object obj = ca.d.class.getField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D).get(null);
            int i4 = b;
            a = eu3.a(i4 & 100, i4 | 100, 1, 128);
            try {
                byte[] bArr = $$a;
                byte b2 = (byte) (bArr[3] - 1);
                Object[] objArr = new Object[1];
                e(b2, b2, bArr[9], objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                byte b3 = bArr[3];
                Object[] objArr2 = new Object[1];
                e(b3, b3, (byte) ($$b & 124), objArr2);
                Method method = cls.getMethod((String) objArr2[0], Context.class, ca.d.class);
                method.setAccessible(true);
                method.invoke(null, null, obj);
                int i5 = b;
                int i6 = i5 & 77;
                int i7 = (i5 | 77) & (~i6);
                int i8 = i6 << 1;
                int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
                a = i9 % 128;
                if (i9 % 2 == 0) {
                    int i10 = 53 / 0;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void e(short r6, int r7, byte r8, java.lang.Object[] r9) {
            /*
                byte[] r0 = com.facetec.sdk.ml.e.$$a
                int r6 = r6 * 17
                int r6 = 18 - r6
                int r7 = r7 * 2
                int r7 = 99 - r7
                int r8 = r8 + 4
                byte[] r1 = new byte[r6]
                r2 = 0
                if (r0 != 0) goto L15
                r3 = r0
                r4 = r2
                r0 = r8
                goto L2f
            L15:
                r3 = r2
            L16:
                byte r4 = (byte) r7
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r6) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L25:
                int r8 = r8 + 1
                r4 = r0[r8]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r0
                r0 = r5
            L2f:
                int r8 = r8 + r7
                int r7 = r8 + 3
                r8 = r0
                r0 = r3
                r3 = r4
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ml.e.e(short, int, byte, java.lang.Object[]):void");
        }

        public static void init$0() {
            $$a = new byte[]{69, -35, 64, 1, 9, -5, -66, 53, -8, -1, -1, 12, -18, -5, -56, 66, -18, 4, -64, 50, -5};
            $$b = 144;
        }

        public final ml c() {
            return new ml(new LinkedHashSet(this.d), null);
        }
    }

    public ml(Set<a> set, pn pnVar) {
        this.d = set;
        this.c = pnVar;
    }

    private static pv c(X509Certificate x509Certificate) {
        return pv.a(x509Certificate.getPublicKey().getEncoded()).a();
    }

    public final void a(String str, List<Certificate> list) throws SSLPeerUnverifiedException {
        int i;
        List arrayList = Collections.EMPTY_LIST;
        Iterator<a> it = this.d.iterator();
        while (true) {
            zEquals = false;
            boolean zEquals = false;
            if (!it.hasNext()) {
                break;
            }
            a next = it.next();
            if (next.e.startsWith("*.")) {
                int iIndexOf = str.indexOf(46);
                if ((str.length() - iIndexOf) - 1 == next.a.length()) {
                    String str2 = next.a;
                    if (str.regionMatches(false, iIndexOf + 1, str2, 0, str2.length())) {
                        zEquals = true;
                    }
                }
            } else {
                zEquals = str.equals(next.a);
            }
            if (zEquals) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        pn pnVar = this.c;
        List<Certificate> listC = pnVar != null ? pnVar.c(list, str) : list;
        int size = listC.size();
        for (int i2 = 0; i2 < size; i2++) {
            X509Certificate x509Certificate = (X509Certificate) listC.get(i2);
            int size2 = arrayList.size();
            pv pvVarC = null;
            pv pvVarD = null;
            for (int i3 = 0; i3 < size2; i3++) {
                a aVar = (a) arrayList.get(i3);
                if (aVar.c.equals("sha256/")) {
                    if (pvVarC == null) {
                        pvVarC = c(x509Certificate);
                    }
                    if (aVar.d.equals(pvVarC)) {
                        return;
                    }
                } else {
                    if (!aVar.c.equals("sha1/")) {
                        String str3 = aVar.c;
                        StringBuilder sb = new StringBuilder("unsupported hashAlgorithm: ");
                        sb.append(str3);
                        throw new AssertionError(sb.toString());
                    }
                    if (pvVarD == null) {
                        pvVarD = pv.a(x509Certificate.getPublicKey().getEncoded()).d();
                    }
                    if (aVar.d.equals(pvVarD)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb2 = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        int size3 = listC.size();
        for (int i4 = 0; i4 < size3; i4++) {
            X509Certificate x509Certificate2 = (X509Certificate) listC.get(i4);
            sb2.append("\n    ");
            sb2.append(a(x509Certificate2));
            sb2.append(": ");
            sb2.append(x509Certificate2.getSubjectDN().getName());
        }
        sb2.append("\n  Pinned certificates for ");
        sb2.append(str);
        sb2.append(":");
        int size4 = arrayList.size();
        for (i = 0; i < size4; i++) {
            Object obj = arrayList.get(i);
            sb2.append("\n    ");
            sb2.append(obj);
        }
        throw new SSLPeerUnverifiedException(sb2.toString());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ml)) {
            return false;
        }
        ml mlVar = (ml) obj;
        return nm.d(this.c, mlVar.c) && this.d.equals(mlVar.d);
    }

    public final int hashCode() {
        pn pnVar = this.c;
        return this.d.hashCode() + ((pnVar != null ? pnVar.hashCode() : 0) * 31);
    }

    public static String a(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            StringBuilder sb = new StringBuilder("sha256/");
            sb.append(c((X509Certificate) certificate).c());
            return sb.toString();
        }
        g57.s("Certificate pinning requires X509 certificates");
        return null;
    }
}
