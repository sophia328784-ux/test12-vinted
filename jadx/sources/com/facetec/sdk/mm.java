package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.pui;
import java.lang.ref.Reference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mm {
    static final Executor e = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), nm.e("OkHttp ConnectionPool", true));
    static final /* synthetic */ boolean f = true;
    final Deque<nu> a;
    final nx b;
    final Runnable c;
    final int d;
    private final long g;
    boolean h;

    private mm(TimeUnit timeUnit) {
        this.c = new Runnable() { // from class: com.facetec.sdk.mm.4
            private static final byte[] $$a = null;
            private static final int $$b = 0;
            private static final byte[] $$c = null;
            private static final int $$d = 0;
            private static int $10;
            private static int $11;
            private static long a;
            private static int c;
            private static int[] d;
            private static char[] e;
            private static int f;
            private static int g;
            private static int h;

            /* JADX WARN: Code duplicated, block: B:10:0x0024  */
            /* JADX WARN: Code duplicated, block: B:8:0x001e  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static java.lang.String $$e(int r5, short r6, int r7) {
                /*
                    byte[] r0 = com.facetec.sdk.mm.AnonymousClass4.$$c
                    int r5 = r5 + 97
                    int r7 = r7 * 4
                    int r1 = 1 - r7
                    int r6 = r6 * 4
                    int r6 = 4 - r6
                    byte[] r1 = new byte[r1]
                    r2 = 0
                    int r7 = 0 - r7
                    if (r0 != 0) goto L16
                    r3 = r7
                    r4 = r2
                    goto L26
                L16:
                    r3 = r2
                L17:
                    byte r4 = (byte) r5
                    r1[r3] = r4
                    int r4 = r3 + 1
                    if (r3 != r7) goto L24
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r1, r2)
                    return r5
                L24:
                    r3 = r0[r6]
                L26:
                    int r6 = r6 + 1
                    int r5 = r5 + r3
                    r3 = r4
                    goto L17
                */
                throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.mm.AnonymousClass4.$$e(int, short, int):java.lang.String");
            }

            static {
                init$1();
                $10 = 0;
                $11 = 1;
                init$0();
                h = 0;
                f = 1;
                c = 0;
                g = 1;
                a();
                d = new int[]{-1055527911, 897100694, 2063120901, -1895367560, -922522942, 1455949370, -1775785027, -241632354, -355461289, 1990006982, -520174765, -490280806, -1637085561, -182466434, -372800543, -1119651359, 1755796372, 139323609};
                int i = f + 11;
                h = i % 128;
                if (i % 2 != 0) {
                    throw null;
                }
            }

            public static void a() {
                e = new char[]{10143, 45356, 2786, 58296, 32097, 54843, 45042, 14580, 37501, 27405, 50376, 23966, 14155, 32796, 6594, 62164, 19581, 9709, 48808, 2174, 57643, 31466, 54178, 47517, 12067, 38134, 32143, 58234, 18470, 12798, 42679, 3193, 62727, 23254, 50055, 43333, 7704, 34811, 27792, 53852, 48105, 29302, 58565, 24331, 46673, 10376, 33746, 64027, 27933, 51092, 16100, 37153, 2167, 25250, 54773, 19499, 42813, 6567, 28678, 60161, 23970, 46295, 12043, 34387, 63642, 21460, 51754, 15739, 38826, 3816, 24885, 55382, 12989, 42481, 7236, 13114, 42380, 7749, 63247, 27103, 10193, 45351, 2802, 58281, 32033, 54843, 45048, 14515, 37482, 27469, 50378, 23942, 14149, 32790, 6555, 62110, 19547, 9696, 48819, 2157, 57641, 31475, 54196, 44406, 1595, 40844, 26772, 49737, 10191, 4449, 34752, 15429, 54595, 19334, 57565, 39182, 3664, 42132, 24046, 61993, 27499, 422};
                a = -5888033769237270206L;
            }

            /* JADX WARN: Code duplicated, block: B:33:0x0304  */
            /* JADX WARN: Code duplicated, block: B:35:0x030a  */
            /* JADX WARN: Code duplicated, block: B:39:0x0322  */
            /* JADX WARN: Code duplicated, block: B:45:0x035c A[Catch: all -> 0x038e, TryCatch #5 {all -> 0x038e, blocks: (B:43:0x034f, B:45:0x035c, B:48:0x0391), top: B:91:0x034f, outer: #4 }] */
            /* JADX WARN: Code duplicated, block: B:57:0x043a A[Catch: Exception -> 0x05a3, TRY_LEAVE, TryCatch #4 {Exception -> 0x05a3, blocks: (B:42:0x0346, B:50:0x03ef, B:52:0x042e, B:54:0x0434, B:55:0x0435, B:57:0x043a, B:64:0x0592, B:69:0x05af, B:71:0x05b5, B:72:0x05b6, B:58:0x0545, B:60:0x0552, B:63:0x058b, B:43:0x034f, B:45:0x035c, B:48:0x0391), top: B:90:0x0320, inners: #2, #5 }] */
            /* JADX WARN: Code duplicated, block: B:60:0x0552 A[Catch: all -> 0x0589, TryCatch #2 {all -> 0x0589, blocks: (B:58:0x0545, B:60:0x0552, B:63:0x058b), top: B:86:0x0545, outer: #4 }] */
            /* JADX WARN: Code duplicated, block: B:66:0x0598  */
            /* JADX WARN: Code duplicated, block: B:68:0x05a5  */
            /* JADX WARN: Code duplicated, block: B:88:0x0319 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            public static Object[] e(Context context, int i, int i2, int i3) throws Throwable {
                int i4;
                int i5;
                int i6;
                String str;
                Object[] objArr;
                Object objD;
                Object objD2;
                if (context != null) {
                    int i7 = g;
                    int i8 = (i7 & 87) + (i7 | 87);
                    int i9 = i8 % 128;
                    c = i9;
                    if (i8 % 2 != 0) {
                        throw null;
                    }
                    g = (i9 + 123) % 128;
                    try {
                        int offsetBefore = TextUtils.getOffsetBefore("", 0);
                        char cAlpha = (char) Color.alpha(0);
                        int i10 = -(ViewConfiguration.getTapTimeout() >> 16);
                        int iE = fm.e();
                        int i11 = (i10 * pui.Targets_following_VALUE) - 13570;
                        int i12 = ~i10;
                        int i13 = (~((i12 & 23) | (i12 ^ 23))) * (-1182);
                        int i14 = (i11 & i13) + (i11 | i13);
                        int i15 = ~i10;
                        int i16 = (i15 ^ (-24)) | (i15 & (-24));
                        int i17 = ~iE;
                        int i18 = ~((i16 ^ i17) | (i16 & i17));
                        int i19 = ~((i10 & 23) | (i10 ^ 23));
                        int i20 = (((i19 & i18) | (i18 ^ i19)) * (-591)) + i14;
                        int i21 = -(-(((iE & i15) | (iE ^ i15) | (-24)) * pui.Targets_followers_VALUE));
                        int i22 = (i20 ^ i21) + ((i20 & i21) << 1);
                        Object[] objArr2 = new Object[1];
                        j(offsetBefore, cAlpha, i22, objArr2);
                        Class<?> cls = Class.forName((String) objArr2[0]);
                        int i23 = -(-TextUtils.getOffsetAfter("", 0));
                        int i24 = ((i23 | 23) << 1) - (i23 ^ 23);
                        int i25 = -(-TextUtils.lastIndexOf("", '0'));
                        Object[] objArr3 = new Object[1];
                        j(i24, (char) ((i25 & 40453) + (i25 | 40453)), View.resolveSize(0, 0) + 18, objArr3);
                        Object objInvoke = cls.getMethod((String) objArr3[0], null).invoke(context, null);
                        int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 41;
                        byte modifierMetaStateMask = (byte) KeyEvent.getModifierMetaStateMask();
                        int i26 = -ImageFormat.getBitsPerPixel(0);
                        int iE2 = fm.e();
                        int i27 = (i26 * (-574)) - 18942;
                        int i28 = ~i26;
                        int i29 = ~iE2;
                        int i30 = -(-(((~((-34) | iE2)) | (~((i28 & i29) | (i28 ^ i29)))) * 1150));
                        int i31 = ((i27 | i30) << 1) - (i30 ^ i27);
                        int i32 = ~(((-34) ^ iE2) | ((-34) & iE2));
                        int i33 = ~((i29 ^ 33) | (i29 & 33));
                        int i34 = (i31 - (~(-(-(((i32 & i33) | (i32 ^ i33)) * (-575)))))) - 1;
                        int i35 = ~((~i26) | iE2);
                        int i36 = ~((i26 & i29) | (i29 ^ i26));
                        int i37 = -(-(((i35 & i36) | (i35 ^ i36)) * pui.Targets_crm_in_app_message_secondary_button_VALUE));
                        int i38 = (i34 & i37) + (i37 | i34);
                        Object[] objArr4 = new Object[1];
                        j(maxKeyCode, (char) ((modifierMetaStateMask ^ 21994) + ((modifierMetaStateMask & 21994) << 1)), i38, objArr4);
                        Class<?> cls2 = Class.forName((String) objArr4[0]);
                        int iNormalizeMetaState = KeyEvent.normalizeMetaState(0);
                        int iE3 = fm.e();
                        int i39 = iNormalizeMetaState * (-743);
                        int i40 = ((i39 | (-55725)) << 1) - (i39 ^ (-55725));
                        int i41 = (iNormalizeMetaState ^ 75) | (iNormalizeMetaState & 75);
                        int i42 = ~i41;
                        int i43 = ~((iNormalizeMetaState ^ iE3) | (iNormalizeMetaState & iE3));
                        int i44 = (i42 & i43) | (i42 ^ i43);
                        int i45 = ~((iE3 ^ 75) | (iE3 & 75));
                        int i46 = ((i44 & i45) | (i44 ^ i45)) * (-744);
                        int i47 = (((i40 & i46) + (i46 | i40)) - (~(-(-(((~((~iNormalizeMetaState) | (-76))) | (~iE3)) * pui.Targets_items_search_VALUE))))) - 1;
                        int i48 = ((i41 ^ iE3) | (iE3 & i41)) * pui.Targets_items_search_VALUE;
                        int i49 = (i47 ^ i48) + ((i48 & i47) << 1);
                        int i50 = -TextUtils.indexOf("", "");
                        int threadPriority = Process.getThreadPriority(0);
                        int i51 = threadPriority * (-949);
                        int i52 = (((-18980) | i51) << 1) - (i51 ^ (-18980));
                        int i53 = ~threadPriority;
                        int i54 = ~i;
                        int i55 = ~(i53 | i54);
                        int i56 = ~((-21) | i);
                        int i57 = (((i55 & i56) | (i55 ^ i56)) * 1900) + i52;
                        int i58 = ~((i54 & 20) | (i54 ^ 20));
                        int i59 = ~((threadPriority ^ i) | (threadPriority & i));
                        int i60 = (i57 - (~(((i58 & i59) | (i58 ^ i59)) * (-950)))) - 1;
                        int i61 = ~i;
                        int i62 = ~((threadPriority & i61) | (i61 ^ threadPriority));
                        int i63 = ~((i ^ 20) | (i & 20));
                        int i64 = -(((((i62 & i63) | (i62 ^ i63)) * 950) + i60) >> 6);
                        int iE4 = fm.e();
                        int i65 = -(-(i64 * pui.Targets_get_drop_off_point_directions_VALUE));
                        int i66 = (i65 ^ pui.Targets_brand_authenticity_modal_add_more_photos_VALUE) + ((i65 & pui.Targets_brand_authenticity_modal_add_more_photos_VALUE) << 1);
                        int i67 = ((i66 | 1530) << 1) - (i66 ^ 1530);
                        int i68 = ~((i64 ^ 5) | (i64 & 5));
                        int i69 = ~((i64 ^ iE4) | (i64 & iE4));
                        int i70 = -(-(((i68 & i69) | (i68 ^ i69)) * 305));
                        int i71 = ((i67 | i70) << 1) - (i67 ^ i70);
                        int i72 = ~iE4;
                        int i73 = ((~((i64 & i72) | (i72 ^ i64))) | (-6)) * 305;
                        int i74 = (i71 ^ i73) + ((i73 & i71) << 1);
                        Object[] objArr5 = new Object[1];
                        j(i49, (char) ((i50 ^ 5282) + ((i50 & 5282) << 1)), i74, objArr5);
                        int i75 = cls2.getField((String) objArr5[0]).getInt(objInvoke) & 2;
                        int i76 = (~(i & 1)) & (i | 1);
                        int i77 = -i75;
                        int i78 = ((i75 & i77) | (i75 ^ i77)) >> 31;
                        int i79 = (~i78) & i;
                        int i80 = i78 & i76;
                        i4 = (i80 & i79) | (i79 ^ i80);
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
                        int i81 = 2089 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                        char cAxisFromString = (char) ((-1) - MotionEvent.axisFromString(""));
                        int keyRepeatDelay = 23 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                        Object[] objArr6 = new Object[1];
                        k((short) 0, 0, (byte) 0, objArr6);
                        objD3 = al.c(i81, cAxisFromString, keyRepeatDelay, -1948099974, false, (String) objArr6[0], new Class[0]);
                    }
                    Set set = (Set) ((Method) objD3).invoke(null, null);
                    Object objD4 = al.d(1743757495);
                    if (objD4 == null) {
                        int i82 = 2089 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                        char cResolveOpacity = (char) Drawable.resolveOpacity(0, 0);
                        int pressedStateDuration = 23 - (ViewConfiguration.getPressedStateDuration() >> 16);
                        Object[] objArr7 = new Object[1];
                        k((short) 0, 1, (byte) 0, objArr7);
                        objD4 = al.c(i82, cResolveOpacity, pressedStateDuration, 1985285278, false, (String) objArr7[0], null);
                    }
                    if (!set.contains(((Field) objD4).get(null))) {
                        fm.e();
                        Object objD5 = al.d(1744681016);
                        if (objD5 == null) {
                            int i83 = 2089 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                            char cMyTid = (char) (Process.myTid() >> 22);
                            int iAxisFromString = 22 - MotionEvent.axisFromString("");
                            Object[] objArr8 = new Object[1];
                            k((short) 0, 0, (byte) 0, objArr8);
                            objD5 = al.c(i83, cMyTid, iAxisFromString, 1984369681, false, (String) objArr8[0], null);
                        }
                        if (!set.contains(((Field) objD5).get(null))) {
                            if (Build.VERSION.SDK_INT > 33) {
                                c = (g + 35) % 128;
                                int i84 = -Process.getGidForName("");
                                Object[] objArr9 = new Object[1];
                                j(((i84 | 79) << 1) - (i84 ^ 79), (char) (Process.myTid() >> 22), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 28, objArr9);
                                Object[] objArr10 = {(String) objArr9[0]};
                                objD2 = al.d(-859619313);
                                if (objD2 == null) {
                                    int i85 = 2690 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    char gidForName = (char) (Process.getGidForName("") + 5437);
                                    int iAxisFromString2 = MotionEvent.axisFromString("") + 25;
                                    Object[] objArr11 = new Object[1];
                                    k((short) 0, 3, (byte) 0, objArr11);
                                    objD2 = al.c(i85, gidForName, iAxisFromString2, -579212250, false, (String) objArr11[0], new Class[]{String.class});
                                }
                                long jLongValue = ((Long) ((Method) objD2).invoke(null, objArr10)).longValue();
                                long j = i;
                                long j2 = (191 * ((((j ^ (-1)) | jLongValue) ^ (-1)) | ((415260043 | jLongValue) ^ (-1)))) + (((-415260044) | ((jLongValue | j) ^ (-1))) * 191) + (192 * jLongValue) + 78899408551L + 1411165761;
                                int i86 = (((~((~i) | (-1043299010))) | 671424512) * (-245)) + 1619480418;
                                int i87 = ~((-1043299010) | i);
                                int i88 = ((int) (j2 >> 32)) & (((393927401 | i87) * pui.Targets_upload_swap_item_VALUE) + (i87 * (-245)) + i86);
                                int i89 = (int) j2;
                                int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                int i90 = i89 & ((((~(iMaxMemory | (-166976416))) | (-1604202826)) * pui.Targets_merge_message_list_banner_VALUE) + (((~((~iMaxMemory) | 166976415)) | 1443635264) * (-376)) + ((1450044118 | iMaxMemory) * pui.Targets_merge_message_list_banner_VALUE) + 2088992125);
                                i6 = (i88 & i90) | (i88 ^ i90);
                                int i91 = g;
                                c = (((i91 | 125) << 1) - (i91 ^ 125)) % 128;
                            } else {
                                int i92 = -(-Drawable.resolveOpacity(0, 0));
                                int i93 = ((i92 | 108) << 1) - (i92 ^ 108);
                                char scrollBarSize = (char) (ViewConfiguration.getScrollBarSize() >> 8);
                                int iArgb = Color.argb(0, 0, 0, 0);
                                int iE5 = fm.e();
                                int i94 = iArgb * (-167);
                                int i95 = ((i94 | (-167)) << 1) - (i94 ^ (-167));
                                int i96 = ~iArgb;
                                int i97 = ~((i96 ^ (-2)) | (i96 & (-2)));
                                int i98 = ~iE5;
                                int i99 = ~((-2) | i98);
                                int i100 = (((i97 ^ i99) | (i99 & i97)) * pui.Targets_confirm_everything_is_ok_VALUE) + i95;
                                int i101 = (i96 ^ (-2)) | (i96 & (-2));
                                int i102 = ((~((i101 & iE5) | (i101 ^ iE5))) * pui.Targets_confirm_everything_is_ok_VALUE) + i100;
                                int i103 = ~iArgb;
                                int i104 = ~(i98 | i103);
                                int i105 = ~((i103 & 1) | (i103 ^ 1));
                                int i106 = ((-2) & iArgb) | ((-2) ^ iArgb);
                                int i107 = ((i104 & i105) | (i104 ^ i105) | (~((i106 & iE5) | (i106 ^ iE5)))) * pui.Targets_confirm_everything_is_ok_VALUE;
                                int i108 = (i102 ^ i107) + ((i107 & i102) << 1);
                                Object[] objArr12 = new Object[1];
                                j(i93, scrollBarSize, i108, objArr12);
                                str = (String) objArr12[0];
                                int i109 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                                int i110 = (i109 & 108) + (i109 | 108);
                                int i111 = -Process.getGidForName("");
                                int i112 = i111 * pui.Targets_processing_status_info_button_VALUE;
                                int i113 = (i112 & (-7943900)) + (i112 | (-7943900));
                                int i114 = ~i111;
                                int i115 = ~(i114 | 14060);
                                int i116 = ~i111;
                                int i117 = ~((i116 & i) | (i116 ^ i));
                                int i118 = ((i115 & i117) | (i115 ^ i117)) * (-566);
                                int i119 = (((i113 ^ i118) + ((i118 & i113) << 1)) - (~((~(i111 | (-14061))) * pui.Targets_automatic_reviews_VALUE))) - 1;
                                int i120 = (i114 ^ (-14061)) | (i114 & (-14061));
                                char c2 = (char) ((i119 - (~(-(-((~((i120 & i) | (i120 ^ i))) * pui.Targets_automatic_reviews_VALUE))))) - 1);
                                int i121 = -TextUtils.getOffsetBefore("", 0);
                                int iE6 = fm.e();
                                int i122 = (i121 * pui.Targets_app_rating_dialog_leave_feedback_VALUE) - 2119;
                                int i123 = ~iE6;
                                int i124 = ~((i123 ^ 13) | (i123 & 13));
                                int i125 = ((i124 & i121) | (i121 ^ i124)) * (-328);
                                int i126 = (((i122 & i125) + (i122 | i125)) - (~((i121 | iE6) * pui.Targets_app_rating_dialog_rate_VALUE))) - 1;
                                int i127 = ~((~i121) | (-14));
                                int i128 = ~(((-14) ^ iE6) | (iE6 & (-14)));
                                int i129 = (i128 & i127) | (i127 ^ i128);
                                int i130 = (i121 & i123) | (i123 ^ i121);
                                int i131 = ~((i130 & 13) | (i130 ^ 13));
                                int i132 = (((i131 & i129) | (i129 ^ i131)) * pui.Targets_app_rating_dialog_rate_VALUE) + i126;
                                Object[] objArr13 = new Object[1];
                                j(i110, c2, i132, objArr13);
                                objArr = new Object[]{(String) objArr13[0]};
                                objD = al.d(1119158117);
                                if (objD == null) {
                                    int maxKeyCode2 = (KeyEvent.getMaxKeyCode() >> 16) + 2642;
                                    char c3 = (char) (60150 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                    int iIndexOf = 23 - TextUtils.indexOf("", "");
                                    Object[] objArr14 = new Object[1];
                                    k((short) 0, 3, (byte) 0, objArr14);
                                    objD = al.c(maxKeyCode2, c3, iIndexOf, 1393447756, false, (String) objArr14[0], new Class[]{String.class});
                                }
                                if (!str.equals(((Method) objD).invoke(null, objArr))) {
                                    int i133 = c;
                                    g = ((i133 & 13) + (i133 | 13)) % 128;
                                    i6 = 0;
                                } else {
                                    c = (g + 83) % 128;
                                    i6 = 1;
                                }
                            }
                            int i134 = (i6 | (-i6)) >> 31;
                            int i135 = (~i134) & i;
                            int i136 = i134 & (i ^ 10);
                            int i137 = (i136 & i135) | (i135 ^ i136);
                            int i138 = i2 & 32;
                            int i139 = -i138;
                            int i140 = ((i138 & i139) | (i138 ^ i139)) >> 31;
                            int i141 = i137 & (~i140);
                            int i142 = i140 & i;
                            i5 = (i141 & i142) | (i141 ^ i142);
                        } else if (Build.VERSION.SDK_INT == 30) {
                            int i143 = c;
                            g = ((i143 ^ 111) + ((i143 & 111) << 1)) % 128;
                            i5 = i;
                        } else {
                            if (Build.VERSION.SDK_INT > 33) {
                                c = (g + 35) % 128;
                                int i810 = -Process.getGidForName("");
                                Object[] objArr15 = new Object[1];
                                j(((i810 | 79) << 1) - (i810 ^ 79), (char) (Process.myTid() >> 22), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 28, objArr15);
                                Object[] objArr16 = {(String) objArr15[0]};
                                objD2 = al.d(-859619313);
                                if (objD2 == null) {
                                    int i811 = 2690 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    char gidForName2 = (char) (Process.getGidForName("") + 5437);
                                    int iAxisFromString3 = MotionEvent.axisFromString("") + 25;
                                    Object[] objArr17 = new Object[1];
                                    k((short) 0, 3, (byte) 0, objArr17);
                                    objD2 = al.c(i811, gidForName2, iAxisFromString3, -579212250, false, (String) objArr17[0], new Class[]{String.class});
                                }
                                long jLongValue2 = ((Long) ((Method) objD2).invoke(null, objArr16)).longValue();
                                long j3 = i;
                                long j4 = (191 * ((((j3 ^ (-1)) | jLongValue2) ^ (-1)) | ((415260043 | jLongValue2) ^ (-1)))) + (((-415260044) | ((jLongValue2 | j3) ^ (-1))) * 191) + (192 * jLongValue2) + 78899408551L + 1411165761;
                                int i812 = (((~((~i) | (-1043299010))) | 671424512) * (-245)) + 1619480418;
                                int i813 = ~((-1043299010) | i);
                                int i814 = ((int) (j4 >> 32)) & (((393927401 | i813) * pui.Targets_upload_swap_item_VALUE) + (i813 * (-245)) + i812);
                                int i815 = (int) j4;
                                int iMaxMemory2 = (int) Runtime.getRuntime().maxMemory();
                                int i910 = i815 & ((((~(iMaxMemory2 | (-166976416))) | (-1604202826)) * pui.Targets_merge_message_list_banner_VALUE) + (((~((~iMaxMemory2) | 166976415)) | 1443635264) * (-376)) + ((1450044118 | iMaxMemory2) * pui.Targets_merge_message_list_banner_VALUE) + 2088992125);
                                i6 = (i814 & i910) | (i814 ^ i910);
                                int i911 = g;
                                c = (((i911 | 125) << 1) - (i911 ^ 125)) % 128;
                            } else {
                                int i912 = -(-Drawable.resolveOpacity(0, 0));
                                int i913 = ((i912 | 108) << 1) - (i912 ^ 108);
                                char scrollBarSize2 = (char) (ViewConfiguration.getScrollBarSize() >> 8);
                                int iArgb2 = Color.argb(0, 0, 0, 0);
                                int iE7 = fm.e();
                                int i914 = iArgb2 * (-167);
                                int i915 = ((i914 | (-167)) << 1) - (i914 ^ (-167));
                                int i916 = ~iArgb2;
                                int i917 = ~((i916 ^ (-2)) | (i916 & (-2)));
                                int i918 = ~iE7;
                                int i919 = ~((-2) | i918);
                                int i1010 = (((i917 ^ i919) | (i919 & i917)) * pui.Targets_confirm_everything_is_ok_VALUE) + i915;
                                int i1011 = (i916 ^ (-2)) | (i916 & (-2));
                                int i1012 = ((~((i1011 & iE7) | (i1011 ^ iE7))) * pui.Targets_confirm_everything_is_ok_VALUE) + i1010;
                                int i1013 = ~iArgb2;
                                int i1014 = ~(i918 | i1013);
                                int i1015 = ~((i1013 & 1) | (i1013 ^ 1));
                                int i1016 = ((-2) & iArgb2) | ((-2) ^ iArgb2);
                                int i1017 = ((i1014 & i1015) | (i1014 ^ i1015) | (~((i1016 & iE7) | (i1016 ^ iE7)))) * pui.Targets_confirm_everything_is_ok_VALUE;
                                int i1018 = (i1012 ^ i1017) + ((i1017 & i1012) << 1);
                                Object[] objArr18 = new Object[1];
                                j(i913, scrollBarSize2, i1018, objArr18);
                                str = (String) objArr18[0];
                                int i1019 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                                int i1110 = (i1019 & 108) + (i1019 | 108);
                                int i1111 = -Process.getGidForName("");
                                int i1112 = i1111 * pui.Targets_processing_status_info_button_VALUE;
                                int i1113 = (i1112 & (-7943900)) + (i1112 | (-7943900));
                                int i1114 = ~i1111;
                                int i1115 = ~(i1114 | 14060);
                                int i1116 = ~i1111;
                                int i1117 = ~((i1116 & i) | (i1116 ^ i));
                                int i1118 = ((i1115 & i1117) | (i1115 ^ i1117)) * (-566);
                                int i1119 = (((i1113 ^ i1118) + ((i1118 & i1113) << 1)) - (~((~(i1111 | (-14061))) * pui.Targets_automatic_reviews_VALUE))) - 1;
                                int i1210 = (i1114 ^ (-14061)) | (i1114 & (-14061));
                                char c4 = (char) ((i1119 - (~(-(-((~((i1210 & i) | (i1210 ^ i))) * pui.Targets_automatic_reviews_VALUE))))) - 1);
                                int i1211 = -TextUtils.getOffsetBefore("", 0);
                                int iE8 = fm.e();
                                int i1212 = (i1211 * pui.Targets_app_rating_dialog_leave_feedback_VALUE) - 2119;
                                int i1213 = ~iE8;
                                int i1214 = ~((i1213 ^ 13) | (i1213 & 13));
                                int i1215 = ((i1214 & i1211) | (i1211 ^ i1214)) * (-328);
                                int i1216 = (((i1212 & i1215) + (i1212 | i1215)) - (~((i1211 | iE8) * pui.Targets_app_rating_dialog_rate_VALUE))) - 1;
                                int i1217 = ~((~i1211) | (-14));
                                int i1218 = ~(((-14) ^ iE8) | (iE8 & (-14)));
                                int i1219 = (i1218 & i1217) | (i1217 ^ i1218);
                                int i1310 = (i1211 & i1213) | (i1213 ^ i1211);
                                int i1311 = ~((i1310 & 13) | (i1310 ^ 13));
                                int i1312 = (((i1311 & i1219) | (i1219 ^ i1311)) * pui.Targets_app_rating_dialog_rate_VALUE) + i1216;
                                Object[] objArr19 = new Object[1];
                                j(i1110, c4, i1312, objArr19);
                                objArr = new Object[]{(String) objArr19[0]};
                                objD = al.d(1119158117);
                                if (objD == null) {
                                    int maxKeyCode3 = (KeyEvent.getMaxKeyCode() >> 16) + 2642;
                                    char c5 = (char) (60150 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                    int iIndexOf2 = 23 - TextUtils.indexOf("", "");
                                    Object[] objArr110 = new Object[1];
                                    k((short) 0, 3, (byte) 0, objArr110);
                                    objD = al.c(maxKeyCode3, c5, iIndexOf2, 1393447756, false, (String) objArr110[0], new Class[]{String.class});
                                }
                                if (!str.equals(((Method) objD).invoke(null, objArr))) {
                                    int i1313 = c;
                                    g = ((i1313 & 13) + (i1313 | 13)) % 128;
                                    i6 = 0;
                                } else {
                                    c = (g + 83) % 128;
                                    i6 = 1;
                                }
                            }
                            int i1314 = (i6 | (-i6)) >> 31;
                            int i1315 = (~i1314) & i;
                            int i1316 = i1314 & (i ^ 10);
                            int i1317 = (i1316 & i1315) | (i1315 ^ i1316);
                            int i1318 = i2 & 32;
                            int i1319 = -i1318;
                            int i144 = ((i1318 & i1319) | (i1318 ^ i1319)) >> 31;
                            int i145 = i1317 & (~i144);
                            int i146 = i144 & i;
                            i5 = (i145 & i146) | (i145 ^ i146);
                        }
                    } else if (Build.VERSION.SDK_INT == 30) {
                        int i147 = c;
                        g = ((i147 ^ 111) + ((i147 & 111) << 1)) % 128;
                        i5 = i;
                    } else {
                        try {
                            try {
                                if (Build.VERSION.SDK_INT > 33) {
                                    c = (g + 35) % 128;
                                    int i816 = -Process.getGidForName("");
                                    Object[] objArr111 = new Object[1];
                                    j(((i816 | 79) << 1) - (i816 ^ 79), (char) (Process.myTid() >> 22), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 28, objArr111);
                                    try {
                                        Object[] objArr112 = {(String) objArr111[0]};
                                        objD2 = al.d(-859619313);
                                        if (objD2 == null) {
                                            int i817 = 2690 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            char gidForName3 = (char) (Process.getGidForName("") + 5437);
                                            int iAxisFromString4 = MotionEvent.axisFromString("") + 25;
                                            Object[] objArr113 = new Object[1];
                                            k((short) 0, 3, (byte) 0, objArr113);
                                            objD2 = al.c(i817, gidForName3, iAxisFromString4, -579212250, false, (String) objArr113[0], new Class[]{String.class});
                                        }
                                        long jLongValue3 = ((Long) ((Method) objD2).invoke(null, objArr112)).longValue();
                                        long j5 = i;
                                        long j6 = (191 * ((((j5 ^ (-1)) | jLongValue3) ^ (-1)) | ((415260043 | jLongValue3) ^ (-1)))) + (((-415260044) | ((jLongValue3 | j5) ^ (-1))) * 191) + (192 * jLongValue3) + 78899408551L + 1411165761;
                                        int i818 = (((~((~i) | (-1043299010))) | 671424512) * (-245)) + 1619480418;
                                        int i819 = ~((-1043299010) | i);
                                        int i8110 = ((int) (j6 >> 32)) & (((393927401 | i819) * pui.Targets_upload_swap_item_VALUE) + (i819 * (-245)) + i818);
                                        int i8111 = (int) j6;
                                        int iMaxMemory3 = (int) Runtime.getRuntime().maxMemory();
                                        int i9110 = i8111 & ((((~(iMaxMemory3 | (-166976416))) | (-1604202826)) * pui.Targets_merge_message_list_banner_VALUE) + (((~((~iMaxMemory3) | 166976415)) | 1443635264) * (-376)) + ((1450044118 | iMaxMemory3) * pui.Targets_merge_message_list_banner_VALUE) + 2088992125);
                                        i6 = (i8110 & i9110) | (i8110 ^ i9110);
                                        int i9111 = g;
                                        c = (((i9111 | 125) << 1) - (i9111 ^ 125)) % 128;
                                    } catch (Throwable th2) {
                                        Throwable cause2 = th2.getCause();
                                        if (cause2 != null) {
                                            throw cause2;
                                        }
                                        throw th2;
                                    }
                                } else {
                                    int i9112 = -(-Drawable.resolveOpacity(0, 0));
                                    int i9113 = ((i9112 | 108) << 1) - (i9112 ^ 108);
                                    char scrollBarSize3 = (char) (ViewConfiguration.getScrollBarSize() >> 8);
                                    int iArgb3 = Color.argb(0, 0, 0, 0);
                                    int iE9 = fm.e();
                                    int i9114 = iArgb3 * (-167);
                                    int i9115 = ((i9114 | (-167)) << 1) - (i9114 ^ (-167));
                                    int i9116 = ~iArgb3;
                                    int i9117 = ~((i9116 ^ (-2)) | (i9116 & (-2)));
                                    int i9118 = ~iE9;
                                    int i9119 = ~((-2) | i9118);
                                    int i10110 = (((i9117 ^ i9119) | (i9119 & i9117)) * pui.Targets_confirm_everything_is_ok_VALUE) + i9115;
                                    int i10111 = (i9116 ^ (-2)) | (i9116 & (-2));
                                    int i10112 = ((~((i10111 & iE9) | (i10111 ^ iE9))) * pui.Targets_confirm_everything_is_ok_VALUE) + i10110;
                                    int i10113 = ~iArgb3;
                                    int i10114 = ~(i9118 | i10113);
                                    int i10115 = ~((i10113 & 1) | (i10113 ^ 1));
                                    int i10116 = ((-2) & iArgb3) | ((-2) ^ iArgb3);
                                    int i10117 = ((i10114 & i10115) | (i10114 ^ i10115) | (~((i10116 & iE9) | (i10116 ^ iE9)))) * pui.Targets_confirm_everything_is_ok_VALUE;
                                    int i10118 = (i10112 ^ i10117) + ((i10117 & i10112) << 1);
                                    Object[] objArr114 = new Object[1];
                                    j(i9113, scrollBarSize3, i10118, objArr114);
                                    str = (String) objArr114[0];
                                    int i10119 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                                    int i11110 = (i10119 & 108) + (i10119 | 108);
                                    int i11111 = -Process.getGidForName("");
                                    int i11112 = i11111 * pui.Targets_processing_status_info_button_VALUE;
                                    int i11113 = (i11112 & (-7943900)) + (i11112 | (-7943900));
                                    int i11114 = ~i11111;
                                    int i11115 = ~(i11114 | 14060);
                                    int i11116 = ~i11111;
                                    int i11117 = ~((i11116 & i) | (i11116 ^ i));
                                    int i11118 = ((i11115 & i11117) | (i11115 ^ i11117)) * (-566);
                                    int i11119 = (((i11113 ^ i11118) + ((i11118 & i11113) << 1)) - (~((~(i11111 | (-14061))) * pui.Targets_automatic_reviews_VALUE))) - 1;
                                    int i12110 = (i11114 ^ (-14061)) | (i11114 & (-14061));
                                    char c6 = (char) ((i11119 - (~(-(-((~((i12110 & i) | (i12110 ^ i))) * pui.Targets_automatic_reviews_VALUE))))) - 1);
                                    int i12111 = -TextUtils.getOffsetBefore("", 0);
                                    int iE10 = fm.e();
                                    int i12112 = (i12111 * pui.Targets_app_rating_dialog_leave_feedback_VALUE) - 2119;
                                    int i12113 = ~iE10;
                                    int i12114 = ~((i12113 ^ 13) | (i12113 & 13));
                                    int i12115 = ((i12114 & i12111) | (i12111 ^ i12114)) * (-328);
                                    int i12116 = (((i12112 & i12115) + (i12112 | i12115)) - (~((i12111 | iE10) * pui.Targets_app_rating_dialog_rate_VALUE))) - 1;
                                    int i12117 = ~((~i12111) | (-14));
                                    int i12118 = ~(((-14) ^ iE10) | (iE10 & (-14)));
                                    int i12119 = (i12118 & i12117) | (i12117 ^ i12118);
                                    int i13110 = (i12111 & i12113) | (i12113 ^ i12111);
                                    int i13111 = ~((i13110 & 13) | (i13110 ^ 13));
                                    int i13112 = (((i13111 & i12119) | (i12119 ^ i13111)) * pui.Targets_app_rating_dialog_rate_VALUE) + i12116;
                                    Object[] objArr115 = new Object[1];
                                    j(i11110, c6, i13112, objArr115);
                                    try {
                                        objArr = new Object[]{(String) objArr115[0]};
                                        objD = al.d(1119158117);
                                        if (objD == null) {
                                            int maxKeyCode4 = (KeyEvent.getMaxKeyCode() >> 16) + 2642;
                                            char c7 = (char) (60150 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                            int iIndexOf3 = 23 - TextUtils.indexOf("", "");
                                            Object[] objArr116 = new Object[1];
                                            k((short) 0, 3, (byte) 0, objArr116);
                                            objD = al.c(maxKeyCode4, c7, iIndexOf3, 1393447756, false, (String) objArr116[0], new Class[]{String.class});
                                        }
                                        if (!str.equals(((Method) objD).invoke(null, objArr))) {
                                            int i13113 = c;
                                            g = ((i13113 & 13) + (i13113 | 13)) % 128;
                                            i6 = 0;
                                        } else {
                                            c = (g + 83) % 128;
                                            i6 = 1;
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
                            }
                        } catch (Exception unused2) {
                        }
                        int i13114 = (i6 | (-i6)) >> 31;
                        int i13115 = (~i13114) & i;
                        int i13116 = i13114 & (i ^ 10);
                        int i13117 = (i13116 & i13115) | (i13115 ^ i13116);
                        int i13118 = i2 & 32;
                        int i13119 = -i13118;
                        int i148 = ((i13118 & i13119) | (i13118 ^ i13119)) >> 31;
                        int i149 = i13117 & (~i148);
                        int i1410 = i148 & i;
                        i5 = (i149 & i1410) | (i149 ^ i1410);
                    }
                    int i150 = i ^ i4;
                    int i151 = (i150 | (-i150)) >> 31;
                    int i152 = (i5 & (~i151)) | (i4 & i151);
                    int i153 = (~(i & i152)) & (i | i152);
                    int i154 = -i153;
                    int i155 = (((i153 & i154) | (i153 ^ i154)) >> 31) & 16;
                    Object[] objArr20 = {new int[1], new int[]{i}, new int[]{i152}, null};
                    int i156 = ~i;
                    int i157 = (((~(i156 | (-34857233))) | 220732418) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE) + ((((~((-34857430) | i156)) | pui.Targets_search_bar_VALUE) * (-241)) - 1401267665);
                    int i158 = (i157 * (-929)) + (i155 * (-464));
                    int i159 = ~i155;
                    int i160 = (i157 ^ i) | (i157 & i);
                    int i161 = ~i160;
                    int i162 = ((i161 & i159) | (i159 ^ i161)) * (-465);
                    int i163 = ((i157 | (~((i & i159) | (i159 ^ i)))) * 930) + (i158 ^ i162) + ((i158 & i162) << 1);
                    int i164 = ~i155;
                    int i165 = -(-(((i164 & i160) | (i160 ^ i164)) * pui.Targets_how_its_working_VALUE));
                    int i166 = (i163 & i165) + (i163 | i165);
                    int iE11 = fm.e();
                    int i167 = i166 * pui.Targets_seller_feedback_user_info_cell_VALUE;
                    int i168 = -(-(i3 * (-756)));
                    int i169 = (i167 & i168) + (i167 | i168);
                    int i170 = ~iE11;
                    int i171 = (i169 - (~(-(-(((i170 & i166) | (i166 ^ i170)) * (-757)))))) - 1;
                    int i172 = ~i3;
                    int i173 = (i172 & i166) | (i172 ^ i166);
                    int i174 = -(-((~((i173 & iE11) | (i173 ^ iE11))) * 1514));
                    int i175 = (i171 ^ i174) + ((i174 & i171) << 1);
                    int i176 = ~i166;
                    int i177 = ~i3;
                    int i178 = ~((i176 & i177) | (i176 ^ i177));
                    int i179 = ~iE11;
                    int i180 = ~((i177 & i179) | (i177 ^ i179));
                    int i181 = (i178 & i180) | (i178 ^ i180);
                    int i182 = (i3 & i166) | (i166 ^ i3);
                    int i183 = ~((iE11 & i182) | (i182 ^ iE11));
                    int i184 = ((i183 & i181) | (i181 ^ i183)) * pui.Targets_seller_feedback_photo_VALUE;
                    int i185 = (i175 ^ i184) + ((i184 & i175) << 1);
                    int i186 = i185 << 13;
                    int i187 = (i186 & (~i185)) | ((~i186) & i185);
                    int i188 = i187 >>> 17;
                    int i189 = (i187 | i188) & (~(i187 & i188));
                    int i190 = i189 << 5;
                    ((int[]) objArr20[0])[0] = (i189 | i190) & (~(i189 & i190));
                    return objArr20;
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th4;
                }
            }

            private static void i(int[] iArr, int i, Object[] objArr) throws Throwable {
                int i2;
                hv hvVar = new hv();
                char[] cArr = new char[4];
                int i3 = 2;
                char[] cArr2 = new char[iArr.length * 2];
                int[] iArr2 = d;
                Class cls = Integer.TYPE;
                int i4 = 16;
                if (iArr2 != null) {
                    $11 = ($10 + 11) % 128;
                    int length = iArr2.length;
                    int[] iArr3 = new int[length];
                    int i5 = 0;
                    while (i5 < length) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(iArr2[i5])};
                            Object objD = al.d(-1346767021);
                            if (objD == null) {
                                objD = al.c(1171 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (11144 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 23 - View.MeasureSpec.getSize(0), -1107076230, false, $$e(0, (short) 0, 0), new Class[]{cls});
                            }
                            iArr3[i5] = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                            i5++;
                            i3 = i3;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    iArr2 = iArr3;
                }
                int i6 = i3;
                int length2 = iArr2.length;
                int[] iArr4 = new int[length2];
                int[] iArr5 = d;
                if (iArr5 != null) {
                    int length3 = iArr5.length;
                    int[] iArr6 = new int[length3];
                    int i7 = 0;
                    while (i7 < length3) {
                        Object[] objArr3 = {Integer.valueOf(iArr5[i7])};
                        Object objD2 = al.d(-1346767021);
                        if (objD2 == null) {
                            objD2 = al.c(1171 - (Process.myPid() >> 22), (char) (11145 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23, -1107076230, false, $$e(0, (short) 0, 0), new Class[]{cls});
                        }
                        iArr6[i7] = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                        i7++;
                        i4 = i4;
                    }
                    iArr5 = iArr6;
                }
                int i8 = i4;
                System.arraycopy(iArr5, 0, iArr4, 0, length2);
                hvVar.c = 0;
                $11 = ($10 + 97) % 128;
                while (true) {
                    int i9 = hvVar.c;
                    if (i9 >= iArr.length) {
                        objArr[0] = new String(cArr2, 0, i);
                        return;
                    }
                    int i10 = iArr[i9];
                    char c2 = (char) (i10 >> 16);
                    cArr[0] = c2;
                    char c3 = (char) i10;
                    cArr[1] = c3;
                    char c4 = (char) (iArr[i9 + 1] >> 16);
                    cArr[i6] = c4;
                    char c5 = (char) iArr[i9 + 1];
                    cArr[3] = c5;
                    hvVar.a = (c2 << 16) + c3;
                    hvVar.d = (c4 << 16) + c5;
                    hv.e(iArr4);
                    int i11 = 0;
                    while (true) {
                        i2 = hvVar.a;
                        if (i11 >= i8) {
                            break;
                        }
                        int i12 = i2 ^ iArr4[i11];
                        hvVar.a = i12;
                        int iD = hv.d(i12);
                        Object[] objArr4 = new Object[4];
                        objArr4[3] = hvVar;
                        objArr4[i6] = hvVar;
                        objArr4[1] = Integer.valueOf(iD);
                        objArr4[0] = hvVar;
                        Object objD3 = al.d(28350036);
                        if (objD3 == null) {
                            objD3 = al.c((Process.myPid() >> 22) + 959, (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 23 - KeyEvent.normalizeMetaState(0), 269105789, false, $$e(3, (short) 0, 0), new Class[]{Object.class, cls, Object.class, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                        hvVar.a = hvVar.d;
                        hvVar.d = iIntValue;
                        i11++;
                        i8 = 16;
                    }
                    int i13 = hvVar.d;
                    hvVar.a = i13;
                    hvVar.d = i2;
                    i8 = 16;
                    int i14 = i2 ^ iArr4[16];
                    hvVar.d = i14;
                    int i15 = i13 ^ iArr4[17];
                    hvVar.a = i15;
                    cArr[0] = (char) (i15 >>> 16);
                    cArr[1] = (char) i15;
                    cArr[i6] = (char) (i14 >>> 16);
                    cArr[3] = (char) i14;
                    hv.e(iArr4);
                    int i16 = hvVar.c;
                    cArr2[i16 * 2] = cArr[0];
                    cArr2[(i16 * 2) + 1] = cArr[1];
                    cArr2[(i16 * 2) + 2] = cArr[i6];
                    cArr2[(i16 * 2) + 3] = cArr[3];
                    int i17 = i6;
                    Object[] objArr5 = new Object[i17];
                    objArr5[1] = hvVar;
                    objArr5[0] = hvVar;
                    Object objD4 = al.d(793841721);
                    if (objD4 == null) {
                        objD4 = al.c(((byte) KeyEvent.getModifierMetaStateMask()) + 1668, (char) (Color.argb(0, 0, 0, 0) + 54757), (ViewConfiguration.getScrollBarSize() >> 8) + 24, 1055636496, false, $$e(6, (short) 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD4).invoke(null, objArr5);
                    i6 = i17;
                }
            }

            public static void init$0() {
                $$a = new byte[]{27, 106, -47, 60};
                $$b = pui.Targets_upload_swap_item_VALUE;
            }

            public static void init$1() {
                $$c = new byte[]{109, 90, -2, -64};
                $$d = 81;
            }

            /* JADX WARN: Code duplicated, block: B:43:0x01c4  */
            /* JADX WARN: Code duplicated, block: B:44:0x01c5  */
            private static void j(int i, char c2, int i2, Object[] objArr) throws Throwable {
                Throwable cause;
                int i3;
                hs hsVar = new hs();
                long[] jArr = new long[i2];
                hsVar.e = 0;
                $11 = ($10 + 15) % 128;
                while (true) {
                    int i4 = hsVar.e;
                    if (i4 >= i2) {
                        break;
                    }
                    $11 = ($10 + 41) % 128;
                    try {
                        Object[] objArr2 = {Integer.valueOf(e[i + i4])};
                        Object objD = al.d(-581821100);
                        Class cls = Integer.TYPE;
                        if (objD == null) {
                            i3 = -1178096836;
                            objD = al.c(1876 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) (KeyEvent.getDeadChar(0, 0) + 35437), TextUtils.indexOf((CharSequence) "", '0') + 25, -857165443, false, $$e(14, (short) 0, 0), new Class[]{cls});
                        } else {
                            i3 = -1178096836;
                        }
                        Long l = (Long) ((Method) objD).invoke(null, objArr2);
                        l.longValue();
                        Object[] objArr3 = {l, Long.valueOf(i4), Long.valueOf(a), Integer.valueOf(c2)};
                        Object objD2 = al.d(-867431798);
                        if (objD2 == null) {
                            int jumpTapTimeout = (ViewConfiguration.getJumpTapTimeout() >> 16) + pui.Targets_edit_collection_VALUE;
                            char cAlpha = (char) Color.alpha(0);
                            int i5 = (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24;
                            Class cls2 = Long.TYPE;
                            objD2 = al.c(jumpTapTimeout, cAlpha, i5, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                        }
                        jArr[i4] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                        Object[] objArr4 = {hsVar, hsVar};
                        Object objD3 = al.d(i3);
                        if (objD3 == null) {
                            objD3 = al.c(((byte) KeyEvent.getModifierMetaStateMask()) + 1264, (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), Color.rgb(0, 0, 0) + 16777239, -1468201195, false, $$e(12, (short) 0, 0), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objD3).invoke(null, objArr4);
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
                        String str = new String(cArr);
                        int i7 = $11 + 93;
                        $10 = i7 % 128;
                        if (i7 % 2 == 0) {
                            objArr[0] = str;
                            return;
                        } else {
                            int i8 = 98 / 0;
                            objArr[0] = str;
                            return;
                        }
                    }
                    int i9 = $11 + 71;
                    $10 = i9 % 128;
                    if (i9 % 2 != 0) {
                        cArr[i6] = (char) jArr[i6];
                        Object[] objArr5 = {hsVar, hsVar};
                        Object objD4 = al.d(-1178096836);
                        if (objD4 == null) {
                            objD4 = al.c(Color.green(0) + 1263, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), Color.green(0) + 23, -1468201195, false, $$e(12, (short) 0, 0), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objD4).invoke(null, objArr5);
                        throw null;
                    }
                    cArr[i6] = (char) jArr[i6];
                    Object[] objArr6 = {hsVar, hsVar};
                    Object objD5 = al.d(-1178096836);
                    if (objD5 == null) {
                        objD5 = al.c((-16775953) - Color.rgb(0, 0, 0), (char) TextUtils.getCapsMode("", 0, 0), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 22, -1468201195, false, $$e(12, (short) 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD5).invoke(null, objArr6);
                }
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0025  */
            /* JADX WARN: Code duplicated, block: B:8:0x001d  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static void k(short r5, int r6, byte r7, java.lang.Object[] r8) {
                /*
                    int r5 = r5 * 4
                    int r0 = r5 + 1
                    int r6 = 100 - r6
                    byte[] r1 = com.facetec.sdk.mm.AnonymousClass4.$$a
                    int r7 = r7 * 2
                    int r7 = r7 + 4
                    byte[] r0 = new byte[r0]
                    r2 = 0
                    if (r1 != 0) goto L15
                    r6 = r5
                    r3 = r7
                    r4 = r2
                    goto L27
                L15:
                    r3 = r2
                L16:
                    byte r4 = (byte) r6
                    r0[r3] = r4
                    int r4 = r3 + 1
                    if (r3 != r5) goto L25
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r0, r2)
                    r8[r2] = r5
                    return
                L25:
                    r3 = r1[r7]
                L27:
                    int r7 = r7 + 1
                    int r6 = r6 + r3
                    r3 = r4
                    goto L16
                */
                throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.mm.AnonymousClass4.k(short, int, byte, java.lang.Object[]):void");
            }

            @Override // java.lang.Runnable
            public void run() throws Throwable {
                while (true) {
                    mm mmVar = mm.this;
                    try {
                        Object[] objArr = new Object[1];
                        i(new int[]{-1529993925, -702522669, -378559962, -32186718, 324608272, 1168813547, -6109792, -170097018}, TextUtils.indexOf((CharSequence) "", '0', 0) + 17, objArr);
                        Class<?> cls = Class.forName((String) objArr[0]);
                        Object[] objArr2 = new Object[1];
                        i(new int[]{-154032074, 1236968992, -190920174, -1857214735}, 9 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr2);
                        long jA = mmVar.a(((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue());
                        if (jA == -1) {
                            return;
                        }
                        if (jA > 0) {
                            long j = jA / 1000000;
                            long j2 = jA - (1000000 * j);
                            synchronized (mm.this) {
                                try {
                                    mm.this.wait(j, (int) j2);
                                } catch (InterruptedException unused) {
                                }
                            }
                        }
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
            }
        };
        this.a = new ArrayDeque();
        this.b = new nx();
        this.d = 5;
        this.g = timeUnit.toNanos(5L);
    }

    public final long a(long j) {
        int size;
        synchronized (this) {
            try {
                nu nuVar = null;
                long j2 = Long.MIN_VALUE;
                int i = 0;
                int i2 = 0;
                for (nu nuVar2 : this.a) {
                    List<Reference<nz>> list = nuVar2.m;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= list.size()) {
                            size = list.size();
                            break;
                        }
                        Reference<nz> reference = list.get(i3);
                        if (reference.get() == null) {
                            StringBuilder sb = new StringBuilder("A connection to ");
                            sb.append(nuVar2.a().d().b());
                            sb.append(" was leaked. Did you forget to close a response body?");
                            pg.f().d(sb.toString(), ((nz.c) reference).e);
                            list.remove(i3);
                            nuVar2.i = true;
                            if (list.isEmpty()) {
                                nuVar2.l = j - this.g;
                                size = 0;
                                break;
                            }
                        } else {
                            i3++;
                        }
                    }
                    if (size > 0) {
                        i2++;
                    } else {
                        i++;
                        long j3 = j - nuVar2.l;
                        if (j3 > j2) {
                            nuVar = nuVar2;
                            j2 = j3;
                        }
                    }
                }
                long j4 = this.g;
                if (j2 < j4 && i <= this.d) {
                    if (i > 0) {
                        return j4 - j2;
                    }
                    if (i2 > 0) {
                        return j4;
                    }
                    this.h = false;
                    return -1L;
                }
                this.a.remove(nuVar);
                nm.a(nuVar.d());
                return 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public mm() {
        this(TimeUnit.MINUTES);
    }
}
