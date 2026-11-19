package com.facetec.sdk;

import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class ba {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static long b;
    private static HashMap<String, Long> c;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, int r7, byte r8) {
        /*
            int r8 = r8 * 2
            int r0 = 1 - r8
            int r6 = r6 * 4
            int r6 = 3 - r6
            byte[] r1 = com.facetec.sdk.ba.$$a
            int r7 = r7 * 2
            int r7 = r7 + 101
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L1a
            r7 = r6
            r3 = r1
            r4 = r2
            r1 = r8
            goto L32
        L1a:
            r3 = r2
        L1b:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L26:
            int r3 = r3 + 1
            int r6 = r6 + 1
            r4 = r1[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L32:
            int r6 = r6 + r1
            r1 = r7
            r7 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ba.$$c(int, int, byte):java.lang.String");
    }

    static {
        init$0();
        b();
        c = new HashMap<>();
    }

    public static void a(@NonNull String str) {
        c.remove(c(str));
        c.remove(d(str));
        HashMap<String, Long> map = c;
        String strC = c(str);
        try {
            Object[] objArr = new Object[1];
            f("땞쑄딴ѩ捚璶\ue3b4㐳둀Ք\ue2f3㛌띙ۆ\ue1f1㞋뚽߬\ue717ク", Gravity.getAbsoluteGravity(0, 0), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            f("팧ᓮ퍉퓃吴幐퓂ớ퉃헻햑ᰡ", (-1) - TextUtils.lastIndexOf("", '0', 0), objArr2);
            Long l = (Long) cls.getMethod((String) objArr2[0], null).invoke(null, null);
            l.longValue();
            map.put(strC, l);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void b(@NonNull String str) {
        if (!c.containsKey(c(str)) || c.containsKey(d(str))) {
            return;
        }
        HashMap<String, Long> map = c;
        String strD = d(str);
        try {
            Object[] objArr = new Object[1];
            f("땞쑄딴ѩ捚璶\ue3b4㐳둀Ք\ue2f3㛌띙ۆ\ue1f1㞋뚽߬\ue717ク", ViewConfiguration.getJumpTapTimeout() >> 16, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            f("팧ᓮ퍉퓃吴幐퓂ớ퉃헻햑ᰡ", ViewConfiguration.getKeyRepeatDelay() >> 16, objArr2);
            Long l = (Long) cls.getMethod((String) objArr2[0], null).invoke(null, null);
            l.longValue();
            map.put(strD, l);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private static String c(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("__S");
        return sb.toString();
    }

    private static String d(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("__E");
        return sb.toString();
    }

    public static long e(@NonNull String str) {
        long jLongValue = c.containsKey(c(str)) ? c.get(c(str)).longValue() : -1L;
        long jLongValue2 = c.containsKey(d(str)) ? c.get(d(str)).longValue() : -1L;
        if (jLongValue == -1) {
            return 0L;
        }
        if (jLongValue2 != -1) {
            return jLongValue2 - jLongValue;
        }
        try {
            Object[] objArr = new Object[1];
            f("땞쑄딴ѩ捚璶\ue3b4㐳둀Ք\ue2f3㛌띙ۆ\ue1f1㞋뚽߬\ue717ク", ViewConfiguration.getEdgeSlop() >> 16, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            f("팧ᓮ퍉퓃吴幐퓂ớ퉃헻햑ᰡ", ViewConfiguration.getScrollBarFadeDuration() >> 16, objArr2);
            return ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() - jLongValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private static void f(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        hk hkVar = new hk();
        char[] cArrB = hk.b(b ^ (-4014392440550284745L), charArray, i);
        hkVar.c = 4;
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
                    int modifierMetaStateMask = 1240 - ((byte) KeyEvent.getModifierMetaStateMask());
                    char c2 = (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 45210);
                    int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + 22;
                    byte b2 = (byte) ($$b - 4);
                    byte b3 = b2;
                    String str$$c = $$c(b2, b3, b3);
                    Class cls = Long.TYPE;
                    objD = al.c(modifierMetaStateMask, c2, iResolveSizeAndState, -32316200, false, str$$c, new Class[]{cls, cls, cls});
                }
                cArrB[i2] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {hkVar, hkVar};
                Object objD2 = al.d(864117443);
                if (objD2 == null) {
                    objD2 = al.c(117 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (AndroidCharacter.getMirror('0') + 7096), 24 - Gravity.getAbsoluteGravity(0, 0), 574344938, false, "c", new Class[]{Object.class, Object.class});
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

    public static void init$0() {
        $$a = new byte[]{124, 80, -92, 124};
        $$b = 4;
    }

    public static void b() {
        b = 7598204401207829115L;
    }
}
