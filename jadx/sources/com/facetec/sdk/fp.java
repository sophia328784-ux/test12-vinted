package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.muk;
import defpackage.pui;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fp<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Comparator<Comparable> a = new Comparator<Comparable>() { // from class: com.facetec.sdk.fp.3
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static int a;
        private static char[] b;
        private static long c;
        private static long d;
        private static int e;

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(int r6, int r7, int r8) {
            /*
                byte[] r0 = com.facetec.sdk.fp.AnonymousClass3.$$a
                int r8 = r8 * 2
                int r8 = 117 - r8
                int r7 = r7 * 3
                int r7 = r7 + 4
                int r6 = r6 * 4
                int r6 = 1 - r6
                byte[] r1 = new byte[r6]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r0
                r4 = r2
                r0 = r6
                goto L2c
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r8
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r6) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                r4 = r0[r7]
                r5 = r0
                r0 = r8
                r8 = r4
                r4 = r3
                r3 = r5
            L2c:
                int r8 = -r8
                int r8 = r8 + r0
                int r7 = r7 + 1
                r0 = r3
                r3 = r4
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fp.AnonymousClass3.$$c(int, int, int):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            a = 0;
            e = 1;
            d = -4290411012263000127L;
            b = new char[]{64945, 19987, 39679, 59201, 13063, 32696, 51294, 5153, 24816, 44383, 63795, 17905, 38467, 57911, 11979, 31581, 51006, 5014, 23633, 43134, 62615, 16691, 36205, 55748, 10797, 30210, 49860, 3896, 23447, 42926, 61543, 15557, 34965, 54641, 8640, 28080, 48766, 2778, 10137, 37938, 16600, 15701, 59707, 42448, 4707, 52736, 47825, 30570, 9002, 40924, 19583, 14350, 10137, 37938, 16600, 15701, 59707, 42448, 4707, 52736, 47825, 30570, 9005, 40915, 19572, 14340, 10125, 37950, 16587, 15723, 59707, 42439, 4733, 52755, 47827, 30588, 10150, 38009, 16537, 15669, 59747, 29688, 49235, 5305, 26925, 48469, 61857, 17949, 39521, 61113, 8973, 30560, 10137, 37938, 16578, 15712, 59688, 42450, 4732, 52740, 47861, 30570, 8982, 40905, 19579, 14349, 62633, 41338, 7439, 51635, 34425, 10132, 37942, 16602, 15716, 59764, 42432, 4717, 52738, 47811, 30589, 8973, 40905, 19563, 14405, 62627, 41340, 7452, 51635, 34354, 29229, 12031, 39699, 22337, 914, 61507, 44045, 6304, 54596, 33252, 32178, 10835, 59112, 21162, 3922, 40268, 12007, 64013, 34691, 21498, 7940, 43191, 29905, 0, 52654, 39401, 9565, 63223, 33422, 20037, 7102, 42962, 29564, 15530, 51401, 37999, 8599, 60865};
            c = 6478834828232135767L;
        }

        public static Object[] c(Context context, int i, int i2) {
            char c2;
            if (context != null) {
                try {
                    try {
                        int i3 = -KeyEvent.getDeadChar(0, 0);
                        int i4 = (i3 ^ 2797) + ((i3 & 2797) << 1);
                        Object[] objArr = new Object[1];
                        f("迕蔵驱꼐ꑌ륓칪쎂\ud897\ueda7\ue2f4\uf7fd೯ǽ\u1715ⰒⅪ㙤䬁䁀啼檃羺璲觇黗鎨ꤪ빇댚젃", i4, objArr);
                        try {
                            Object[] objArr2 = {(String) objArr[0]};
                            int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                            int i5 = -TextUtils.lastIndexOf("", '0', 0);
                            c2 = 3;
                            int i6 = i5 * (-661);
                            int i7 = ((i6 | (-36912884)) << 1) - (i6 ^ (-36912884));
                            int i8 = ~i;
                            int i9 = ~i5;
                            char c3 = '0';
                            int i10 = ~((i9 ^ (-55845)) | (i9 & (-55845)));
                            int i11 = ~(i5 | i);
                            int i12 = ~((i ^ 55844) | (i & 55844));
                            int i13 = (((((i8 ^ i10) | (i10 & i8)) * 1324) + i7) - (~(((i11 ^ i12) | (i11 & i12)) * (-1324)))) - 1;
                            int i14 = ~((i9 & 55844) | (i9 ^ 55844));
                            int i15 = ~(((-55845) ^ i5) | ((-55845) & i5));
                            int i16 = -(-(((i14 & i15) | (i14 ^ i15)) * pui.Targets_discard_add_epr_uin_VALUE));
                            char c4 = (char) ((i13 ^ i16) + ((i16 & i13) << 1));
                            try {
                                int i17 = -KeyEvent.normalizeMetaState(0);
                                int i18 = nb.i();
                                int i19 = i17 * (-755);
                                int i20 = (i19 & (-28690)) + (i19 | (-28690));
                                int i21 = ~i17;
                                int i22 = (~((i21 ^ (-39)) | (i21 & (-39)))) * 1512;
                                int i23 = (i20 ^ i22) + ((i22 & i20) << 1);
                                int i24 = ~i17;
                                int i25 = ~((i24 & (-39)) | (i24 ^ (-39)));
                                int i26 = (i17 & 38) | (i17 ^ 38);
                                int i27 = ~((i26 ^ i18) | (i26 & i18));
                                int i28 = (((i25 ^ i27) | (i25 & i27)) * (-756)) + i23;
                                int i29 = ~i18;
                                int i30 = -(-(((i26 & i29) | (i26 ^ i29)) * pui.Targets_seller_feedback_title_VALUE));
                                int i31 = ((i28 | i30) << 1) - (i30 ^ i28);
                                Object[] objArr3 = new Object[1];
                                g(fadingEdgeLength, c4, i31, objArr3);
                                Object objNewInstance = Class.forName((String) objArr3[0]).getDeclaredConstructor(String.class).newInstance(objArr2);
                                int defaultSize = View.getDefaultSize(0, 0);
                                int i32 = (defaultSize & 40459) + (defaultSize | 40459);
                                Object[] objArr4 = new Object[1];
                                f("迕ᆠ돕嗤\uf796駮㯩\udd9a羠Ƒꎊ䖀\ue77b襽⬠쵰潨\uf110錑㔩휮礃ᬋ봂建\ue0a5苌ⓚ움棜\u0abb", i32, objArr4);
                                try {
                                    Object[] objArr5 = {(String) objArr4[0]};
                                    int i33 = 1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                                    int i34 = -(ViewConfiguration.getKeyRepeatTimeout() >> 16);
                                    int i35 = nb.i();
                                    int i36 = (i34 * pui.Targets_about_VALUE) - 74999835;
                                    int i37 = ~((i34 ^ i35) | (i34 & i35));
                                    int i38 = -(-(((i37 ^ 55845) | (i37 & 55845)) * pui.Targets_register_VALUE));
                                    int i39 = ((i36 | i38) << 1) - (i36 ^ i38);
                                    int i40 = ~i34;
                                    int i41 = ~i35;
                                    int i42 = ~(i40 | i41);
                                    int i43 = ~((i35 ^ 55845) | (i35 & 55845));
                                    int i44 = (((i42 ^ i43) | (i43 & i42)) * (-672)) + i39;
                                    int i45 = ~(((-55846) ^ i41) | (i41 & (-55846)));
                                    int i46 = ~(((-55846) ^ i34) | (i34 & (-55846)));
                                    int i47 = -(-(((i46 & i45) | (i45 ^ i46)) * pui.Targets_register_VALUE));
                                    char c5 = (char) ((i44 ^ i47) + ((i47 & i44) << 1));
                                    int i48 = -((byte) KeyEvent.getModifierMetaStateMask());
                                    int i49 = nb.i();
                                    int i50 = (i48 * pui.Targets_plus_chip_VALUE) - 33411;
                                    int i51 = ~i48;
                                    int i52 = ~((i51 ^ i49) | (i51 & i49));
                                    int i53 = ~i49;
                                    int i54 = ~((i53 ^ 37) | (i53 & 37));
                                    int i55 = (((i52 ^ i54) | (i54 & i52)) * (-1808)) + i50;
                                    int i56 = ~i48;
                                    int i57 = (i56 & (-38)) | (i56 ^ (-38));
                                    int i58 = ~((i57 & i49) | (i57 ^ i49));
                                    int i59 = ~i49;
                                    int i60 = ~((i59 ^ i48) | (i59 & i48) | 37);
                                    int i61 = (((i58 ^ i60) | (i58 & i60)) * pui.Targets_edit_photos_VALUE) + i55;
                                    int i62 = ~((i51 ^ 37) | (i51 & 37));
                                    int i63 = ~(((-38) ^ i49) | ((-38) & i49));
                                    int i64 = ((i62 & i63) | (i62 ^ i63) | (~((i53 ^ i48) | (i53 & i48)))) * pui.Targets_edit_photos_VALUE;
                                    int i65 = ((i61 | i64) << 1) - (i64 ^ i61);
                                    Object[] objArr6 = new Object[1];
                                    g(i33, c5, i65, objArr6);
                                    Object objNewInstance2 = Class.forName((String) objArr6[0]).getDeclaredConstructor(String.class).newInstance(objArr5);
                                    try {
                                        Object[] objArr7 = new Object[1];
                                        f("迷䥽˸\udc6b闭潦⣬\ue21b믝畔今ࡕ쇏鬹咤\u2e73\ue785ꄬ窢㐽\u0d97윇肌", ImageFormat.getBitsPerPixel(0) + 50822, objArr7);
                                        Class<?> cls = Class.forName((String) objArr7[0]);
                                        int i66 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                                        int i67 = (i66 * (-1529)) - 23360828;
                                        int i68 = ~i66;
                                        int i69 = ~(i68 | (-30578) | i8);
                                        int i70 = ~i66;
                                        int i71 = i70 | 30577;
                                        int i72 = ~((i71 ^ i) | (i71 & i));
                                        int i73 = (i69 ^ i72) | (i69 & i72);
                                        int i74 = ((-30578) ^ i66) | ((-30578) & i66);
                                        int i75 = ~((i74 ^ i) | (i74 & i));
                                        int i76 = -(-(((i73 ^ i75) | (i73 & i75)) * pui.Targets_promotional_listing_banner_VALUE));
                                        int i77 = (i67 ^ i76) + ((i67 & i76) << 1);
                                        int i78 = ~((i68 ^ (-30578)) | (i68 & (-30578)));
                                        int i79 = ~((i68 & i8) | (i68 ^ i8));
                                        int i80 = -(-(((i78 & i79) | (i78 ^ i79)) * 1530));
                                        int i81 = ((i77 | i80) << 1) - (i80 ^ i77);
                                        int i82 = ~((i70 ^ i) | (i70 & i));
                                        int i83 = ((-30578) ^ i8) | ((-30578) & i8);
                                        int i84 = ~((i66 & i83) | (i83 ^ i66));
                                        int i85 = (i81 - (~(-(-(((i84 & i82) | (i82 ^ i84)) * pui.Targets_promotional_listing_banner_VALUE))))) - 1;
                                        Object[] objArr8 = new Object[1];
                                        f("迱\uf882愀\ue995刳\udac0䍛쯠㑹봊▱긬ᚴ齊ߟ灬\uf8f4", i85, objArr8);
                                        Object objInvoke = cls.getMethod((String) objArr8[0], null).invoke(context, null);
                                        try {
                                            int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L);
                                            int i86 = ((packedPositionGroup | 50821) << 1) - (packedPositionGroup ^ 50821);
                                            Object[] objArr9 = new Object[1];
                                            f("迷䥽˸\udc6b闭潦⣬\ue21b믝畔今ࡕ쇏鬹咤\u2e73\ue785ꄬ窢㐽\u0d97윇肌", i86, objArr9);
                                            Class<?> cls2 = Class.forName((String) objArr9[0]);
                                            Object[] objArr10 = new Object[1];
                                            g(37 - (~(-(-(ViewConfiguration.getMinimumFlingVelocity() >> 16)))), (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 13 - (~(ViewConfiguration.getKeyRepeatTimeout() >> 16)), objArr10);
                                            try {
                                                Object[] objArr11 = {cls2.getMethod((String) objArr10[0], null).invoke(context, null), 64};
                                                int size = View.MeasureSpec.getSize(0);
                                                int i87 = size * (-949);
                                                int i88 = ((i87 | (-35651083)) << 1) - (i87 ^ (-35651083));
                                                int i89 = ~i;
                                                int i90 = ~(((-37568) & i89) | ((-37568) ^ i89));
                                                int i91 = ~size;
                                                int i92 = (i90 | (~((i91 & i) | (i91 ^ i)))) * 1900;
                                                int i93 = (i88 & i92) + (i92 | i88);
                                                int i94 = -(-(((~((i89 ^ size) | (i89 & size))) | (~(i | 37567))) * (-950)));
                                                int i95 = (i93 ^ i94) + ((i94 & i93) << 1);
                                                int i96 = ~(i8 | 37567);
                                                int i97 = ~((size & i) | (size ^ i));
                                                int i98 = -(-(((i97 & i96) | (i96 ^ i97)) * 950));
                                                int i99 = (i95 ^ i98) + ((i98 & i95) << 1);
                                                Object[] objArr12 = new Object[1];
                                                f("迷ᵇꪌ㟙씅剄ﾈ貁ᨍꝎ㒎쇗漇ﱋ覐ᚉꐖㅔ\uded6毫亂虞᎗ꃞ丙\udb54梽\uf5d2茜ၔ붓䫒\ud804", i99, objArr12);
                                                Class<?> cls3 = Class.forName((String) objArr12[0]);
                                                int packedPositionGroup2 = ExpandableListView.getPackedPositionGroup(0L);
                                                int i100 = nb.i();
                                                int i101 = (packedPositionGroup2 * (-344)) - 17888;
                                                int i102 = ~packedPositionGroup2;
                                                float f = 0.0f;
                                                int i103 = ((~((~packedPositionGroup2) | i100)) | (~((i102 ^ (-53)) | (i102 & (-53))))) * pui.Targets_track_return_parcel_VALUE;
                                                int i104 = (i101 & i103) + (i103 | i101);
                                                int i105 = ~i100;
                                                int i106 = ((~(((-53) ^ packedPositionGroup2) | (packedPositionGroup2 & (-53)))) | (~((i105 & i102) | (i102 ^ i105)))) * pui.Targets_track_return_parcel_VALUE;
                                                int i107 = (i104 ^ i106) + ((i106 & i104) << 1);
                                                int i108 = i102 | (-53);
                                                int i109 = ((~((i108 & i100) | (i108 ^ i100))) * pui.Targets_track_return_parcel_VALUE) + i107;
                                                char mode = (char) View.MeasureSpec.getMode(0);
                                                int i110 = -TextUtils.indexOf("", "");
                                                Object[] objArr13 = new Object[1];
                                                g(i109, mode, (i110 & 14) + (i110 | 14), objArr13);
                                                Object objInvoke2 = cls3.getMethod((String) objArr13[0], String.class, Integer.TYPE).invoke(objInvoke, objArr11);
                                                int i111 = -TextUtils.indexOf("", "", 0);
                                                int i112 = nb.i();
                                                int i113 = i111 * (-947);
                                                int i114 = (i113 ^ 20656883) + ((i113 & 20656883) << 1);
                                                int i115 = ~i111;
                                                int i116 = ~(((-21768) ^ i112) | ((-21768) & i112));
                                                int i117 = -(-(((i115 & i116) | (i115 ^ i116)) * (-948)));
                                                int i118 = ((i114 | i117) << 1) - (i117 ^ i114);
                                                int i119 = (~i111) | (-21768);
                                                int i120 = ~i112;
                                                int i121 = -(-((~((i120 & i119) | (i119 ^ i120))) * (-948)));
                                                int i122 = (((i118 & i121) + (i121 | i118)) - (~(-(-(((i111 & (-21768)) | (i111 ^ (-21768))) * 948))))) - 1;
                                                Object[] objArr14 = new Object[1];
                                                f("迷\udaff◼烱\udbe5⛜燘\udc89⟍狆\uddbe⢯玧\udea3⦀瓑\udf96⪌痆쁃⭻癦셧ⱖ睙쉜\u2d69硅쌴⸲", i122, objArr14);
                                                Class<?> cls4 = Class.forName((String) objArr14[0]);
                                                int i123 = -TextUtils.getOffsetAfter("", 0);
                                                int i124 = (i123 * 503) + 33198;
                                                int i125 = (i123 ^ 66) | (i123 & 66);
                                                int i126 = -(-(i125 * (-502)));
                                                int i127 = (i124 ^ i126) + ((i124 & i126) << 1);
                                                int i128 = ~i123;
                                                int i129 = ~(i128 | (-67));
                                                int i130 = ~i123;
                                                int i131 = ~((i130 & i89) | (i130 ^ i89));
                                                int i132 = (i131 & i129) | (i129 ^ i131);
                                                int i133 = ~(i125 | i);
                                                int i134 = ((i132 & i133) | (i132 ^ i133)) * (-502);
                                                int i135 = (i127 ^ i134) + ((i134 & i127) << 1);
                                                int i136 = i128 | i8;
                                                int i137 = ~((i136 & 66) | (i136 ^ 66));
                                                int i138 = ~((i125 ^ i) | (i125 & i));
                                                int i139 = -(-(((i137 & i138) | (i137 ^ i138)) * 502));
                                                int i140 = (i135 & i139) + (i139 | i135);
                                                char offsetBefore = (char) TextUtils.getOffsetBefore("", 0);
                                                int i141 = -View.MeasureSpec.getSize(0);
                                                int i142 = i141 * (-716);
                                                int i143 = ((i142 | 14350) << 1) - (i142 ^ 14350);
                                                int i144 = ~i141;
                                                int i145 = (((i144 ^ 10) | (i144 & 10)) * (-1434)) + i143;
                                                int i146 = ~((i8 ^ 10) | (i8 & 10));
                                                int i147 = (i141 ^ 10) | (i141 & 10);
                                                int i148 = ~i147;
                                                int i149 = (i146 ^ i148) | (i148 & i146);
                                                int i150 = ~i141;
                                                int i151 = ~((i150 & (-11)) | (i150 ^ (-11)) | i);
                                                int i152 = (i145 - (~(((i149 & i151) | (i149 ^ i151)) * pui.Targets_cancel_shipping_deadline_extension_VALUE))) - 1;
                                                int i153 = (i144 ^ (-11)) | (i144 & (-11));
                                                int i154 = ~((i153 & i89) | (i153 ^ i89));
                                                int i155 = ~i147;
                                                int i156 = (i154 & i155) | (i154 ^ i155);
                                                int i157 = ~((i ^ 10) | (i & 10));
                                                int i158 = (((i156 & i157) | (i156 ^ i157)) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + i152;
                                                Object[] objArr15 = new Object[1];
                                                g(i140, offsetBefore, i158, objArr15);
                                                Object[] objArr16 = (Object[]) cls4.getField((String) objArr15[0]).get(objInvoke2);
                                                int length = objArr16.length;
                                                int i159 = 0;
                                                while (i159 < length) {
                                                    Object obj = objArr16[i159];
                                                    int i160 = -Color.alpha(0);
                                                    int i161 = nb.i();
                                                    int i162 = (-77) | i160;
                                                    int i163 = (((i160 * pui.Targets_cta_redirect_VALUE) - 47272) - (~(-(-((~((i162 & i161) | (i162 ^ i161))) * pui.Targets_cvv_field_info_VALUE))))) - 1;
                                                    int i164 = ~i161;
                                                    int i165 = ~i160;
                                                    int i166 = ~((i165 ^ 76) | (i165 & 76));
                                                    int i167 = ((i164 ^ i166) | (i164 & i166)) * (-623);
                                                    int i168 = (i163 ^ i167) + ((i163 & i167) << 1);
                                                    int i169 = ~(((-77) ^ i160) | ((-77) & i160));
                                                    int i170 = ~(((-77) & i161) | ((-77) ^ i161));
                                                    int i171 = (i169 & i170) | (i169 ^ i170);
                                                    int i172 = ~(i160 | i161);
                                                    int i173 = ((i172 & i171) | (i171 ^ i172)) * pui.Targets_cvv_field_info_VALUE;
                                                    int i174 = (i168 ^ i173) + ((i173 & i168) << 1);
                                                    char edgeSlop = (char) (ViewConfiguration.getEdgeSlop() >> 16);
                                                    int i175 = -AndroidCharacter.getMirror(c3);
                                                    int i176 = nb.i();
                                                    int i177 = i175 * pui.Targets_cosmetic_authenticity_modal_show_more_info_VALUE;
                                                    int i178 = ((i177 | (-32489)) << 1) - (i177 ^ (-32489));
                                                    int i179 = ~i175;
                                                    int i180 = (~((i179 ^ 53) | (i179 & 53))) | i176;
                                                    Object[] objArr17 = objArr16;
                                                    int i181 = ~((-54) | i175);
                                                    int i182 = ((i180 ^ i181) | (i181 & i180)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE;
                                                    int i183 = (i178 ^ i182) + ((i182 & i178) << 1);
                                                    int i184 = ~i175;
                                                    int i185 = ~i176;
                                                    int i186 = (~((i184 ^ i185) | (i184 & i185))) | (~((i184 ^ 53) | (i184 & 53)));
                                                    int i187 = ~((i185 ^ 53) | (i185 & 53));
                                                    int i188 = ((i186 ^ i187) | (i186 & i187)) * (-1228);
                                                    int i189 = (i183 & i188) + (i188 | i183);
                                                    int i190 = (i184 ^ (-54)) | (i184 & (-54));
                                                    int i191 = ~((i190 & i185) | (i190 ^ i185));
                                                    int i192 = ~i176;
                                                    int i193 = (i175 & i192) | (i192 ^ i175);
                                                    int i194 = ~((i193 & 53) | (i193 ^ 53));
                                                    int i195 = (i189 - (~(-(-(((i191 & i194) | (i191 ^ i194)) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE))))) - 1;
                                                    Object[] objArr18 = new Object[1];
                                                    g(i174, edgeSlop, i195, objArr18);
                                                    try {
                                                        Object[] objArr19 = {(String) objArr18[0]};
                                                        int i196 = -View.MeasureSpec.getSize(0);
                                                        int i197 = (i196 ^ 50321) + ((i196 & 50321) << 1);
                                                        Object[] objArr20 = new Object[1];
                                                        f("迼䭦ۂ쉄鷼夰ᒕ퀂\uab6b曽≕\ufdd9뤣瓥〛\u0b8c웴艃嶊ᤖ풧送殔⛸\ue268뷖祏㒼\uf03e쮞蜮䉸ᷕ\ud953钻倷⮋", i197, objArr20);
                                                        Class<?> cls5 = Class.forName((String) objArr20[0]);
                                                        int i198 = -(-ExpandableListView.getPackedPositionType(0L));
                                                        int i199 = (i198 ^ 81) + ((i198 & 81) << 1);
                                                        int iLastIndexOf = TextUtils.lastIndexOf("", c3, 0);
                                                        int i200 = ~((-21603) | i8);
                                                        int i201 = (((iLastIndexOf ^ i200) | (i200 & iLastIndexOf)) * (-90)) + (iLastIndexOf * 46) + 993692;
                                                        int i202 = ~(((-21603) ^ i) | ((-21603) & i));
                                                        int i203 = ~(iLastIndexOf | 21602);
                                                        int i204 = -(-(((i202 ^ i203) | (i202 & i203)) * (-45)));
                                                        int i205 = (i201 ^ i204) + ((i201 & i204) << 1);
                                                        int i206 = ~iLastIndexOf;
                                                        int i207 = ~((i206 & i) | (i206 ^ i));
                                                        int i208 = ((-21603) & i207) | ((-21603) ^ i207);
                                                        int i209 = ~((i8 ^ iLastIndexOf) | (i8 & iLastIndexOf));
                                                        Object[] objArr21 = new Object[1];
                                                        g(i199, (char) ((((i208 & i209) | (i208 ^ i209)) * 45) + i205), 10 - (~(-(ViewConfiguration.getWindowTouchSlop() >> 8))), objArr21);
                                                        Object objInvoke3 = cls5.getMethod((String) objArr21[0], String.class).invoke(null, objArr19);
                                                        try {
                                                            int pressedStateDuration = ViewConfiguration.getPressedStateDuration() >> 16;
                                                            int i210 = (pressedStateDuration & 58417) + (pressedStateDuration | 58417);
                                                            Object[] objArr22 = new Object[1];
                                                            f("迷毉䞐⍷Ἵ\ufb0a훔닯깽詀昒䇹㶿ᦅ\uf54c텧쳶ꢺ蓊恦尫㟴Ꮞྐ\ueb7a윪ꌞ默", i210, objArr22);
                                                            Class<?> cls6 = Class.forName((String) objArr22[0]);
                                                            int i211 = -(ViewConfiguration.getScrollFriction() > f ? 1 : (ViewConfiguration.getScrollFriction() == f ? 0 : -1));
                                                            int i212 = (i211 * (-183)) - 603900;
                                                            int i213 = ~i211;
                                                            int i214 = length;
                                                            int i215 = (i213 ^ i89) | (i213 & i89);
                                                            int i216 = i159;
                                                            int i217 = ~((i215 & 3300) | (i215 ^ 3300));
                                                            int i218 = ((-3301) ^ i8) | ((-3301) & i8);
                                                            int i219 = ~((i218 ^ i211) | (i218 & i211));
                                                            int i220 = ((i217 ^ i219) | (i217 & i219)) * (-184);
                                                            int i221 = (i212 & i220) + (i220 | i212);
                                                            int i222 = ~((i213 ^ (-3301)) | (i213 & (-3301)));
                                                            int i223 = ~((~i211) | i8);
                                                            int i224 = (i222 ^ i223) | (i222 & i223);
                                                            int i225 = ~(((-3301) & i89) | ((-3301) ^ i89));
                                                            int i226 = (((i211 ^ 3300) | (i211 & 3300)) * pui.Targets_open_video_camera_VALUE) + (((i224 & i225) | (i224 ^ i225)) * pui.Targets_open_video_camera_VALUE) + i221;
                                                            Object[] objArr23 = new Object[1];
                                                            f("迢茚阒ꥆ뱮쾜슅헑\ue8fcﰌ༱", i226, objArr23);
                                                            try {
                                                                Object[] objArr24 = {new ByteArrayInputStream((byte[]) cls6.getMethod((String) objArr23[0], null).invoke(obj, null))};
                                                                int i227 = -(-(ViewConfiguration.getScrollDefaultDelay() >> 16));
                                                                int i228 = (i227 ^ 50321) + ((i227 & 50321) << 1);
                                                                Object[] objArr25 = new Object[1];
                                                                f("迼䭦ۂ쉄鷼夰ᒕ퀂\uab6b曽≕\ufdd9뤣瓥〛\u0b8c웴艃嶊ᤖ풧送殔⛸\ue268뷖祏㒼\uf03e쮞蜮䉸ᷕ\ud953钻倷⮋", i228, objArr25);
                                                                Class<?> cls7 = Class.forName((String) objArr25[0]);
                                                                float f2 = f;
                                                                int i229 = -(PointF.length(f2, f2) > f2 ? 1 : (PointF.length(f2, f2) == f2 ? 0 : -1));
                                                                int i230 = nb.i();
                                                                int i231 = i229 * (-501);
                                                                int i232 = (i231 & 46276) + (i231 | 46276);
                                                                int i233 = ~(((-93) ^ i230) | ((-93) & i230));
                                                                int i234 = ~((i229 ^ 92) | (i229 & 92));
                                                                int i235 = -(-(((i233 & i234) | (i233 ^ i234)) * (-502)));
                                                                int i236 = (i232 & i235) + (i235 | i232);
                                                                int i237 = ~i230;
                                                                int i238 = (i237 & (-93)) | ((-93) ^ i237);
                                                                int i239 = ((~((i238 & i229) | (i238 ^ i229))) * (-502)) + i236;
                                                                int i240 = ~((~i229) | i230);
                                                                int i241 = (((i240 & (-93)) | ((-93) ^ i240)) * 502) + i239;
                                                                int i242 = -TextUtils.lastIndexOf("", '0', 0, 0);
                                                                int i243 = nb.i();
                                                                int i244 = i242 * pui.Targets_all_recommended_items_button_VALUE;
                                                                int i245 = (i244 & (-370)) + (i244 | (-370));
                                                                int i246 = ~i242;
                                                                int i247 = i246 | i242;
                                                                int i248 = ~i243;
                                                                int i249 = (((i247 ^ i248) | (i247 & i248)) * (-369)) + i245;
                                                                int i250 = ~((i246 & i248) | (i246 ^ i248));
                                                                int i251 = -(-((i250 | (i250 ^ (-1))) * (-369)));
                                                                int i252 = ((i249 | i251) << 1) - (i251 ^ i249);
                                                                int i253 = ~i242;
                                                                int i254 = ~((i242 & i243) | (i242 ^ i243));
                                                                Object[] objArr26 = new Object[1];
                                                                g(i241, (char) ((i252 - (~(-(-(((i254 & i253) | (i253 ^ i254)) * pui.Targets_all_recently_favorited_items_block_VALUE))))) - 1), 19 - TextUtils.getCapsMode("", 0, 0), objArr26);
                                                                Object objInvoke4 = cls7.getMethod((String) objArr26[0], InputStream.class).invoke(objInvoke3, objArr24);
                                                                try {
                                                                    int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
                                                                    int i255 = bitsPerPixel * (-405);
                                                                    int i256 = (i8 ^ bitsPerPixel) | (i8 & bitsPerPixel);
                                                                    int i257 = (((~(((-113) ^ i) | ((-113) & i))) | (~((i256 & 112) | (i256 ^ 112)))) * (-406)) + (i255 ^ 45584) + ((i255 & 45584) << 1);
                                                                    int i258 = ((-113) & i8) | ((-113) ^ i8);
                                                                    int i259 = ((~((i258 & bitsPerPixel) | (i258 ^ bitsPerPixel))) * (-406)) + i257;
                                                                    int i260 = ~((~bitsPerPixel) | i);
                                                                    int i261 = ~((i8 ^ 112) | (i8 & 112));
                                                                    int i262 = (((i260 & i261) | (i260 ^ i261)) * 406) + i259;
                                                                    char keyRepeatDelay = (char) (ViewConfiguration.getKeyRepeatDelay() >> 16);
                                                                    c3 = '0';
                                                                    int i263 = -AndroidCharacter.getMirror('0');
                                                                    int i264 = nb.i();
                                                                    int i265 = (i263 * (-830)) - (-68224);
                                                                    int i266 = ~((~i264) | (-83));
                                                                    int i267 = i263 | 82;
                                                                    int i268 = ~((i267 & i264) | (i267 ^ i264));
                                                                    int i269 = -(-(((i266 & i268) | (i266 ^ i268)) * (-831)));
                                                                    int i270 = (i265 ^ i269) + ((i265 & i269) << 1);
                                                                    int i271 = ((-83) ^ i263) | ((-83) & i263);
                                                                    int i272 = ((~((i271 & i264) | (i271 ^ i264))) * (-1662)) + i270;
                                                                    int i273 = ~i263;
                                                                    int i274 = ~i264;
                                                                    int i275 = ~((i273 & i274) | (i273 ^ i274));
                                                                    int i276 = ~((i263 & i264) | (i263 ^ i264));
                                                                    int i277 = (i276 & i275) | (i275 ^ i276);
                                                                    int i278 = ~((i264 & 82) | (i264 ^ 82));
                                                                    int i279 = ((i277 & i278) | (i277 ^ i278)) * pui.Targets_escrow_warning_modal_close_VALUE;
                                                                    int i280 = (i272 ^ i279) + ((i279 & i272) << 1);
                                                                    Object[] objArr27 = new Object[1];
                                                                    g(i262, keyRepeatDelay, i280, objArr27);
                                                                    Class<?> cls8 = Class.forName((String) objArr27[0]);
                                                                    int i281 = -View.getDefaultSize(0, 0);
                                                                    int i282 = (i281 & pui.Targets_review_push_up_order_VALUE) + (i281 | pui.Targets_review_push_up_order_VALUE);
                                                                    char jumpTapTimeout = (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 47829);
                                                                    int i283 = -(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
                                                                    int i284 = (i283 & 22) + (i283 | 22);
                                                                    Object[] objArr28 = new Object[1];
                                                                    g(i282, jumpTapTimeout, i284, objArr28);
                                                                    if (!objNewInstance.equals(cls8.getMethod((String) objArr28[0], null).invoke(objInvoke4, null))) {
                                                                        try {
                                                                            int iIndexOf = TextUtils.indexOf("", "", 0);
                                                                            int i285 = ~iIndexOf;
                                                                            int i286 = ~((i285 ^ (-112)) | (i285 & (-112)));
                                                                            int i287 = ~iIndexOf;
                                                                            int i288 = (i287 & i) | (i287 ^ i);
                                                                            int i289 = ~i288;
                                                                            int i290 = (((i286 & i289) | (i286 ^ i289)) * 992) + ((iIndexOf * (-495)) - 54945);
                                                                            int i291 = (~((i285 ^ (-112)) | (i285 & (-112)))) | (~i288);
                                                                            int i292 = ~((i8 & iIndexOf) | (i8 ^ iIndexOf) | 111);
                                                                            int i293 = (((i292 & i291) | (i291 ^ i292)) * (-496)) + i290;
                                                                            Object[] objArr29 = new Object[1];
                                                                            g((((i ^ 111) | (i & 111)) * pui.Targets_submit_success_VALUE) + i293, (char) Drawable.resolveOpacity(0, 0), 33 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr29);
                                                                            Class<?> cls9 = Class.forName((String) objArr29[0]);
                                                                            int i294 = -KeyEvent.normalizeMetaState(0);
                                                                            int i295 = (i294 & pui.Targets_review_push_up_order_VALUE) + (i294 | pui.Targets_review_push_up_order_VALUE);
                                                                            float fComplexToFloat = TypedValue.complexToFloat(0);
                                                                            f = BitmapDescriptorFactory.HUE_RED;
                                                                            int i296 = (fComplexToFloat > BitmapDescriptorFactory.HUE_RED ? 1 : (fComplexToFloat == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                                            int iRed = Color.red(0);
                                                                            int i297 = (iRed & 23) + (iRed | 23);
                                                                            Object[] objArr30 = new Object[1];
                                                                            g(i295, (char) ((i296 ^ 47829) + ((i296 & 47829) << 1)), i297, objArr30);
                                                                            if (!objNewInstance2.equals(cls9.getMethod((String) objArr30[0], null).invoke(objInvoke4, null))) {
                                                                                i159 = (i216 & (-40)) + (i216 | (-40)) + 41;
                                                                                objArr16 = objArr17;
                                                                                length = i214;
                                                                            }
                                                                        } catch (Throwable th) {
                                                                            Throwable cause = th.getCause();
                                                                            if (cause != null) {
                                                                                throw cause;
                                                                            }
                                                                            throw th;
                                                                        }
                                                                    }
                                                                    int[] iArr = new int[1];
                                                                    Object[] objArr31 = {iArr, new int[]{i}, new int[]{(i & (-2)) | (i8 & 1)}, null};
                                                                    int i298 = ~(i8 | 71979431);
                                                                    int i299 = ((i298 | 4194469) * pui.Targets_merge_catalog_banner_VALUE) + (((67784962 | i298) * (-374)) - 1731369350);
                                                                    int i300 = (i299 & 16) + (i299 | 16) + i2;
                                                                    int i301 = i300 << 13;
                                                                    int i302 = (i301 | i300) & (~(i300 & i301));
                                                                    int i303 = i302 >>> 17;
                                                                    int i304 = (i302 | i303) & (~(i302 & i303));
                                                                    int i305 = i304 << 5;
                                                                    iArr[0] = ((~i304) & i305) | ((~i305) & i304);
                                                                    return objArr31;
                                                                } catch (Throwable th2) {
                                                                    Throwable cause2 = th2.getCause();
                                                                    if (cause2 != null) {
                                                                        throw cause2;
                                                                    }
                                                                    throw th2;
                                                                }
                                                            } catch (Throwable th3) {
                                                                Throwable cause3 = th3.getCause();
                                                                if (cause3 != null) {
                                                                    throw cause3;
                                                                }
                                                                throw th3;
                                                            }
                                                        } catch (Throwable th4) {
                                                            Throwable cause4 = th4.getCause();
                                                            if (cause4 != null) {
                                                                throw cause4;
                                                            }
                                                            throw th4;
                                                        }
                                                    } catch (Throwable th5) {
                                                        Throwable cause5 = th5.getCause();
                                                        if (cause5 != null) {
                                                            throw cause5;
                                                        }
                                                        throw th5;
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                Throwable cause6 = th6.getCause();
                                                if (cause6 != null) {
                                                    throw cause6;
                                                }
                                                throw th6;
                                            }
                                        } catch (Throwable th7) {
                                            Throwable cause7 = th7.getCause();
                                            if (cause7 != null) {
                                                throw cause7;
                                            }
                                            throw th7;
                                        }
                                    } catch (Throwable th8) {
                                        Throwable cause8 = th8.getCause();
                                        if (cause8 != null) {
                                            throw cause8;
                                        }
                                        throw th8;
                                    }
                                } catch (Throwable th9) {
                                    Throwable cause9 = th9.getCause();
                                    if (cause9 != null) {
                                        throw cause9;
                                    }
                                    throw th9;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                Throwable cause10 = th.getCause();
                                if (cause10 != null) {
                                    throw cause10;
                                }
                                throw th;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                        }
                    } catch (Throwable unused) {
                        c2 = 3;
                    }
                } catch (Throwable unused2) {
                }
            } else {
                c2 = 3;
            }
            Object[] objArr32 = new Object[4];
            objArr32[0] = new int[1];
            objArr32[1] = new int[]{i};
            objArr32[2] = new int[]{i};
            objArr32[c2] = null;
            int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
            int iA = defpackage.a2.a((~((~iFreeMemory) | (-79831187))) | 134340104, pui.Targets_see_how_shipping_works_VALUE, (((~((-100540564) | iFreeMemory)) | 20709377) * pui.Targets_see_how_shipping_works_VALUE) - 935387236, -956300736);
            int i306 = -(-((iA << 1) - iA));
            int i307 = ((i2 | i306) << 1) - (i2 ^ i306);
            int i308 = (i307 << 13) ^ i307;
            int i309 = i308 >>> 17;
            int i310 = (i308 | i309) & (~(i308 & i309));
            int i311 = i310 << 5;
            ((int[]) objArr32[0])[0] = ((~i310) & i311) | ((~i311) & i310);
            return objArr32;
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0132  */
        /* JADX WARN: Code duplicated, block: B:32:0x0133  */
        private static void f(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            Throwable cause;
            if (str != null) {
                $10 = ($11 + 49) % 128;
                charArray = str.toCharArray();
                $10 = ($11 + 37) % 128;
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            hp hpVar = new hp();
            hpVar.b = i;
            int length = cArr.length;
            long[] jArr = new long[length];
            hpVar.a = 0;
            $11 = ($10 + 17) % 128;
            while (true) {
                int i2 = hpVar.a;
                if (i2 >= cArr.length) {
                    break;
                }
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i2]), hpVar, hpVar};
                    Object objD = al.d(1599025581);
                    if (objD == null) {
                        objD = al.c(KeyEvent.normalizeMetaState(0) + 212, (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), 24 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 1324719492, false, TtmlNode.TAG_P, new Class[]{Integer.TYPE, Object.class, Object.class});
                    }
                    jArr[i2] = ((Long) ((Method) objD).invoke(null, objArr2)).longValue() ^ (d ^ (-5382846241751414697L));
                    Object[] objArr3 = {hpVar, hpVar};
                    Object objD2 = al.d(9138711);
                    if (objD2 == null) {
                        objD2 = al.c((ViewConfiguration.getJumpTapTimeout() >> 16) + 1876, (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 35437), 24 - Color.alpha(0), 288480830, false, $$c(0, 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD2).invoke(null, objArr3);
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
            char[] cArr2 = new char[length];
            hpVar.a = 0;
            while (true) {
                int i3 = hpVar.a;
                if (i3 >= cArr.length) {
                    objArr[0] = new String(cArr2);
                    return;
                }
                $11 = ($10 + 39) % 128;
                cArr2[i3] = (char) jArr[i3];
                Object[] objArr4 = {hpVar, hpVar};
                Object objD3 = al.d(9138711);
                if (objD3 == null) {
                    objD3 = al.c((Process.myPid() >> 22) + 1876, (char) (35438 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 24 - (ViewConfiguration.getTouchSlop() >> 8), 288480830, false, $$c(0, 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
            }
        }

        /* JADX WARN: Code duplicated, block: B:34:0x016e  */
        /* JADX WARN: Code duplicated, block: B:35:0x016f  */
        private static void g(int i, char c2, int i2, Object[] objArr) throws Throwable {
            Throwable cause;
            hs hsVar = new hs();
            long[] jArr = new long[i2];
            hsVar.e = 0;
            while (true) {
                int i3 = hsVar.e;
                if (i3 >= i2) {
                    break;
                }
                $11 = ($10 + 9) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(b[i + i3])};
                    Object objD = al.d(-581821100);
                    Class cls = Integer.TYPE;
                    if (objD == null) {
                        objD = al.c(1877 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (char) (TextUtils.getOffsetBefore("", 0) + 35437), (ViewConfiguration.getLongPressTimeout() >> 16) + 24, -857165443, false, $$c(0, 0, 3), new Class[]{cls});
                    }
                    Long l = (Long) ((Method) objD).invoke(null, objArr2);
                    l.longValue();
                    Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(c), Integer.valueOf(c2)};
                    Object objD2 = al.d(-867431798);
                    if (objD2 == null) {
                        int tapTimeout = 236 - (ViewConfiguration.getTapTimeout() >> 16);
                        char maximumDrawingCacheSize = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                        int iRgb = (-16777192) - Color.rgb(0, 0, 0);
                        Class cls2 = Long.TYPE;
                        objD2 = al.c(tapTimeout, maximumDrawingCacheSize, iRgb, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                    }
                    jArr[i3] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = {hsVar, hsVar};
                    Object objD3 = al.d(-1178096836);
                    if (objD3 == null) {
                        objD3 = al.c(1263 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) Color.green(0), TextUtils.getCapsMode("", 0, 0) + 23, -1468201195, false, $$c(0, 0, (byte) $$a.length), new Class[]{Object.class, Object.class});
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
                int i4 = hsVar.e;
                if (i4 >= i2) {
                    objArr[0] = new String(cArr);
                    return;
                }
                $11 = ($10 + 67) % 128;
                cArr[i4] = (char) jArr[i4];
                Object[] objArr5 = {hsVar, hsVar};
                Object objD4 = al.d(-1178096836);
                if (objD4 == null) {
                    objD4 = al.c(1262 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) (TextUtils.indexOf((CharSequence) "", '0') + 1), 22 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), -1468201195, false, $$c(0, 0, (byte) $$a.length), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
            }
        }

        public static void init$0() {
            $$a = new byte[]{86, 61, -46, -36};
            $$b = 111;
        }

        @Override // java.util.Comparator
        public /* synthetic */ int compare(Comparable comparable, Comparable comparable2) {
            int iCompareTo;
            int i = e + 3;
            a = i % 128;
            Comparable comparable3 = comparable;
            Comparable comparable4 = comparable2;
            if (i % 2 != 0) {
                iCompareTo = comparable3.compareTo(comparable4);
                int i2 = 40 / 0;
            } else {
                iCompareTo = comparable3.compareTo(comparable4);
            }
            int i3 = e + 113;
            a = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 71 / 0;
            }
            return iCompareTo;
        }
    };
    private static /* synthetic */ boolean j = true;
    int b;
    private final Comparator<? super K> c;
    final d<K, V> d;
    int e;
    private final boolean f;
    private d<K, V> g;
    private fp<K, V>.a h;
    private fp<K, V>.c i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends AbstractSet<Map.Entry<K, V>> {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        public static int a;
        private static int b;
        public static int d;
        private static int e;

        static {
            init$0();
            b = 0;
            e = 1;
        }

        public a() {
        }

        public static void c(long j, long j2) throws Throwable {
            int i = e;
            int i2 = i | 47;
            int i3 = i2 << 1;
            int i4 = -((~(i & 47)) & i2);
            int i5 = (i3 & i4) + (i4 | i3);
            b = i5 % 128;
            if (i5 % 2 != 0) {
                byte b2 = $$a[9];
                byte b3 = (byte) (b2 - 1);
                Object[] objArr = new Object[1];
                f(b3, b3, (byte) (-b2), objArr);
                Class.forName((String) objArr[0]).getField(ReportingMessage.MessageType.EVENT).getBoolean(null);
                throw null;
            }
            byte[] bArr = $$a;
            byte b4 = bArr[9];
            byte b5 = (byte) (b4 - 1);
            Object[] objArr2 = new Object[1];
            f(b5, b5, (byte) (-b4), objArr2);
            if (Class.forName((String) objArr2[0]).getField(ReportingMessage.MessageType.EVENT).getBoolean(null)) {
                int i6 = e;
                int i7 = i6 & 55;
                int i8 = (i6 | 55) & (~i7);
                int i9 = -(-(i7 << 1));
                b = ((i8 & i9) + (i8 | i9)) % 128;
                return;
            }
            byte b6 = bArr[9];
            byte b7 = (byte) (b6 - 1);
            Object[] objArr3 = new Object[1];
            f(b7, b7, (byte) (-b6), objArr3);
            Class.forName((String) objArr3[0]).getField(ReportingMessage.MessageType.EVENT).setBoolean(null, true);
            int i10 = e;
            int i11 = i10 & 89;
            int i12 = ((i10 ^ 89) | i11) << 1;
            int i13 = -((i10 | 89) & (~i11));
            b = (((i12 | i13) << 1) - (i13 ^ i12)) % 128;
            nr.c.e();
            nr.c.e();
            try {
                Constructor declaredConstructor = ca.AnonymousClass4.class.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                Object[] objArr4 = {declaredConstructor.newInstance(null)};
                Method method = dj.class.getMethod("c", Runnable.class);
                method.setAccessible(true);
                method.invoke(null, objArr4);
                int i14 = b;
                int i15 = (-2) - (((i14 ^ 126) + ((i14 & 126) << 1)) ^ (-1));
                e = i15 % 128;
                if (i15 % 2 == 0) {
                    throw null;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        public static int e() {
            int i = a;
            int i2 = i % 5536750;
            a = i + 1;
            if (i2 != 0) {
                return d;
            }
            int i3 = (int) Runtime.getRuntime().totalMemory();
            d = i3;
            return i3;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0028  */
        /* JADX WARN: Code duplicated, block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void f(byte r7, short r8, byte r9, java.lang.Object[] r10) {
            /*
                int r8 = r8 * 3
                int r8 = r8 + 18
                int r7 = r7 * 4
                int r7 = r7 + 99
                byte[] r0 = com.facetec.sdk.fp.a.$$a
                int r9 = r9 + 4
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r0
                r4 = r2
                r0 = r9
                r9 = r8
                goto L2f
            L16:
                r3 = r2
            L17:
                int r9 = r9 + 1
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                if (r4 != r8) goto L28
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                r10[r2] = r7
                return
            L28:
                r3 = r0[r9]
                r6 = r9
                r9 = r7
                r7 = r3
                r3 = r0
                r0 = r6
            L2f:
                int r7 = -r7
                int r9 = r9 + r7
                int r7 = r9 + 3
                r9 = r0
                r0 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fp.a.f(byte, short, byte, java.lang.Object[]):void");
        }

        public static void init$0() {
            $$a = new byte[]{80, 67, 127, 62, -9, 5, 66, -53, 8, 1, 1, -12, 18, 5, 56, -66, 18, -4, 64, -50, 5};
            $$b = 207;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            fp.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && fp.this.c((Map.Entry<?, ?>) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new fp<K, V>.e<Map.Entry<K, V>>() { // from class: com.facetec.sdk.fp.a.4
                {
                    fp fpVar = fp.this;
                }

                @Override // java.util.Iterator
                public final /* synthetic */ Object next() {
                    return a();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            d<K, V> dVarC;
            if (!(obj instanceof Map.Entry) || (dVarC = fp.this.c((Map.Entry<?, ?>) obj)) == null) {
                return false;
            }
            fp.this.a(dVarC, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return fp.this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c extends AbstractSet<K> {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            fp.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return fp.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new fp<K, V>.e<K>() { // from class: com.facetec.sdk.fp.c.4
                {
                    fp fpVar = fp.this;
                }

                @Override // java.util.Iterator
                public final K next() {
                    return a().i;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return fp.this.e(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return fp.this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public abstract class e<T> implements Iterator<T> {
        private int a;
        private d<K, V> b;
        private d<K, V> c = null;

        public e() {
            this.b = fp.this.d.a;
            this.a = fp.this.e;
        }

        public final d<K, V> a() {
            d<K, V> dVar = this.b;
            fp fpVar = fp.this;
            if (dVar == fpVar.d) {
                muk.y();
                return null;
            }
            if (fpVar.e != this.a) {
                atd.bc.a.e();
                return null;
            }
            this.b = dVar.a;
            this.c = dVar;
            return dVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b != fp.this.d;
        }

        @Override // java.util.Iterator
        public final void remove() {
            d<K, V> dVar = this.c;
            if (dVar == null) {
                atd.bc.a.h();
                return;
            }
            fp.this.a(dVar, true);
            this.c = null;
            this.a = fp.this.e;
        }
    }

    private fp(Comparator<? super K> comparator, boolean z) {
        this.b = 0;
        this.e = 0;
        this.c = comparator == null ? a : comparator;
        this.f = z;
        this.d = new d<>(z);
    }

    private void b(d<K, V> dVar, boolean z) {
        while (dVar != null) {
            d<K, V> dVar2 = dVar.e;
            d<K, V> dVar3 = dVar.d;
            int i = dVar2 != null ? dVar2.f : 0;
            int i2 = dVar3 != null ? dVar3.f : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                d<K, V> dVar4 = dVar3.e;
                d<K, V> dVar5 = dVar3.d;
                int i4 = (dVar4 != null ? dVar4.f : 0) - (dVar5 != null ? dVar5.f : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    d(dVar);
                } else if (!j && i4 != 1) {
                    atd.bc.a.b();
                    return;
                } else {
                    e((d) dVar3);
                    d(dVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                d<K, V> dVar6 = dVar2.e;
                d<K, V> dVar7 = dVar2.d;
                int i5 = (dVar6 != null ? dVar6.f : 0) - (dVar7 != null ? dVar7.f : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    e((d) dVar);
                } else if (!j && i5 != -1) {
                    atd.bc.a.b();
                    return;
                } else {
                    d(dVar2);
                    e((d) dVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                dVar.f = i + 1;
                if (z) {
                    return;
                }
            } else if (!j && i3 != -1 && i3 != 1) {
                atd.bc.a.b();
                return;
            } else {
                dVar.f = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            dVar = dVar.b;
        }
    }

    private void d(d<K, V> dVar) {
        d<K, V> dVar2 = dVar.e;
        d<K, V> dVar3 = dVar.d;
        d<K, V> dVar4 = dVar3.e;
        d<K, V> dVar5 = dVar3.d;
        dVar.d = dVar4;
        if (dVar4 != null) {
            dVar4.b = dVar;
        }
        b(dVar, dVar3);
        dVar3.e = dVar;
        dVar.b = dVar3;
        int iMax = Math.max(dVar2 != null ? dVar2.f : 0, dVar4 != null ? dVar4.f : 0) + 1;
        dVar.f = iMax;
        dVar3.f = Math.max(iMax, dVar5 != null ? dVar5.f : 0) + 1;
    }

    private d<K, V> e(K k, boolean z) {
        int iCompareTo;
        d<K, V> dVar;
        Comparator<? super K> comparator = this.c;
        d<K, V> dVar2 = this.g;
        if (dVar2 != null) {
            Comparable comparable = comparator == a ? (Comparable) k : null;
            while (true) {
                K k2 = dVar2.i;
                iCompareTo = comparable != null ? comparable.compareTo(k2) : comparator.compare(k, k2);
                if (iCompareTo != 0) {
                    d<K, V> dVar3 = iCompareTo < 0 ? dVar2.e : dVar2.d;
                    if (dVar3 == null) {
                        break;
                    }
                    dVar2 = dVar3;
                } else {
                    return dVar2;
                }
            }
        } else {
            iCompareTo = 0;
        }
        d<K, V> dVar4 = dVar2;
        if (!z) {
            return null;
        }
        d<K, V> dVar5 = this.d;
        if (dVar4 != null) {
            dVar = new d<>(this.f, dVar4, k, dVar5, dVar5.c);
            if (iCompareTo < 0) {
                dVar4.e = dVar;
            } else {
                dVar4.d = dVar;
            }
            b((d) dVar4, true);
        } else {
            if (comparator == a && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName().concat(" is not Comparable"));
            }
            dVar = new d<>(this.f, dVar4, k, dVar5, dVar5.c);
            this.g = dVar;
        }
        this.b++;
        this.e++;
        return dVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public final void a(d<K, V> dVar, boolean z) {
        int i;
        if (z) {
            d<K, V> dVar2 = dVar.c;
            dVar2.a = dVar.a;
            dVar.a.c = dVar2;
        }
        d<K, V> dVar3 = dVar.e;
        d<K, V> dVar4 = dVar.d;
        d<K, V> dVar5 = dVar.b;
        int i2 = 0;
        if (dVar3 == null || dVar4 == null) {
            if (dVar3 != null) {
                b(dVar, dVar3);
                dVar.e = null;
            } else if (dVar4 != null) {
                b(dVar, dVar4);
                dVar.d = null;
            } else {
                b(dVar, (d) null);
            }
            b((d) dVar5, false);
            this.b--;
            this.e++;
            return;
        }
        if (dVar3.f > dVar4.f) {
            d<K, V> dVar6 = dVar3.d;
            while (true) {
                d<K, V> dVar7 = dVar6;
                dVar4 = dVar3;
                dVar3 = dVar7;
                if (dVar3 == null) {
                    break;
                } else {
                    dVar6 = dVar3.d;
                }
            }
        } else {
            while (true) {
                d<K, V> dVar8 = dVar4.e;
                if (dVar8 == null) {
                    break;
                } else {
                    dVar4 = dVar8;
                }
            }
        }
        a(dVar4, false);
        d<K, V> dVar9 = dVar.e;
        if (dVar9 != null) {
            i = dVar9.f;
            dVar4.e = dVar9;
            dVar9.b = dVar4;
            dVar.e = null;
        } else {
            i = 0;
        }
        d<K, V> dVar10 = dVar.d;
        if (dVar10 != null) {
            i2 = dVar10.f;
            dVar4.d = dVar10;
            dVar10.b = dVar4;
            dVar.d = null;
        }
        dVar4.f = Math.max(i, i2) + 1;
        b(dVar, dVar4);
    }

    public final d<K, V> c(Map.Entry<?, ?> entry) {
        d<K, V> dVarC = c(entry.getKey());
        if (dVarC == null) {
            return null;
        }
        V v = dVarC.g;
        Object value = entry.getValue();
        if (v == value || (v != null && v.equals(value))) {
            return dVarC;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.g = null;
        this.b = 0;
        this.e++;
        d<K, V> dVar = this.d;
        dVar.c = dVar;
        dVar.a = dVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return c(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        fp<K, V>.a aVar = this.h;
        if (aVar != null) {
            return aVar;
        }
        fp<K, V>.a aVar2 = new a();
        this.h = aVar2;
        return aVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        d<K, V> dVarC = c(obj);
        if (dVarC != null) {
            return dVarC.g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        fp<K, V>.c cVar = this.i;
        if (cVar != null) {
            return cVar;
        }
        fp<K, V>.c cVar2 = new c();
        this.i = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        if (k == null) {
            muk.m("key == null");
            return null;
        }
        if (v == null && !this.f) {
            muk.m("value == null");
            return null;
        }
        d<K, V> dVarE = e(k, true);
        V v2 = dVarE.g;
        dVarE.g = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        d<K, V> dVarE = e(obj);
        if (dVarE != null) {
            return dVarE.g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d<K, V> implements Map.Entry<K, V> {
        d<K, V> a;
        d<K, V> b;
        d<K, V> c;
        d<K, V> d;
        d<K, V> e;
        int f;
        V g;
        private boolean h;
        final K i;

        public d(boolean z, d<K, V> dVar, K k, d<K, V> dVar2, d<K, V> dVar3) {
            this.b = dVar;
            this.i = k;
            this.h = z;
            this.f = 1;
            this.a = dVar2;
            this.c = dVar3;
            dVar3.a = this;
            dVar2.c = this;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k = this.i;
                if (k != null ? k.equals(entry.getKey()) : entry.getKey() == null) {
                    V v = this.g;
                    if (v == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (v.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.i;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.g;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.i;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v = this.g;
            return iHashCode ^ (v != null ? v.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            if (v == null && !this.h) {
                muk.m("value == null");
                return null;
            }
            V v2 = this.g;
            this.g = v;
            return v2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.i);
            sb.append("=");
            sb.append(this.g);
            return sb.toString();
        }

        public d(boolean z) {
            this.i = null;
            this.h = z;
            this.c = this;
            this.a = this;
        }
    }

    public fp(byte b) {
        this(a, false);
    }

    public fp() {
        this(a, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private d<K, V> c(Object obj) {
        if (obj != 0) {
            try {
                return e(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    public final d<K, V> e(Object obj) {
        d<K, V> dVarC = c(obj);
        if (dVarC != null) {
            a(dVarC, true);
        }
        return dVarC;
    }

    private void e(d<K, V> dVar) {
        d<K, V> dVar2 = dVar.e;
        d<K, V> dVar3 = dVar.d;
        d<K, V> dVar4 = dVar2.e;
        d<K, V> dVar5 = dVar2.d;
        dVar.e = dVar5;
        if (dVar5 != null) {
            dVar5.b = dVar;
        }
        b(dVar, dVar2);
        dVar2.d = dVar;
        dVar.b = dVar2;
        int iMax = Math.max(dVar3 != null ? dVar3.f : 0, dVar5 != null ? dVar5.f : 0) + 1;
        dVar.f = iMax;
        dVar2.f = Math.max(iMax, dVar4 != null ? dVar4.f : 0) + 1;
    }

    private void b(d<K, V> dVar, d<K, V> dVar2) {
        d<K, V> dVar3 = dVar.b;
        dVar.b = null;
        if (dVar2 != null) {
            dVar2.b = dVar3;
        }
        if (dVar3 != null) {
            if (dVar3.e == dVar) {
                dVar3.e = dVar2;
                return;
            } else if (j || dVar3.d == dVar) {
                dVar3.d = dVar2;
                return;
            } else {
                atd.bc.a.b();
                return;
            }
        }
        this.g = dVar2;
    }
}
