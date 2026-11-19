package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.pui;
import defpackage.w23;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pl extends pn {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static char[] a;
    private static int b;
    private static int c;
    private static long e;
    private final ps d;

    private static String $$e(short s, short s2, short s3) {
        int i = 4 - (s2 * 3);
        int i2 = (s * 2) + 109;
        int i3 = s3 * 4;
        byte[] bArr = $$c;
        byte[] bArr2 = new byte[1 - i3];
        int i4 = 0 - i3;
        int i5 = -1;
        if (bArr == null) {
            i2 = i4 + i;
            i++;
            bArr = bArr;
            i5 = -1;
        }
        while (true) {
            int i6 = i5 + 1;
            bArr2[i6] = (byte) i2;
            if (i6 == i4) {
                return new String(bArr2, 0);
            }
            i2 += bArr[i];
            i++;
            bArr = bArr;
            i5 = i6;
        }
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        b = 0;
        c = 1;
        a = new char[]{10143, 26822, 47414, 51598, 6857, 43833, 64414, 3210, 23853, 60823, 16076, 20280, 40851, 8398, 28990, 33242, 53981, 25383, 45980, 50408, 5411, 42376, 63214, 10137, 26829, 47398, 51645, 6870, 43808, 64406, 3277, 23853, 60825, 16086, 20261, 40857, 8398, 28931, 33178, 54008, 25383, 10143, 26822, 47414, 51598, 6857, 43833, 64414, 3210, 23853, 60823, 16076, 20280, 40851, 8398, 28990, 33242, 53998, 25381, 46044, 50397, 5430, 42368, 63222, 1837, 22413, 39161, 10550, 31109, 35577, 56110, 27555, 48378, 52568, 7559, 10136, 26820, 47411, 51611, 6869, 10193, 26829, 47398, 51615, 6793, 43833, 64404, 3277, 23866, 60887, 16078, 20256, 40861, 8388, 29031, 33168, 54011, 25386, 45959, 50427, 5409, 42385, 63224, 1832, 22411, 39094, 10544, 31119, 10191, 22893, 5670, 51101, 46969, 25634, 54739, 34158, 29218, 9160, 37752, 16417, 12737, 57714};
        e = 1811829034954877096L;
    }

    public pl(ps psVar) {
        this.d = psVar;
    }

    private static boolean a(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!x509Certificate.getIssuerDN().equals(x509Certificate2.getSubjectDN())) {
            c = (b + 51) % 128;
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            int i = b + 31;
            c = i % 128;
            if (i % 2 != 0) {
                return true;
            }
            throw null;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:40:0x02df  */
    /* JADX WARN: Code duplicated, block: B:42:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:43:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:47:0x02f7 A[Catch: Exception -> 0x0473, TRY_ENTER, TRY_LEAVE, TryCatch #5 {Exception -> 0x0473, blocks: (B:44:0x02ef, B:47:0x02f7), top: B:99:0x02ef }] */
    /* JADX WARN: Code duplicated, block: B:52:0x038c A[Catch: all -> 0x03c3, TryCatch #1 {all -> 0x03c3, blocks: (B:50:0x037f, B:52:0x038c, B:55:0x03c6), top: B:92:0x037f, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0477 A[Catch: Exception -> 0x05e3, TRY_LEAVE, TryCatch #4 {Exception -> 0x05e3, blocks: (B:49:0x0376, B:56:0x03d3, B:58:0x046b, B:60:0x0471, B:61:0x0472, B:63:0x0477, B:70:0x05dd, B:74:0x05ef, B:76:0x05f5, B:77:0x05f6, B:50:0x037f, B:52:0x038c, B:55:0x03c6, B:64:0x058f, B:66:0x059c, B:69:0x05d6), top: B:98:0x02f5, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x059c A[Catch: all -> 0x05d4, TryCatch #2 {all -> 0x05d4, blocks: (B:64:0x058f, B:66:0x059c, B:69:0x05d6), top: B:94:0x058f, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static Object[] c(Context context, int i, int i2, int i3) throws Throwable {
        int i4;
        int i5;
        int i6;
        int i7;
        String str;
        Object[] objArr;
        Object objD;
        Object objD2;
        int i8 = (b + 25) % 128;
        c = i8;
        if (context != null) {
            int i9 = i8 + 29;
            b = i9 % 128;
            if (i9 % 2 != 0) {
                int i10 = 28 / 0;
            }
            try {
                int trimmedLength = TextUtils.getTrimmedLength("");
                char cIndexOf = (char) TextUtils.indexOf("", "", 0, 0);
                int scrollBarFadeDuration = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                int i11 = scrollBarFadeDuration * (-405);
                int i12 = (i11 ^ 9361) + ((i11 & 9361) << 1);
                int i13 = ~(((-24) ^ i) | ((-24) & i));
                int i14 = ~i;
                int i15 = (i14 ^ scrollBarFadeDuration) | (i14 & scrollBarFadeDuration);
                int i16 = ~((i15 ^ 23) | (i15 & 23));
                int i17 = ((i13 ^ i16) | (i16 & i13)) * (-406);
                int i18 = ((i12 | i17) << 1) - (i17 ^ i12);
                int i19 = ~i;
                int i20 = ((-24) ^ i19) | ((-24) & i19);
                int i21 = -(-((~((i20 ^ scrollBarFadeDuration) | (i20 & scrollBarFadeDuration))) * (-406)));
                int i22 = (i18 ^ i21) + ((i21 & i18) << 1);
                int i23 = ~scrollBarFadeDuration;
                int i24 = ~((i23 & i) | (i23 ^ i));
                int i25 = ~((i19 ^ 23) | (i19 & 23));
                int i26 = (i22 - (~(((i24 & i25) | (i24 ^ i25)) * 406))) - 1;
                Object[] objArr2 = new Object[1];
                f(trimmedLength, cIndexOf, i26, objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                int i27 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                int i28 = (i27 ^ 23) | (i27 & 23);
                int i29 = (((i27 * 503) + 11569) - (~(i28 * (-502)))) - 1;
                int i30 = ~i27;
                int i31 = ~((i30 ^ (-24)) | (i30 & (-24)));
                int i32 = ~i27;
                int i33 = ~((i32 ^ i14) | (i32 & i14));
                int i34 = (i31 ^ i33) | (i33 & i31);
                int i35 = ~((i28 ^ i) | (i28 & i));
                int i36 = (i29 - (~(-(-(((i34 ^ i35) | (i34 & i35)) * (-502)))))) - 1;
                int i37 = i32 | i19;
                int i38 = ((~((i37 & 23) | (i37 ^ 23))) | (~(i28 | i))) * 502;
                int i39 = (i36 ^ i38) + ((i38 & i36) << 1);
                char cIndexOf2 = (char) TextUtils.indexOf("", "", 0, 0);
                int i40 = -Color.green(0);
                int i41 = ((i40 | 18) << 1) - (i40 ^ 18);
                Object[] objArr3 = new Object[1];
                f(i39, cIndexOf2, i41, objArr3);
                Object objInvoke = cls.getMethod((String) objArr3[0], null).invoke(context, null);
                int i42 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
                int i43 = (i42 & 41) + (i42 | 41);
                char cKeyCodeFromString = (char) KeyEvent.keyCodeFromString("");
                int i44 = -(-TextUtils.getCapsMode("", 0, 0));
                int i45 = ((i44 | 34) << 1) - (i44 ^ 34);
                Object[] objArr4 = new Object[1];
                f(i43, cKeyCodeFromString, i45, objArr4);
                Class<?> cls2 = Class.forName((String) objArr4[0]);
                int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                int i46 = (fadingEdgeLength * (-432)) + 32550;
                int i47 = ~fadingEdgeLength;
                int i48 = (~((i14 & i47) | (i47 ^ i14) | 75)) * pui.Targets_phone_prefix_select_option_VALUE;
                int i49 = (i46 & i48) + (i48 | i46);
                int i50 = ~((-76) | i);
                int i51 = (i49 - (~(-(-(((i50 & i47) | (i47 ^ i50)) * (-433)))))) - 1;
                int i52 = ~fadingEdgeLength;
                int i53 = ~((i52 & i) | (i52 ^ i));
                int i54 = ~((fadingEdgeLength & 75) | (fadingEdgeLength ^ 75));
                Object[] objArr5 = new Object[1];
                f((i51 - (~(-(-(((i54 & i53) | (i53 ^ i54)) * pui.Targets_phone_prefix_select_option_VALUE))))) - 1, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 4 - (~(ViewConfiguration.getLongPressTimeout() >> 16)), objArr5);
                int i55 = cls2.getField((String) objArr5[0]).getInt(objInvoke) & 2;
                int i56 = -i55;
                int i57 = ((i55 & i56) | (i55 ^ i56)) >> 31;
                int i58 = (~i57) & i;
                b = (c + 89) % 128;
                i4 = (i57 & ((i & (-2)) | (i19 & 1))) | i58;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            i4 = i;
        }
        try {
            Object objD3 = al.d(-1705445805);
            if (objD3 == null) {
                int iResolveOpacity = Drawable.resolveOpacity(0, 0) + 2088;
                char offsetAfter = (char) TextUtils.getOffsetAfter("", 0);
                int i59 = 23 - (AudioTrack.getMinVolume() > 0 ? 1 : (AudioTrack.getMinVolume() == 0 ? 0 : -1));
                Object[] objArr6 = new Object[1];
                g((byte) 0, (byte) 0, (byte) 0, objArr6);
                objD3 = al.c(iResolveOpacity, offsetAfter, i59, -1948099974, false, (String) objArr6[0], new Class[0]);
            }
            Set set = (Set) ((Method) objD3).invoke(null, null);
            Object objD4 = al.d(1743757495);
            if (objD4 == null) {
                int i60 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 2089;
                char maximumDrawingCacheSize = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                int i61 = 24 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                Object[] objArr7 = new Object[1];
                g((byte) 0, (byte) 1, (byte) 0, objArr7);
                objD4 = al.c(i60, maximumDrawingCacheSize, i61, 1985285278, false, (String) objArr7[0], null);
            }
            if (!set.contains(((Field) objD4).get(null))) {
                int i62 = b;
                int i63 = (i62 ^ 67) + ((i62 & 67) << 1);
                c = i63 % 128;
                if (i63 % 2 == 0) {
                    Object objD5 = al.d(1744681016);
                    if (objD5 == null) {
                        int maximumDrawingCacheSize2 = 2088 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                        char cNormalizeMetaState = (char) KeyEvent.normalizeMetaState(0);
                        int defaultSize = 23 - View.getDefaultSize(0, 0);
                        Object[] objArr8 = new Object[1];
                        g((byte) 0, (byte) 0, (byte) 0, objArr8);
                        objD5 = al.c(maximumDrawingCacheSize2, cNormalizeMetaState, defaultSize, 1984369681, false, (String) objArr8[0], null);
                    }
                    set.contains(((Field) objD5).get(null));
                    throw null;
                }
                Object objD6 = al.d(1744681016);
                if (objD6 == null) {
                    int mirror = 2136 - AndroidCharacter.getMirror('0');
                    char keyRepeatTimeout = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                    int iResolveOpacity2 = Drawable.resolveOpacity(0, 0) + 23;
                    Object[] objArr9 = new Object[1];
                    g((byte) 0, (byte) 0, (byte) 0, objArr9);
                    objD6 = al.c(mirror, keyRepeatTimeout, iResolveOpacity2, 1984369681, false, (String) objArr9[0], null);
                }
                if (!set.contains(((Field) objD6).get(null))) {
                    if (Build.VERSION.SDK_INT > 33) {
                        int i64 = -ExpandableListView.getPackedPositionGroup(0L);
                        int i65 = (i64 & 80) + (i64 | 80);
                        int i66 = -Color.rgb(0, 0, 0);
                        char c2 = (char) ((i66 & (-16777216)) + (i66 | (-16777216)));
                        int i67 = -ExpandableListView.getPackedPositionChild(0L);
                        int iB = gm.AnonymousClass12.b();
                        int i68 = i67 * pui.Targets_warranty_info_learn_more_VALUE;
                        int i69 = (i68 ^ 23436) + ((i68 & 23436) << 1);
                        int i70 = ~i67;
                        int i71 = ~iB;
                        int i72 = (((~(((-28) ^ i71) | ((-28) & i71))) | (~((i70 ^ i71) | (i70 & i71)))) * (-867)) + i69;
                        int i73 = ~((i70 ^ (-28)) | (i70 & (-28)));
                        int i74 = ~i67;
                        int i75 = -(-((i73 | (~(i74 | iB)) | (~(((-28) ^ iB) | ((-28) & iB)))) * (-1734)));
                        int i76 = (i72 & i75) + (i75 | i72);
                        int i77 = ~(i70 | (-28) | i71);
                        int i78 = (i74 ^ 27) | (i74 & 27);
                        int i79 = i77 | (~((i78 & iB) | (i78 ^ iB)));
                        int i80 = ~(((-28) ^ i67) | ((-28) & i67) | iB);
                        int i81 = (i76 - (~(-(-(((i79 & i80) | (i79 ^ i80)) * pui.Targets_see_more_info_conversion_fee_VALUE))))) - 1;
                        Object[] objArr10 = new Object[1];
                        f(i65, c2, i81, objArr10);
                        Object[] objArr11 = {(String) objArr10[0]};
                        objD2 = al.d(-859619313);
                        if (objD2 == null) {
                            int iLastIndexOf = 2688 - TextUtils.lastIndexOf("", '0');
                            char c3 = (char) (5437 - (AudioTrack.getMaxVolume() > r5 ? 1 : (AudioTrack.getMaxVolume() == r5 ? 0 : -1)));
                            int capsMode = 24 - TextUtils.getCapsMode("", 0, 0);
                            Object[] objArr12 = new Object[1];
                            g((byte) 0, (byte) 3, (byte) 0, objArr12);
                            objD2 = al.c(iLastIndexOf, c3, capsMode, -579212250, false, (String) objArr12[0], new Class[]{String.class});
                        }
                        long jLongValue = ((Long) ((Method) objD2).invoke(null, objArr11)).longValue();
                        long jUptimeMillis = ((long) ((int) SystemClock.uptimeMillis())) ^ (-1);
                        long j = ((((131821045 | (jLongValue ^ (-1))) ^ (-1)) | (((jUptimeMillis | (-131821046)) | jLongValue) ^ (-1))) * (-828)) + ((829 * jLongValue) - 109279647134L);
                        long j2 = (-131821046) | jLongValue;
                        long j3 = (828 * (j2 ^ (-1))) + ((-828) * (j2 | jUptimeMillis)) + j + 1127726763;
                        int i82 = ~(228989725 | (~i));
                        int i83 = ((int) (j3 >> 32)) & (((i82 | (~((-212208406) | i))) * pui.Targets_back_VALUE) + ((((16781320 | i82) | (~((-228989726) | i))) * (-338)) - 1480622022));
                        int i84 = (int) j3;
                        int iNextInt = new Random().nextInt();
                        int i85 = ~iNextInt;
                        i7 = i83 | (i84 & (((iNextInt | (-27983939)) * 220) + (((~(i85 | (-1405046884))) | (-32179527)) * (-440)) + ((((~(i85 | (-27983939))) | (-1409242472)) * 220) - 54118591)));
                        int i86 = b;
                        c = ((i86 & 11) + (i86 | 11)) % 128;
                    } else {
                        int i87 = -(AudioTrack.getMinVolume() > r5 ? 1 : (AudioTrack.getMinVolume() == r5 ? 0 : -1));
                        int i88 = (i87 ^ 108) + ((i87 & 108) << 1);
                        char cArgb = (char) Color.argb(0, 0, 0, 0);
                        int i89 = -(KeyEvent.getMaxKeyCode() >> 16);
                        int i90 = i89 * (-813);
                        int i91 = (i90 ^ 408) + ((i90 & 408) << 1);
                        int i92 = -(-(((~((-2) | i89)) | (~(i89 | i))) * (-814)));
                        int i93 = ((i91 | i92) << 1) - (i91 ^ i92);
                        int i94 = ~i;
                        int i95 = ~(((-2) & i94) | ((-2) ^ i94));
                        int i96 = ~i89;
                        int i97 = ~((i96 ^ 1) | (i96 & 1));
                        int i98 = -(-(((~((i89 & i) | (i89 ^ i))) | (i95 & i97) | (i95 ^ i97)) * 407));
                        int i99 = (i93 & i98) + (i98 | i93);
                        int i100 = ~(i96 | 1);
                        int i101 = ~((i96 & i) | (i96 ^ i));
                        int i102 = (i100 & i101) | (i100 ^ i101);
                        int i103 = ~((i ^ 1) | (i & 1));
                        int i104 = (((i102 & i103) | (i102 ^ i103)) * 407) + i99;
                        Object[] objArr13 = new Object[1];
                        f(i88, cArgb, i104, objArr13);
                        str = (String) objArr13[0];
                        int i105 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                        int i106 = i105 * (-1335);
                        int i107 = ((i106 | (-72703)) << 1) - (i106 ^ (-72703));
                        int i108 = ~((i105 ^ i) | (i105 & i));
                        int i109 = (((i108 & (-110)) | ((-110) ^ i108)) * (-668)) + i107;
                        int i110 = ~(((-110) ^ i) | ((-110) & i));
                        int i111 = (i109 - (~(-(-(((i110 & i105) | (i105 ^ i110)) * 1336))))) - 1;
                        int i112 = i105 | i;
                        int i113 = (i111 - (~(((i112 & (-110)) | (i112 ^ (-110))) * pui.Targets_item_discounts_refund_information_VALUE))) - 1;
                        int iKeyCodeFromString = KeyEvent.keyCodeFromString("");
                        int iB2 = gm.AnonymousClass12.b();
                        int i114 = iKeyCodeFromString * pui.Targets_edit_collection_VALUE;
                        int i115 = (i114 ^ 15298551) + ((i114 & 15298551) << 1);
                        int i116 = ~iKeyCodeFromString;
                        int i117 = ~iB2;
                        int i118 = ~((i116 & i117) | (i116 ^ i117));
                        int i119 = -(-(((i118 & 32481) | (i118 ^ 32481)) * (-235)));
                        int i120 = (i115 & i119) + (i119 | i115);
                        int i121 = ~iKeyCodeFromString;
                        int i122 = (i120 - (~(-(-(((~(i121 | iB2)) | 32481) * (-470)))))) - 1;
                        int i123 = ~((iKeyCodeFromString & (-32482)) | ((-32482) ^ iKeyCodeFromString));
                        int i124 = (i121 & 32481) | (i121 ^ 32481);
                        int i125 = ~((iB2 & i124) | (i124 ^ iB2));
                        char c4 = (char) ((((i123 & i125) | (i123 ^ i125)) * pui.Targets_create_collection_VALUE) + i122);
                        int i126 = -(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)));
                        int i127 = ((i126 | 13) << 1) - (i126 ^ 13);
                        Object[] objArr14 = new Object[1];
                        f(i113, c4, i127, objArr14);
                        objArr = new Object[]{(String) objArr14[0]};
                        objD = al.d(1119158117);
                        if (objD == null) {
                            int iIndexOf = TextUtils.indexOf("", "", 0, 0) + 2642;
                            char cMyPid = (char) (60150 - (Process.myPid() >> 22));
                            int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 23;
                            Object[] objArr15 = new Object[1];
                            g((byte) 0, (byte) 3, (byte) 0, objArr15);
                            objD = al.c(iIndexOf, cMyPid, maxKeyCode, 1393447756, false, (String) objArr15[0], new Class[]{String.class});
                        }
                        if (!str.equals(((Method) objD).invoke(null, objArr))) {
                            i7 = 0;
                        } else {
                            c = (b + 77) % 128;
                            i7 = 1;
                        }
                    }
                    int i128 = -i7;
                    int i129 = ((i7 & i128) | (i7 ^ i128)) >> 31;
                    int i130 = (~i129) & i;
                    int i131 = i129 & (i ^ 10);
                    int i132 = (i131 & i130) | (i130 ^ i131);
                    int i133 = i2 & 32;
                    int i134 = -i133;
                    int i135 = ((i133 & i134) | (i133 ^ i134)) >> 31;
                    int i136 = i132 & (~i135);
                    int i137 = i135 & i;
                    i6 = (i136 & i137) | (i136 ^ i137);
                    b = (c + 99) % 128;
                } else if (Build.VERSION.SDK_INT == 30) {
                    i5 = c + 61;
                    b = i5 % 128;
                    if (i5 % 2 == 0) {
                        throw null;
                    }
                    i6 = i;
                } else {
                    if (Build.VERSION.SDK_INT > 33) {
                        int i610 = -ExpandableListView.getPackedPositionGroup(0L);
                        int i611 = (i610 & 80) + (i610 | 80);
                        int i612 = -Color.rgb(0, 0, 0);
                        char c5 = (char) ((i612 & (-16777216)) + (i612 | (-16777216)));
                        int i613 = -ExpandableListView.getPackedPositionChild(0L);
                        int iB3 = gm.AnonymousClass12.b();
                        int i614 = i613 * pui.Targets_warranty_info_learn_more_VALUE;
                        int i615 = (i614 ^ 23436) + ((i614 & 23436) << 1);
                        int i710 = ~i613;
                        int i711 = ~iB3;
                        int i712 = (((~(((-28) ^ i711) | ((-28) & i711))) | (~((i710 ^ i711) | (i710 & i711)))) * (-867)) + i615;
                        int i713 = ~((i710 ^ (-28)) | (i710 & (-28)));
                        int i714 = ~i613;
                        int i715 = -(-((i713 | (~(i714 | iB3)) | (~(((-28) ^ iB3) | ((-28) & iB3)))) * (-1734)));
                        int i716 = (i712 & i715) + (i715 | i712);
                        int i717 = ~(i710 | (-28) | i711);
                        int i718 = (i714 ^ 27) | (i714 & 27);
                        int i719 = i717 | (~((i718 & iB3) | (i718 ^ iB3)));
                        int i810 = ~(((-28) ^ i613) | ((-28) & i613) | iB3);
                        int i811 = (i716 - (~(-(-(((i719 & i810) | (i719 ^ i810)) * pui.Targets_see_more_info_conversion_fee_VALUE))))) - 1;
                        Object[] objArr16 = new Object[1];
                        f(i611, c5, i811, objArr16);
                        Object[] objArr17 = {(String) objArr16[0]};
                        objD2 = al.d(-859619313);
                        if (objD2 == null) {
                            int iLastIndexOf2 = 2688 - TextUtils.lastIndexOf("", '0');
                            char c6 = (char) (5437 - (AudioTrack.getMaxVolume() > r5 ? 1 : (AudioTrack.getMaxVolume() == r5 ? 0 : -1)));
                            int capsMode2 = 24 - TextUtils.getCapsMode("", 0, 0);
                            Object[] objArr18 = new Object[1];
                            g((byte) 0, (byte) 3, (byte) 0, objArr18);
                            objD2 = al.c(iLastIndexOf2, c6, capsMode2, -579212250, false, (String) objArr18[0], new Class[]{String.class});
                        }
                        long jLongValue2 = ((Long) ((Method) objD2).invoke(null, objArr17)).longValue();
                        long jUptimeMillis2 = ((long) ((int) SystemClock.uptimeMillis())) ^ (-1);
                        long j4 = ((((131821045 | (jLongValue2 ^ (-1))) ^ (-1)) | (((jUptimeMillis2 | (-131821046)) | jLongValue2) ^ (-1))) * (-828)) + ((829 * jLongValue2) - 109279647134L);
                        long j5 = (-131821046) | jLongValue2;
                        long j6 = (828 * (j5 ^ (-1))) + ((-828) * (j5 | jUptimeMillis2)) + j4 + 1127726763;
                        int i812 = ~(228989725 | (~i));
                        int i813 = ((int) (j6 >> 32)) & (((i812 | (~((-212208406) | i))) * pui.Targets_back_VALUE) + ((((16781320 | i812) | (~((-228989726) | i))) * (-338)) - 1480622022));
                        int i814 = (int) j6;
                        int iNextInt2 = new Random().nextInt();
                        int i815 = ~iNextInt2;
                        i7 = i813 | (i814 & (((iNextInt2 | (-27983939)) * 220) + (((~(i815 | (-1405046884))) | (-32179527)) * (-440)) + ((((~(i815 | (-27983939))) | (-1409242472)) * 220) - 54118591)));
                        int i816 = b;
                        c = ((i816 & 11) + (i816 | 11)) % 128;
                    } else {
                        int i817 = -(AudioTrack.getMinVolume() > r5 ? 1 : (AudioTrack.getMinVolume() == r5 ? 0 : -1));
                        int i818 = (i817 ^ 108) + ((i817 & 108) << 1);
                        char cArgb2 = (char) Color.argb(0, 0, 0, 0);
                        int i819 = -(KeyEvent.getMaxKeyCode() >> 16);
                        int i910 = i819 * (-813);
                        int i911 = (i910 ^ 408) + ((i910 & 408) << 1);
                        int i912 = -(-(((~((-2) | i819)) | (~(i819 | i))) * (-814)));
                        int i913 = ((i911 | i912) << 1) - (i911 ^ i912);
                        int i914 = ~i;
                        int i915 = ~(((-2) & i914) | ((-2) ^ i914));
                        int i916 = ~i819;
                        int i917 = ~((i916 ^ 1) | (i916 & 1));
                        int i918 = -(-(((~((i819 & i) | (i819 ^ i))) | (i915 & i917) | (i915 ^ i917)) * 407));
                        int i919 = (i913 & i918) + (i918 | i913);
                        int i1010 = ~(i916 | 1);
                        int i1011 = ~((i916 & i) | (i916 ^ i));
                        int i1012 = (i1010 & i1011) | (i1010 ^ i1011);
                        int i1013 = ~((i ^ 1) | (i & 1));
                        int i1014 = (((i1012 & i1013) | (i1012 ^ i1013)) * 407) + i919;
                        Object[] objArr19 = new Object[1];
                        f(i818, cArgb2, i1014, objArr19);
                        str = (String) objArr19[0];
                        int i1015 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                        int i1016 = i1015 * (-1335);
                        int i1017 = ((i1016 | (-72703)) << 1) - (i1016 ^ (-72703));
                        int i1018 = ~((i1015 ^ i) | (i1015 & i));
                        int i1019 = (((i1018 & (-110)) | ((-110) ^ i1018)) * (-668)) + i1017;
                        int i1110 = ~(((-110) ^ i) | ((-110) & i));
                        int i1111 = (i1019 - (~(-(-(((i1110 & i1015) | (i1015 ^ i1110)) * 1336))))) - 1;
                        int i1112 = i1015 | i;
                        int i1113 = (i1111 - (~(((i1112 & (-110)) | (i1112 ^ (-110))) * pui.Targets_item_discounts_refund_information_VALUE))) - 1;
                        int iKeyCodeFromString2 = KeyEvent.keyCodeFromString("");
                        int iB4 = gm.AnonymousClass12.b();
                        int i1114 = iKeyCodeFromString2 * pui.Targets_edit_collection_VALUE;
                        int i1115 = (i1114 ^ 15298551) + ((i1114 & 15298551) << 1);
                        int i1116 = ~iKeyCodeFromString2;
                        int i1117 = ~iB4;
                        int i1118 = ~((i1116 & i1117) | (i1116 ^ i1117));
                        int i1119 = -(-(((i1118 & 32481) | (i1118 ^ 32481)) * (-235)));
                        int i1210 = (i1115 & i1119) + (i1119 | i1115);
                        int i1211 = ~iKeyCodeFromString2;
                        int i1212 = (i1210 - (~(-(-(((~(i1211 | iB4)) | 32481) * (-470)))))) - 1;
                        int i1213 = ~((iKeyCodeFromString2 & (-32482)) | ((-32482) ^ iKeyCodeFromString2));
                        int i1214 = (i1211 & 32481) | (i1211 ^ 32481);
                        int i1215 = ~((iB4 & i1214) | (i1214 ^ iB4));
                        char c7 = (char) ((((i1213 & i1215) | (i1213 ^ i1215)) * pui.Targets_create_collection_VALUE) + i1212);
                        int i1216 = -(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)));
                        int i1217 = ((i1216 | 13) << 1) - (i1216 ^ 13);
                        Object[] objArr110 = new Object[1];
                        f(i1113, c7, i1217, objArr110);
                        objArr = new Object[]{(String) objArr110[0]};
                        objD = al.d(1119158117);
                        if (objD == null) {
                            int iIndexOf2 = TextUtils.indexOf("", "", 0, 0) + 2642;
                            char cMyPid2 = (char) (60150 - (Process.myPid() >> 22));
                            int maxKeyCode2 = (KeyEvent.getMaxKeyCode() >> 16) + 23;
                            Object[] objArr111 = new Object[1];
                            g((byte) 0, (byte) 3, (byte) 0, objArr111);
                            objD = al.c(iIndexOf2, cMyPid2, maxKeyCode2, 1393447756, false, (String) objArr111[0], new Class[]{String.class});
                        }
                        if (!str.equals(((Method) objD).invoke(null, objArr))) {
                            i7 = 0;
                        } else {
                            c = (b + 77) % 128;
                            i7 = 1;
                        }
                    }
                    int i1218 = -i7;
                    int i1219 = ((i7 & i1218) | (i7 ^ i1218)) >> 31;
                    int i138 = (~i1219) & i;
                    int i139 = i1219 & (i ^ 10);
                    int i1310 = (i139 & i138) | (i138 ^ i139);
                    int i1311 = i2 & 32;
                    int i1312 = -i1311;
                    int i1313 = ((i1311 & i1312) | (i1311 ^ i1312)) >> 31;
                    int i1314 = i1310 & (~i1313);
                    int i1315 = i1313 & i;
                    i6 = (i1314 & i1315) | (i1314 ^ i1315);
                    b = (c + 99) % 128;
                }
            } else if (Build.VERSION.SDK_INT == 30) {
                i5 = c + 61;
                b = i5 % 128;
                if (i5 % 2 == 0) {
                    throw null;
                }
                i6 = i;
            } else {
                try {
                    try {
                        if (Build.VERSION.SDK_INT > 33) {
                            int i616 = -ExpandableListView.getPackedPositionGroup(0L);
                            int i617 = (i616 & 80) + (i616 | 80);
                            int i618 = -Color.rgb(0, 0, 0);
                            char c8 = (char) ((i618 & (-16777216)) + (i618 | (-16777216)));
                            int i619 = -ExpandableListView.getPackedPositionChild(0L);
                            int iB5 = gm.AnonymousClass12.b();
                            int i6110 = i619 * pui.Targets_warranty_info_learn_more_VALUE;
                            int i6111 = (i6110 ^ 23436) + ((i6110 & 23436) << 1);
                            int i7110 = ~i619;
                            int i7111 = ~iB5;
                            int i7112 = (((~(((-28) ^ i7111) | ((-28) & i7111))) | (~((i7110 ^ i7111) | (i7110 & i7111)))) * (-867)) + i6111;
                            int i7113 = ~((i7110 ^ (-28)) | (i7110 & (-28)));
                            int i7114 = ~i619;
                            int i7115 = -(-((i7113 | (~(i7114 | iB5)) | (~(((-28) ^ iB5) | ((-28) & iB5)))) * (-1734)));
                            int i7116 = (i7112 & i7115) + (i7115 | i7112);
                            int i7117 = ~(i7110 | (-28) | i7111);
                            int i7118 = (i7114 ^ 27) | (i7114 & 27);
                            int i7119 = i7117 | (~((i7118 & iB5) | (i7118 ^ iB5)));
                            int i8110 = ~(((-28) ^ i619) | ((-28) & i619) | iB5);
                            int i8111 = (i7116 - (~(-(-(((i7119 & i8110) | (i7119 ^ i8110)) * pui.Targets_see_more_info_conversion_fee_VALUE))))) - 1;
                            Object[] objArr112 = new Object[1];
                            f(i617, c8, i8111, objArr112);
                            try {
                                Object[] objArr113 = {(String) objArr112[0]};
                                objD2 = al.d(-859619313);
                                if (objD2 == null) {
                                    int iLastIndexOf3 = 2688 - TextUtils.lastIndexOf("", '0');
                                    char c9 = (char) (5437 - (AudioTrack.getMaxVolume() > r5 ? 1 : (AudioTrack.getMaxVolume() == r5 ? 0 : -1)));
                                    int capsMode3 = 24 - TextUtils.getCapsMode("", 0, 0);
                                    Object[] objArr114 = new Object[1];
                                    g((byte) 0, (byte) 3, (byte) 0, objArr114);
                                    objD2 = al.c(iLastIndexOf3, c9, capsMode3, -579212250, false, (String) objArr114[0], new Class[]{String.class});
                                }
                                long jLongValue3 = ((Long) ((Method) objD2).invoke(null, objArr113)).longValue();
                                long jUptimeMillis3 = ((long) ((int) SystemClock.uptimeMillis())) ^ (-1);
                                long j7 = ((((131821045 | (jLongValue3 ^ (-1))) ^ (-1)) | (((jUptimeMillis3 | (-131821046)) | jLongValue3) ^ (-1))) * (-828)) + ((829 * jLongValue3) - 109279647134L);
                                long j8 = (-131821046) | jLongValue3;
                                long j9 = (828 * (j8 ^ (-1))) + ((-828) * (j8 | jUptimeMillis3)) + j7 + 1127726763;
                                int i8112 = ~(228989725 | (~i));
                                int i8113 = ((int) (j9 >> 32)) & (((i8112 | (~((-212208406) | i))) * pui.Targets_back_VALUE) + ((((16781320 | i8112) | (~((-228989726) | i))) * (-338)) - 1480622022));
                                int i8114 = (int) j9;
                                int iNextInt3 = new Random().nextInt();
                                int i8115 = ~iNextInt3;
                                i7 = i8113 | (i8114 & (((iNextInt3 | (-27983939)) * 220) + (((~(i8115 | (-1405046884))) | (-32179527)) * (-440)) + ((((~(i8115 | (-27983939))) | (-1409242472)) * 220) - 54118591)));
                                int i8116 = b;
                                c = ((i8116 & 11) + (i8116 | 11)) % 128;
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th2;
                            }
                        } else {
                            int i8117 = -(AudioTrack.getMinVolume() > r5 ? 1 : (AudioTrack.getMinVolume() == r5 ? 0 : -1));
                            int i8118 = (i8117 ^ 108) + ((i8117 & 108) << 1);
                            char cArgb3 = (char) Color.argb(0, 0, 0, 0);
                            int i8119 = -(KeyEvent.getMaxKeyCode() >> 16);
                            int i9110 = i8119 * (-813);
                            int i9111 = (i9110 ^ 408) + ((i9110 & 408) << 1);
                            int i9112 = -(-(((~((-2) | i8119)) | (~(i8119 | i))) * (-814)));
                            int i9113 = ((i9111 | i9112) << 1) - (i9111 ^ i9112);
                            int i9114 = ~i;
                            int i9115 = ~(((-2) & i9114) | ((-2) ^ i9114));
                            int i9116 = ~i8119;
                            int i9117 = ~((i9116 ^ 1) | (i9116 & 1));
                            int i9118 = -(-(((~((i8119 & i) | (i8119 ^ i))) | (i9115 & i9117) | (i9115 ^ i9117)) * 407));
                            int i9119 = (i9113 & i9118) + (i9118 | i9113);
                            int i10110 = ~(i9116 | 1);
                            int i10111 = ~((i9116 & i) | (i9116 ^ i));
                            int i10112 = (i10110 & i10111) | (i10110 ^ i10111);
                            int i10113 = ~((i ^ 1) | (i & 1));
                            int i10114 = (((i10112 & i10113) | (i10112 ^ i10113)) * 407) + i9119;
                            Object[] objArr115 = new Object[1];
                            f(i8118, cArgb3, i10114, objArr115);
                            str = (String) objArr115[0];
                            int i10115 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                            int i10116 = i10115 * (-1335);
                            int i10117 = ((i10116 | (-72703)) << 1) - (i10116 ^ (-72703));
                            int i10118 = ~((i10115 ^ i) | (i10115 & i));
                            int i10119 = (((i10118 & (-110)) | ((-110) ^ i10118)) * (-668)) + i10117;
                            int i11110 = ~(((-110) ^ i) | ((-110) & i));
                            int i11111 = (i10119 - (~(-(-(((i11110 & i10115) | (i10115 ^ i11110)) * 1336))))) - 1;
                            int i11112 = i10115 | i;
                            int i11113 = (i11111 - (~(((i11112 & (-110)) | (i11112 ^ (-110))) * pui.Targets_item_discounts_refund_information_VALUE))) - 1;
                            int iKeyCodeFromString3 = KeyEvent.keyCodeFromString("");
                            int iB6 = gm.AnonymousClass12.b();
                            int i11114 = iKeyCodeFromString3 * pui.Targets_edit_collection_VALUE;
                            int i11115 = (i11114 ^ 15298551) + ((i11114 & 15298551) << 1);
                            int i11116 = ~iKeyCodeFromString3;
                            int i11117 = ~iB6;
                            int i11118 = ~((i11116 & i11117) | (i11116 ^ i11117));
                            int i11119 = -(-(((i11118 & 32481) | (i11118 ^ 32481)) * (-235)));
                            int i12110 = (i11115 & i11119) + (i11119 | i11115);
                            int i12111 = ~iKeyCodeFromString3;
                            int i12112 = (i12110 - (~(-(-(((~(i12111 | iB6)) | 32481) * (-470)))))) - 1;
                            int i12113 = ~((iKeyCodeFromString3 & (-32482)) | ((-32482) ^ iKeyCodeFromString3));
                            int i12114 = (i12111 & 32481) | (i12111 ^ 32481);
                            int i12115 = ~((iB6 & i12114) | (i12114 ^ iB6));
                            char c10 = (char) ((((i12113 & i12115) | (i12113 ^ i12115)) * pui.Targets_create_collection_VALUE) + i12112);
                            int i12116 = -(-(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)));
                            int i12117 = ((i12116 | 13) << 1) - (i12116 ^ 13);
                            Object[] objArr116 = new Object[1];
                            f(i11113, c10, i12117, objArr116);
                            try {
                                objArr = new Object[]{(String) objArr116[0]};
                                objD = al.d(1119158117);
                                if (objD == null) {
                                    int iIndexOf3 = TextUtils.indexOf("", "", 0, 0) + 2642;
                                    char cMyPid3 = (char) (60150 - (Process.myPid() >> 22));
                                    int maxKeyCode3 = (KeyEvent.getMaxKeyCode() >> 16) + 23;
                                    Object[] objArr117 = new Object[1];
                                    g((byte) 0, (byte) 3, (byte) 0, objArr117);
                                    objD = al.c(iIndexOf3, cMyPid3, maxKeyCode3, 1393447756, false, (String) objArr117[0], new Class[]{String.class});
                                }
                                if (!str.equals(((Method) objD).invoke(null, objArr))) {
                                    i7 = 0;
                                } else {
                                    c = (b + 77) % 128;
                                    i7 = 1;
                                }
                            } catch (Throwable th3) {
                                Throwable cause3 = th3.getCause();
                                if (cause3 != null) {
                                    throw cause3;
                                }
                                throw th3;
                            }
                        }
                    } catch (Exception unused) {
                        i7 = 0;
                    }
                } catch (Exception unused2) {
                }
                int i12118 = -i7;
                int i12119 = ((i7 & i12118) | (i7 ^ i12118)) >> 31;
                int i1316 = (~i12119) & i;
                int i1317 = i12119 & (i ^ 10);
                int i1318 = (i1317 & i1316) | (i1316 ^ i1317);
                int i1319 = i2 & 32;
                int i13110 = -i1319;
                int i13111 = ((i1319 & i13110) | (i1319 ^ i13110)) >> 31;
                int i13112 = i1318 & (~i13111);
                int i13113 = i13111 & i;
                i6 = (i13112 & i13113) | (i13112 ^ i13113);
                b = (c + 99) % 128;
            }
            int i140 = (~(i & i4)) & (i | i4);
            int i141 = -i140;
            int i142 = ((i140 & i141) | (i140 ^ i141)) >> 31;
            int i143 = i6 & (~i142);
            int i144 = i4 & i142;
            int i145 = (i143 & i144) | (i143 ^ i144);
            int i146 = (~(i & i145)) & (i | i145);
            int i147 = -i146;
            Object[] objArr20 = {new int[1], new int[]{i}, new int[]{i145}, null};
            int iMyTid = Process.myTid();
            int i148 = ((((~((~iMyTid) | (-755732483))) * 501) + ((((~((-755732483) | iMyTid)) | (-1037013424)) * 501) - 556578782)) - (~(-(-((((i146 & i147) | (i146 ^ i147)) >> 31) & 16))))) - 1;
            int i149 = i148 * 51;
            int i150 = -(-(i3 * (-49)));
            int i151 = ((i148 | i) * (-50)) + (((i149 | i150) << 1) - (i149 ^ i150));
            int i152 = ~i148;
            int i153 = ~i3;
            int i154 = ~((i152 & i153) | (i152 ^ i153) | i);
            int i155 = ~i;
            int i156 = ~((i153 ^ i155) | (i153 & i155) | i148);
            int i157 = -(-(((i154 & i156) | (i154 ^ i156)) * 50));
            int i158 = ((i151 | i157) << 1) - (i151 ^ i157);
            int i159 = ~i3;
            int i160 = ~((i159 & i155) | (i159 ^ i155));
            int i161 = ~((i153 ^ i148) | (i153 & i148));
            int i162 = (i160 & i161) | (i160 ^ i161);
            int i163 = ~(i148 | i155);
            int i164 = (((i163 & i162) | (i162 ^ i163)) * 50) + i158;
            int i165 = i164 ^ (i164 << 13);
            int i166 = i165 >>> 17;
            int i167 = ((~i165) & i166) | ((~i166) & i165);
            int i168 = i167 << 5;
            ((int[]) objArr20[0])[0] = ((~i167) & i168) | ((~i168) & i167);
            int i169 = c + 89;
            b = i169 % 128;
            if (i169 % 2 == 0) {
                return objArr20;
            }
            throw null;
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 != null) {
                throw cause4;
            }
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x01c3  */
    private static void f(int i, char c2, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        char c3;
        hs hsVar = new hs();
        long[] jArr = new long[i2];
        short s = 0;
        hsVar.e = 0;
        while (true) {
            int i4 = hsVar.e;
            if (i4 >= i2) {
                break;
            }
            $11 = ($10 + 57) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(a[i + i4])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    int minimumFlingVelocity = 1876 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    char maxKeyCode = (char) ((KeyEvent.getMaxKeyCode() >> 16) + 35437);
                    int i5 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 23;
                    i3 = -1178096836;
                    byte b2 = (byte) ($$d & 7);
                    c3 = 1;
                    byte b3 = (byte) (b2 - 1);
                    objD = al.c(minimumFlingVelocity, maxKeyCode, i5, -857165443, false, $$e(b2, b3, b3), new Class[]{cls});
                } else {
                    i3 = -1178096836;
                    c3 = 1;
                }
                Long l = (Long) ((Method) objD).invoke(null, objArr2);
                l.longValue();
                long j = i4;
                long j2 = e;
                Object[] objArr3 = new Object[4];
                objArr3[3] = Integer.valueOf(c2);
                objArr3[2] = Long.valueOf(j2);
                objArr3[c3] = Long.valueOf(j);
                objArr3[s] = l;
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int maxKeyCode2 = (KeyEvent.getMaxKeyCode() >> 16) + pui.Targets_edit_collection_VALUE;
                    char cIndexOf = (char) TextUtils.indexOf("", "");
                    int maximumFlingVelocity = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 24;
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(maxKeyCode2, cIndexOf, maximumFlingVelocity, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i4] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = new Object[2];
                objArr4[c3] = hsVar;
                objArr4[s] = hsVar;
                Object objD3 = al.d(i3);
                if (objD3 == null) {
                    short s2 = s;
                    objD3 = al.c(1263 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (ViewConfiguration.getPressedStateDuration() >> 16) + 23, -1468201195, false, $$e(s2, s2, s2), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
                s = 0;
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[i2];
        hsVar.e = 0;
        while (true) {
            int i6 = hsVar.e;
            if (i6 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            int i7 = $10 + 43;
            $11 = i7 % 128;
            if (i7 % 2 == 0) {
                cArr[i6] = (char) jArr[i6];
                Object[] objArr5 = {hsVar, hsVar};
                Object objD4 = al.d(-1178096836);
                if (objD4 == null) {
                    objD4 = al.c(1263 - Color.argb(0, 0, 0, 0), (char) KeyEvent.normalizeMetaState(0), 23 - (ViewConfiguration.getKeyRepeatDelay() >> 16), -1468201195, false, $$e((short) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
                throw null;
            }
            cArr[i6] = (char) jArr[i6];
            Object[] objArr6 = {hsVar, hsVar};
            Object objD5 = al.d(-1178096836);
            if (objD5 == null) {
                objD5 = al.c(1263 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) View.MeasureSpec.getMode(0), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23, -1468201195, false, $$e((short) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) objD5).invoke(null, objArr6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void g(byte r7, byte r8, byte r9, java.lang.Object[] r10) {
        /*
            int r9 = r9 * 4
            int r9 = 3 - r9
            int r8 = 100 - r8
            byte[] r0 = com.facetec.sdk.pl.$$a
            int r7 = r7 * 4
            int r7 = r7 + 1
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r8 = r7
            r3 = r0
            r4 = r2
            r0 = r9
            goto L2e
        L16:
            r3 = r2
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L26:
            int r9 = r9 + 1
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r6
        L2e:
            int r9 = -r9
            int r8 = r8 + r9
            r9 = r0
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.pl.g(byte, byte, byte, java.lang.Object[]):void");
    }

    public static void init$0() {
        $$a = new byte[]{83, 112, 69, 120};
        $$b = pui.Targets_i_have_an_issue_VALUE;
    }

    public static void init$1() {
        $$c = new byte[]{108, -68, 74, -36};
        $$d = pui.Targets_upload_attribute_extraction_dialog_skip_VALUE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            b = (c + 75) % 128;
            return true;
        }
        if (!(obj instanceof pl) || !((pl) obj).d.equals(this.d)) {
            return false;
        }
        int i = b + 107;
        c = i % 128;
        if (i % 2 != 0) {
            return true;
        }
        throw null;
    }

    public final int hashCode() {
        int i = c + 101;
        b = i % 128;
        int i2 = i % 2;
        ps psVar = this.d;
        if (i2 == 0) {
            return psVar.hashCode();
        }
        psVar.hashCode();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0042  */
    @Override // com.facetec.sdk.pn
    public final List<Certificate> c(List<Certificate> list, String str) throws SSLPeerUnverifiedException {
        X509Certificate x509Certificate;
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        arrayList.add(arrayDeque.removeFirst());
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            X509Certificate x509Certificate2 = (X509Certificate) w23.b(1, arrayList);
            X509Certificate x509CertificateC = this.d.c(x509Certificate2);
            if (x509CertificateC != null) {
                b = (c + 27) % 128;
                if (arrayList.size() <= 1) {
                    b = (c + 85) % 128;
                    if (!x509Certificate2.equals(x509CertificateC)) {
                        arrayList.add(x509CertificateC);
                    }
                } else {
                    arrayList.add(x509CertificateC);
                }
                if (a(x509CertificateC, x509CertificateC)) {
                    b = (c + 95) % 128;
                    return arrayList;
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                do {
                    if (!it.hasNext()) {
                        if (z) {
                            int i2 = b + 19;
                            c = i2 % 128;
                            if (i2 % 2 != 0) {
                                return arrayList;
                            }
                            throw null;
                        }
                        throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed ".concat(String.valueOf(x509Certificate2)));
                    }
                    x509Certificate = (X509Certificate) it.next();
                } while (!a(x509Certificate2, x509Certificate));
                it.remove();
                arrayList.add(x509Certificate);
            }
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: ".concat(String.valueOf(arrayList)));
    }
}
