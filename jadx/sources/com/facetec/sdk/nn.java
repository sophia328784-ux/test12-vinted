package com.facetec.sdk;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import defpackage.eu3;
import defpackage.pui;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nn implements mx {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static char b;
    private static char[] c;
    private nt e;

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0029
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, byte r7, byte r8) {
        /*
            int r6 = r6 * 4
            int r0 = 1 - r6
            int r8 = r8 * 2
            int r8 = 3 - r8
            byte[] r1 = com.facetec.sdk.nn.$$a
            int r7 = r7 * 2
            int r7 = r7 + 119
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L19
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2f
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r8 = r8 + 1
            int r4 = r3 + 1
            if (r3 != r6) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L29:
            r3 = r1[r8]
            r5 = r1
            r1 = r8
            r8 = r3
            r3 = r5
        L2f:
            int r7 = r7 + r8
            r8 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.nn.$$c(short, byte, byte):java.lang.String");
    }

    static {
        init$0();
        c = new char[]{14673, 3251, 3235, 3263, 14674, 3232, 3239, 3236, 3257, 3225, 3230, 14677, 14678, 3262, 3245, 3243, 3207, 14676, 3238, 3256, 3247, 14675, 3300, 3260, 3241};
        b = (char) 14677;
    }

    public nn(nt ntVar) {
        this.e = ntVar;
    }

    private static ne a(ne neVar) {
        return (neVar == null || neVar.a() == null) ? neVar : neVar.f().d((ni) null).e();
    }

    private static boolean d(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    private static boolean e(String str) {
        return "Content-Length".equalsIgnoreCase(str) || "Content-Encoding".equalsIgnoreCase(str) || "Content-Type".equalsIgnoreCase(str);
    }

    private static void f(String str, int i, byte b2, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        char[] charArray = str != null ? str.toCharArray() : str;
        hn hnVar = new hn();
        char[] cArr = c;
        Class cls = Integer.TYPE;
        int i4 = 0;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i5 = 0; i5 < length; i5++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                    Object objD = al.d(-1904928209);
                    if (objD == null) {
                        objD = al.c(Color.argb(0, 0, 0, 0) + pui.Targets_edit_collection_VALUE, (char) KeyEvent.normalizeMetaState(0), (Process.myTid() >> 22) + 24, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                    }
                    cArr2[i5] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        }
        Object[] objArr3 = {Integer.valueOf(b)};
        Object objD2 = al.d(-1904928209);
        char c2 = '\b';
        if (objD2 == null) {
            objD2 = al.c(236 - TextUtils.indexOf("", "", 0, 0), (char) (ViewConfiguration.getScrollBarSize() >> 8), (KeyEvent.getMaxKeyCode() >> 16) + 24, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr3[i2] = (char) (charArray[i2] - b2);
        } else {
            i2 = i;
        }
        int i6 = 1;
        if (i2 > 1) {
            hnVar.d = 0;
            while (true) {
                int i7 = hnVar.d;
                if (i7 >= i2) {
                    break;
                }
                char c3 = charArray[i7];
                hnVar.a = c3;
                char c4 = charArray[i7 + 1];
                hnVar.e = c4;
                if (c3 == c4) {
                    cArr3[i7] = (char) (c3 - b2);
                    cArr3[i7 + 1] = (char) (c4 - b2);
                    c2 = c2;
                    i3 = i6;
                } else {
                    Object[] objArr4 = new Object[13];
                    objArr4[12] = hnVar;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = hnVar;
                    objArr4[9] = hnVar;
                    objArr4[c2] = Integer.valueOf(cCharValue);
                    objArr4[7] = hnVar;
                    objArr4[6] = hnVar;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = hnVar;
                    objArr4[3] = hnVar;
                    objArr4[2] = Integer.valueOf(cCharValue);
                    objArr4[i6] = hnVar;
                    objArr4[i4] = hnVar;
                    Object objD3 = al.d(2132761282);
                    if (objD3 == null) {
                        int iMyPid = 654 - (Process.myPid() >> 22);
                        char cIndexOf = (char) (35013 - TextUtils.indexOf((CharSequence) "", '0', i4));
                        int iKeyCodeFromString = 24 - KeyEvent.keyCodeFromString("");
                        byte b3 = (byte) ($$a[2] + 1);
                        byte b4 = b3;
                        String str$$c = $$c(b3, b4, b4);
                        Class cls2 = Integer.TYPE;
                        objD3 = al.c(iMyPid, cIndexOf, iKeyCodeFromString, 1856370411, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                    int i8 = hnVar.h;
                    if (iIntValue == i8) {
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = hnVar;
                        objArr5[9] = Integer.valueOf(cCharValue);
                        objArr5[c2] = hnVar;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = hnVar;
                        objArr5[4] = hnVar;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[r15] = Integer.valueOf(cCharValue);
                        objArr5[i6] = hnVar;
                        objArr5[i4] = hnVar;
                        Object objD4 = al.d(-1848677554);
                        if (objD4 == null) {
                            int scrollDefaultDelay = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 400;
                            char modifierMetaStateMask = (char) (53150 - ((byte) KeyEvent.getModifierMetaStateMask()));
                            int i9 = i4;
                            int iCombineMeasuredStates = View.combineMeasuredStates(i9, i9) + 24;
                            byte b5 = $$a[2];
                            byte b6 = (byte) (b5 + 1);
                            byte b7 = (byte) (-b5);
                            String str$$c2 = $$c(b6, b7, (byte) (b7 - 1));
                            Class cls3 = Integer.TYPE;
                            objD4 = al.c(scrollDefaultDelay, modifierMetaStateMask, iCombineMeasuredStates, -2139764889, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) objD4).invoke(null, objArr5)).intValue();
                        int i10 = (hnVar.b * cCharValue) + hnVar.h;
                        i7 = hnVar.d;
                        cArr3[i7] = cArr[iIntValue2];
                        cArr3[i7 + 1] = cArr[i10];
                        i3 = i6;
                    } else {
                        int i11 = hnVar.c;
                        int i12 = hnVar.b;
                        int i13 = hnVar.g;
                        if (i11 == i12) {
                            i3 = i6;
                            int iA = eu3.a(i13, cCharValue, i3, cCharValue);
                            hnVar.g = iA;
                            int iA2 = eu3.a(i8, cCharValue, i3, cCharValue);
                            hnVar.h = iA2;
                            int i14 = (i11 * cCharValue) + iA;
                            i7 = hnVar.d;
                            cArr3[i7] = cArr[i14];
                            cArr3[i7 + 1] = cArr[(i12 * cCharValue) + iA2];
                        } else {
                            i3 = i6;
                            int i15 = (i12 * cCharValue) + i13;
                            i7 = hnVar.d;
                            cArr3[i7] = cArr[(i11 * cCharValue) + i8];
                            cArr3[i7 + 1] = cArr[i15];
                        }
                    }
                }
                hnVar.d = i7 + 2;
                c2 = c2;
                i6 = i3;
                i4 = 0;
            }
        }
        for (int i16 = 0; i16 < i; i16++) {
            cArr3[i16] = (char) (cArr3[i16] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    public static void init$0() {
        $$a = new byte[]{28, 65, -1, 27};
        $$b = 75;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0217  */
    /* JADX WARN: Code duplicated, block: B:101:0x021a  */
    /* JADX WARN: Code duplicated, block: B:103:0x021e  */
    /* JADX WARN: Code duplicated, block: B:105:0x024c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0255  */
    /* JADX WARN: Code duplicated, block: B:124:0x0302  */
    /* JADX WARN: Code duplicated, block: B:126:0x0313  */
    /* JADX WARN: Code duplicated, block: B:132:0x0326  */
    /* JADX WARN: Code duplicated, block: B:134:0x032e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0346  */
    /* JADX WARN: Code duplicated, block: B:150:0x037d  */
    /* JADX WARN: Code duplicated, block: B:158:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:161:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:173:0x0441  */
    /* JADX WARN: Code duplicated, block: B:175:0x044d  */
    /* JADX WARN: Code duplicated, block: B:64:0x017c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0186  */
    /* JADX WARN: Code duplicated, block: B:68:0x0196  */
    /* JADX WARN: Code duplicated, block: B:71:0x019e  */
    /* JADX WARN: Code duplicated, block: B:73:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:95:0x020d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0211  */
    /* JADX WARN: Code duplicated, block: B:98:0x0213  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v29, types: [com.facetec.sdk.nb, com.facetec.sdk.ne] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // com.facetec.sdk.mx
    public final ne b(mx.b bVar) throws Throwable {
        ne neVarB;
        ne neVar;
        np npVar;
        long millis;
        long time;
        String string;
        long millis2;
        long j;
        String str;
        long j2;
        ne.b bVarF;
        nb nbVar;
        ne neVar2;
        ne neVarD;
        ne neVarE;
        String strD;
        qf qfVarD;
        mr mrVarE;
        mr mrVarE2;
        mr.b bVar2;
        int iB;
        int i;
        int iB2;
        int i2;
        String strD2;
        String strD3;
        String strE;
        nt ntVar = this.e;
        ?? r5 = 0;
        r5 = 0;
        if (ntVar != null) {
            bVar.a();
            neVarB = ntVar.b();
        } else {
            neVarB = null;
        }
        try {
            Object[] objArr = new Object[1];
            f("\n\u0014\u0014\u0012\u0017\u0011\u0011\u0005\f\u0018\u0006\u0004\r\u0012\u0015\u0005", 16 - TextUtils.getOffsetBefore("", 0), (byte) (Color.blue(0) + 27), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            f("\u0017\u0004㙋㙋\u0016\u0005\u000e\u000b\u0001\u0007\u0015\u000f\u0003\u0011\u0011\u0003㙌", 18 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) (98 - MotionEvent.axisFromString("")), objArr2);
            np.c cVar = new np.c(((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue(), bVar.a(), neVarB);
            ne neVar3 = cVar.c;
            nb nbVar2 = cVar.d;
            if (neVar3 == null) {
                npVar = new np(nbVar2, null);
            } else {
                if (!nbVar2.h() || cVar.c.e != null) {
                    boolean zE = np.e(cVar.c, cVar.d);
                    nb nbVar3 = cVar.d;
                    if (zE) {
                        mj mjVarG = nbVar3.g();
                        if (mjVarG.e()) {
                            neVar = neVarB;
                            cVar = cVar;
                            npVar = new np(cVar.d, null);
                        } else {
                            nb nbVar4 = cVar.d;
                            String str2 = "If-Modified-Since";
                            if (nbVar4.b("If-Modified-Since") == null && nbVar4.b("If-None-Match") == null) {
                                mj mjVarJ = cVar.c.j();
                                Date date = cVar.a;
                                long jMax = date != null ? Math.max(0L, cVar.f - date.getTime()) : 0L;
                                int i3 = cVar.k;
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                if (i3 != -1) {
                                    jMax = Math.max(jMax, timeUnit.toMillis(i3));
                                }
                                long j3 = cVar.f;
                                neVar = neVarB;
                                long j4 = jMax + (j3 - cVar.j) + (cVar.b - j3);
                                mj mjVarJ2 = cVar.c.j();
                                if (mjVarJ2.d() != -1) {
                                    time = timeUnit.toMillis(mjVarJ2.d());
                                } else {
                                    if (cVar.h != null) {
                                        Date date2 = cVar.a;
                                        time = cVar.h.getTime() - (date2 != null ? date2.getTime() : cVar.f);
                                        if (time <= 0) {
                                            time = 0;
                                        }
                                    } else if (cVar.i != null) {
                                        na naVarE = cVar.c.c().e();
                                        if (naVarE.d == null) {
                                            string = null;
                                        } else {
                                            StringBuilder sb = new StringBuilder();
                                            na.b(sb, naVarE.d);
                                            string = sb.toString();
                                        }
                                        if (string == null) {
                                            Date date3 = cVar.a;
                                            long time2 = (date3 != null ? date3.getTime() : cVar.j) - cVar.i.getTime();
                                            millis = 0;
                                            if (time2 > 0) {
                                                time = time2 / 10;
                                            }
                                        } else {
                                            millis = 0;
                                        }
                                        time = millis;
                                    } else {
                                        millis = 0;
                                        time = millis;
                                    }
                                    if (mjVarG.d() != -1) {
                                        time = Math.min(time, timeUnit.toMillis(mjVarG.d()));
                                    }
                                    if (mjVarG.i() != -1) {
                                        millis2 = timeUnit.toMillis(mjVarG.i());
                                    } else {
                                        millis2 = millis;
                                    }
                                    if (mjVarJ.a) {
                                        j = time;
                                    } else {
                                        j = time;
                                        if (mjVarG.j() != -1) {
                                            millis = timeUnit.toMillis(mjVarG.j());
                                        }
                                    }
                                    if (mjVarJ.e()) {
                                        str = cVar.n;
                                        if (str != null) {
                                            str2 = "If-None-Match";
                                        } else if (cVar.i != null) {
                                            str = cVar.g;
                                        } else if (cVar.a != null) {
                                            str = cVar.e;
                                        } else {
                                            r5 = 0;
                                            npVar = new np(cVar.d, null);
                                        }
                                        mr.b bVarC = cVar.d.c().c();
                                        nk.d.e(bVarC, str2, str);
                                        nb.a aVarA = cVar.d.a();
                                        aVarA.b = bVarC.e().c();
                                        npVar = new np(aVarA.d(), cVar.c);
                                        r5 = 0;
                                    } else {
                                        j2 = j4 + millis2;
                                        if (j2 < j + millis) {
                                            bVarF = cVar.c.f();
                                            if (j2 >= j) {
                                                bVarF.c("Warning", "110 HttpURLConnection \"Response is stale\"");
                                            }
                                            if (j4 > 86400000 && cVar.c.j().d() == -1 && cVar.h == null) {
                                                bVarF.c("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                                            }
                                            r5 = 0;
                                            npVar = new np(null, bVarF.e());
                                        } else {
                                            str = cVar.n;
                                            if (str != null) {
                                                str2 = "If-None-Match";
                                            } else if (cVar.i != null) {
                                                str = cVar.g;
                                            } else if (cVar.a != null) {
                                                str = cVar.e;
                                            } else {
                                                r5 = 0;
                                                npVar = new np(cVar.d, null);
                                            }
                                            mr.b bVarC2 = cVar.d.c().c();
                                            nk.d.e(bVarC2, str2, str);
                                            nb.a aVarA2 = cVar.d.a();
                                            aVarA2.b = bVarC2.e().c();
                                            npVar = new np(aVarA2.d(), cVar.c);
                                            r5 = 0;
                                        }
                                    }
                                }
                                millis = 0;
                                if (mjVarG.d() != -1) {
                                    time = Math.min(time, timeUnit.toMillis(mjVarG.d()));
                                }
                                if (mjVarG.i() != -1) {
                                    millis2 = timeUnit.toMillis(mjVarG.i());
                                } else {
                                    millis2 = millis;
                                }
                                if (mjVarJ.a) {
                                    j = time;
                                    if (mjVarG.j() != -1) {
                                        millis = timeUnit.toMillis(mjVarG.j());
                                    }
                                } else {
                                    j = time;
                                }
                                if (mjVarJ.e()) {
                                    j2 = j4 + millis2;
                                    if (j2 < j + millis) {
                                        bVarF = cVar.c.f();
                                        if (j2 >= j) {
                                            bVarF.c("Warning", "110 HttpURLConnection \"Response is stale\"");
                                        }
                                        if (j4 > 86400000) {
                                            bVarF.c("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                                        }
                                        r5 = 0;
                                        npVar = new np(null, bVarF.e());
                                    } else {
                                        str = cVar.n;
                                        if (str != null) {
                                            str2 = "If-None-Match";
                                        } else if (cVar.i != null) {
                                            str = cVar.g;
                                        } else if (cVar.a != null) {
                                            str = cVar.e;
                                        } else {
                                            r5 = 0;
                                            npVar = new np(cVar.d, null);
                                        }
                                        mr.b bVarC3 = cVar.d.c().c();
                                        nk.d.e(bVarC3, str2, str);
                                        nb.a aVarA3 = cVar.d.a();
                                        aVarA3.b = bVarC3.e().c();
                                        npVar = new np(aVarA3.d(), cVar.c);
                                        r5 = 0;
                                    }
                                } else {
                                    str = cVar.n;
                                    if (str != null) {
                                        str2 = "If-None-Match";
                                    } else if (cVar.i != null) {
                                        str = cVar.g;
                                    } else if (cVar.a != null) {
                                        str = cVar.e;
                                    } else {
                                        r5 = 0;
                                        npVar = new np(cVar.d, null);
                                    }
                                    mr.b bVarC4 = cVar.d.c().c();
                                    nk.d.e(bVarC4, str2, str);
                                    nb.a aVarA4 = cVar.d.a();
                                    aVarA4.b = bVarC4.e().c();
                                    npVar = new np(aVarA4.d(), cVar.c);
                                    r5 = 0;
                                }
                            } else {
                                neVar = neVarB;
                                cVar = cVar;
                                npVar = new np(cVar.d, null);
                            }
                        }
                    } else {
                        npVar = new np(nbVar3, null);
                    }
                    if (npVar.c != null && cVar.d.g().e) {
                        npVar = new np(r5, r5);
                    }
                    nbVar = npVar.c;
                    neVar2 = npVar.e;
                    if (neVar != null && neVar2 == null) {
                        nm.e(neVar.a());
                    }
                    if (nbVar != null && neVar2 == null) {
                        ne.b bVarD = new ne.b().a(bVar.a()).c(nf.HTTP_1_1).e(504).d("Unsatisfiable Request (only-if-cached)").d(nm.b).d(-1L);
                        Object[] objArr3 = new Object[1];
                        f("\n\u0014\u0014\u0012\u0017\u0011\u0011\u0005\f\u0018\u0006\u0004\r\u0012\u0015\u0005", 16 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (byte) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 28), objArr3);
                        Class<?> cls2 = Class.forName((String) objArr3[0]);
                        Object[] objArr4 = new Object[1];
                        f("\u0017\u0004㙋㙋\u0016\u0005\u000e\u000b\u0001\u0007\u0015\u000f\u0003\u0011\u0011\u0003㙌", 17 - TextUtils.getOffsetBefore("", 0), (byte) (TextUtils.indexOf("", "") + 99), objArr4);
                        return bVarD.c(((Long) cls2.getMethod((String) objArr4[0], null).invoke(null, null)).longValue()).e();
                    }
                    if (nbVar == null) {
                        return neVar2.f().c(a(neVar2)).e();
                    }
                    try {
                        neVarD = bVar.d(nbVar);
                        if (neVarD == null && neVar != null) {
                            nm.e(neVar.a());
                        }
                        if (neVar2 != null) {
                            if (neVarD.b() == 304) {
                                ne.b bVarF2 = neVar2.f();
                                mrVarE = neVar2.e();
                                mrVarE2 = neVarD.e();
                                bVar2 = new mr.b();
                                iB = mrVarE.b();
                                for (i = 0; i < iB; i++) {
                                    strD3 = mrVarE.d(i);
                                    strE = mrVarE.e(i);
                                    if (("Warning".equalsIgnoreCase(strD3) || !strE.startsWith("1")) && (e(strD3) || !d(strD3) || mrVarE2.d(strD3) == null)) {
                                        nk.d.e(bVar2, strD3, strE);
                                    }
                                }
                                iB2 = mrVarE2.b();
                                for (i2 = 0; i2 < iB2; i2++) {
                                    strD2 = mrVarE2.d(i2);
                                    if (e(strD2) && d(strD2)) {
                                        nk.d.e(bVar2, strD2, mrVarE2.e(i2));
                                    }
                                }
                                ne neVarE2 = bVarF2.a(bVar2.e()).d(neVarD.h()).c(neVarD.i()).c(a(neVar2)).b(a(neVarD)).e();
                                neVarD.a().close();
                                return neVarE2;
                            }
                            nm.e(neVar2.a());
                        }
                        neVarE = neVarD.f().c(a(neVar2)).b(a(neVarD)).e();
                        if (this.e != null) {
                            if (oe.a(neVarE) || !np.e(neVarE, nbVar)) {
                                strD = nbVar.d();
                                if (!strD.equals("POST") && !strD.equals("PATCH") && !strD.equals("PUT") && !strD.equals("DELETE")) {
                                    strD.equals("MOVE");
                                }
                            } else {
                                final no noVarC = this.e.c();
                                if (noVarC != null && (qfVarD = noVarC.d()) != null) {
                                    final px pxVarD = neVarE.a().d();
                                    final pr prVarC = pz.c(qfVarD);
                                    return neVarE.f().d(new oi(neVarE.b("Content-Type"), neVarE.a().c(), pz.c(new qg() { // from class: com.facetec.sdk.nn.4
                                        private boolean e;

                                        @Override // com.facetec.sdk.qg
                                        public final long a_(pq pqVar, long j5) throws IOException {
                                            try {
                                                long jA_ = pxVarD.a_(pqVar, j5);
                                                if (jA_ != -1) {
                                                    pqVar.d(prVarC.d(), pqVar.a() - jA_, jA_);
                                                    prVarC.p();
                                                    return jA_;
                                                }
                                                if (!this.e) {
                                                    this.e = true;
                                                    prVarC.close();
                                                }
                                                return -1L;
                                            } catch (IOException e) {
                                                if (this.e) {
                                                    throw e;
                                                }
                                                this.e = true;
                                                throw e;
                                            }
                                        }

                                        @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
                                        public final void close() throws IOException {
                                            if (!this.e && !nm.e(this, TimeUnit.MILLISECONDS)) {
                                                this.e = true;
                                            }
                                            pxVarD.close();
                                        }

                                        @Override // com.facetec.sdk.qg
                                        public final ql e() {
                                            return pxVarD.e();
                                        }
                                    }))).e();
                                }
                            }
                        }
                        return neVarE;
                    } catch (Throwable th) {
                        if (neVar != null) {
                            nm.e(neVar.a());
                        }
                        throw th;
                    }
                }
                npVar = new np(cVar.d, null);
            }
            neVar = neVarB;
            cVar = cVar;
            if (npVar.c != null) {
                npVar = new np(r5, r5);
            }
            nbVar = npVar.c;
            neVar2 = npVar.e;
            if (neVar != null) {
                nm.e(neVar.a());
            }
            if (nbVar != null) {
            }
            if (nbVar == null) {
                return neVar2.f().c(a(neVar2)).e();
            }
            neVarD = bVar.d(nbVar);
            if (neVarD == null) {
                nm.e(neVar.a());
            }
            if (neVar2 != null) {
                if (neVarD.b() == 304) {
                    ne.b bVarF3 = neVar2.f();
                    mrVarE = neVar2.e();
                    mrVarE2 = neVarD.e();
                    bVar2 = new mr.b();
                    iB = mrVarE.b();
                    while (i < iB) {
                        strD3 = mrVarE.d(i);
                        strE = mrVarE.e(i);
                        if ("Warning".equalsIgnoreCase(strD3)) {
                            nk.d.e(bVar2, strD3, strE);
                        } else {
                            nk.d.e(bVar2, strD3, strE);
                        }
                    }
                    iB2 = mrVarE2.b();
                    while (i2 < iB2) {
                        strD2 = mrVarE2.d(i2);
                        if (e(strD2)) {
                        }
                    }
                    ne neVarE3 = bVarF3.a(bVar2.e()).d(neVarD.h()).c(neVarD.i()).c(a(neVar2)).b(a(neVarD)).e();
                    neVarD.a().close();
                    return neVarE3;
                }
                nm.e(neVar2.a());
            }
            neVarE = neVarD.f().c(a(neVar2)).b(a(neVarD)).e();
            if (this.e != null) {
                if (oe.a(neVarE)) {
                    strD = nbVar.d();
                    if (!strD.equals("POST")) {
                        strD.equals("MOVE");
                    }
                } else {
                    strD = nbVar.d();
                    if (!strD.equals("POST")) {
                        strD.equals("MOVE");
                    }
                }
            }
            return neVarE;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
