package com.facetec.sdk;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
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
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facetec.sdk.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class C5835r {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static long f285p;
    private static char q;
    private static long r;
    private static int s;
    private static int t;
    private static int u;
    x g;
    x h;
    x i;
    private x k;
    private x m;
    private q o;
    List<ac> e = new ArrayList();
    List<String> d = new ArrayList();
    List<List<Integer>> a = new ArrayList();
    private List<List<ac>> j = new ArrayList();
    private List<List<ac>> l = new ArrayList();
    List<List<List<ac>>> b = new ArrayList();
    List<List<List<ac>>> c = new ArrayList();
    List<List<List<ac>>> f = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static java.lang.String $$c(short r6, int r7, int r8) {
        /*
            byte[] r0 = com.facetec.sdk.C5835r.$$a
            int r6 = r6 + 4
            int r7 = 116 - r7
            int r8 = r8 * 3
            int r1 = 1 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L15
            r4 = r7
            r3 = r2
            r7 = r6
            goto L2a
        L15:
            r3 = r2
        L16:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r5
        L2a:
            int r4 = -r4
            int r6 = r6 + r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.C5835r.$$c(short, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        s = 0;
        u = 1;
        n = new char[]{10124, 63984, 39755, 62979, 10355, 19141, 36693, 20790, 47461, 26376, 1460, 8785, 49359, 10130, 63970, 39747, 48289, 24167, 10130, 63970, 39747, 48289, 24165, 10135, 63984, 39756, 48292, 24122, 16793, 40948, 64840, 55968, 14398, 10130, 63970, 39758, 48300, 24167, 10130, 63970, 39758, 48300, 24164, 50646, 7078, 30986, 24296, 48161};
        r = -1043922365208135276L;
        f285p = -7275465713994703489L;
        t = -305144449;
        q = (char) 27338;
    }

    public C5835r() {
        x xVar = x.NOT_RAN;
        this.k = xVar;
        this.m = xVar;
        this.g = xVar;
        this.h = xVar;
        this.i = xVar;
        this.o = new q();
    }

    public static void init$0() {
        $$a = new byte[]{10, 16, -20, 93};
        $$b = 208;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x017a  */
    /* JADX WARN: Code duplicated, block: B:38:0x017b  */
    private static void v(int i, char c, int i2, Object[] objArr) throws Throwable {
        long j;
        Throwable cause;
        hs hsVar = new hs();
        long[] jArr = new long[i2];
        hsVar.e = 0;
        while (true) {
            int i3 = hsVar.e;
            j = 0;
            if (i3 >= i2) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(n[i + i3])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    objD = al.c((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 1875, (char) (35437 - Drawable.resolveOpacity(0, 0)), 24 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -857165443, false, $$c((short) -1, 5, 0), new Class[]{cls});
                }
                Long l = (Long) ((Method) objD).invoke(null, objArr2);
                l.longValue();
                Object[] objArr3 = {l, Long.valueOf(i3), Long.valueOf(r), Integer.valueOf(c)};
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int size = View.MeasureSpec.getSize(0) + pui.Targets_edit_collection_VALUE;
                    char jumpTapTimeout = (char) (ViewConfiguration.getJumpTapTimeout() >> 16);
                    int iIndexOf = 24 - TextUtils.indexOf("", "");
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(size, jumpTapTimeout, iIndexOf, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i3] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hsVar, hsVar};
                Object objD3 = al.d(-1178096836);
                if (objD3 == null) {
                    objD3 = al.c(AndroidCharacter.getMirror('0') + 1215, (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0')), 23 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), -1468201195, false, $$c((short) -1, 7, 0), new Class[]{Object.class, Object.class});
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
                break;
            }
            long j2 = j;
            cArr[i4] = (char) jArr[i4];
            Object[] objArr5 = {hsVar, hsVar};
            Object objD4 = al.d(-1178096836);
            if (objD4 == null) {
                objD4 = al.c((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1263, (char) View.MeasureSpec.getMode(0), 24 - (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1)), -1468201195, false, $$c((short) -1, 7, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
            $11 = ($10 + 63) % 128;
            j = j2;
        }
        String str = new String(cArr);
        int i5 = $11 + 121;
        $10 = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
        objArr[0] = str;
    }

    private static void w(String str, int i, char c, String str2, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        char[] charArray3;
        float f;
        if (str3 != null) {
            $10 = ($11 + 111) % 128;
            charArray = str3.toCharArray();
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        if (str2 != null) {
            $11 = ($10 + 85) % 128;
            charArray2 = str2.toCharArray();
        } else {
            charArray2 = str2;
        }
        char[] cArr2 = charArray2;
        if (str != null) {
            $11 = ($10 + 103) % 128;
            charArray3 = str.toCharArray();
        } else {
            charArray3 = str;
        }
        char[] cArr3 = charArray3;
        hu huVar = new hu();
        int length = cArr.length;
        char[] cArr4 = new char[length];
        int length2 = cArr2.length;
        char[] cArr5 = new char[length2];
        System.arraycopy(cArr, 0, cArr4, 0, length);
        System.arraycopy(cArr2, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c);
        int i2 = 2;
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length3 = cArr3.length;
        char[] cArr6 = new char[length3];
        huVar.a = 0;
        while (huVar.a < length3) {
            try {
                Object[] objArr2 = {huVar};
                Object objD = al.d(1700114708);
                if (objD == null) {
                    objD = al.c((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 2205, (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 4011), 23 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 1961827645, false, $$c((short) -1, 0, 0), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {huVar};
                Object objD2 = al.d(-1262013470);
                if (objD2 == null) {
                    objD2 = al.c(KeyEvent.normalizeMetaState(0) + 1028, (char) (Drawable.resolveOpacity(0, 0) + 24030), KeyEvent.getDeadChar(0, 0) + 24, -1518493749, false, $$c((short) -1, 3, 0), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                int i3 = cArr4[huVar.a % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i2] = Integer.valueOf(cArr5[iIntValue]);
                objArr4[1] = Integer.valueOf(i3);
                objArr4[0] = huVar;
                Object objD3 = al.d(-466953);
                Class cls = Integer.TYPE;
                if (objD3 == null) {
                    int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 2333;
                    long packedPositionForGroup = ExpandableListView.getPackedPositionForGroup(0);
                    f = BitmapDescriptorFactory.HUE_RED;
                    objD3 = al.c(scrollBarFadeDuration, (char) (packedPositionForGroup > 0 ? 1 : (packedPositionForGroup == 0 ? 0 : -1)), 25 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -297634850, false, $$c((short) -1, i2, 0), new Class[]{Object.class, cls, cls});
                } else {
                    f = BitmapDescriptorFactory.HUE_RED;
                }
                ((Method) objD3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                Object objD4 = al.d(582952625);
                if (objD4 == null) {
                    float f2 = f;
                    objD4 = al.c(TextUtils.getCapsMode("", 0, 0) + 72, (char) (31669 - Process.getGidForName("")), (PointF.length(f2, f2) > f2 ? 1 : (PointF.length(f2, f2) == f2 ? 0 : -1)) + 23, 856001176, false, FeatureFlagsConfigAgeMetrics.AGE_UNIT, new Class[]{cls, cls});
                }
                cArr5[iIntValue2] = ((Character) ((Method) objD4).invoke(null, objArr5)).charValue();
                char c2 = huVar.d;
                cArr4[iIntValue2] = c2;
                int i4 = huVar.a;
                cArr6[i4] = (char) (((((long) (c2 ^ cArr3[i4])) ^ (f285p ^ (-7275465713994703489L))) ^ ((long) ((int) (((long) t) ^ (-7275465713994703489L))))) ^ ((long) ((char) (((long) q) ^ (-7275465713994703489L)))));
                huVar.a = i4 + 1;
                i2 = 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr6);
    }

    public final JSONObject e() {
        List<ac> list = this.e;
        JSONArray jSONArray = new JSONArray();
        int i = 0;
        while (i < list.size()) {
            s = (u + 101) % 128;
            jSONArray.put(list.get(i).a());
            i++;
            u = (s + 5) % 128;
        }
        JSONArray jSONArrayA = ab.a(this.j);
        JSONArray jSONArrayA2 = ab.a(this.l);
        JSONArray jSONArrayB = ab.b(this.b);
        JSONArray jSONArrayB2 = ab.b(this.c);
        JSONArray jSONArrayB3 = ab.b(this.f);
        JSONObject jSONObject = new JSONObject();
        try {
            Object[] objArr = new Object[1];
            v(ViewConfiguration.getPressedStateDuration() >> 16, (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), 3 - TextUtils.getOffsetBefore("", 0), objArr);
            jSONObject.put(((String) objArr[0]).intern(), jSONArray.toString());
            Object[] objArr2 = new Object[1];
            v(3 - TextUtils.indexOf("", "", 0, 0), (char) (TextUtils.indexOf("", "") + 53646), 3 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr2);
            jSONObject.put(((String) objArr2[0]).intern(), this.d.toString());
            Object[] objArr3 = new Object[1];
            v(((byte) KeyEvent.getModifierMetaStateMask()) + 7, (char) (43203 - Color.red(0)), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 2, objArr3);
            jSONObject.put(((String) objArr3[0]).intern(), this.a.toString());
            Object[] objArr4 = new Object[1];
            w("⚉䧼\uf4a9サ\uea9b", View.MeasureSpec.getMode(0) + 1799554493, (char) ((ViewConfiguration.getTouchSlop() >> 8) + 48902), "\u0000\u0000\u0000\u0000", "뵜䌅٫\ue7bf", objArr4);
            jSONObject.put(((String) objArr4[0]).intern(), jSONArrayA.toString());
            Object[] objArr5 = new Object[1];
            v(Color.rgb(0, 0, 0) + 16777224, (char) (AndroidCharacter.getMirror('0') + 40648), 5 - (Process.myTid() >> 22), objArr5);
            jSONObject.put(((String) objArr5[0]).intern(), jSONArrayA2.toString());
            Object[] objArr6 = new Object[1];
            v((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 12, (char) View.combineMeasuredStates(0, 0), 5 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr6);
            jSONObject.put(((String) objArr6[0]).intern(), jSONArrayB.toString());
            Object[] objArr7 = new Object[1];
            w("∵\uec06ﲭ\ueaa1銢", (-373969251) - Drawable.resolveOpacity(0, 0), (char) (31687 - (Process.myTid() >> 22)), "\u0000\u0000\u0000\u0000", "鵤떮쟩嗢", objArr7);
            jSONObject.put(((String) objArr7[0]).intern(), jSONArrayB2.toString());
            Object[] objArr8 = new Object[1];
            v(18 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (char) TextUtils.getOffsetAfter("", 0), (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 5, objArr8);
            jSONObject.put(((String) objArr8[0]).intern(), jSONArrayB3.toString());
            Object[] objArr9 = new Object[1];
            v((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23, (char) ExpandableListView.getPackedPositionType(0L), View.MeasureSpec.makeMeasureSpec(0, 0) + 5, objArr9);
            jSONObject.put(((String) objArr9[0]).intern(), String.valueOf(this.k.d));
            Object[] objArr10 = new Object[1];
            v((ViewConfiguration.getLongPressTimeout() >> 16) + 28, (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 26116), 5 - KeyEvent.normalizeMetaState(0), objArr10);
            jSONObject.put(((String) objArr10[0]).intern(), String.valueOf(this.m.d));
            Object[] objArr11 = new Object[1];
            v((ViewConfiguration.getKeyRepeatDelay() >> 16) + 33, (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 5 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr11);
            jSONObject.put(((String) objArr11[0]).intern(), String.valueOf(this.g.d));
            Object[] objArr12 = new Object[1];
            v((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 38, (char) Color.argb(0, 0, 0, 0), Drawable.resolveOpacity(0, 0) + 5, objArr12);
            jSONObject.put(((String) objArr12[0]).intern(), String.valueOf(this.h.d));
            Object[] objArr13 = new Object[1];
            v(((Process.getThreadPriority(0) + 20) >> 6) + 43, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 57923), Drawable.resolveOpacity(0, 0) + 5, objArr13);
            jSONObject.put(((String) objArr13[0]).intern(), String.valueOf(this.i.d));
            Object[] objArr14 = new Object[1];
            w("ာǉ\udd51\uf776륖", (-1149676945) - TextUtils.indexOf((CharSequence) "", '0'), (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 42141), "\u0000\u0000\u0000\u0000", "灸祒鶻垤", objArr14);
            jSONObject.put(((String) objArr14[0]).intern(), new JSONObject().toString());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
