package com.facetec.sdk;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.gq3;
import defpackage.pui;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gj<T> extends gk<T> {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static int k;
    private static long l;
    private static int n;
    private final eu<T> a;
    private final er<T> b;
    private en e;
    private volatile fd<T> f;
    private final boolean h;
    private final gs<T> i;
    private final gj<T>.a g = new a(this, 0);
    private final fe j = null;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(short r5, int r6, short r7) {
        /*
            int r7 = r7 * 2
            int r7 = 101 - r7
            int r5 = r5 * 4
            int r5 = r5 + 4
            int r6 = r6 * 3
            int r0 = r6 + 1
            byte[] r1 = com.facetec.sdk.gj.$$c
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r4 = r6
            r3 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r6) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L22:
            r4 = r1[r5]
            int r3 = r3 + 1
        L26:
            int r7 = r7 + r4
            int r5 = r5 + 1
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.gj.$$e(short, int, short):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        n = 0;
        k = 1;
        l = 4986131903764202060L;
    }

    public gj(eu<T> euVar, er<T> erVar, en enVar, gs<T> gsVar, boolean z) {
        this.a = euVar;
        this.b = erVar;
        this.e = enVar;
        this.i = gsVar;
        this.h = z;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x027d  */
    /* JADX WARN: Code duplicated, block: B:60:0x037a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0388 A[Catch: Exception -> 0x0385, TRY_ENTER, TRY_LEAVE, TryCatch #6 {Exception -> 0x0385, blocks: (B:58:0x0326, B:62:0x0388, B:64:0x03ee, B:66:0x03f6, B:67:0x03fc, B:63:0x0392), top: B:94:0x0326, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0422  */
    /* JADX WARN: Code duplicated, block: B:94:0x0326 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0297 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    public static Object[] c(int i, int i2) throws Throwable {
        int i3;
        String str;
        int i4;
        boolean zEquals;
        ?? r17;
        ?? r0;
        Object[] objArr;
        int i5;
        File file;
        FileReader fileReader;
        BufferedReader bufferedReader;
        File file2;
        FileReader fileReader2;
        BufferedReader bufferedReader2;
        k = (n + 45) % 128;
        try {
            int i6 = -TextUtils.getOffsetAfter("", 0);
            int i7 = (i6 & 1) + (i6 | 1);
            Object[] objArr2 = new Object[1];
            m("眖횲睿⇇讧\uf6ba慵\ueab3\uf698璠\ue342條璫\uf293敊\uee81\uf2bc烣\ue718泱烒ﻼ椅", i7, objArr2);
            String str2 = (String) objArr2[0];
            Object[] objArr3 = new Object[1];
            m("甼\ue045畋鱊湲쁟\udcd5ཷ\uf4b9䉌廏赩皋쑤\ud8c0\u0b5e\uf09a䘏媗褠狩제", -Process.getGidForName(""), objArr3);
            String[] strArr = {str2, (String) objArr3[0]};
            int i8 = 0;
            while (true) {
                if (i8 >= 2) {
                    int i9 = n;
                    k = ((i9 & 93) + (i9 | 93)) % 128;
                    i3 = i;
                    break;
                }
                int i10 = k + 49;
                n = i10 % 128;
                if (i10 % 2 != 0) {
                    String str3 = strArr[i8];
                    Object[] objArr4 = new Object[1];
                    m("븒\ue571빳맲줉앤怒ꠊ㾑䝿筴⩺붥셑ﴒ간㮳䌬缽\u2e5b", (SystemClock.elapsedRealtime() > 1L ? 1 : (SystemClock.elapsedRealtime() == 1L ? 0 : -1)), objArr4);
                    Class<?> cls = Class.forName((String) objArr4[0]);
                    if (((Boolean) cls.getMethod(str3, null).invoke(cls, null)).booleanValue()) {
                        i3 = i ^ 1;
                        break;
                    }
                    i8 = (i8 | 1) + (i8 & 1);
                } else {
                    String str4 = strArr[i8];
                    Object[] objArr5 = new Object[1];
                    m("븒\ue571빳맲줉앤怒ꠊ㾑䝿筴⩺붥셑ﴒ간㮳䌬缽\u2e5b", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr5);
                    Class<?> cls2 = Class.forName((String) objArr5[0]);
                    if (((Boolean) cls2.getMethod(str4, null).invoke(cls2, null)).booleanValue()) {
                        i3 = i ^ 1;
                        break;
                    }
                    i8 = (i8 | 1) + (i8 & 1);
                }
            }
        } catch (Exception unused) {
            i3 = (~(i & 2)) & (i | 2);
        }
        try {
            Object objD = al.d(31969094);
            if (objD == null) {
                int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 2405;
                char c = (char) (18313 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int iAlpha = Color.alpha(0) + 24;
                Object[] objArr6 = new Object[1];
                o(0, (byte) 0, (short) 0, objArr6);
                objD = al.c(longPressTimeout, c, iAlpha, 274555759, false, (String) objArr6[0], new Class[0]);
            }
            long jLongValue = ((Long) ((Method) objD).invoke(null, null)).longValue();
            ?? r18 = -561118872;
            long j = i;
            long jA = gq3.a(305L, (jLongValue ^ (-1)) | (((j ^ (-1)) | (-561118872)) ^ (-1)), (((((-561118872) | jLongValue) ^ (-1)) | (((-561118872) | j) ^ (-1))) * 305) + ((306 * jLongValue) - 171702374222L), 1432654188L);
            int iMyTid = Process.myTid();
            int i11 = ~iMyTid;
            int i12 = ((int) (jA >> 32)) & ((((~(iMyTid | (-987617247))) | (-987627487)) * 49) + (((~(i11 | (-449609165))) | (-987617247) | (~(449609164 | iMyTid))) * (-49)) + ((((~((-987617247) | i11)) | 538018322) * 98) - 303970630));
            int i13 = (int) Runtime.getRuntime().totalMemory();
            int i14 = ~i13;
            int i15 = ((int) jA) & ((((~(i14 | 1689043342)) | 251816932) * 217) + (((~(i13 | (-251816933))) | 184691296) * 217) + ((((~((-251816933) | i14)) | (~(1689043342 | i13))) * 217) - 1901407228));
            int i16 = (i15 & i12) | (i12 ^ i15);
            int i17 = (~(i & 10)) & (i | 10);
            int i18 = (i16 & (-2)) | ((~i16) & 1);
            int i19 = (i18 | (-i18)) >> 31;
            int i20 = i17 & (~i19);
            int i21 = i19 & i;
            int i22 = (i21 & i20) | (i20 ^ i21);
            int i23 = (~i3) & i;
            int i24 = ~i;
            int i25 = i23 | (i3 & i24);
            int i26 = -i25;
            int i27 = ((i25 & i26) | (i25 ^ i26)) >> 31;
            int i28 = i22 & (~i27);
            int i29 = i3 & i27;
            int i30 = (i28 ^ i29) | (i29 & i28);
            try {
                try {
                    int i31 = -(ViewConfiguration.getEdgeSlop() >> 16);
                    int i32 = i31 * (-381);
                    int i33 = ((i32 | 192) << 1) - (i32 ^ 192);
                    int i34 = ~i31;
                    int i35 = (i34 * (-191)) + i33;
                    int i36 = ~((i ^ 1) | (i & 1));
                    int i37 = (((i31 & i36) | (i31 ^ i36)) * pui.Targets_delete_VALUE) + i35;
                    int i38 = ~((i34 & 1) | (i34 ^ 1));
                    int i39 = ~i;
                    int i40 = ~((i39 & 1) | (i39 ^ 1));
                    int i41 = ((i38 & i40) | (i38 ^ i40)) * pui.Targets_delete_VALUE;
                    int i42 = ((i37 | i41) << 1) - (i37 ^ i41);
                    Object[] objArr7 = new Object[1];
                    m("\uf45b\uf438\uf474哆氆퐰ᑉ\u0d04疘嘴陁輩\uf7ed퀎ၤॠ燻剢鈞譆\uf38c\udc3cᰔՕ綦幌鸽蝥ﾴ\ud814ᣛ\u008a祝妥髉芍ﭏ\udbbcӤ\u1ca5敶䖜蛡黉", i42, objArr7);
                    File file3 = new File((String) objArr7[0]);
                    if (file3.canRead()) {
                        FileReader fileReader3 = new FileReader(file3);
                        BufferedReader bufferedReader3 = new BufferedReader(fileReader3);
                        try {
                            String line = bufferedReader3.readLine();
                            int i43 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                            int i44 = (i43 & 1) + (i43 | 1);
                            Object[] objArr8 = new Object[1];
                            m("ㅔ\uf007ㄺ嗣ឿ퀓ᕥ", i44, objArr8);
                            if (line.equals((String) objArr8[0])) {
                                fileReader3.close();
                                bufferedReader3.close();
                            } else {
                                fileReader3.close();
                                bufferedReader3.close();
                                int i45 = n;
                                k = ((i45 & 93) + (i45 | 93)) % 128;
                                str = line;
                            }
                            Object[] objArr9 = new Object[1];
                            m("\ude68⯋\ude47ᓌࠪீ呈椴忧覃홝\ueb0e\uddc3ྷ偩洆寞趚툓\uef73\ud9f7Ά尞慹垕膿\ude3b\ue378햅ަ壓撱印虁\udac2", -((byte) KeyEvent.getModifierMetaStateMask()), objArr9);
                            file2 = new File((String) objArr9[0]);
                            if (file2.canRead()) {
                                try {
                                    fileReader2 = new FileReader(file2);
                                    bufferedReader2 = new BufferedReader(fileReader2);
                                    try {
                                        String line2 = bufferedReader2.readLine();
                                        int i46 = -Color.red(0);
                                        int iE = fo.e();
                                        int i47 = i46 * (-495);
                                        int i48 = (i47 ^ (-495)) + ((i47 & (-495)) << 1);
                                        int i49 = ~i46;
                                        int i50 = ~((i49 ^ (-2)) | (i49 & (-2)));
                                        r17 = -2;
                                        int i51 = ~i46;
                                        i4 = 0;
                                        int i52 = (((~((i51 ^ iE) | (i51 & iE))) | i50) * 992) + i48;
                                        int i53 = (~(i51 | (-2))) | (~(i51 | iE));
                                        int i54 = ~iE;
                                        int i55 = ~((i54 & i46) | (i54 ^ i46) | 1);
                                        int i56 = (((i53 & i55) | (i53 ^ i55)) * (-496)) + i52;
                                        int i57 = -(-(((iE ^ 1) | (iE & 1)) * pui.Targets_submit_success_VALUE));
                                        int i58 = (i56 & i57) + (i56 | i57);
                                        try {
                                            Object[] objArr10 = new Object[1];
                                            m("ᝏ吥\u177e㴾豣", i58, objArr10);
                                            zEquals = line2.equals((String) objArr10[0]);
                                            fileReader2.close();
                                            bufferedReader2.close();
                                            k = (n + 97) % 128;
                                        } catch (Throwable th) {
                                            th = th;
                                            fileReader2.close();
                                            bufferedReader2.close();
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (Exception unused2) {
                                    zEquals = false;
                                    r17 = r18;
                                }
                            } else {
                                int i59 = n;
                                int i60 = ((i59 & 7) + (i59 | 7)) % 128;
                                k = i60;
                                n = (i60 + 13) % 128;
                                zEquals = false;
                                i4 = 0;
                                r17 = -2;
                            }
                            if (zEquals) {
                                try {
                                    int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
                                    int i61 = -(-(maximumDrawingCacheSize * (-963)));
                                    int i62 = ((i61 | (-964)) << 1) - (i61 ^ (-964));
                                    int i63 = ((i62 | 965) << 1) - (i62 ^ 965);
                                    int i64 = ~maximumDrawingCacheSize;
                                    int i65 = ~((r17 ^ i) | (r17 & i));
                                    int i66 = -(-(((i64 & i65) | (i64 ^ i65)) * (-964)));
                                    int i67 = (i63 ^ i66) + ((i63 & i66) << 1);
                                    int i68 = ~(r17 | i24);
                                    int i69 = ~((r17 & maximumDrawingCacheSize) | (r17 ^ maximumDrawingCacheSize));
                                    int i70 = ((i69 & i68) | (i68 ^ i69)) * (-964);
                                    int i71 = (i67 ^ i70) + ((i70 & i67) << 1);
                                    Object[] objArr11 = new Object[1];
                                    m("Ｘꩺ７툹㘃該銶圁绻\u0876Ⴞ픬ﲎ蹌際卥窘ఠᓡ텃\uf8ef艾髫彐盅\u000eᣂ\udd60\uf4d7虖鸳媈爭߶\u1c3a\ud888\uf03f藾舀䚼", i71, objArr11);
                                    file = new File((String) objArr11[i4]);
                                    if (file.canRead()) {
                                        fileReader = new FileReader(file);
                                        bufferedReader = new BufferedReader(fileReader);
                                        try {
                                            String line3 = bufferedReader.readLine();
                                            int i72 = -View.MeasureSpec.getMode(i4);
                                            int i73 = i72 * (-949);
                                            int i74 = (i73 ^ (-949)) + ((i73 & (-949)) << 1);
                                            int i75 = ~((r17 ^ i24) | (r17 & i24));
                                            int i76 = ~i72;
                                            int i77 = (i75 | (~((i76 & i) | (i76 ^ i)))) * 1900;
                                            int i78 = ((i74 | i77) << 1) - (i77 ^ i74);
                                            int i79 = ~i;
                                            int i80 = ~((i79 & i72) | (i79 ^ i72));
                                            int i81 = ~((i ^ 1) | (i & 1));
                                            int i82 = (i78 - (~(((i80 & i81) | (i80 ^ i81)) * (-950)))) - 1;
                                            int i83 = ~(i24 | 1);
                                            int i84 = ~((i72 & i) | (i72 ^ i));
                                            int i85 = -(-(((i84 & i83) | (i83 ^ i84)) * 950));
                                            int i86 = (i82 ^ i85) + ((i85 & i82) << 1);
                                            Object[] objArr12 = new Object[1];
                                            m("ᝏ吥\u177e㴾豣", i86, objArr12);
                                            boolean zEquals2 = line3.equals((String) objArr12[i4]);
                                            fileReader.close();
                                            bufferedReader.close();
                                            r0 = zEquals2;
                                        } catch (Throwable th3) {
                                            fileReader.close();
                                            bufferedReader.close();
                                            throw th3;
                                        }
                                    } else {
                                        int i87 = n;
                                        k = ((i87 & 123) + (i87 | 123)) % 128;
                                        r0 = i4;
                                    }
                                } catch (Exception unused3) {
                                    r0 = i4;
                                }
                                if (r0 != 0 || str == null) {
                                    objArr = new Object[2];
                                    int[] iArr = new int[1];
                                    objArr[1] = iArr;
                                    i5 = i4;
                                    iArr[i5] = i;
                                    objArr[i5] = new String[i5];
                                } else {
                                    n = (k + 29) % 128;
                                    objArr = new Object[2];
                                    int[] iArr2 = new int[1];
                                    objArr[1] = iArr2;
                                    iArr2[i4] = (~(i & 20)) & (i | 20);
                                    objArr[i4] = new String[]{str};
                                    i5 = i4;
                                }
                            } else {
                                objArr = new Object[2];
                                int[] iArr3 = new int[1];
                                objArr[1] = iArr3;
                                i5 = i4;
                                iArr3[i5] = i;
                                objArr[i5] = new String[i5];
                            }
                            int i88 = ((int[]) objArr[1])[i5];
                            int i89 = ((~i30) & i) | (i30 & i24);
                            int i90 = -i89;
                            int i91 = ((i89 & i90) | (i89 ^ i90)) >> 31;
                            int i92 = (i91 & i30) | ((~i91) & i88);
                            String[] strArr2 = (String[]) objArr[0];
                            Object[] objArr13 = new Object[2];
                            int i93 = (i88 & i24) | ((~i88) & i);
                            int i94 = ((i93 | (-i93)) >> 31) & 1;
                            int i95 = (~(((-i94) | i94) >> 31)) & 1;
                            objArr13[i94] = null;
                            objArr13[i95] = strArr2;
                            String[] strArr3 = (String[]) objArr13[0];
                            int i96 = ((~i92) & i) | (i92 & i24);
                            int i97 = -i96;
                            Object[] objArr14 = {new int[]{i ^ (i << 5)}, new int[]{i}, new int[]{i92}, strArr3};
                            int i98 = ~(180020563 | i24);
                            int i99 = -(-defpackage.a2.a(i98 | 8388929, pui.Targets_merge_catalog_banner_VALUE, ((171631634 | i98) * (-374)) + 1178819570, (((i96 & i97) | (i96 ^ i97)) >> 31) & 16));
                            int i100 = (i2 & i99) + (i2 | i99);
                            int i101 = i100 << 13;
                            int i102 = (i101 & (~i100)) | ((~i101) & i100);
                            int i103 = i102 ^ (i102 >>> 17);
                            return objArr14;
                        } catch (Throwable th4) {
                            fileReader3.close();
                            bufferedReader3.close();
                            throw th4;
                        }
                    }
                    int i104 = k;
                    int i105 = ((i104 | 9) << 1) - (i104 ^ 9);
                    n = i105 % 128;
                    if (i105 % 2 != 0) {
                        throw null;
                    }
                } catch (Exception unused4) {
                }
                Object[] objArr15 = new Object[1];
                m("\ude68⯋\ude47ᓌࠪீ呈椴忧覃홝\ueb0e\uddc3ྷ偩洆寞趚툓\uef73\ud9f7Ά尞慹垕膿\ude3b\ue378햅ަ壓撱印虁\udac2", -((byte) KeyEvent.getModifierMetaStateMask()), objArr15);
                file2 = new File((String) objArr15[0]);
                if (file2.canRead()) {
                    int i510 = n;
                    int i610 = ((i510 & 7) + (i510 | 7)) % 128;
                    k = i610;
                    n = (i610 + 13) % 128;
                    zEquals = false;
                    i4 = 0;
                    r17 = -2;
                } else {
                    fileReader2 = new FileReader(file2);
                    bufferedReader2 = new BufferedReader(fileReader2);
                    String line4 = bufferedReader2.readLine();
                    int i410 = -Color.red(0);
                    int iE2 = fo.e();
                    int i411 = i410 * (-495);
                    int i412 = (i411 ^ (-495)) + ((i411 & (-495)) << 1);
                    int i413 = ~i410;
                    int i511 = ~((i413 ^ (-2)) | (i413 & (-2)));
                    r17 = -2;
                    int i512 = ~i410;
                    i4 = 0;
                    int i513 = (((~((i512 ^ iE2) | (i512 & iE2))) | i511) * 992) + i412;
                    int i514 = (~(i512 | (-2))) | (~(i512 | iE2));
                    int i515 = ~iE2;
                    int i516 = ~((i515 & i410) | (i515 ^ i410) | 1);
                    int i517 = (((i514 & i516) | (i514 ^ i516)) * (-496)) + i513;
                    int i518 = -(-(((iE2 ^ 1) | (iE2 & 1)) * pui.Targets_submit_success_VALUE));
                    int i519 = (i517 & i518) + (i517 | i518);
                    Object[] objArr16 = new Object[1];
                    m("ᝏ吥\u177e㴾豣", i519, objArr16);
                    zEquals = line4.equals((String) objArr16[0]);
                    fileReader2.close();
                    bufferedReader2.close();
                    k = (n + 97) % 128;
                }
            } catch (Exception unused5) {
                i4 = 0;
                r18 = -2;
            }
            str = null;
            if (zEquals) {
                int maximumDrawingCacheSize2 = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
                int i611 = -(-(maximumDrawingCacheSize2 * (-963)));
                int i612 = ((i611 | (-964)) << 1) - (i611 ^ (-964));
                int i613 = ((i612 | 965) << 1) - (i612 ^ 965);
                int i614 = ~maximumDrawingCacheSize2;
                int i615 = ~((r17 ^ i) | (r17 & i));
                int i616 = -(-(((i614 & i615) | (i614 ^ i615)) * (-964)));
                int i617 = (i613 ^ i616) + ((i613 & i616) << 1);
                int i618 = ~(r17 | i24);
                int i619 = ~((r17 & maximumDrawingCacheSize2) | (r17 ^ maximumDrawingCacheSize2));
                int i710 = ((i619 & i618) | (i618 ^ i619)) * (-964);
                int i711 = (i617 ^ i710) + ((i710 & i617) << 1);
                Object[] objArr17 = new Object[1];
                m("Ｘꩺ７툹㘃該銶圁绻\u0876Ⴞ픬ﲎ蹌際卥窘ఠᓡ텃\uf8ef艾髫彐盅\u000eᣂ\udd60\uf4d7虖鸳媈爭߶\u1c3a\ud888\uf03f藾舀䚼", i711, objArr17);
                file = new File((String) objArr17[i4]);
                if (file.canRead()) {
                    int i810 = n;
                    k = ((i810 & 123) + (i810 | 123)) % 128;
                    r0 = i4;
                } else {
                    fileReader = new FileReader(file);
                    bufferedReader = new BufferedReader(fileReader);
                    String line5 = bufferedReader.readLine();
                    int i712 = -View.MeasureSpec.getMode(i4);
                    int i713 = i712 * (-949);
                    int i714 = (i713 ^ (-949)) + ((i713 & (-949)) << 1);
                    int i715 = ~((r17 ^ i24) | (r17 & i24));
                    int i716 = ~i712;
                    int i717 = (i715 | (~((i716 & i) | (i716 ^ i)))) * 1900;
                    int i718 = ((i714 | i717) << 1) - (i717 ^ i714);
                    int i719 = ~i;
                    int i811 = ~((i719 & i712) | (i719 ^ i712));
                    int i812 = ~((i ^ 1) | (i & 1));
                    int i813 = (i718 - (~(((i811 & i812) | (i811 ^ i812)) * (-950)))) - 1;
                    int i814 = ~(i24 | 1);
                    int i815 = ~((i712 & i) | (i712 ^ i));
                    int i816 = -(-(((i815 & i814) | (i814 ^ i815)) * 950));
                    int i817 = (i813 ^ i816) + ((i816 & i813) << 1);
                    Object[] objArr18 = new Object[1];
                    m("ᝏ吥\u177e㴾豣", i817, objArr18);
                    boolean zEquals3 = line5.equals((String) objArr18[i4]);
                    fileReader.close();
                    bufferedReader.close();
                    r0 = zEquals3;
                }
                if (r0 != 0) {
                    objArr = new Object[2];
                    int[] iArr4 = new int[1];
                    objArr[1] = iArr4;
                    i5 = i4;
                    iArr4[i5] = i;
                    objArr[i5] = new String[i5];
                } else {
                    objArr = new Object[2];
                    int[] iArr5 = new int[1];
                    objArr[1] = iArr5;
                    i5 = i4;
                    iArr5[i5] = i;
                    objArr[i5] = new String[i5];
                }
            } else {
                objArr = new Object[2];
                int[] iArr6 = new int[1];
                objArr[1] = iArr6;
                i5 = i4;
                iArr6[i5] = i;
                objArr[i5] = new String[i5];
            }
            int i818 = ((int[]) objArr[1])[i5];
            int i819 = ((~i30) & i) | (i30 & i24);
            int i910 = -i819;
            int i911 = ((i819 & i910) | (i819 ^ i910)) >> 31;
            int i912 = (i911 & i30) | ((~i911) & i818);
            String[] strArr4 = (String[]) objArr[0];
            Object[] objArr19 = new Object[2];
            int i913 = (i818 & i24) | ((~i818) & i);
            int i914 = ((i913 | (-i913)) >> 31) & 1;
            int i915 = (~(((-i914) | i914) >> 31)) & 1;
            objArr19[i914] = null;
            objArr19[i915] = strArr4;
            String[] strArr5 = (String[]) objArr19[0];
            int i916 = ((~i912) & i) | (i912 & i24);
            int i917 = -i916;
            Object[] objArr110 = {new int[]{i103 ^ (i103 << 5)}, new int[]{i}, new int[]{i912}, strArr5};
            int i918 = ~(180020563 | i24);
            int i919 = -(-defpackage.a2.a(i918 | 8388929, pui.Targets_merge_catalog_banner_VALUE, ((171631634 | i918) * (-374)) + 1178819570, (((i916 & i917) | (i916 ^ i917)) >> 31) & 16));
            int i106 = (i2 & i919) + (i2 | i919);
            int i107 = i106 << 13;
            int i108 = (i107 & (~i106)) | ((~i107) & i106);
            int i109 = i108 ^ (i108 >>> 17);
            return objArr110;
        } catch (Throwable th5) {
            Throwable cause = th5.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th5;
        }
    }

    public static void init$0() {
        $$a = new byte[]{49, 126, -32, 82};
        $$b = pui.Targets_feed_personalization_button_VALUE;
    }

    public static void init$1() {
        $$c = new byte[]{83, 40, -126, -15};
        $$d = 61;
    }

    private static void m(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        $11 = ($10 + 9) % 128;
        if (str != null) {
            charArray = str.toCharArray();
            $10 = ($11 + 115) % 128;
        } else {
            charArray = str;
        }
        hk hkVar = new hk();
        char[] cArrB = hk.b(l ^ (-4014392440550284745L), charArray, i);
        hkVar.c = 4;
        $10 = ($11 + 89) % 128;
        while (true) {
            int i2 = hkVar.c;
            if (i2 >= cArrB.length) {
                objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                return;
            }
            int i3 = i2 - 4;
            hkVar.d = i3;
            try {
                Object[] objArr2 = {Long.valueOf(cArrB[i2] ^ cArrB[i2 % 4]), Long.valueOf(i3), Long.valueOf(l)};
                Object objD = al.d(-274183951);
                if (objD == null) {
                    int i4 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 1241;
                    char cNormalizeMetaState = (char) (45211 - KeyEvent.normalizeMetaState(0));
                    int minimumFlingVelocity = 22 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    String str$$e = $$e((short) 0, 0, (short) 0);
                    Class cls = Long.TYPE;
                    objD = al.c(i4, cNormalizeMetaState, minimumFlingVelocity, -32316200, false, str$$e, new Class[]{cls, cls, cls});
                }
                cArrB[i2] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {hkVar, hkVar};
                Object objD2 = al.d(864117443);
                if (objD2 == null) {
                    objD2 = al.c((ViewConfiguration.getScrollBarSize() >> 8) + 118, (char) (7143 - TextUtils.lastIndexOf("", '0', 0)), 24 - TextUtils.getCapsMode("", 0, 0), 574344938, false, "c", new Class[]{Object.class, Object.class});
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

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void o(int r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 2
            int r8 = 97 - r8
            int r6 = r6 * 4
            int r0 = r6 + 1
            byte[] r1 = com.facetec.sdk.gj.$$a
            int r7 = r7 * 3
            int r7 = r7 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L18
            r3 = r1
            r4 = r2
            r1 = r8
            r8 = r7
            goto L30
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L26:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r7 = -r7
            int r7 = r7 + r1
            int r8 = r8 + 1
            r1 = r8
            r8 = r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.gj.o(int, byte, short, java.lang.Object[]):void");
    }

    @Override // com.facetec.sdk.fd
    public final T a(gw gwVar) throws Throwable {
        int i = n;
        int i2 = i + 41;
        k = i2 % 128;
        int i3 = i2 % 2;
        er<T> erVar = this.b;
        if (i3 == 0) {
            throw null;
        }
        if (erVar == null) {
            k = (i + 31) % 128;
            return a().a(gwVar);
        }
        eq eqVarD = fu.d(gwVar);
        if (!this.h || !eqVarD.i()) {
            er<T> erVar2 = this.b;
            this.i.d();
            return erVar2.e();
        }
        int i4 = k + 95;
        n = i4 % 128;
        if (i4 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // com.facetec.sdk.gk
    public final fd<T> d() {
        int i = (k + 89) % 128;
        n = i;
        if (this.a == null) {
            return a();
        }
        int i2 = i + 35;
        int i3 = i2 % 128;
        k = i3;
        if (i2 % 2 == 0) {
            throw null;
        }
        int i4 = i3 + 119;
        n = i4 % 128;
        if (i4 % 2 == 0) {
            return this;
        }
        throw null;
    }

    @Override // com.facetec.sdk.fd
    public final void e(gt gtVar, T t) throws IOException {
        eu<T> euVar = this.a;
        if (euVar == null) {
            a().e(gtVar, t);
            return;
        }
        if (this.h) {
            int i = (n + 63) % 128;
            k = i;
            if (t == null) {
                n = (i + 11) % 128;
                gtVar.j();
                return;
            }
        }
        this.i.d();
        fu.c(euVar.e(), gtVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        private a() {
        }

        public /* synthetic */ a(gj gjVar, byte b) {
            this();
        }
    }

    private fd<T> a() {
        k = (n + 29) % 128;
        fd<T> fdVar = this.f;
        if (fdVar != null) {
            int i = n + 103;
            k = i % 128;
            if (i % 2 != 0) {
                return fdVar;
            }
            throw null;
        }
        fd<T> fdVarD = this.e.d(this.j, this.i);
        this.f = fdVarD;
        int i2 = k + 67;
        n = i2 % 128;
        if (i2 % 2 == 0) {
            return fdVarD;
        }
        throw null;
    }
}
