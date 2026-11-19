package com.facetec.sdk;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.f10;
import defpackage.gq3;
import defpackage.p35;
import defpackage.pui;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dj extends AsyncTask<Void, Void, Void> {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static Executor b;
    private static int[] c;
    private static Executor d;
    private static long f;
    private static int g;
    private static char h;
    private static int i;
    private static int j;
    private Runnable a = null;
    private final Runnable e;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(short r5, byte r6, byte r7) {
        /*
            byte[] r0 = com.facetec.sdk.dj.$$c
            int r5 = r5 * 2
            int r1 = 1 - r5
            int r6 = r6 * 3
            int r6 = r6 + 4
            int r7 = 116 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r5 = 0 - r5
            if (r0 != 0) goto L17
            r4 = r7
            r3 = r2
            r7 = r5
            goto L27
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r5) goto L23
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L23:
            int r3 = r3 + 1
            r4 = r0[r6]
        L27:
            int r7 = r7 + r4
            int r6 = r6 + 1
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.dj.$$e(short, byte, byte):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        g = 0;
        j = 1;
        c = new int[]{-1425736288, -1001474123, -113299759, 1187136598, 870534165, 126918543, 1803169350, -696569261, 939806269, 2102221281, 2045836601, -1152280781, 1358220711, 1693872787, 1069637922, -1551597916, 1438385984, 1008858299};
        f = -7275465713994703489L;
        i = -305144449;
        h = (char) 28168;
    }

    private dj(Runnable runnable) {
        this.e = runnable;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x1330 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x1332 A[Catch: all -> 0x3f80, TRY_ENTER, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x1345 A[Catch: all -> 0x3f80, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x1426  */
    /* JADX WARN: Code duplicated, block: B:131:0x1460 A[Catch: all -> 0x3f80, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x154c  */
    /* JADX WARN: Code duplicated, block: B:136:0x155d  */
    /* JADX WARN: Code duplicated, block: B:140:0x157c  */
    /* JADX WARN: Code duplicated, block: B:238:0x2033 A[Catch: Exception -> 0x2028, TRY_LEAVE, TryCatch #3 {Exception -> 0x2028, blocks: (B:213:0x1e2b, B:222:0x1ebb, B:229:0x1f7c, B:234:0x202b, B:236:0x2031, B:237:0x2032, B:238:0x2033, B:247:0x20b7, B:250:0x20f8, B:258:0x21ff, B:264:0x2219, B:266:0x221f, B:267:0x2220, B:268:0x2221, B:270:0x2227, B:271:0x2228, B:272:0x2229, B:274:0x222f, B:275:0x2230, B:251:0x21aa, B:253:0x21b4, B:256:0x21f4, B:239:0x2060, B:241:0x206a, B:244:0x20ad, B:223:0x1f24, B:225:0x1f35, B:228:0x1f6f, B:214:0x1e63, B:216:0x1e6d, B:219:0x1eb1), top: B:463:0x1e2b, inners: #1, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:241:0x206a A[Catch: all -> 0x20aa, TryCatch #4 {all -> 0x20aa, blocks: (B:239:0x2060, B:241:0x206a, B:244:0x20ad), top: B:464:0x2060, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x20b6  */
    /* JADX WARN: Code duplicated, block: B:249:0x20f6  */
    /* JADX WARN: Code duplicated, block: B:250:0x20f8 A[Catch: Exception -> 0x2028, TRY_LEAVE, TryCatch #3 {Exception -> 0x2028, blocks: (B:213:0x1e2b, B:222:0x1ebb, B:229:0x1f7c, B:234:0x202b, B:236:0x2031, B:237:0x2032, B:238:0x2033, B:247:0x20b7, B:250:0x20f8, B:258:0x21ff, B:264:0x2219, B:266:0x221f, B:267:0x2220, B:268:0x2221, B:270:0x2227, B:271:0x2228, B:272:0x2229, B:274:0x222f, B:275:0x2230, B:251:0x21aa, B:253:0x21b4, B:256:0x21f4, B:239:0x2060, B:241:0x206a, B:244:0x20ad, B:223:0x1f24, B:225:0x1f35, B:228:0x1f6f, B:214:0x1e63, B:216:0x1e6d, B:219:0x1eb1), top: B:463:0x1e2b, inners: #1, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:253:0x21b4 A[Catch: all -> 0x21f2, TryCatch #1 {all -> 0x21f2, blocks: (B:251:0x21aa, B:253:0x21b4, B:256:0x21f4), top: B:459:0x21aa, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x27f1 A[EDGE_INSN: B:305:0x27f1->B:306:0x27fa BREAK  A[LOOP:3: B:293:0x26b3->B:304:0x27e6]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0517 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0519 A[Catch: all -> 0x3f80, TRY_ENTER, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0529 A[Catch: all -> 0x3f80, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0617  */
    /* JADX WARN: Code duplicated, block: B:55:0x061d A[Catch: all -> 0x3f80, TRY_ENTER, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x062d A[Catch: all -> 0x3f80, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0719 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x071b A[Catch: all -> 0x3f80, TRY_ENTER, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x072e A[Catch: all -> 0x3f80, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0810  */
    /* JADX WARN: Code duplicated, block: B:70:0x0816  */
    /* JADX WARN: Code duplicated, block: B:73:0x0854 A[Catch: all -> 0x3f80, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0936  */
    /* JADX WARN: Code duplicated, block: B:78:0x0939  */
    /* JADX WARN: Code duplicated, block: B:79:0x093c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0963 A[Catch: all -> 0x3f80, TryCatch #0 {all -> 0x3f80, blocks: (B:3:0x0010, B:6:0x0020, B:7:0x0048, B:13:0x017f, B:16:0x0196, B:18:0x01dc, B:22:0x0245, B:24:0x0254, B:25:0x0289, B:29:0x0367, B:31:0x0371, B:32:0x03a7, B:34:0x03c6, B:36:0x03d0, B:37:0x0408, B:39:0x0410, B:41:0x0420, B:42:0x044f, B:71:0x0847, B:73:0x0854, B:74:0x088f, B:80:0x0959, B:82:0x0963, B:83:0x09a1, B:46:0x0519, B:48:0x0529, B:49:0x0561, B:55:0x061d, B:57:0x062d, B:58:0x0661, B:62:0x071b, B:64:0x072e, B:65:0x075f, B:91:0x109c, B:93:0x10a6, B:94:0x10e5, B:102:0x1182, B:104:0x118c, B:105:0x11cd, B:107:0x11f5, B:109:0x11ff, B:110:0x123a, B:112:0x1243, B:114:0x1256, B:115:0x128b, B:129:0x1453, B:131:0x1460, B:132:0x1497, B:147:0x162b, B:149:0x1638, B:150:0x166f, B:152:0x1737, B:154:0x1744, B:155:0x177a, B:177:0x18f5, B:179:0x1902, B:180:0x193b, B:182:0x1a07, B:184:0x1a14, B:185:0x1a4b, B:198:0x1c98, B:200:0x1ca5, B:201:0x1cdc, B:280:0x22e3, B:282:0x22ed, B:283:0x232c, B:286:0x23c4, B:288:0x23d3, B:289:0x2411, B:296:0x26e2, B:298:0x26ef, B:300:0x272b, B:310:0x28cf, B:312:0x28ee, B:313:0x2928, B:325:0x2a84, B:327:0x2aa4, B:328:0x2adf, B:334:0x2be0, B:336:0x2be6, B:337:0x2c1f, B:382:0x3410, B:384:0x3421, B:385:0x3459, B:391:0x357b, B:393:0x3581, B:394:0x35b3, B:400:0x371b, B:402:0x3740, B:403:0x3778, B:412:0x3986, B:414:0x3993, B:415:0x39ce, B:421:0x3af7, B:423:0x3afd, B:424:0x3b37, B:430:0x3c4c, B:432:0x3c52, B:433:0x3c92, B:439:0x3e00, B:441:0x3e26, B:442:0x3e6d, B:343:0x2d57, B:345:0x2d5d, B:346:0x2d95, B:354:0x2efa, B:356:0x2f00, B:357:0x2f30, B:362:0x309a, B:364:0x30a0, B:365:0x30d5, B:370:0x3252, B:372:0x3258, B:373:0x328c, B:119:0x1332, B:121:0x1345, B:122:0x137b), top: B:457:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x09de  */
    public static Object[] b$4e05ff08(Object obj) throws Throwable {
        int i2;
        int i3;
        int i4;
        Class cls;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Object[] objArr;
        char c2;
        Object objD;
        Object objInvoke;
        Object[] objArr2;
        Object objD2;
        String str;
        int i10;
        Object objD3;
        int i11;
        int i12;
        int i13;
        int i14;
        Object objD4;
        int i15;
        int i16;
        int i17;
        Object objD5;
        int i18;
        int i19;
        Object objD6;
        int i20;
        int i21;
        Object objD7;
        long jA;
        int i22;
        int i23;
        Object objD8;
        boolean zEquals;
        Object objD9;
        int i24;
        int iA;
        j = (g + 103) % 128;
        try {
            Object objD10 = al.d(-880367517);
            if (objD10 == null) {
                int iRed = Color.red(0) + 2595;
                char jumpTapTimeout = (char) (ViewConfiguration.getJumpTapTimeout() >> 16);
                int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 24;
                Object[] objArr3 = new Object[1];
                k(-1, (short) 2, (byte) 0, objArr3);
                objD10 = al.c(iRed, jumpTapTimeout, iLastIndexOf, -633600950, false, (String) objArr3[0], new Class[0]);
            }
            long jLongValue = ((Long) ((Method) objD10).invoke(null, null)).longValue();
            long jMyPid = ((long) Process.myPid()) ^ (-1);
            long jA2 = gq3.a(783L, 202792792 | ((jLongValue | jMyPid) ^ (-1)), ((-783) * (((202792792 | jMyPid) | jLongValue) ^ (-1))) + ((jLongValue ^ (-1)) * (-783)) + (((-782) * jLongValue) - 158989549712L), -1014289361L);
            int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
            int i25 = ((~((-1087304272) | iFreeMemory)) * 216) - 1330043078;
            int i26 = ~iFreeMemory;
            int i27 = ((int) (jA2 >> 32)) & ((((~(i26 | (-1087304272))) | (-1770436614)) * 216) + (((-4735563) | i26) * (-216)) + i25);
            int i28 = (int) jA2;
            int iA2 = f10.a();
            int i29 = ~iA2;
            int i30 = (((~(1304579654 | i29)) | 269553673) * (-1188)) - 1634858933;
            int i31 = (~((-1304579655) | iA2)) | 269553673;
            int i32 = ~(1553161231 | i29);
            int i33 = i28 & ((((~((-1304579655) | i29)) | 20972096 | i32) * pui.Targets_followed_user_see_all_items_VALUE) + ((i31 | i32) * pui.Targets_followed_user_see_all_items_VALUE) + i30);
            if (((i27 & i33) | (i27 ^ i33)) != 0) {
                Object[] objArr4 = {new int[1], new int[]{pui.Targets_taxpayers_report_expand_submitted_info_VALUE}, null, new int[]{0}};
                int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                int i34 = (((~((-202418242) | elapsedCpuTime)) | (-1510990600)) * (-318)) - 2095740588;
                int i35 = ~((-1510990600) | elapsedCpuTime);
                int i36 = ~elapsedCpuTime;
                int i37 = (((~(elapsedCpuTime | 1579150151)) | (~((-1376731911) | i36))) * 318) + ((i35 | (~(1579150151 | i36))) * 318) + i34;
                int i38 = -(-(((i37 | 16) << 1) - (i37 ^ 16)));
                int i39 = (i38 ^ (-1019644432)) + (((-1019644432) & i38) << 1);
                int i40 = i39 << 13;
                int i41 = (i40 | i39) & (~(i39 & i40));
                int i42 = i41 >>> 17;
                int i43 = ((~i41) & i42) | ((~i42) & i41);
                ((int[]) objArr4[0])[0] = i43 ^ (i43 << 5);
                return objArr4;
            }
            Object[] objArr5 = new Object[1];
            l(new int[]{-1648339892, 1994555540, 97709157, 1392458073, -1279175661, -1047952685}, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 12, objArr5);
            Object[] objArr6 = {(String) objArr5[0]};
            Object objD11 = al.d(1119158117);
            if (objD11 == null) {
                int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 2642;
                char c3 = (char) ((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 60150);
                int iArgb = 23 - Color.argb(0, 0, 0, 0);
                byte length = (byte) $$a.length;
                Object[] objArr7 = new Object[1];
                k(-1, length, (byte) (length - 4), objArr7);
                objD11 = al.c(longPressTimeout, c3, iArgb, 1393447756, false, (String) objArr7[0], new Class[]{String.class});
            }
            Object objInvoke2 = ((Method) objD11).invoke(null, objArr6);
            Class cls2 = Integer.TYPE;
            if (objInvoke2 != null) {
                int i44 = -(-(TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                i2 = 42;
                Object[] objArr8 = new Object[1];
                m("\u0000\u0000\u0000\u0000", "疉龼㈫燘", "嬰\ue6ca遻婆췮⽱", (char) ((i44 ^ 55346) + ((i44 & 55346) << 1)), (-ExpandableListView.getPackedPositionChild(0L)) - 1, objArr8);
                String str2 = (String) objArr8[0];
                int i45 = -TextUtils.getOffsetBefore("", 0);
                int i46 = (i45 & 8) + (i45 | 8);
                Object[] objArr9 = new Object[1];
                l(new int[]{-1639603792, 42638881, 309187679, 1108262003}, i46, objArr9);
                Object[] objArr10 = {objInvoke2, new String[]{str2, (String) objArr9[0]}};
                Object objD12 = al.d(442275424);
                if (objD12 == null) {
                    int i47 = 424 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    char trimmedLength = (char) (TextUtils.getTrimmedLength("") + 36102);
                    int iArgb2 = 23 - Color.argb(0, 0, 0, 0);
                    Object[] objArr11 = new Object[1];
                    k(-1, (short) 1, (byte) 0, objArr11);
                    objD12 = al.c(i47, trimmedLength, iArgb2, 199637577, false, (String) objArr11[0], new Class[]{String.class, String[].class});
                }
                long jLongValue2 = ((Long) ((Method) objD12).invoke(null, objArr10)).longValue();
                long j2 = (-251629836) | jLongValue2;
                long jFreeMemory = (int) Runtime.getRuntime().freeMemory();
                long j3 = (((j2 ^ (-1)) | (((-251629836) | jFreeMemory) ^ (-1)) | ((jLongValue2 | jFreeMemory) ^ (-1))) * (-754)) + ((-753) * jLongValue2) + 189980525425L;
                long j4 = (j2 | jFreeMemory) ^ (-1);
                long j5 = jFreeMemory ^ (-1);
                long jA3 = gq3.a(754L, (-251629836) | j5, ((j4 | (((j5 | 251629835) | jLongValue2) ^ (-1))) * (-754)) + j3, 1230719859L);
                int iFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
                int i48 = (~((-1140963093) | iFreeMemory2)) | 38420;
                int i49 = ~((~iFreeMemory2) | 1437187990);
                int i50 = ((int) (jA3 >> 32)) & ((((~((-1140924673) | iFreeMemory2)) | i49) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE) + ((i48 | i49) * (-470)) + 1455283810);
                int iMyUid = Process.myUid();
                int i51 = ~iMyUid;
                if (((((int) jA3) & ((((~(iMyUid | 841116738)) | (-866643304) | (~(i51 | (-570583107)))) * pui.Targets_app_rating_dialog_rate_VALUE) + (((-596109672) | iMyUid) * pui.Targets_app_rating_dialog_rate_VALUE) + (((~((-841116739) | i51)) | (-596109672)) * (-328)) + 89226913)) | i50) != 0) {
                    Object[] objArr12 = new Object[1];
                    m("\u0000\u0000\u0000\u0000", "瞡㔽䋤\udbd0", "⢻ᅿￏ丿襞충\ue99c\uee9a찍ꥩ锓\uaad2ꀠ欄ꏽ\uef39瀏\uf351⤕簂\uf39b┕ꩫ", (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (-466272905) - View.MeasureSpec.getMode(0), objArr12);
                    Object[] objArr13 = {(String) objArr12[0]};
                    Object objD13 = al.d(1119158117);
                    if (objD13 == null) {
                        int absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 2642;
                        char cCombineMeasuredStates = (char) (View.combineMeasuredStates(0, 0) + 60150);
                        int size = 23 - View.MeasureSpec.getSize(0);
                        byte length2 = (byte) $$a.length;
                        Object[] objArr14 = new Object[1];
                        k(-1, length2, (byte) (length2 - 4), objArr14);
                        objD13 = al.c(absoluteGravity, cCombineMeasuredStates, size, 1393447756, false, (String) objArr14[0], new Class[]{String.class});
                    }
                    Object objInvoke3 = ((Method) objD13).invoke(null, objArr13);
                    Object[] objArr15 = new Object[1];
                    l(new int[]{-1633267778, -449751818, 1756268238, 720299859, 1056462799, -1231871983, 2010098834, -1181662908, 1215430076, 831669861, -938887995, 236085348, -671961751, 428865291, 1463401780, -1392339456}, 29 - (~(-(-TextUtils.getTrimmedLength("")))), objArr15);
                    Object[] objArr16 = {(String) objArr15[0]};
                    Object objD14 = al.d(1119158117);
                    if (objD14 == null) {
                        int iIndexOf = 2642 - TextUtils.indexOf("", "", 0, 0);
                        char fadingEdgeLength = (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 60150);
                        int offsetBefore = TextUtils.getOffsetBefore("", 0) + 23;
                        byte length3 = (byte) $$a.length;
                        Object[] objArr17 = new Object[1];
                        k(-1, length3, (byte) (length3 - 4), objArr17);
                        objD14 = al.c(iIndexOf, fadingEdgeLength, offsetBefore, 1393447756, false, (String) objArr17[0], new Class[]{String.class});
                    }
                    Object objInvoke4 = ((Method) objD14).invoke(null, objArr16);
                    if (objInvoke3 != null) {
                        Object[] objArr18 = {objInvoke3, 42};
                        Object objD15 = al.d(-1198310805);
                        if (objD15 == null) {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(0, 0) + 2310;
                            char cArgb = (char) Color.argb(0, 0, 0, 0);
                            int iMyTid = 23 - (Process.myTid() >> 22);
                            Object[] objArr19 = new Object[1];
                            k(-1, (short) 3, (byte) 0, objArr19);
                            objD15 = al.c(absoluteGravity2, cArgb, iMyTid, -1456892350, false, (String) objArr19[0], new Class[]{String.class, cls2});
                        }
                        long jLongValue3 = ((Long) ((Method) objD15).invoke(null, objArr18)).longValue();
                        long j6 = 211938183 | jLongValue3;
                        long jMaxMemory = (int) Runtime.getRuntime().maxMemory();
                        long j7 = (((j6 ^ (-1)) | ((211938183 | jMaxMemory) ^ (-1)) | ((jLongValue3 | jMaxMemory) ^ (-1))) * (-754)) + (((-753) * jLongValue3) - 160013328920L);
                        long j8 = (j6 | jMaxMemory) ^ (-1);
                        long j9 = jMaxMemory ^ (-1);
                        long jA4 = gq3.a(754L, 211938183 | j9, ((-754) * (j8 | (((j9 | (-211938184)) | jLongValue3) ^ (-1)))) + j7, -378320846L);
                        int i52 = (int) Runtime.getRuntime().totalMemory();
                        int i53 = ~i52;
                        int i54 = ((int) (jA4 >> 32)) & ((((~(1831576057 | i53)) | (~(1026164827 | i52)) | (~((-1831576058) | i52))) * 959) + (((~(1831576057 | i52)) | (~(1026164827 | i53)) | (~(i53 | (-1831576058)))) * 959) + 1010573421);
                        int iMyPid = Process.myPid();
                        int i55 = ((int) jA4) & ((((~(iMyPid | (-1424013185))) | (-13213226)) * pui.Targets_taxpayers_tax_rules_link_VALUE) + (((~(1424013184 | iMyPid)) | 591913) * (-272)) + (((~(1424605097 | (~iMyPid))) | (~((-12621313) | iMyPid))) * (-272)) + 1372241381);
                        if (((i54 & i55) | (i54 ^ i55)) != 477111747) {
                            if (objInvoke4 != null) {
                                Object[] objArr20 = {objInvoke4, 42};
                                objD7 = al.d(-1198310805);
                                if (objD7 == null) {
                                    int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 2310;
                                    char threadPriority2 = (char) ((Process.getThreadPriority(0) + 20) >> 6);
                                    int edgeSlop = 23 - (ViewConfiguration.getEdgeSlop() >> 16);
                                    Object[] objArr21 = new Object[1];
                                    k(-1, (short) 3, (byte) 0, objArr21);
                                    objD7 = al.c(threadPriority, threadPriority2, edgeSlop, -1456892350, false, (String) objArr21[0], new Class[]{String.class, cls2});
                                }
                                long jLongValue4 = ((Long) ((Method) objD7).invoke(null, objArr20)).longValue();
                                long j10 = jLongValue4 ^ (-1);
                                long jMyPid2 = Process.myPid();
                                long j11 = jMyPid2 ^ (-1);
                                jA = gq3.a(318L, (((j10 | j11) | (-366810722)) ^ (-1)) | ((((-366810722) | jLongValue4) | jMyPid2) ^ (-1)), ((((j10 | jMyPid2) ^ (-1)) | (((j11 | (-366810722)) | jLongValue4) ^ (-1))) * 318) + ((-318) * (j10 | ((366810721 | jMyPid2) ^ (-1)))) + (((-317) * jLongValue4) - 117012620318L), -223448308L);
                                int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                int i56 = ~((-1744984620) | iMaxMemory);
                                int i57 = ~iMaxMemory;
                                i22 = ((int) (jA >> 32)) & ((((~(iMaxMemory | 2147475451)) | (~(i57 | (-1839717244))) | 94732624) * pui.Targets_give_feedback_VALUE) + (((i56 | (~(2147475451 | i57))) * pui.Targets_give_feedback_VALUE) - 225766373));
                                i23 = ~((int) Runtime.getRuntime().totalMemory());
                                if (((((int) jA) & ((((~(i23 | 282309140)) | 1719535550) * pui.Targets_ivs_guideline_banner_VALUE) + ((~(1996470206 | i23)) * (-783)) + 786168883)) | i22) != 477111747) {
                                    if (Build.VERSION.SDK_INT > 33) {
                                        j = (g + 59) % 128;
                                        Object[] objArr22 = new Object[1];
                                        m("\u0000\u0000\u0000\u0000", "ᑷ㠦㽚仡", "ℼ\uf8ef覂纁嵽쨆噡⏁佥ꭜਡើ႔Ḵگພ\ue415ᆴ鲈뗼\udf71䤬䦘ᇾሞ\uf0fe캀\uea31", (char) (57663 - (~(-(-TextUtils.lastIndexOf("", '0'))))), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr22);
                                        Object[] objArr23 = {(String) objArr22[0]};
                                        objD9 = al.d(-859619313);
                                        if (objD9 == null) {
                                            int mode = 2689 - View.MeasureSpec.getMode(0);
                                            char cIndexOf = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                            int iIndexOf2 = 24 - TextUtils.indexOf("", "", 0, 0);
                                            byte length4 = (byte) $$a.length;
                                            Object[] objArr24 = new Object[1];
                                            k(-1, length4, (byte) (length4 - 4), objArr24);
                                            objD9 = al.c(mode, cIndexOf, iIndexOf2, -579212250, false, (String) objArr24[0], new Class[]{String.class});
                                        }
                                        long jLongValue5 = ((Long) ((Method) objD9).invoke(null, objArr23)).longValue();
                                        long jUptimeMillis = (int) SystemClock.uptimeMillis();
                                        long jA5 = gq3.a(433L, ((jUptimeMillis | (-826157498)) ^ (-1)) | ((jLongValue5 | 826157497) ^ (-1)), ((-433) * ((((jLongValue5 ^ (-1)) | jUptimeMillis) ^ (-1)) | (-826157498))) + (((((jUptimeMillis ^ (-1)) | (-826157498)) | jLongValue5) ^ (-1)) * 433) + ((434 * jLongValue5) - 356900038704L), 169748220L);
                                        int iA3 = f10.a();
                                        int i58 = ~iA3;
                                        int i59 = (((~((-402809005) | i58)) | (~(942072046 | iA3))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 1906187066;
                                        int i60 = ~((-942072047) | i58);
                                        int i61 = ~(iA3 | 495154364);
                                        i24 = ((int) (jA5 >> 32)) & (((i61 | (~(i58 | (-495154365))) | 539263042) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + ((i60 | i61) * (-1040)) + i59);
                                        int iMyPid2 = Process.myPid();
                                        iA = ((int) jA5) & defpackage.a2.a((~(iMyPid2 | (-1268214258))) | 16853393, pui.Targets_close_photo_tips_VALUE, (((-1251360865) | (~iMyPid2)) * (-490)) + 1387012723, -1478967634);
                                        if (((iA & i24) | (i24 ^ iA)) == 1) {
                                            zEquals = true;
                                        } else {
                                            zEquals = false;
                                        }
                                    } else {
                                        int i62 = -TextUtils.getTrimmedLength("");
                                        int i63 = ((i62 | 13) << 1) - (i62 ^ 13);
                                        Object[] objArr25 = new Object[1];
                                        l(new int[]{-953578276, 1024814766, 1550998960, -2122318714, -634470986, -271441782, 332143026, -1966213215}, i63, objArr25);
                                        Object[] objArr26 = {(String) objArr25[0]};
                                        objD8 = al.d(1119158117);
                                        if (objD8 == null) {
                                            int iMakeMeasureSpec = 2642 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                            char longPressTimeout2 = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 60150);
                                            int i64 = 23 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            byte length5 = (byte) $$a.length;
                                            Object[] objArr27 = new Object[1];
                                            k(-1, length5, (byte) (length5 - 4), objArr27);
                                            objD8 = al.c(iMakeMeasureSpec, longPressTimeout2, i64, 1393447756, false, (String) objArr27[0], new Class[]{String.class});
                                        }
                                        Object objInvoke5 = ((Method) objD8).invoke(null, objArr26);
                                        char c4 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29069);
                                        int iLastIndexOf2 = TextUtils.lastIndexOf("", '0', 0);
                                        Object[] objArr28 = new Object[1];
                                        m("\u0000\u0000\u0000\u0000", "ꖎ䬼躄뙱", "贺", c4, (iLastIndexOf2 & (-2075444058)) + ((-2075444058) | iLastIndexOf2), objArr28);
                                        zEquals = objInvoke5.equals((String) objArr28[0]);
                                    }
                                    if (zEquals) {
                                        int i65 = g;
                                        j = ((i65 & 87) + (i65 | 87)) % 128;
                                        Object[] objArr29 = {new int[1], new int[]{pui.Targets_listing_increase_banner_VALUE}, null, new int[]{0}};
                                        int iMyUid2 = Process.myUid();
                                        int i66 = ~iMyUid2;
                                        int iA4 = p35.a((~(iMyUid2 | 38306258)) | 1636829220 | (~(i66 | (-32897))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-38306259) | i66)) | 1675102582) * (-369)) + (((1675135478 | i66) * (-369)) - 1693889008), -16);
                                        int i67 = ((iA4 | (-1019644432)) << 1) - (iA4 ^ (-1019644432));
                                        int i68 = i67 << 13;
                                        int i69 = (i68 & (~i67)) | ((~i68) & i67);
                                        int i70 = i69 >>> 17;
                                        int i71 = (i69 | i70) & (~(i69 & i70));
                                        int i72 = i71 << 5;
                                        ((int[]) objArr29[0])[0] = ((~i71) & i72) | ((~i72) & i71);
                                        return objArr29;
                                    }
                                }
                            }
                            if (objInvoke3 != null) {
                                Object[] objArr30 = {objInvoke3, 42};
                                objD6 = al.d(-1198310805);
                                if (objD6 == null) {
                                    int i73 = 2311 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                                    char cCombineMeasuredStates2 = (char) View.combineMeasuredStates(0, 0);
                                    int iNormalizeMetaState = 23 - KeyEvent.normalizeMetaState(0);
                                    Object[] objArr31 = new Object[1];
                                    k(-1, (short) 3, (byte) 0, objArr31);
                                    objD6 = al.c(i73, cCombineMeasuredStates2, iNormalizeMetaState, -1456892350, false, (String) objArr31[0], new Class[]{String.class, cls2});
                                }
                                long jLongValue6 = ((Long) ((Method) objD6).invoke(null, objArr30)).longValue();
                                long j12 = jLongValue6 ^ (-1);
                                long jUptimeMillis2 = (int) SystemClock.uptimeMillis();
                                long jA6 = gq3.a(318L, j12 | (((-1267873734) | jUptimeMillis2) ^ (-1)), ((-318) * (((j12 | 1267873733) ^ (-1)) | ((1267873733 | jUptimeMillis2) ^ (-1)))) + ((((((-1267873734) | j12) | jUptimeMillis2) ^ (-1)) | ((((jUptimeMillis2 ^ (-1)) | 1267873733) | jLongValue6) ^ (-1))) * (-318)) + ((319 * jLongValue6) - 401915973361L), -1858132763L);
                                int iMyTid2 = Process.myTid();
                                i20 = ((int) (jA6 >> 32)) & ((((~(iMyTid2 | 1067086825)) | 1790654059) * 502) + ((~((~iMyTid2) | (-352338305))) * (-502)) + ((((~(1790654059 | iMyTid2)) | 714748521) * (-502)) - 1016272194));
                                int iMaxMemory2 = (int) Runtime.getRuntime().maxMemory();
                                i21 = ((int) jA6) & (((~(iMaxMemory2 | 989330777)) * pui.Targets_track_return_parcel_VALUE) + (((~(989321297 | (~iMaxMemory2))) | 541425665) * pui.Targets_track_return_parcel_VALUE) + (((~(989321297 | iMaxMemory2)) | (-989330778)) * pui.Targets_track_return_parcel_VALUE) + 484646344);
                                if (((i20 & i21) | (i20 ^ i21)) != -1032769152) {
                                    if (Build.VERSION.SDK_INT > 33) {
                                        j = (g + 59) % 128;
                                        Object[] objArr210 = new Object[1];
                                        m("\u0000\u0000\u0000\u0000", "ᑷ㠦㽚仡", "ℼ\uf8ef覂纁嵽쨆噡⏁佥ꭜਡើ႔Ḵگພ\ue415ᆴ鲈뗼\udf71䤬䦘ᇾሞ\uf0fe캀\uea31", (char) (57663 - (~(-(-TextUtils.lastIndexOf("", '0'))))), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr210);
                                        Object[] objArr211 = {(String) objArr210[0]};
                                        objD9 = al.d(-859619313);
                                        if (objD9 == null) {
                                            int mode2 = 2689 - View.MeasureSpec.getMode(0);
                                            char cIndexOf2 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                            int iIndexOf3 = 24 - TextUtils.indexOf("", "", 0, 0);
                                            byte length6 = (byte) $$a.length;
                                            Object[] objArr212 = new Object[1];
                                            k(-1, length6, (byte) (length6 - 4), objArr212);
                                            objD9 = al.c(mode2, cIndexOf2, iIndexOf3, -579212250, false, (String) objArr212[0], new Class[]{String.class});
                                        }
                                        long jLongValue7 = ((Long) ((Method) objD9).invoke(null, objArr211)).longValue();
                                        long jUptimeMillis3 = (int) SystemClock.uptimeMillis();
                                        long jA7 = gq3.a(433L, ((jUptimeMillis3 | (-826157498)) ^ (-1)) | ((jLongValue7 | 826157497) ^ (-1)), ((-433) * ((((jLongValue7 ^ (-1)) | jUptimeMillis3) ^ (-1)) | (-826157498))) + (((((jUptimeMillis3 ^ (-1)) | (-826157498)) | jLongValue7) ^ (-1)) * 433) + ((434 * jLongValue7) - 356900038704L), 169748220L);
                                        int iA5 = f10.a();
                                        int i510 = ~iA5;
                                        int i511 = (((~((-402809005) | i510)) | (~(942072046 | iA5))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 1906187066;
                                        int i610 = ~((-942072047) | i510);
                                        int i611 = ~(iA5 | 495154364);
                                        i24 = ((int) (jA7 >> 32)) & (((i611 | (~(i510 | (-495154365))) | 539263042) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + ((i610 | i611) * (-1040)) + i511);
                                        int iMyPid3 = Process.myPid();
                                        iA = ((int) jA7) & defpackage.a2.a((~(iMyPid3 | (-1268214258))) | 16853393, pui.Targets_close_photo_tips_VALUE, (((-1251360865) | (~iMyPid3)) * (-490)) + 1387012723, -1478967634);
                                        if (((iA & i24) | (i24 ^ iA)) == 1) {
                                            zEquals = true;
                                        } else {
                                            zEquals = false;
                                        }
                                    } else {
                                        int i612 = -TextUtils.getTrimmedLength("");
                                        int i613 = ((i612 | 13) << 1) - (i612 ^ 13);
                                        Object[] objArr213 = new Object[1];
                                        l(new int[]{-953578276, 1024814766, 1550998960, -2122318714, -634470986, -271441782, 332143026, -1966213215}, i613, objArr213);
                                        Object[] objArr214 = {(String) objArr213[0]};
                                        objD8 = al.d(1119158117);
                                        if (objD8 == null) {
                                            int iMakeMeasureSpec2 = 2642 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                            char longPressTimeout3 = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 60150);
                                            int i614 = 23 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            byte length7 = (byte) $$a.length;
                                            Object[] objArr215 = new Object[1];
                                            k(-1, length7, (byte) (length7 - 4), objArr215);
                                            objD8 = al.c(iMakeMeasureSpec2, longPressTimeout3, i614, 1393447756, false, (String) objArr215[0], new Class[]{String.class});
                                        }
                                        Object objInvoke6 = ((Method) objD8).invoke(null, objArr214);
                                        char c5 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29069);
                                        int iLastIndexOf3 = TextUtils.lastIndexOf("", '0', 0);
                                        Object[] objArr216 = new Object[1];
                                        m("\u0000\u0000\u0000\u0000", "ꖎ䬼躄뙱", "贺", c5, (iLastIndexOf3 & (-2075444058)) + ((-2075444058) | iLastIndexOf3), objArr216);
                                        zEquals = objInvoke6.equals((String) objArr216[0]);
                                    }
                                    if (zEquals) {
                                        int i615 = g;
                                        j = ((i615 & 87) + (i615 | 87)) % 128;
                                        Object[] objArr217 = {new int[1], new int[]{pui.Targets_listing_increase_banner_VALUE}, null, new int[]{0}};
                                        int iMyUid3 = Process.myUid();
                                        int i616 = ~iMyUid3;
                                        int iA6 = p35.a((~(iMyUid3 | 38306258)) | 1636829220 | (~(i616 | (-32897))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-38306259) | i616)) | 1675102582) * (-369)) + (((1675135478 | i616) * (-369)) - 1693889008), -16);
                                        int i617 = ((iA6 | (-1019644432)) << 1) - (iA6 ^ (-1019644432));
                                        int i618 = i617 << 13;
                                        int i619 = (i618 & (~i617)) | ((~i618) & i617);
                                        int i74 = i619 >>> 17;
                                        int i75 = (i619 | i74) & (~(i619 & i74));
                                        int i76 = i75 << 5;
                                        ((int[]) objArr217[0])[0] = ((~i75) & i76) | ((~i76) & i75);
                                        return objArr217;
                                    }
                                } else if (objInvoke4 != null) {
                                    Object[] objArr32 = {objInvoke4, 42};
                                    objD5 = al.d(-1198310805);
                                    if (objD5 == null) {
                                        int iArgb3 = Color.argb(0, 0, 0, 0) + 2310;
                                        char maximumDrawingCacheSize = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                                        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(0, 0) + 23;
                                        Object[] objArr33 = new Object[1];
                                        k(-1, (short) 3, (byte) 0, objArr33);
                                        objD5 = al.c(iArgb3, maximumDrawingCacheSize, iMakeMeasureSpec3, -1456892350, false, (String) objArr33[0], new Class[]{String.class, cls2});
                                    }
                                    long jLongValue8 = ((Long) ((Method) objD5).invoke(null, objArr32)).longValue();
                                    long jFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
                                    long jA8 = gq3.a(235L, (((jLongValue8 ^ (-1)) | 494929339) ^ (-1)) | (((jLongValue8 | (-494929340)) | jFreeMemory2) ^ (-1)), ((-470) * ((((-494929340) | jFreeMemory2) ^ (-1)) | jLongValue8)) + ((-235) * ((((jFreeMemory2 ^ (-1)) | (-494929340)) ^ (-1)) | jLongValue8)) + (471 * jLongValue8) + 116803324004L, -1085188369L);
                                    int i77 = (int) Runtime.getRuntime().totalMemory();
                                    int i78 = ~i77;
                                    i18 = ((int) (jA8 >> 32)) & (((i77 | (-878815841)) * 220) + (((~(i78 | (-1977724785))) | (-880016101)) * (-440)) + ((((~((-878815841) | i78)) | (-1978925045)) * 220) - 1879998982));
                                    int iMyPid4 = Process.myPid();
                                    i19 = ((int) jA8) & ((((~(iMyPid4 | (-1140925482))) | 5505280) * pui.Targets_create_collection_VALUE) + (((~((-1996580544) | iMyPid4)) | 861160342) * (-470)) + (((~((~iMyPid4) | (-1996580544))) | 861160342) * (-235)) + 626200846);
                                    if (((i19 & i18) | (i18 ^ i19)) == 542074309) {
                                        if (Build.VERSION.SDK_INT > 33) {
                                            j = (g + 59) % 128;
                                            Object[] objArr218 = new Object[1];
                                            m("\u0000\u0000\u0000\u0000", "ᑷ㠦㽚仡", "ℼ\uf8ef覂纁嵽쨆噡⏁佥ꭜਡើ႔Ḵگພ\ue415ᆴ鲈뗼\udf71䤬䦘ᇾሞ\uf0fe캀\uea31", (char) (57663 - (~(-(-TextUtils.lastIndexOf("", '0'))))), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr218);
                                            Object[] objArr219 = {(String) objArr218[0]};
                                            objD9 = al.d(-859619313);
                                            if (objD9 == null) {
                                                int mode3 = 2689 - View.MeasureSpec.getMode(0);
                                                char cIndexOf3 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                                int iIndexOf4 = 24 - TextUtils.indexOf("", "", 0, 0);
                                                byte length8 = (byte) $$a.length;
                                                Object[] objArr2110 = new Object[1];
                                                k(-1, length8, (byte) (length8 - 4), objArr2110);
                                                objD9 = al.c(mode3, cIndexOf3, iIndexOf4, -579212250, false, (String) objArr2110[0], new Class[]{String.class});
                                            }
                                            long jLongValue9 = ((Long) ((Method) objD9).invoke(null, objArr219)).longValue();
                                            long jUptimeMillis4 = (int) SystemClock.uptimeMillis();
                                            long jA9 = gq3.a(433L, ((jUptimeMillis4 | (-826157498)) ^ (-1)) | ((jLongValue9 | 826157497) ^ (-1)), ((-433) * ((((jLongValue9 ^ (-1)) | jUptimeMillis4) ^ (-1)) | (-826157498))) + (((((jUptimeMillis4 ^ (-1)) | (-826157498)) | jLongValue9) ^ (-1)) * 433) + ((434 * jLongValue9) - 356900038704L), 169748220L);
                                            int iA7 = f10.a();
                                            int i512 = ~iA7;
                                            int i513 = (((~((-402809005) | i512)) | (~(942072046 | iA7))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 1906187066;
                                            int i6110 = ~((-942072047) | i512);
                                            int i6111 = ~(iA7 | 495154364);
                                            i24 = ((int) (jA9 >> 32)) & (((i6111 | (~(i512 | (-495154365))) | 539263042) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + ((i6110 | i6111) * (-1040)) + i513);
                                            int iMyPid5 = Process.myPid();
                                            iA = ((int) jA9) & defpackage.a2.a((~(iMyPid5 | (-1268214258))) | 16853393, pui.Targets_close_photo_tips_VALUE, (((-1251360865) | (~iMyPid5)) * (-490)) + 1387012723, -1478967634);
                                            if (((iA & i24) | (i24 ^ iA)) == 1) {
                                                zEquals = true;
                                            } else {
                                                zEquals = false;
                                            }
                                        } else {
                                            int i6112 = -TextUtils.getTrimmedLength("");
                                            int i6113 = ((i6112 | 13) << 1) - (i6112 ^ 13);
                                            Object[] objArr2111 = new Object[1];
                                            l(new int[]{-953578276, 1024814766, 1550998960, -2122318714, -634470986, -271441782, 332143026, -1966213215}, i6113, objArr2111);
                                            Object[] objArr2112 = {(String) objArr2111[0]};
                                            objD8 = al.d(1119158117);
                                            if (objD8 == null) {
                                                int iMakeMeasureSpec4 = 2642 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                                char longPressTimeout4 = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 60150);
                                                int i6114 = 23 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                byte length9 = (byte) $$a.length;
                                                Object[] objArr2113 = new Object[1];
                                                k(-1, length9, (byte) (length9 - 4), objArr2113);
                                                objD8 = al.c(iMakeMeasureSpec4, longPressTimeout4, i6114, 1393447756, false, (String) objArr2113[0], new Class[]{String.class});
                                            }
                                            Object objInvoke7 = ((Method) objD8).invoke(null, objArr2112);
                                            char c6 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29069);
                                            int iLastIndexOf4 = TextUtils.lastIndexOf("", '0', 0);
                                            Object[] objArr2114 = new Object[1];
                                            m("\u0000\u0000\u0000\u0000", "ꖎ䬼躄뙱", "贺", c6, (iLastIndexOf4 & (-2075444058)) + ((-2075444058) | iLastIndexOf4), objArr2114);
                                            zEquals = objInvoke7.equals((String) objArr2114[0]);
                                        }
                                        if (zEquals) {
                                            int i6115 = g;
                                            j = ((i6115 & 87) + (i6115 | 87)) % 128;
                                            Object[] objArr2115 = {new int[1], new int[]{pui.Targets_listing_increase_banner_VALUE}, null, new int[]{0}};
                                            int iMyUid4 = Process.myUid();
                                            int i6116 = ~iMyUid4;
                                            int iA8 = p35.a((~(iMyUid4 | 38306258)) | 1636829220 | (~(i6116 | (-32897))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-38306259) | i6116)) | 1675102582) * (-369)) + (((1675135478 | i6116) * (-369)) - 1693889008), -16);
                                            int i6117 = ((iA8 | (-1019644432)) << 1) - (iA8 ^ (-1019644432));
                                            int i6118 = i6117 << 13;
                                            int i6119 = (i6118 & (~i6117)) | ((~i6118) & i6117);
                                            int i79 = i6119 >>> 17;
                                            int i710 = (i6119 | i79) & (~(i6119 & i79));
                                            int i711 = i710 << 5;
                                            ((int[]) objArr2115[0])[0] = ((~i710) & i711) | ((~i711) & i710);
                                            return objArr2115;
                                        }
                                    }
                                }
                            } else if (objInvoke4 != null) {
                                Object[] objArr34 = {objInvoke4, 42};
                                objD5 = al.d(-1198310805);
                                if (objD5 == null) {
                                    int iArgb4 = Color.argb(0, 0, 0, 0) + 2310;
                                    char maximumDrawingCacheSize2 = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                                    int iMakeMeasureSpec5 = View.MeasureSpec.makeMeasureSpec(0, 0) + 23;
                                    Object[] objArr35 = new Object[1];
                                    k(-1, (short) 3, (byte) 0, objArr35);
                                    objD5 = al.c(iArgb4, maximumDrawingCacheSize2, iMakeMeasureSpec5, -1456892350, false, (String) objArr35[0], new Class[]{String.class, cls2});
                                }
                                long jLongValue10 = ((Long) ((Method) objD5).invoke(null, objArr34)).longValue();
                                long jFreeMemory3 = (int) Runtime.getRuntime().freeMemory();
                                long jA10 = gq3.a(235L, (((jLongValue10 ^ (-1)) | 494929339) ^ (-1)) | (((jLongValue10 | (-494929340)) | jFreeMemory3) ^ (-1)), ((-470) * ((((-494929340) | jFreeMemory3) ^ (-1)) | jLongValue10)) + ((-235) * ((((jFreeMemory3 ^ (-1)) | (-494929340)) ^ (-1)) | jLongValue10)) + (471 * jLongValue10) + 116803324004L, -1085188369L);
                                int i712 = (int) Runtime.getRuntime().totalMemory();
                                int i713 = ~i712;
                                i18 = ((int) (jA10 >> 32)) & (((i712 | (-878815841)) * 220) + (((~(i713 | (-1977724785))) | (-880016101)) * (-440)) + ((((~((-878815841) | i713)) | (-1978925045)) * 220) - 1879998982));
                                int iMyPid6 = Process.myPid();
                                i19 = ((int) jA10) & ((((~(iMyPid6 | (-1140925482))) | 5505280) * pui.Targets_create_collection_VALUE) + (((~((-1996580544) | iMyPid6)) | 861160342) * (-470)) + (((~((~iMyPid6) | (-1996580544))) | 861160342) * (-235)) + 626200846);
                                if (((i19 & i18) | (i18 ^ i19)) == 542074309) {
                                    if (Build.VERSION.SDK_INT > 33) {
                                        j = (g + 59) % 128;
                                        Object[] objArr2116 = new Object[1];
                                        m("\u0000\u0000\u0000\u0000", "ᑷ㠦㽚仡", "ℼ\uf8ef覂纁嵽쨆噡⏁佥ꭜਡើ႔Ḵگພ\ue415ᆴ鲈뗼\udf71䤬䦘ᇾሞ\uf0fe캀\uea31", (char) (57663 - (~(-(-TextUtils.lastIndexOf("", '0'))))), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr2116);
                                        Object[] objArr2117 = {(String) objArr2116[0]};
                                        objD9 = al.d(-859619313);
                                        if (objD9 == null) {
                                            int mode4 = 2689 - View.MeasureSpec.getMode(0);
                                            char cIndexOf4 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                            int iIndexOf5 = 24 - TextUtils.indexOf("", "", 0, 0);
                                            byte length10 = (byte) $$a.length;
                                            Object[] objArr2118 = new Object[1];
                                            k(-1, length10, (byte) (length10 - 4), objArr2118);
                                            objD9 = al.c(mode4, cIndexOf4, iIndexOf5, -579212250, false, (String) objArr2118[0], new Class[]{String.class});
                                        }
                                        long jLongValue11 = ((Long) ((Method) objD9).invoke(null, objArr2117)).longValue();
                                        long jUptimeMillis5 = (int) SystemClock.uptimeMillis();
                                        long jA11 = gq3.a(433L, ((jUptimeMillis5 | (-826157498)) ^ (-1)) | ((jLongValue11 | 826157497) ^ (-1)), ((-433) * ((((jLongValue11 ^ (-1)) | jUptimeMillis5) ^ (-1)) | (-826157498))) + (((((jUptimeMillis5 ^ (-1)) | (-826157498)) | jLongValue11) ^ (-1)) * 433) + ((434 * jLongValue11) - 356900038704L), 169748220L);
                                        int iA9 = f10.a();
                                        int i514 = ~iA9;
                                        int i515 = (((~((-402809005) | i514)) | (~(942072046 | iA9))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 1906187066;
                                        int i61110 = ~((-942072047) | i514);
                                        int i61111 = ~(iA9 | 495154364);
                                        i24 = ((int) (jA11 >> 32)) & (((i61111 | (~(i514 | (-495154365))) | 539263042) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + ((i61110 | i61111) * (-1040)) + i515);
                                        int iMyPid7 = Process.myPid();
                                        iA = ((int) jA11) & defpackage.a2.a((~(iMyPid7 | (-1268214258))) | 16853393, pui.Targets_close_photo_tips_VALUE, (((-1251360865) | (~iMyPid7)) * (-490)) + 1387012723, -1478967634);
                                        if (((iA & i24) | (i24 ^ iA)) == 1) {
                                            zEquals = true;
                                        } else {
                                            zEquals = false;
                                        }
                                    } else {
                                        int i61112 = -TextUtils.getTrimmedLength("");
                                        int i61113 = ((i61112 | 13) << 1) - (i61112 ^ 13);
                                        Object[] objArr2119 = new Object[1];
                                        l(new int[]{-953578276, 1024814766, 1550998960, -2122318714, -634470986, -271441782, 332143026, -1966213215}, i61113, objArr2119);
                                        Object[] objArr21110 = {(String) objArr2119[0]};
                                        objD8 = al.d(1119158117);
                                        if (objD8 == null) {
                                            int iMakeMeasureSpec6 = 2642 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                            char longPressTimeout5 = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 60150);
                                            int i61114 = 23 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            byte length11 = (byte) $$a.length;
                                            Object[] objArr21111 = new Object[1];
                                            k(-1, length11, (byte) (length11 - 4), objArr21111);
                                            objD8 = al.c(iMakeMeasureSpec6, longPressTimeout5, i61114, 1393447756, false, (String) objArr21111[0], new Class[]{String.class});
                                        }
                                        Object objInvoke8 = ((Method) objD8).invoke(null, objArr21110);
                                        char c7 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29069);
                                        int iLastIndexOf5 = TextUtils.lastIndexOf("", '0', 0);
                                        Object[] objArr21112 = new Object[1];
                                        m("\u0000\u0000\u0000\u0000", "ꖎ䬼躄뙱", "贺", c7, (iLastIndexOf5 & (-2075444058)) + ((-2075444058) | iLastIndexOf5), objArr21112);
                                        zEquals = objInvoke8.equals((String) objArr21112[0]);
                                    }
                                    if (zEquals) {
                                        int i61115 = g;
                                        j = ((i61115 & 87) + (i61115 | 87)) % 128;
                                        Object[] objArr21113 = {new int[1], new int[]{pui.Targets_listing_increase_banner_VALUE}, null, new int[]{0}};
                                        int iMyUid5 = Process.myUid();
                                        int i61116 = ~iMyUid5;
                                        int iA10 = p35.a((~(iMyUid5 | 38306258)) | 1636829220 | (~(i61116 | (-32897))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-38306259) | i61116)) | 1675102582) * (-369)) + (((1675135478 | i61116) * (-369)) - 1693889008), -16);
                                        int i61117 = ((iA10 | (-1019644432)) << 1) - (iA10 ^ (-1019644432));
                                        int i61118 = i61117 << 13;
                                        int i61119 = (i61118 & (~i61117)) | ((~i61118) & i61117);
                                        int i714 = i61119 >>> 17;
                                        int i715 = (i61119 | i714) & (~(i61119 & i714));
                                        int i716 = i715 << 5;
                                        ((int[]) objArr21113[0])[0] = ((~i715) & i716) | ((~i716) & i715);
                                        return objArr21113;
                                    }
                                }
                            }
                        } else {
                            if (Build.VERSION.SDK_INT > 33) {
                                j = (g + 59) % 128;
                                Object[] objArr21114 = new Object[1];
                                m("\u0000\u0000\u0000\u0000", "ᑷ㠦㽚仡", "ℼ\uf8ef覂纁嵽쨆噡⏁佥ꭜਡើ႔Ḵگພ\ue415ᆴ鲈뗼\udf71䤬䦘ᇾሞ\uf0fe캀\uea31", (char) (57663 - (~(-(-TextUtils.lastIndexOf("", '0'))))), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr21114);
                                Object[] objArr21115 = {(String) objArr21114[0]};
                                objD9 = al.d(-859619313);
                                if (objD9 == null) {
                                    int mode5 = 2689 - View.MeasureSpec.getMode(0);
                                    char cIndexOf5 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                    int iIndexOf6 = 24 - TextUtils.indexOf("", "", 0, 0);
                                    byte length12 = (byte) $$a.length;
                                    Object[] objArr21116 = new Object[1];
                                    k(-1, length12, (byte) (length12 - 4), objArr21116);
                                    objD9 = al.c(mode5, cIndexOf5, iIndexOf6, -579212250, false, (String) objArr21116[0], new Class[]{String.class});
                                }
                                long jLongValue12 = ((Long) ((Method) objD9).invoke(null, objArr21115)).longValue();
                                long jUptimeMillis6 = (int) SystemClock.uptimeMillis();
                                long jA12 = gq3.a(433L, ((jUptimeMillis6 | (-826157498)) ^ (-1)) | ((jLongValue12 | 826157497) ^ (-1)), ((-433) * ((((jLongValue12 ^ (-1)) | jUptimeMillis6) ^ (-1)) | (-826157498))) + (((((jUptimeMillis6 ^ (-1)) | (-826157498)) | jLongValue12) ^ (-1)) * 433) + ((434 * jLongValue12) - 356900038704L), 169748220L);
                                int iA11 = f10.a();
                                int i516 = ~iA11;
                                int i517 = (((~((-402809005) | i516)) | (~(942072046 | iA11))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 1906187066;
                                int i611110 = ~((-942072047) | i516);
                                int i611111 = ~(iA11 | 495154364);
                                i24 = ((int) (jA12 >> 32)) & (((i611111 | (~(i516 | (-495154365))) | 539263042) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + ((i611110 | i611111) * (-1040)) + i517);
                                int iMyPid8 = Process.myPid();
                                iA = ((int) jA12) & defpackage.a2.a((~(iMyPid8 | (-1268214258))) | 16853393, pui.Targets_close_photo_tips_VALUE, (((-1251360865) | (~iMyPid8)) * (-490)) + 1387012723, -1478967634);
                                if (((iA & i24) | (i24 ^ iA)) == 1) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else {
                                int i611112 = -TextUtils.getTrimmedLength("");
                                int i611113 = ((i611112 | 13) << 1) - (i611112 ^ 13);
                                Object[] objArr21117 = new Object[1];
                                l(new int[]{-953578276, 1024814766, 1550998960, -2122318714, -634470986, -271441782, 332143026, -1966213215}, i611113, objArr21117);
                                Object[] objArr21118 = {(String) objArr21117[0]};
                                objD8 = al.d(1119158117);
                                if (objD8 == null) {
                                    int iMakeMeasureSpec7 = 2642 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                    char longPressTimeout6 = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 60150);
                                    int i611114 = 23 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    byte length13 = (byte) $$a.length;
                                    Object[] objArr21119 = new Object[1];
                                    k(-1, length13, (byte) (length13 - 4), objArr21119);
                                    objD8 = al.c(iMakeMeasureSpec7, longPressTimeout6, i611114, 1393447756, false, (String) objArr21119[0], new Class[]{String.class});
                                }
                                Object objInvoke9 = ((Method) objD8).invoke(null, objArr21118);
                                char c8 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29069);
                                int iLastIndexOf6 = TextUtils.lastIndexOf("", '0', 0);
                                Object[] objArr211110 = new Object[1];
                                m("\u0000\u0000\u0000\u0000", "ꖎ䬼躄뙱", "贺", c8, (iLastIndexOf6 & (-2075444058)) + ((-2075444058) | iLastIndexOf6), objArr211110);
                                zEquals = objInvoke9.equals((String) objArr211110[0]);
                            }
                            if (zEquals) {
                                int i611115 = g;
                                j = ((i611115 & 87) + (i611115 | 87)) % 128;
                                Object[] objArr211111 = {new int[1], new int[]{pui.Targets_listing_increase_banner_VALUE}, null, new int[]{0}};
                                int iMyUid6 = Process.myUid();
                                int i611116 = ~iMyUid6;
                                int iA12 = p35.a((~(iMyUid6 | 38306258)) | 1636829220 | (~(i611116 | (-32897))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-38306259) | i611116)) | 1675102582) * (-369)) + (((1675135478 | i611116) * (-369)) - 1693889008), -16);
                                int i611117 = ((iA12 | (-1019644432)) << 1) - (iA12 ^ (-1019644432));
                                int i611118 = i611117 << 13;
                                int i611119 = (i611118 & (~i611117)) | ((~i611118) & i611117);
                                int i717 = i611119 >>> 17;
                                int i718 = (i611119 | i717) & (~(i611119 & i717));
                                int i719 = i718 << 5;
                                ((int[]) objArr211111[0])[0] = ((~i718) & i719) | ((~i719) & i718);
                                return objArr211111;
                            }
                        }
                    } else {
                        if (objInvoke4 != null) {
                            Object[] objArr220 = {objInvoke4, 42};
                            objD7 = al.d(-1198310805);
                            if (objD7 == null) {
                                int threadPriority3 = ((Process.getThreadPriority(0) + 20) >> 6) + 2310;
                                char threadPriority4 = (char) ((Process.getThreadPriority(0) + 20) >> 6);
                                int edgeSlop2 = 23 - (ViewConfiguration.getEdgeSlop() >> 16);
                                Object[] objArr221 = new Object[1];
                                k(-1, (short) 3, (byte) 0, objArr221);
                                objD7 = al.c(threadPriority3, threadPriority4, edgeSlop2, -1456892350, false, (String) objArr221[0], new Class[]{String.class, cls2});
                            }
                            long jLongValue13 = ((Long) ((Method) objD7).invoke(null, objArr220)).longValue();
                            long j13 = jLongValue13 ^ (-1);
                            long jMyPid3 = Process.myPid();
                            long j14 = jMyPid3 ^ (-1);
                            jA = gq3.a(318L, (((j13 | j14) | (-366810722)) ^ (-1)) | ((((-366810722) | jLongValue13) | jMyPid3) ^ (-1)), ((((j13 | jMyPid3) ^ (-1)) | (((j14 | (-366810722)) | jLongValue13) ^ (-1))) * 318) + ((-318) * (j13 | ((366810721 | jMyPid3) ^ (-1)))) + (((-317) * jLongValue13) - 117012620318L), -223448308L);
                            int iMaxMemory3 = (int) Runtime.getRuntime().maxMemory();
                            int i518 = ~((-1744984620) | iMaxMemory3);
                            int i519 = ~iMaxMemory3;
                            i22 = ((int) (jA >> 32)) & ((((~(iMaxMemory3 | 2147475451)) | (~(i519 | (-1839717244))) | 94732624) * pui.Targets_give_feedback_VALUE) + (((i518 | (~(2147475451 | i519))) * pui.Targets_give_feedback_VALUE) - 225766373));
                            i23 = ~((int) Runtime.getRuntime().totalMemory());
                            if (((((int) jA) & ((((~(i23 | 282309140)) | 1719535550) * pui.Targets_ivs_guideline_banner_VALUE) + ((~(1996470206 | i23)) * (-783)) + 786168883)) | i22) != 477111747) {
                                if (Build.VERSION.SDK_INT > 33) {
                                    j = (g + 59) % 128;
                                    Object[] objArr211112 = new Object[1];
                                    m("\u0000\u0000\u0000\u0000", "ᑷ㠦㽚仡", "ℼ\uf8ef覂纁嵽쨆噡⏁佥ꭜਡើ႔Ḵگພ\ue415ᆴ鲈뗼\udf71䤬䦘ᇾሞ\uf0fe캀\uea31", (char) (57663 - (~(-(-TextUtils.lastIndexOf("", '0'))))), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr211112);
                                    Object[] objArr211113 = {(String) objArr211112[0]};
                                    objD9 = al.d(-859619313);
                                    if (objD9 == null) {
                                        int mode6 = 2689 - View.MeasureSpec.getMode(0);
                                        char cIndexOf6 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                        int iIndexOf7 = 24 - TextUtils.indexOf("", "", 0, 0);
                                        byte length14 = (byte) $$a.length;
                                        Object[] objArr211114 = new Object[1];
                                        k(-1, length14, (byte) (length14 - 4), objArr211114);
                                        objD9 = al.c(mode6, cIndexOf6, iIndexOf7, -579212250, false, (String) objArr211114[0], new Class[]{String.class});
                                    }
                                    long jLongValue14 = ((Long) ((Method) objD9).invoke(null, objArr211113)).longValue();
                                    long jUptimeMillis7 = (int) SystemClock.uptimeMillis();
                                    long jA13 = gq3.a(433L, ((jUptimeMillis7 | (-826157498)) ^ (-1)) | ((jLongValue14 | 826157497) ^ (-1)), ((-433) * ((((jLongValue14 ^ (-1)) | jUptimeMillis7) ^ (-1)) | (-826157498))) + (((((jUptimeMillis7 ^ (-1)) | (-826157498)) | jLongValue14) ^ (-1)) * 433) + ((434 * jLongValue14) - 356900038704L), 169748220L);
                                    int iA13 = f10.a();
                                    int i5110 = ~iA13;
                                    int i5111 = (((~((-402809005) | i5110)) | (~(942072046 | iA13))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 1906187066;
                                    int i6111110 = ~((-942072047) | i5110);
                                    int i6111111 = ~(iA13 | 495154364);
                                    i24 = ((int) (jA13 >> 32)) & (((i6111111 | (~(i5110 | (-495154365))) | 539263042) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + ((i6111110 | i6111111) * (-1040)) + i5111);
                                    int iMyPid9 = Process.myPid();
                                    iA = ((int) jA13) & defpackage.a2.a((~(iMyPid9 | (-1268214258))) | 16853393, pui.Targets_close_photo_tips_VALUE, (((-1251360865) | (~iMyPid9)) * (-490)) + 1387012723, -1478967634);
                                    if (((iA & i24) | (i24 ^ iA)) == 1) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else {
                                    int i6111112 = -TextUtils.getTrimmedLength("");
                                    int i6111113 = ((i6111112 | 13) << 1) - (i6111112 ^ 13);
                                    Object[] objArr211115 = new Object[1];
                                    l(new int[]{-953578276, 1024814766, 1550998960, -2122318714, -634470986, -271441782, 332143026, -1966213215}, i6111113, objArr211115);
                                    Object[] objArr211116 = {(String) objArr211115[0]};
                                    objD8 = al.d(1119158117);
                                    if (objD8 == null) {
                                        int iMakeMeasureSpec8 = 2642 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                        char longPressTimeout7 = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 60150);
                                        int i6111114 = 23 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                        byte length15 = (byte) $$a.length;
                                        Object[] objArr211117 = new Object[1];
                                        k(-1, length15, (byte) (length15 - 4), objArr211117);
                                        objD8 = al.c(iMakeMeasureSpec8, longPressTimeout7, i6111114, 1393447756, false, (String) objArr211117[0], new Class[]{String.class});
                                    }
                                    Object objInvoke10 = ((Method) objD8).invoke(null, objArr211116);
                                    char c9 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29069);
                                    int iLastIndexOf7 = TextUtils.lastIndexOf("", '0', 0);
                                    Object[] objArr211118 = new Object[1];
                                    m("\u0000\u0000\u0000\u0000", "ꖎ䬼躄뙱", "贺", c9, (iLastIndexOf7 & (-2075444058)) + ((-2075444058) | iLastIndexOf7), objArr211118);
                                    zEquals = objInvoke10.equals((String) objArr211118[0]);
                                }
                                if (zEquals) {
                                    int i6111115 = g;
                                    j = ((i6111115 & 87) + (i6111115 | 87)) % 128;
                                    Object[] objArr211119 = {new int[1], new int[]{pui.Targets_listing_increase_banner_VALUE}, null, new int[]{0}};
                                    int iMyUid7 = Process.myUid();
                                    int i6111116 = ~iMyUid7;
                                    int iA14 = p35.a((~(iMyUid7 | 38306258)) | 1636829220 | (~(i6111116 | (-32897))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-38306259) | i6111116)) | 1675102582) * (-369)) + (((1675135478 | i6111116) * (-369)) - 1693889008), -16);
                                    int i6111117 = ((iA14 | (-1019644432)) << 1) - (iA14 ^ (-1019644432));
                                    int i6111118 = i6111117 << 13;
                                    int i6111119 = (i6111118 & (~i6111117)) | ((~i6111118) & i6111117);
                                    int i7110 = i6111119 >>> 17;
                                    int i7111 = (i6111119 | i7110) & (~(i6111119 & i7110));
                                    int i7112 = i7111 << 5;
                                    ((int[]) objArr211119[0])[0] = ((~i7111) & i7112) | ((~i7112) & i7111);
                                    return objArr211119;
                                }
                            }
                        }
                        if (objInvoke3 != null) {
                            Object[] objArr36 = {objInvoke3, 42};
                            objD6 = al.d(-1198310805);
                            if (objD6 == null) {
                                int i720 = 2311 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                                char cCombineMeasuredStates3 = (char) View.combineMeasuredStates(0, 0);
                                int iNormalizeMetaState2 = 23 - KeyEvent.normalizeMetaState(0);
                                Object[] objArr37 = new Object[1];
                                k(-1, (short) 3, (byte) 0, objArr37);
                                objD6 = al.c(i720, cCombineMeasuredStates3, iNormalizeMetaState2, -1456892350, false, (String) objArr37[0], new Class[]{String.class, cls2});
                            }
                            long jLongValue15 = ((Long) ((Method) objD6).invoke(null, objArr36)).longValue();
                            long j15 = jLongValue15 ^ (-1);
                            long jUptimeMillis8 = (int) SystemClock.uptimeMillis();
                            long jA14 = gq3.a(318L, j15 | (((-1267873734) | jUptimeMillis8) ^ (-1)), ((-318) * (((j15 | 1267873733) ^ (-1)) | ((1267873733 | jUptimeMillis8) ^ (-1)))) + ((((((-1267873734) | j15) | jUptimeMillis8) ^ (-1)) | ((((jUptimeMillis8 ^ (-1)) | 1267873733) | jLongValue15) ^ (-1))) * (-318)) + ((319 * jLongValue15) - 401915973361L), -1858132763L);
                            int iMyTid3 = Process.myTid();
                            i20 = ((int) (jA14 >> 32)) & ((((~(iMyTid3 | 1067086825)) | 1790654059) * 502) + ((~((~iMyTid3) | (-352338305))) * (-502)) + ((((~(1790654059 | iMyTid3)) | 714748521) * (-502)) - 1016272194));
                            int iMaxMemory4 = (int) Runtime.getRuntime().maxMemory();
                            i21 = ((int) jA14) & (((~(iMaxMemory4 | 989330777)) * pui.Targets_track_return_parcel_VALUE) + (((~(989321297 | (~iMaxMemory4))) | 541425665) * pui.Targets_track_return_parcel_VALUE) + (((~(989321297 | iMaxMemory4)) | (-989330778)) * pui.Targets_track_return_parcel_VALUE) + 484646344);
                            if (((i20 & i21) | (i20 ^ i21)) != -1032769152) {
                                if (Build.VERSION.SDK_INT > 33) {
                                    j = (g + 59) % 128;
                                    Object[] objArr2111110 = new Object[1];
                                    m("\u0000\u0000\u0000\u0000", "ᑷ㠦㽚仡", "ℼ\uf8ef覂纁嵽쨆噡⏁佥ꭜਡើ႔Ḵگພ\ue415ᆴ鲈뗼\udf71䤬䦘ᇾሞ\uf0fe캀\uea31", (char) (57663 - (~(-(-TextUtils.lastIndexOf("", '0'))))), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr2111110);
                                    Object[] objArr2111111 = {(String) objArr2111110[0]};
                                    objD9 = al.d(-859619313);
                                    if (objD9 == null) {
                                        int mode7 = 2689 - View.MeasureSpec.getMode(0);
                                        char cIndexOf7 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                        int iIndexOf8 = 24 - TextUtils.indexOf("", "", 0, 0);
                                        byte length16 = (byte) $$a.length;
                                        Object[] objArr2111112 = new Object[1];
                                        k(-1, length16, (byte) (length16 - 4), objArr2111112);
                                        objD9 = al.c(mode7, cIndexOf7, iIndexOf8, -579212250, false, (String) objArr2111112[0], new Class[]{String.class});
                                    }
                                    long jLongValue16 = ((Long) ((Method) objD9).invoke(null, objArr2111111)).longValue();
                                    long jUptimeMillis9 = (int) SystemClock.uptimeMillis();
                                    long jA15 = gq3.a(433L, ((jUptimeMillis9 | (-826157498)) ^ (-1)) | ((jLongValue16 | 826157497) ^ (-1)), ((-433) * ((((jLongValue16 ^ (-1)) | jUptimeMillis9) ^ (-1)) | (-826157498))) + (((((jUptimeMillis9 ^ (-1)) | (-826157498)) | jLongValue16) ^ (-1)) * 433) + ((434 * jLongValue16) - 356900038704L), 169748220L);
                                    int iA15 = f10.a();
                                    int i5112 = ~iA15;
                                    int i5113 = (((~((-402809005) | i5112)) | (~(942072046 | iA15))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 1906187066;
                                    int i61111110 = ~((-942072047) | i5112);
                                    int i61111111 = ~(iA15 | 495154364);
                                    i24 = ((int) (jA15 >> 32)) & (((i61111111 | (~(i5112 | (-495154365))) | 539263042) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + ((i61111110 | i61111111) * (-1040)) + i5113);
                                    int iMyPid10 = Process.myPid();
                                    iA = ((int) jA15) & defpackage.a2.a((~(iMyPid10 | (-1268214258))) | 16853393, pui.Targets_close_photo_tips_VALUE, (((-1251360865) | (~iMyPid10)) * (-490)) + 1387012723, -1478967634);
                                    if (((iA & i24) | (i24 ^ iA)) == 1) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else {
                                    int i61111112 = -TextUtils.getTrimmedLength("");
                                    int i61111113 = ((i61111112 | 13) << 1) - (i61111112 ^ 13);
                                    Object[] objArr2111113 = new Object[1];
                                    l(new int[]{-953578276, 1024814766, 1550998960, -2122318714, -634470986, -271441782, 332143026, -1966213215}, i61111113, objArr2111113);
                                    Object[] objArr2111114 = {(String) objArr2111113[0]};
                                    objD8 = al.d(1119158117);
                                    if (objD8 == null) {
                                        int iMakeMeasureSpec9 = 2642 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                        char longPressTimeout8 = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 60150);
                                        int i61111114 = 23 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                        byte length17 = (byte) $$a.length;
                                        Object[] objArr2111115 = new Object[1];
                                        k(-1, length17, (byte) (length17 - 4), objArr2111115);
                                        objD8 = al.c(iMakeMeasureSpec9, longPressTimeout8, i61111114, 1393447756, false, (String) objArr2111115[0], new Class[]{String.class});
                                    }
                                    Object objInvoke11 = ((Method) objD8).invoke(null, objArr2111114);
                                    char c10 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29069);
                                    int iLastIndexOf8 = TextUtils.lastIndexOf("", '0', 0);
                                    Object[] objArr2111116 = new Object[1];
                                    m("\u0000\u0000\u0000\u0000", "ꖎ䬼躄뙱", "贺", c10, (iLastIndexOf8 & (-2075444058)) + ((-2075444058) | iLastIndexOf8), objArr2111116);
                                    zEquals = objInvoke11.equals((String) objArr2111116[0]);
                                }
                                if (zEquals) {
                                    int i61111115 = g;
                                    j = ((i61111115 & 87) + (i61111115 | 87)) % 128;
                                    Object[] objArr2111117 = {new int[1], new int[]{pui.Targets_listing_increase_banner_VALUE}, null, new int[]{0}};
                                    int iMyUid8 = Process.myUid();
                                    int i61111116 = ~iMyUid8;
                                    int iA16 = p35.a((~(iMyUid8 | 38306258)) | 1636829220 | (~(i61111116 | (-32897))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-38306259) | i61111116)) | 1675102582) * (-369)) + (((1675135478 | i61111116) * (-369)) - 1693889008), -16);
                                    int i61111117 = ((iA16 | (-1019644432)) << 1) - (iA16 ^ (-1019644432));
                                    int i61111118 = i61111117 << 13;
                                    int i61111119 = (i61111118 & (~i61111117)) | ((~i61111118) & i61111117);
                                    int i7113 = i61111119 >>> 17;
                                    int i7114 = (i61111119 | i7113) & (~(i61111119 & i7113));
                                    int i7115 = i7114 << 5;
                                    ((int[]) objArr2111117[0])[0] = ((~i7114) & i7115) | ((~i7115) & i7114);
                                    return objArr2111117;
                                }
                            } else if (objInvoke4 != null) {
                                Object[] objArr38 = {objInvoke4, 42};
                                objD5 = al.d(-1198310805);
                                if (objD5 == null) {
                                    int iArgb5 = Color.argb(0, 0, 0, 0) + 2310;
                                    char maximumDrawingCacheSize3 = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                                    int iMakeMeasureSpec10 = View.MeasureSpec.makeMeasureSpec(0, 0) + 23;
                                    Object[] objArr39 = new Object[1];
                                    k(-1, (short) 3, (byte) 0, objArr39);
                                    objD5 = al.c(iArgb5, maximumDrawingCacheSize3, iMakeMeasureSpec10, -1456892350, false, (String) objArr39[0], new Class[]{String.class, cls2});
                                }
                                long jLongValue17 = ((Long) ((Method) objD5).invoke(null, objArr38)).longValue();
                                long jFreeMemory4 = (int) Runtime.getRuntime().freeMemory();
                                long jA16 = gq3.a(235L, (((jLongValue17 ^ (-1)) | 494929339) ^ (-1)) | (((jLongValue17 | (-494929340)) | jFreeMemory4) ^ (-1)), ((-470) * ((((-494929340) | jFreeMemory4) ^ (-1)) | jLongValue17)) + ((-235) * ((((jFreeMemory4 ^ (-1)) | (-494929340)) ^ (-1)) | jLongValue17)) + (471 * jLongValue17) + 116803324004L, -1085188369L);
                                int i7116 = (int) Runtime.getRuntime().totalMemory();
                                int i7117 = ~i7116;
                                i18 = ((int) (jA16 >> 32)) & (((i7116 | (-878815841)) * 220) + (((~(i7117 | (-1977724785))) | (-880016101)) * (-440)) + ((((~((-878815841) | i7117)) | (-1978925045)) * 220) - 1879998982));
                                int iMyPid11 = Process.myPid();
                                i19 = ((int) jA16) & ((((~(iMyPid11 | (-1140925482))) | 5505280) * pui.Targets_create_collection_VALUE) + (((~((-1996580544) | iMyPid11)) | 861160342) * (-470)) + (((~((~iMyPid11) | (-1996580544))) | 861160342) * (-235)) + 626200846);
                                if (((i19 & i18) | (i18 ^ i19)) == 542074309) {
                                    if (Build.VERSION.SDK_INT > 33) {
                                        j = (g + 59) % 128;
                                        Object[] objArr2111118 = new Object[1];
                                        m("\u0000\u0000\u0000\u0000", "ᑷ㠦㽚仡", "ℼ\uf8ef覂纁嵽쨆噡⏁佥ꭜਡើ႔Ḵگພ\ue415ᆴ鲈뗼\udf71䤬䦘ᇾሞ\uf0fe캀\uea31", (char) (57663 - (~(-(-TextUtils.lastIndexOf("", '0'))))), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr2111118);
                                        Object[] objArr2111119 = {(String) objArr2111118[0]};
                                        objD9 = al.d(-859619313);
                                        if (objD9 == null) {
                                            int mode8 = 2689 - View.MeasureSpec.getMode(0);
                                            char cIndexOf8 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                            int iIndexOf9 = 24 - TextUtils.indexOf("", "", 0, 0);
                                            byte length18 = (byte) $$a.length;
                                            Object[] objArr21111110 = new Object[1];
                                            k(-1, length18, (byte) (length18 - 4), objArr21111110);
                                            objD9 = al.c(mode8, cIndexOf8, iIndexOf9, -579212250, false, (String) objArr21111110[0], new Class[]{String.class});
                                        }
                                        long jLongValue18 = ((Long) ((Method) objD9).invoke(null, objArr2111119)).longValue();
                                        long jUptimeMillis10 = (int) SystemClock.uptimeMillis();
                                        long jA17 = gq3.a(433L, ((jUptimeMillis10 | (-826157498)) ^ (-1)) | ((jLongValue18 | 826157497) ^ (-1)), ((-433) * ((((jLongValue18 ^ (-1)) | jUptimeMillis10) ^ (-1)) | (-826157498))) + (((((jUptimeMillis10 ^ (-1)) | (-826157498)) | jLongValue18) ^ (-1)) * 433) + ((434 * jLongValue18) - 356900038704L), 169748220L);
                                        int iA17 = f10.a();
                                        int i5114 = ~iA17;
                                        int i5115 = (((~((-402809005) | i5114)) | (~(942072046 | iA17))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 1906187066;
                                        int i611111110 = ~((-942072047) | i5114);
                                        int i611111111 = ~(iA17 | 495154364);
                                        i24 = ((int) (jA17 >> 32)) & (((i611111111 | (~(i5114 | (-495154365))) | 539263042) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + ((i611111110 | i611111111) * (-1040)) + i5115);
                                        int iMyPid12 = Process.myPid();
                                        iA = ((int) jA17) & defpackage.a2.a((~(iMyPid12 | (-1268214258))) | 16853393, pui.Targets_close_photo_tips_VALUE, (((-1251360865) | (~iMyPid12)) * (-490)) + 1387012723, -1478967634);
                                        if (((iA & i24) | (i24 ^ iA)) == 1) {
                                            zEquals = true;
                                        } else {
                                            zEquals = false;
                                        }
                                    } else {
                                        int i611111112 = -TextUtils.getTrimmedLength("");
                                        int i611111113 = ((i611111112 | 13) << 1) - (i611111112 ^ 13);
                                        Object[] objArr21111111 = new Object[1];
                                        l(new int[]{-953578276, 1024814766, 1550998960, -2122318714, -634470986, -271441782, 332143026, -1966213215}, i611111113, objArr21111111);
                                        Object[] objArr21111112 = {(String) objArr21111111[0]};
                                        objD8 = al.d(1119158117);
                                        if (objD8 == null) {
                                            int iMakeMeasureSpec11 = 2642 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                            char longPressTimeout9 = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 60150);
                                            int i611111114 = 23 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            byte length19 = (byte) $$a.length;
                                            Object[] objArr21111113 = new Object[1];
                                            k(-1, length19, (byte) (length19 - 4), objArr21111113);
                                            objD8 = al.c(iMakeMeasureSpec11, longPressTimeout9, i611111114, 1393447756, false, (String) objArr21111113[0], new Class[]{String.class});
                                        }
                                        Object objInvoke12 = ((Method) objD8).invoke(null, objArr21111112);
                                        char c11 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29069);
                                        int iLastIndexOf9 = TextUtils.lastIndexOf("", '0', 0);
                                        Object[] objArr21111114 = new Object[1];
                                        m("\u0000\u0000\u0000\u0000", "ꖎ䬼躄뙱", "贺", c11, (iLastIndexOf9 & (-2075444058)) + ((-2075444058) | iLastIndexOf9), objArr21111114);
                                        zEquals = objInvoke12.equals((String) objArr21111114[0]);
                                    }
                                    if (zEquals) {
                                        int i611111115 = g;
                                        j = ((i611111115 & 87) + (i611111115 | 87)) % 128;
                                        Object[] objArr21111115 = {new int[1], new int[]{pui.Targets_listing_increase_banner_VALUE}, null, new int[]{0}};
                                        int iMyUid9 = Process.myUid();
                                        int i611111116 = ~iMyUid9;
                                        int iA18 = p35.a((~(iMyUid9 | 38306258)) | 1636829220 | (~(i611111116 | (-32897))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-38306259) | i611111116)) | 1675102582) * (-369)) + (((1675135478 | i611111116) * (-369)) - 1693889008), -16);
                                        int i611111117 = ((iA18 | (-1019644432)) << 1) - (iA18 ^ (-1019644432));
                                        int i611111118 = i611111117 << 13;
                                        int i611111119 = (i611111118 & (~i611111117)) | ((~i611111118) & i611111117);
                                        int i7118 = i611111119 >>> 17;
                                        int i7119 = (i611111119 | i7118) & (~(i611111119 & i7118));
                                        int i71110 = i7119 << 5;
                                        ((int[]) objArr21111115[0])[0] = ((~i7119) & i71110) | ((~i71110) & i7119);
                                        return objArr21111115;
                                    }
                                }
                            }
                        } else if (objInvoke4 != null) {
                            Object[] objArr310 = {objInvoke4, 42};
                            objD5 = al.d(-1198310805);
                            if (objD5 == null) {
                                int iArgb6 = Color.argb(0, 0, 0, 0) + 2310;
                                char maximumDrawingCacheSize4 = (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                                int iMakeMeasureSpec12 = View.MeasureSpec.makeMeasureSpec(0, 0) + 23;
                                Object[] objArr311 = new Object[1];
                                k(-1, (short) 3, (byte) 0, objArr311);
                                objD5 = al.c(iArgb6, maximumDrawingCacheSize4, iMakeMeasureSpec12, -1456892350, false, (String) objArr311[0], new Class[]{String.class, cls2});
                            }
                            long jLongValue19 = ((Long) ((Method) objD5).invoke(null, objArr310)).longValue();
                            long jFreeMemory5 = (int) Runtime.getRuntime().freeMemory();
                            long jA18 = gq3.a(235L, (((jLongValue19 ^ (-1)) | 494929339) ^ (-1)) | (((jLongValue19 | (-494929340)) | jFreeMemory5) ^ (-1)), ((-470) * ((((-494929340) | jFreeMemory5) ^ (-1)) | jLongValue19)) + ((-235) * ((((jFreeMemory5 ^ (-1)) | (-494929340)) ^ (-1)) | jLongValue19)) + (471 * jLongValue19) + 116803324004L, -1085188369L);
                            int i71111 = (int) Runtime.getRuntime().totalMemory();
                            int i71112 = ~i71111;
                            i18 = ((int) (jA18 >> 32)) & (((i71111 | (-878815841)) * 220) + (((~(i71112 | (-1977724785))) | (-880016101)) * (-440)) + ((((~((-878815841) | i71112)) | (-1978925045)) * 220) - 1879998982));
                            int iMyPid13 = Process.myPid();
                            i19 = ((int) jA18) & ((((~(iMyPid13 | (-1140925482))) | 5505280) * pui.Targets_create_collection_VALUE) + (((~((-1996580544) | iMyPid13)) | 861160342) * (-470)) + (((~((~iMyPid13) | (-1996580544))) | 861160342) * (-235)) + 626200846);
                            if (((i19 & i18) | (i18 ^ i19)) == 542074309) {
                                if (Build.VERSION.SDK_INT > 33) {
                                    j = (g + 59) % 128;
                                    Object[] objArr21111116 = new Object[1];
                                    m("\u0000\u0000\u0000\u0000", "ᑷ㠦㽚仡", "ℼ\uf8ef覂纁嵽쨆噡⏁佥ꭜਡើ႔Ḵگພ\ue415ᆴ鲈뗼\udf71䤬䦘ᇾሞ\uf0fe캀\uea31", (char) (57663 - (~(-(-TextUtils.lastIndexOf("", '0'))))), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr21111116);
                                    Object[] objArr21111117 = {(String) objArr21111116[0]};
                                    objD9 = al.d(-859619313);
                                    if (objD9 == null) {
                                        int mode9 = 2689 - View.MeasureSpec.getMode(0);
                                        char cIndexOf9 = (char) (5435 - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                        int iIndexOf10 = 24 - TextUtils.indexOf("", "", 0, 0);
                                        byte length110 = (byte) $$a.length;
                                        Object[] objArr21111118 = new Object[1];
                                        k(-1, length110, (byte) (length110 - 4), objArr21111118);
                                        objD9 = al.c(mode9, cIndexOf9, iIndexOf10, -579212250, false, (String) objArr21111118[0], new Class[]{String.class});
                                    }
                                    long jLongValue110 = ((Long) ((Method) objD9).invoke(null, objArr21111117)).longValue();
                                    long jUptimeMillis11 = (int) SystemClock.uptimeMillis();
                                    long jA19 = gq3.a(433L, ((jUptimeMillis11 | (-826157498)) ^ (-1)) | ((jLongValue110 | 826157497) ^ (-1)), ((-433) * ((((jLongValue110 ^ (-1)) | jUptimeMillis11) ^ (-1)) | (-826157498))) + (((((jUptimeMillis11 ^ (-1)) | (-826157498)) | jLongValue110) ^ (-1)) * 433) + ((434 * jLongValue110) - 356900038704L), 169748220L);
                                    int iA19 = f10.a();
                                    int i5116 = ~iA19;
                                    int i5117 = (((~((-402809005) | i5116)) | (~(942072046 | iA19))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 1906187066;
                                    int i6111111110 = ~((-942072047) | i5116);
                                    int i6111111111 = ~(iA19 | 495154364);
                                    i24 = ((int) (jA19 >> 32)) & (((i6111111111 | (~(i5116 | (-495154365))) | 539263042) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + ((i6111111110 | i6111111111) * (-1040)) + i5117);
                                    int iMyPid14 = Process.myPid();
                                    iA = ((int) jA19) & defpackage.a2.a((~(iMyPid14 | (-1268214258))) | 16853393, pui.Targets_close_photo_tips_VALUE, (((-1251360865) | (~iMyPid14)) * (-490)) + 1387012723, -1478967634);
                                    if (((iA & i24) | (i24 ^ iA)) == 1) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else {
                                    int i6111111112 = -TextUtils.getTrimmedLength("");
                                    int i6111111113 = ((i6111111112 | 13) << 1) - (i6111111112 ^ 13);
                                    Object[] objArr21111119 = new Object[1];
                                    l(new int[]{-953578276, 1024814766, 1550998960, -2122318714, -634470986, -271441782, 332143026, -1966213215}, i6111111113, objArr21111119);
                                    Object[] objArr211111110 = {(String) objArr21111119[0]};
                                    objD8 = al.d(1119158117);
                                    if (objD8 == null) {
                                        int iMakeMeasureSpec13 = 2642 - View.MeasureSpec.makeMeasureSpec(0, 0);
                                        char longPressTimeout10 = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 60150);
                                        int i6111111114 = 23 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                        byte length111 = (byte) $$a.length;
                                        Object[] objArr211111111 = new Object[1];
                                        k(-1, length111, (byte) (length111 - 4), objArr211111111);
                                        objD8 = al.c(iMakeMeasureSpec13, longPressTimeout10, i6111111114, 1393447756, false, (String) objArr211111111[0], new Class[]{String.class});
                                    }
                                    Object objInvoke13 = ((Method) objD8).invoke(null, objArr211111110);
                                    char c12 = (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 29069);
                                    int iLastIndexOf10 = TextUtils.lastIndexOf("", '0', 0);
                                    Object[] objArr211111112 = new Object[1];
                                    m("\u0000\u0000\u0000\u0000", "ꖎ䬼躄뙱", "贺", c12, (iLastIndexOf10 & (-2075444058)) + ((-2075444058) | iLastIndexOf10), objArr211111112);
                                    zEquals = objInvoke13.equals((String) objArr211111112[0]);
                                }
                                if (zEquals) {
                                    int i6111111115 = g;
                                    j = ((i6111111115 & 87) + (i6111111115 | 87)) % 128;
                                    Object[] objArr211111113 = {new int[1], new int[]{pui.Targets_listing_increase_banner_VALUE}, null, new int[]{0}};
                                    int iMyUid10 = Process.myUid();
                                    int i6111111116 = ~iMyUid10;
                                    int iA110 = p35.a((~(iMyUid10 | 38306258)) | 1636829220 | (~(i6111111116 | (-32897))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-38306259) | i6111111116)) | 1675102582) * (-369)) + (((1675135478 | i6111111116) * (-369)) - 1693889008), -16);
                                    int i6111111117 = ((iA110 | (-1019644432)) << 1) - (iA110 ^ (-1019644432));
                                    int i6111111118 = i6111111117 << 13;
                                    int i6111111119 = (i6111111118 & (~i6111111117)) | ((~i6111111118) & i6111111117);
                                    int i71113 = i6111111119 >>> 17;
                                    int i71114 = (i6111111119 | i71113) & (~(i6111111119 & i71113));
                                    int i71115 = i71114 << 5;
                                    ((int[]) objArr211111113[0])[0] = ((~i71114) & i71115) | ((~i71115) & i71114);
                                    return objArr211111113;
                                }
                            }
                        }
                    }
                }
            } else {
                i2 = 42;
            }
            Object[] objArr40 = new Object[1];
            l(new int[]{610721165, 1217571914, -1023906312, 1233167858}, 7 - Process.getGidForName(""), objArr40);
            String str3 = (String) objArr40[0];
            Object[] objArr41 = new Object[1];
            l(new int[]{1577690323, -243201056, -93830040, -1340626458}, 6 - KeyEvent.normalizeMetaState(0), objArr41);
            String str4 = (String) objArr41[0];
            int i80 = -TextUtils.indexOf((CharSequence) "", '0');
            Object[] objArr42 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "ﲏ䆺甋⫓", "혶\uecc7\uef5dꄑ舲攋菚", (char) ((i80 ^ (-1)) + (i80 << 1)), TextUtils.indexOf((CharSequence) "", '0') + 188857085, objArr42);
            String str5 = (String) objArr42[0];
            int i81 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
            Object[] objArr43 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "ꅆꛆ㧍向", "⑩妜၁㩄\uf115ׄ堞븱\udd15", (char) ((i81 ^ (-1)) + (i81 << 1)), (-844708192) - (~(-(ViewConfiguration.getEdgeSlop() >> 16))), objArr43);
            String str6 = (String) objArr43[0];
            int i82 = -Color.red(0);
            int iE = gm.AnonymousClass23.e();
            int i83 = i82 * (-963);
            int i84 = ((i83 | (-964)) << 1) - (i83 ^ (-964));
            int i85 = (14794415 ^ i84) + ((i84 & 14794415) << 1);
            int i86 = ((~i82) | (~(((-15332) ^ iE) | ((-15332) & iE)))) * (-964);
            int i87 = ~iE;
            int i88 = ~((i87 & (-15332)) | ((-15332) ^ i87));
            int i89 = ~(i82 | (-15332));
            Object[] objArr44 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "\uec43稳\ue3db椻", "ﵸꂆ澺Ꜯ魵仉", (char) ((((i89 & i88) | (i88 ^ i89)) * (-964)) + (((i85 | i86) << 1) - (i85 ^ i86))), (-2) - ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) ^ (-1)), objArr44);
            String str7 = (String) objArr44[0];
            int i90 = -(ViewConfiguration.getLongPressTimeout() >> 16);
            int i91 = ((i90 | 13) << 1) - (i90 ^ 13);
            Object[] objArr45 = new Object[1];
            l(new int[]{-1076257217, 1831307189, -1934121681, 582228389, 1865497133, 400856157, 992183618, 326360109}, i91, objArr45);
            String str8 = (String) objArr45[0];
            int i92 = -Color.blue(0);
            int i93 = -(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
            int i94 = ((-1079428650) & i93) + (i93 | (-1079428650));
            Object[] objArr46 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "햿ꤹ겿ҫ", "\uea0e窵\ue4e2\ua8cb搤", (char) ((43948 & i92) + (i92 | 43948)), i94, objArr46);
            String str9 = (String) objArr46[0];
            int i95 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
            int i96 = (i95 & 6) + (i95 | 6);
            Object[] objArr47 = new Object[1];
            l(new int[]{-404916866, 249733542, -799275811, -260723984}, i96, objArr47);
            String str10 = (String) objArr47[0];
            int absoluteGravity3 = Gravity.getAbsoluteGravity(0, 0);
            int iE2 = gm.AnonymousClass23.e();
            int i97 = absoluteGravity3 * (-1965);
            int i98 = (29305488 ^ i97) + ((i97 & 29305488) << 1);
            int i99 = ((absoluteGravity3 ^ (-29783)) | (absoluteGravity3 & (-29783))) * 983;
            int i100 = ((i98 | i99) << 1) - (i99 ^ i98);
            int i101 = ~absoluteGravity3;
            int i102 = ~((-29783) | (~iE2));
            int i103 = -(-(((i102 & i101) | (i101 ^ i102)) * (-983)));
            int i104 = (i100 ^ i103) + ((i103 & i100) << 1);
            int i105 = ~absoluteGravity3;
            int i106 = ~iE2;
            int i107 = ~((i105 & i106) | (i105 ^ i106));
            int i108 = ~((i101 ^ 29782) | (i101 & 29782));
            int i109 = -(-(((i107 & i108) | (i107 ^ i108)) * 983));
            Object[] objArr48 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "曙꧷囕롴", "婋䶲", (char) (((i104 | i109) << 1) - (i109 ^ i104)), TextUtils.getCapsMode("", 0, 0), objArr48);
            String str11 = (String) objArr48[0];
            int size2 = View.MeasureSpec.getSize(0);
            int iE3 = gm.AnonymousClass23.e();
            int i110 = (size2 * pui.Targets_translate_description_VALUE) + 4048;
            int i111 = ~size2;
            int i112 = ~((i111 & (-17)) | (i111 ^ (-17)));
            int i113 = ~iE3;
            int i114 = ~(((-17) ^ i113) | ((-17) & i113));
            int i115 = (i112 & i114) | (i112 ^ i114);
            int i116 = (size2 ^ 16) | (size2 & 16);
            int i117 = ~((i116 ^ iE3) | (i116 & iE3));
            int i118 = (((i115 & i117) | (i115 ^ i117)) * (-252)) + i110;
            int i119 = -(-(i116 * (-252)));
            int i120 = ((i118 | i119) << 1) - (i119 ^ i118);
            int i121 = (-17) | i113;
            int i122 = -(-(((~(size2 | 16 | iE3)) | (~((i121 & size2) | (i121 ^ size2)))) * pui.Targets_translate_message_VALUE));
            int i123 = ((i120 | i122) << 1) - (i122 ^ i120);
            Object[] objArr49 = new Object[1];
            l(new int[]{1517906825, 1279569163, -1213876955, 209709253, -1877690294, 2111230148, -1069467475, 887919611}, i123, objArr49);
            String str12 = (String) objArr49[0];
            Object[] objArr50 = new Object[1];
            l(new int[]{-1222279424, 1388707508, 478424644, 528187547, 274699799, 976564342}, 9 - (~(-(-Color.argb(0, 0, 0, 0)))), objArr50);
            String str13 = (String) objArr50[0];
            int i124 = -(AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            Object[] objArr51 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "\udef7\uefd8枦ぢ", "퀕ұힻﲤᵈ裈䀇䴤", (char) (((i124 | 1) << 1) - (i124 ^ 1)), (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr51);
            String str14 = (String) objArr51[0];
            Object[] objArr52 = new Object[1];
            l(new int[]{-684080934, -2031878473, -861689744, 1301107386, 528014229, 568385489}, 10 - (~(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), objArr52);
            String str15 = (String) objArr52[0];
            int i125 = -TextUtils.getOffsetBefore("", 0);
            int i126 = (i125 & 14) + (i125 | 14);
            Object[] objArr53 = new Object[1];
            l(new int[]{-684080934, -2031878473, -861689744, 1301107386, 388574077, -1582388919, -236081765, -2047824612}, i126, objArr53);
            String str16 = (String) objArr53[0];
            int i127 = -TextUtils.lastIndexOf("", '0', 0);
            int i128 = (i127 ^ 6) + ((i127 & 6) << 1);
            Object[] objArr54 = new Object[1];
            l(new int[]{-1474656636, 1006694332, -1497315982, 1743130241}, i128, objArr54);
            String str17 = (String) objArr54[0];
            int i129 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
            int i130 = (i129 ^ 7) + ((i129 & 7) << 1);
            Object[] objArr55 = new Object[1];
            l(new int[]{-1855723284, -541679666, -796530343, 1178394012}, i130, objArr55);
            String str18 = (String) objArr55[0];
            char cResolveOpacity = (char) Drawable.resolveOpacity(0, 0);
            int iLastIndexOf11 = TextUtils.lastIndexOf("", '0', 0);
            int i131 = ((319034201 | iLastIndexOf11) << 1) - (iLastIndexOf11 ^ 319034201);
            Object[] objArr56 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "堈Гꬓ큾", "뺿굯Ⓘ楂䜗蝄敽", cResolveOpacity, i131, objArr56);
            String str19 = (String) objArr56[0];
            Object[] objArr57 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "ﭩⰲ倝⺑", "䛡㢏", (char) ((Process.myPid() >> 22) + 37200), (-2) - (~(-ExpandableListView.getPackedPositionChild(0L))), objArr57);
            String str20 = (String) objArr57[0];
            int i132 = -(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
            Object[] objArr58 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "Ꮁ\udb88\ue114\uf6ca", "Ɇ물㝝鐱\ueb2d\uf0cd\udc88蘋솾⠻\ued63㬗꧴캡䰛䥽왃蹷\ue1f8ﲬ", (char) ((i132 ^ (-1)) + (i132 << 1)), (-MotionEvent.axisFromString("")) - 1, objArr58);
            String str21 = (String) objArr58[0];
            int i133 = -(-Color.red(0));
            Object[] objArr59 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "\ue7d3毈촪\u1754", "\uee94蝧Ạ굳\uf619\ua83f", (char) (((i133 | 21709) << 1) - (i133 ^ 21709)), KeyEvent.getDeadChar(0, 0), objArr59);
            String str22 = (String) objArr59[0];
            int i134 = -(-(TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
            int i135 = ((i134 | 2) << 1) - (i134 ^ 2);
            Object[] objArr60 = new Object[1];
            l(new int[]{-136566081, -153254207}, i135, objArr60);
            String str23 = (String) objArr60[0];
            int i136 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            int iE4 = gm.AnonymousClass23.e();
            int i137 = (i136 * pui.Targets_promotional_listing_banner_VALUE) - 26681271;
            int i138 = ~iE4;
            int i139 = ~((i138 ^ i136) | (i138 & i136));
            int i140 = (i137 - (~(((i139 & 17473) | (i139 ^ 17473)) * pui.Targets_social_proof_banner_VALUE))) - 1;
            int i141 = ~i136;
            int i142 = ~((i141 ^ 17473) | (i141 & 17473));
            int i143 = ~(i138 | 17473);
            int i144 = (i140 - (~(-(-(((i143 & i142) | (i142 ^ i143)) * (-1528)))))) - 1;
            int i145 = ~(i141 | 17473);
            int i146 = ~((-17474) | i136);
            int i147 = ~iE4;
            int i148 = -(-(((~((i136 & i147) | (i147 ^ i136))) | (i145 & i146) | (i145 ^ i146)) * pui.Targets_social_proof_banner_VALUE));
            Object[] objArr61 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "臇\uf088䉦⍄", "ﶦ㰶㣏\uf0ad읙깛͇畀䯫郿ڟ蛎䶅涨馜ለ", (char) ((i144 & i148) + (i148 | i144)), KeyEvent.getMaxKeyCode() >> 16, objArr61);
            String str24 = (String) objArr61[0];
            int i149 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int iE5 = gm.AnonymousClass23.e();
            int i150 = (i149 * (-55)) - 1;
            int i151 = (~((~i149) | i149)) * (-56);
            int i152 = ~iE5;
            int i153 = ~(i152 | (~i152));
            Object[] objArr62 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "쀦哕컧䬼", "ᵁ赕洌쭡\ue9d5\ud7ca\ue773퉕赳", (char) ((((i149 & i153) | (i149 ^ i153)) * 56) + (i150 ^ i151) + ((i150 & i151) << 1)), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) - 413870656, objArr62);
            String str25 = (String) objArr62[0];
            Object[] objArr63 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "ࢳ㳔▖葏", "扢찆\u0cd9鋠낄招ᶢᵃ쿟誛", (char) (ViewConfiguration.getPressedStateDuration() >> 16), (-2) - ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) ^ (-1)), objArr63);
            String str26 = (String) objArr63[0];
            int i154 = -Color.argb(0, 0, 0, 0);
            int iE6 = gm.AnonymousClass23.e();
            int i155 = (i154 * 1773) - 9735;
            int i156 = ~i154;
            int i157 = ~((i156 & (-12)) | (i156 ^ (-12)));
            int i158 = ~(((-12) ^ iE6) | ((-12) & iE6));
            int i159 = (i157 & i158) | (i157 ^ i158);
            int i160 = ~iE6;
            int i161 = ~((i160 & i154) | (i160 ^ i154) | 11);
            int i162 = -(-(((i159 & i161) | (i159 ^ i161)) * pui.Targets_verify_identity_VALUE));
            int i163 = (i155 & i162) + (i155 | i162);
            int i164 = ~iE6;
            int i165 = ~(i164 | 11);
            int i166 = (((i165 & i154) | (i154 ^ i165)) * (-1772)) + i163;
            int i167 = -(-((~((i154 & i164) | (i164 ^ i154))) * pui.Targets_verify_identity_VALUE));
            int i168 = (i166 & i167) + (i167 | i166);
            Object[] objArr64 = new Object[1];
            l(new int[]{726256131, -2026254714, -590230853, -641053822, -1612738542, -1428797558}, i168, objArr64);
            String str27 = (String) objArr64[0];
            int i169 = -(PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int i170 = ((i169 | 11) << 1) - (i169 ^ 11);
            Object[] objArr65 = new Object[1];
            l(new int[]{260303451, 1693865247, -101632979, -1797227651, -827867394, -1894626151}, i170, objArr65);
            String str28 = (String) objArr65[0];
            int i171 = -(-TextUtils.lastIndexOf("", '0'));
            int i172 = -Color.rgb(0, 0, 0);
            int i173 = ((-169560861) & i172) + (i172 | (-169560861));
            Object[] objArr66 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "\ue3f8\ue4b4폶\uf667", "ᕻ\uf113\uf6c2状៏攘᷾\uf057칶ヘ한ꭅᕏ\udc06뼵", (char) (((i171 | 26580) << 1) - (i171 ^ 26580)), i173, objArr66);
            String str29 = (String) objArr66[0];
            int i174 = -Gravity.getAbsoluteGravity(0, 0);
            Object[] objArr67 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "\uebc4꿍溠秲", "몞ංᯊ켆漅튏퍄瞫\ued39篴᮫쭶㬞㴯", (char) (((62062 | i174) << 1) - (i174 ^ 62062)), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr67);
            String[] strArr = {str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29, (String) objArr67[0]};
            int deadChar = KeyEvent.getDeadChar(0, 0);
            int iE7 = gm.AnonymousClass23.e();
            int i175 = (deadChar * 46) + pui.Targets_shipping_point_details_VALUE;
            int i176 = ~iE7;
            int i177 = ~((i176 & (-12)) | ((-12) ^ i176));
            int i178 = (((i177 & deadChar) | (deadChar ^ i177)) * (-90)) + i175;
            int i179 = -(-(((~(((-12) ^ iE7) | ((-12) & iE7))) | (~((deadChar ^ 11) | (deadChar & 11)))) * (-45)));
            int i180 = (i178 ^ i179) + ((i179 & i178) << 1);
            int i181 = ~((~deadChar) | iE7);
            int i182 = (i181 & (-12)) | ((-12) ^ i181);
            int i183 = ~iE7;
            int i184 = ~((deadChar & i183) | (i183 ^ deadChar));
            Object[] objArr68 = new Object[1];
            l(new int[]{-1648339892, 1994555540, 97709157, 1392458073, -1279175661, -1047952685}, (((i184 & i182) | (i182 ^ i184)) * 45) + i180, objArr68);
            Object[] objArr69 = {(String) objArr68[0]};
            Object objD16 = al.d(1119158117);
            if (objD16 == null) {
                int fadingEdgeLength2 = 2642 - (ViewConfiguration.getFadingEdgeLength() >> 16);
                char modifierMetaStateMask = (char) (60149 - ((byte) KeyEvent.getModifierMetaStateMask()));
                int defaultSize = 23 - View.getDefaultSize(0, 0);
                byte length20 = (byte) $$a.length;
                Object[] objArr70 = new Object[1];
                k(-1, length20, (byte) (length20 - 4), objArr70);
                objD16 = al.c(fadingEdgeLength2, modifierMetaStateMask, defaultSize, 1393447756, false, (String) objArr70[0], new Class[]{String.class});
            }
            String str30 = (String) ((Method) objD16).invoke(null, objArr69);
            if (str30 != null) {
                int i185 = j;
                g = ((i185 ^ 109) + ((i185 & 109) << 1)) % 128;
                Object[] objArr71 = new Object[1];
                m("\u0000\u0000\u0000\u0000", "疉龼㈫燘", "嬰\ue6ca遻婆췮⽱", (char) (55345 - (~(-(-View.MeasureSpec.getSize(0))))), KeyEvent.keyCodeFromString(""), objArr71);
                String str31 = (String) objArr71[0];
                Object[] objArr72 = new Object[1];
                l(new int[]{-1639603792, 42638881, 309187679, 1108262003}, 6 - (~(-(-(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))))), objArr72);
                i4 = 0;
                String[] strArr2 = {str31, (String) objArr72[0]};
                int i186 = 0;
                while (true) {
                    if (i186 >= 2) {
                        i3 = -1019644433;
                    } else if (str30.contains(strArr2[i186])) {
                        Object[] objArr73 = new Object[1];
                        m("\u0000\u0000\u0000\u0000", "瞡㔽䋤\udbd0", "⢻ᅿￏ丿襞충\ue99c\uee9a찍ꥩ锓\uaad2ꀠ欄ꏽ\uef39瀏\uf351⤕簂\uf39b┕ꩫ", (char) TextUtils.indexOf("", "", i4, i4), View.MeasureSpec.getMode(i4) - 466272905, objArr73);
                        Object[] objArr74 = {(String) objArr73[i4]};
                        Object objD17 = al.d(1119158117);
                        if (objD17 == null) {
                            int mirror = 2690 - AndroidCharacter.getMirror('0');
                            char touchSlop = (char) ((ViewConfiguration.getTouchSlop() >> 8) + 60150);
                            int fadingEdgeLength3 = (ViewConfiguration.getFadingEdgeLength() >> 16) + 23;
                            byte length21 = (byte) $$a.length;
                            Object[] objArr75 = new Object[1];
                            k(-1, length21, (byte) (length21 - 4), objArr75);
                            objD17 = al.c(mirror, touchSlop, fadingEdgeLength3, 1393447756, false, (String) objArr75[0], new Class[]{String.class});
                        }
                        Object objInvoke14 = ((Method) objD17).invoke(null, objArr74);
                        int i187 = -(-(Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)));
                        int i188 = (i187 ^ 29) + ((i187 & 29) << 1);
                        Object[] objArr76 = new Object[1];
                        l(new int[]{-1633267778, -449751818, 1756268238, 720299859, 1056462799, -1231871983, 2010098834, -1181662908, 1215430076, 831669861, -938887995, 236085348, -671961751, 428865291, 1463401780, -1392339456}, i188, objArr76);
                        Object[] objArr77 = {(String) objArr76[0]};
                        Object objD18 = al.d(1119158117);
                        if (objD18 == null) {
                            int jumpTapTimeout2 = 2642 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                            char cIndexOf10 = (char) (60150 - TextUtils.indexOf("", ""));
                            int gidForName = 22 - Process.getGidForName("");
                            byte length22 = (byte) $$a.length;
                            Object[] objArr78 = new Object[1];
                            k(-1, length22, (byte) (length22 - 4), objArr78);
                            objD18 = al.c(jumpTapTimeout2, cIndexOf10, gidForName, 1393447756, false, (String) objArr78[0], new Class[]{String.class});
                        }
                        Object objInvoke15 = ((Method) objD18).invoke(null, objArr77);
                        if (objInvoke14 != null) {
                            Object[] objArr79 = {objInvoke14, Integer.valueOf(i2)};
                            Object objD19 = al.d(-1198310805);
                            if (objD19 == null) {
                                int iIndexOf11 = TextUtils.indexOf((CharSequence) "", '0', 0) + 2311;
                                char cIndexOf11 = (char) TextUtils.indexOf("", "", 0, 0);
                                int touchSlop2 = 23 - (ViewConfiguration.getTouchSlop() >> 8);
                                Object[] objArr80 = new Object[1];
                                k(-1, (short) 3, (byte) 0, objArr80);
                                objD19 = al.c(iIndexOf11, cIndexOf11, touchSlop2, -1456892350, false, (String) objArr80[0], new Class[]{String.class, cls2});
                            }
                            long jLongValue20 = ((Long) ((Method) objD19).invoke(null, objArr79)).longValue();
                            long jElapsedRealtime = (int) SystemClock.elapsedRealtime();
                            long j16 = jElapsedRealtime ^ (-1);
                            long jA20 = gq3.a(301L, (j16 | jLongValue20) ^ (-1), ((-301) * ((((-286129527) | (jLongValue20 ^ (-1))) ^ (-1)) | (((-286129527) | jElapsedRealtime) ^ (-1)) | (((j16 | 286129526) | jLongValue20) ^ (-1)))) + ((-602) * (jLongValue20 | (((-286129527) | j16) ^ (-1)))) + (603 * jLongValue20) + 86411116852L, -876388556L);
                            int i189 = ~((~((int) Runtime.getRuntime().maxMemory())) | 1875666188);
                            int i190 = ((int) (jA20 >> 32)) & (((i189 | 1707892748) * 970) + (((167773440 | i189) * (-970)) - 2124850638));
                            int iFreeMemory3 = (int) Runtime.getRuntime().freeMemory();
                            int i191 = ((int) jA20) & ((((~((~iFreeMemory3) | (-329349895))) | (-2062199735)) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + ((((~((-329349895) | iFreeMemory3)) | (-2062199735)) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) - 419384315));
                            if (((i190 & i191) | (i190 ^ i191)) != 477111747) {
                                if (objInvoke15 != null) {
                                    Object[] objArr81 = {objInvoke15, Integer.valueOf(i2)};
                                    objD3 = al.d(-1198310805);
                                    if (objD3 == null) {
                                        int i192 = 2311 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                        char bitsPerPixel = (char) (ImageFormat.getBitsPerPixel(0) + 1);
                                        int iIndexOf12 = TextUtils.indexOf((CharSequence) "", '0') + 24;
                                        Object[] objArr82 = new Object[1];
                                        k(-1, (short) 3, (byte) 0, objArr82);
                                        objD3 = al.c(i192, bitsPerPixel, iIndexOf12, -1456892350, false, (String) objArr82[0], new Class[]{String.class, cls2});
                                    }
                                    long jLongValue21 = ((Long) ((Method) objD3).invoke(null, objArr81)).longValue();
                                    long jFreeMemory6 = (int) Runtime.getRuntime().freeMemory();
                                    long j17 = jLongValue21 ^ (-1);
                                    long j18 = (771296474 | jLongValue21) ^ (-1);
                                    long jA21 = gq3.a(722L, (((-771296475) | jLongValue21) ^ (-1)) | ((j17 | 771296474) ^ (-1)), ((-1444) * (((jFreeMemory6 | jLongValue21) ^ (-1)) | j18 | ((771296474 | jFreeMemory6) ^ (-1)))) + (1444 * ((jFreeMemory6 ^ (-1)) | (((-771296475) | j17) ^ (-1)) | j18)) + (((-721) * jLongValue21) - 556104757754L), -1361555504L);
                                    int i193 = ~((int) SystemClock.elapsedRealtime());
                                    i11 = ((int) (jA21 >> 32)) & ((((~(i193 | 1362188048)) | (-1430890891)) * pui.Targets_open_video_camera_VALUE) + ((((-71870603) | i193) * pui.Targets_open_video_camera_VALUE) - 1566821814));
                                    int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                                    i12 = ((int) jA21) & ((((~((~iElapsedRealtime) | (-688985217))) | 8388873) * pui.Targets_actions_help_VALUE) + ((((~((-688985217) | iElapsedRealtime)) | 8388873) * pui.Targets_actions_help_VALUE) - 497216445));
                                    if (((i11 & i12) | (i11 ^ i12)) == 477111747) {
                                    }
                                    i4 = 0;
                                }
                                i3 = -1019644433;
                                i4 = 0;
                            }
                            i14 = 0;
                            for (i13 = 0; i13 < 28; i13 = (i13 | 1) + (i13 & 1)) {
                                String str32 = strArr[i13];
                                Object[] objArr83 = new Object[1];
                                m("\u0000\u0000\u0000\u0000", "졹ꕜꭣ컢", "༫\udeda獞턩ꐍ鵪ࠉ妑蟓\uec2f舱驊", (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), ViewConfiguration.getDoubleTapTimeout() >> 16, objArr83);
                                Object[] objArr84 = {((String) objArr83[0]).concat(String.valueOf(str32))};
                                objD4 = al.d(-14215661);
                                if (objD4 == null) {
                                    int i194 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 2688;
                                    char cLastIndexOf = (char) (5435 - TextUtils.lastIndexOf("", '0', 0, 0));
                                    int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 24;
                                    Object[] objArr85 = new Object[1];
                                    k(-1, (short) 0, (byte) 0, objArr85);
                                    objD4 = al.c(i194, cLastIndexOf, scrollBarFadeDuration, -291653062, false, (String) objArr85[0], new Class[]{String.class});
                                }
                                long jLongValue22 = ((Long) ((Method) objD4).invoke(null, objArr84)).longValue();
                                long jMyPid4 = Process.myPid();
                                long j19 = jMyPid4 ^ (-1);
                                long jA22 = gq3.a(950L, ((j19 | jLongValue22) ^ (-1)) | ((jMyPid4 | 1020355242) ^ (-1)), ((-950) * (((j19 | 1020355242) ^ (-1)) | ((jLongValue22 | jMyPid4) ^ (-1)))) + (1900 * ((((jLongValue22 ^ (-1)) | j19) ^ (-1)) | (((-1020355243) | jMyPid4) ^ (-1)))) + (((-949) * jLongValue22) - 968317124658L), 285722319L);
                                int iUptimeMillis = (int) SystemClock.uptimeMillis();
                                int i195 = ~iUptimeMillis;
                                i15 = ((((-2012880829) | (~(575654417 | iUptimeMillis)) | (~(i195 | (-575654418)))) * 45) + (((~((-2012880829) | iUptimeMillis)) | 376833) * (-45)) + (((-575654418) | (~((-2012880829) | i195))) * (-90)) + 1687905420) & ((int) (jA22 >> 32));
                                int iUptimeMillis2 = (int) SystemClock.uptimeMillis();
                                i16 = ((int) jA22) & ((((~iUptimeMillis2) | 2118098863) * pui.Targets_seller_feedback_title_VALUE) + (((~(2118098863 | iUptimeMillis2)) | 739642022) * (-756)) + 126454721);
                                if (((i15 & i16) | (i15 ^ i16)) == 0) {
                                    int i196 = g;
                                    j = ((i196 ^ 53) + ((i196 & 53) << 1)) % 128;
                                    i17 = 0;
                                } else {
                                    i17 = 1;
                                }
                                i14 = ((i14 | i17) << 1) - (i17 ^ i14);
                            }
                            i3 = -1019644433;
                            if (i14 >= 25.2d) {
                                gm.AnonymousClass23.e();
                                gm.AnonymousClass23.e();
                                Object[] objArr86 = {new int[1], new int[]{pui.Targets_view_favourites_banner_VALUE}, null, new int[]{0}};
                                int iMyUid11 = Process.myUid();
                                int i197 = (-1019644433) - (~(-(-p35.a((~(iMyUid11 | (-282184596))) | 1431224245, pui.Targets_merge_message_list_banner_VALUE, (((~((~iMyUid11) | 282184595)) | (-1440743352)) * (-376)) + ((((-1168077863) | iMyUid11) * pui.Targets_merge_message_list_banner_VALUE) + 1716779400), -16))));
                                int i198 = (i197 << 13) ^ i197;
                                int i199 = i198 >>> 17;
                                int i200 = ((~i198) & i199) | ((~i199) & i198);
                                int i201 = i200 << 5;
                                ((int[]) objArr86[0])[0] = (i200 | i201) & (~(i200 & i201));
                                return objArr86;
                            }
                            i4 = 0;
                        } else {
                            if (objInvoke15 != null) {
                                Object[] objArr87 = {objInvoke15, Integer.valueOf(i2)};
                                objD3 = al.d(-1198310805);
                                if (objD3 == null) {
                                    int i1910 = 2311 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    char bitsPerPixel2 = (char) (ImageFormat.getBitsPerPixel(0) + 1);
                                    int iIndexOf13 = TextUtils.indexOf((CharSequence) "", '0') + 24;
                                    Object[] objArr88 = new Object[1];
                                    k(-1, (short) 3, (byte) 0, objArr88);
                                    objD3 = al.c(i1910, bitsPerPixel2, iIndexOf13, -1456892350, false, (String) objArr88[0], new Class[]{String.class, cls2});
                                }
                                long jLongValue23 = ((Long) ((Method) objD3).invoke(null, objArr87)).longValue();
                                long jFreeMemory7 = (int) Runtime.getRuntime().freeMemory();
                                long j110 = jLongValue23 ^ (-1);
                                long j111 = (771296474 | jLongValue23) ^ (-1);
                                long jA23 = gq3.a(722L, (((-771296475) | jLongValue23) ^ (-1)) | ((j110 | 771296474) ^ (-1)), ((-1444) * (((jFreeMemory7 | jLongValue23) ^ (-1)) | j111 | ((771296474 | jFreeMemory7) ^ (-1)))) + (1444 * ((jFreeMemory7 ^ (-1)) | (((-771296475) | j110) ^ (-1)) | j111)) + (((-721) * jLongValue23) - 556104757754L), -1361555504L);
                                int i1911 = ~((int) SystemClock.elapsedRealtime());
                                i11 = ((int) (jA23 >> 32)) & ((((~(i1911 | 1362188048)) | (-1430890891)) * pui.Targets_open_video_camera_VALUE) + ((((-71870603) | i1911) * pui.Targets_open_video_camera_VALUE) - 1566821814));
                                int iElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
                                i12 = ((int) jA23) & ((((~((~iElapsedRealtime2) | (-688985217))) | 8388873) * pui.Targets_actions_help_VALUE) + ((((~((-688985217) | iElapsedRealtime2)) | 8388873) * pui.Targets_actions_help_VALUE) - 497216445));
                                if (((i11 & i12) | (i11 ^ i12)) == 477111747) {
                                    i14 = 0;
                                    while (i13 < 28) {
                                        String str33 = strArr[i13];
                                        Object[] objArr89 = new Object[1];
                                        m("\u0000\u0000\u0000\u0000", "졹ꕜꭣ컢", "༫\udeda獞턩ꐍ鵪ࠉ妑蟓\uec2f舱驊", (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), ViewConfiguration.getDoubleTapTimeout() >> 16, objArr89);
                                        Object[] objArr810 = {((String) objArr89[0]).concat(String.valueOf(str33))};
                                        objD4 = al.d(-14215661);
                                        if (objD4 == null) {
                                            int i1912 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 2688;
                                            char cLastIndexOf2 = (char) (5435 - TextUtils.lastIndexOf("", '0', 0, 0));
                                            int scrollBarFadeDuration2 = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 24;
                                            Object[] objArr811 = new Object[1];
                                            k(-1, (short) 0, (byte) 0, objArr811);
                                            objD4 = al.c(i1912, cLastIndexOf2, scrollBarFadeDuration2, -291653062, false, (String) objArr811[0], new Class[]{String.class});
                                        }
                                        long jLongValue24 = ((Long) ((Method) objD4).invoke(null, objArr810)).longValue();
                                        long jMyPid5 = Process.myPid();
                                        long j112 = jMyPid5 ^ (-1);
                                        long jA24 = gq3.a(950L, ((j112 | jLongValue24) ^ (-1)) | ((jMyPid5 | 1020355242) ^ (-1)), ((-950) * (((j112 | 1020355242) ^ (-1)) | ((jLongValue24 | jMyPid5) ^ (-1)))) + (1900 * ((((jLongValue24 ^ (-1)) | j112) ^ (-1)) | (((-1020355243) | jMyPid5) ^ (-1)))) + (((-949) * jLongValue24) - 968317124658L), 285722319L);
                                        int iUptimeMillis3 = (int) SystemClock.uptimeMillis();
                                        int i1913 = ~iUptimeMillis3;
                                        i15 = ((((-2012880829) | (~(575654417 | iUptimeMillis3)) | (~(i1913 | (-575654418)))) * 45) + (((~((-2012880829) | iUptimeMillis3)) | 376833) * (-45)) + (((-575654418) | (~((-2012880829) | i1913))) * (-90)) + 1687905420) & ((int) (jA24 >> 32));
                                        int iUptimeMillis4 = (int) SystemClock.uptimeMillis();
                                        i16 = ((int) jA24) & ((((~iUptimeMillis4) | 2118098863) * pui.Targets_seller_feedback_title_VALUE) + (((~(2118098863 | iUptimeMillis4)) | 739642022) * (-756)) + 126454721);
                                        if (((i15 & i16) | (i15 ^ i16)) == 0) {
                                            int i1914 = g;
                                            j = ((i1914 ^ 53) + ((i1914 & 53) << 1)) % 128;
                                            i17 = 0;
                                        } else {
                                            i17 = 1;
                                        }
                                        i14 = ((i14 | i17) << 1) - (i17 ^ i14);
                                    }
                                    i3 = -1019644433;
                                    if (i14 >= 25.2d) {
                                        gm.AnonymousClass23.e();
                                        gm.AnonymousClass23.e();
                                        Object[] objArr812 = {new int[1], new int[]{pui.Targets_view_favourites_banner_VALUE}, null, new int[]{0}};
                                        int iMyUid12 = Process.myUid();
                                        int i1915 = (-1019644433) - (~(-(-p35.a((~(iMyUid12 | (-282184596))) | 1431224245, pui.Targets_merge_message_list_banner_VALUE, (((~((~iMyUid12) | 282184595)) | (-1440743352)) * (-376)) + ((((-1168077863) | iMyUid12) * pui.Targets_merge_message_list_banner_VALUE) + 1716779400), -16))));
                                        int i1916 = (i1915 << 13) ^ i1915;
                                        int i1917 = i1916 >>> 17;
                                        int i202 = ((~i1916) & i1917) | ((~i1917) & i1916);
                                        int i203 = i202 << 5;
                                        ((int[]) objArr812[0])[0] = (i202 | i203) & (~(i202 & i203));
                                        return objArr812;
                                    }
                                }
                                i4 = 0;
                            }
                            i3 = -1019644433;
                            i4 = 0;
                        }
                    } else {
                        i186++;
                        i4 = 0;
                    }
                }
            } else {
                i3 = -1019644433;
                i4 = 0;
            }
            char cRed = (char) Color.red(i4);
            int i204 = -(TypedValue.complexToFraction(i4, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(i4, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int i205 = (i204 & (-2075201181)) + (i204 | (-2075201181));
            Object[] objArr90 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "捧仱撄ᓻ", "设\uf5d5焈闡돯⬈괏ย饼Ȧᮨ毜꧱䕴\uddc5錀眤ቓ褐\uf5a1匳\u19ac邡", cRed, i205, objArr90);
            Object[] objArr91 = {(String) objArr90[0]};
            Object objD20 = al.d(-521453434);
            if (objD20 == null) {
                int edgeSlop3 = 2501 - (ViewConfiguration.getEdgeSlop() >> 16);
                char pressedStateDuration = (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 55935);
                int offsetBefore2 = TextUtils.getOffsetBefore("", 0) + 23;
                Object[] objArr92 = new Object[1];
                k(-1, (short) 2, (byte) 0, objArr92);
                objD20 = al.c(edgeSlop3, pressedStateDuration, offsetBefore2, -246289233, false, (String) objArr92[0], new Class[]{String.class});
            }
            long jLongValue25 = ((Long) ((Method) objD20).invoke(null, objArr91)).longValue();
            long j20 = ((-667) * jLongValue25) + 320249142330L;
            long j21 = jLongValue25 ^ (-1);
            long jUptimeMillis12 = (int) SystemClock.uptimeMillis();
            long j22 = (-239886998) | jUptimeMillis12;
            long jA25 = gq3.a(668L, j22 | j21, (((-239886998) | ((j21 | jUptimeMillis12) ^ (-1))) * 1336) + ((j21 | (j22 ^ (-1))) * (-668)) + j20, -141286882L);
            int iFreeMemory4 = (int) Runtime.getRuntime().freeMemory();
            int iA20 = ((int) (jA25 >> 32)) & defpackage.a2.a(~((~iFreeMemory4) | 1699588523), -948, (((~(1158449579 | iFreeMemory4)) | 1699291305) * (-948)) - 1240892862, -1898611636);
            int iMaxMemory5 = (int) Runtime.getRuntime().maxMemory();
            int i206 = ((int) jA25) & (((~(iMaxMemory5 | (-1082540121))) * pui.Targets_automatic_reviews_VALUE) + ((((~((-1221017722) | iMaxMemory5)) | 138477601) * (-566)) - 368315573));
            long j23 = (i206 & iA20) | (iA20 ^ i206);
            int i207 = -TextUtils.indexOf((CharSequence) "", '0', 0);
            Object[] objArr93 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "喂쟀댛鶟", "铭ᷭ\uf013蔪㐞ꡝ澙럧튊꧵⭄ꎃ籞琻\ue84dN럢", (char) ((i207 ^ 40882) + ((i207 & 40882) << 1)), 466075732 - (~(-TextUtils.getOffsetAfter("", 0))), objArr93);
            Object[] objArr94 = {(String) objArr93[0]};
            Object objD21 = al.d(-521453434);
            if (objD21 == null) {
                int iLastIndexOf12 = 2500 - TextUtils.lastIndexOf("", '0', 0);
                char scrollBarFadeDuration3 = (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 55935);
                int deadChar2 = 23 - KeyEvent.getDeadChar(0, 0);
                Object[] objArr95 = new Object[1];
                k(-1, (short) 2, (byte) 0, objArr95);
                objD21 = al.c(iLastIndexOf12, scrollBarFadeDuration3, deadChar2, -246289233, false, (String) objArr95[0], new Class[]{String.class});
            }
            long jLongValue26 = ((Long) ((Method) objD21).invoke(null, objArr94)).longValue();
            long j24 = ((-463) * jLongValue26) - 73114283370L;
            long j25 = jLongValue26 ^ (-1);
            long jUptimeMillis13 = (int) SystemClock.uptimeMillis();
            long j26 = jUptimeMillis13 ^ (-1);
            long j27 = (j25 | (-157235018)) ^ (-1);
            long jA26 = gq3.a(464L, j27 | (((-157235018) | jUptimeMillis13) ^ (-1)), ((-464) * (j25 | 157235017 | jUptimeMillis13)) + ((((j25 | j26) ^ (-1)) | j27 | ((j26 | (-157235018)) ^ (-1))) * 464) + j24, -223938862L);
            int iMyPid15 = Process.myPid();
            int i208 = ((int) (jA26 >> 32)) & ((((~(iMyPid15 | (-1712749363))) | 275522951) * 502) + ((~((~iMyPid15) | 1988001719)) * (-502)) + ((((~(275522951 | iMyPid15)) | 275252357) * (-502)) - 243062546));
            int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
            int i209 = ((((~((-127039131) | elapsedCpuTime2)) | 84952064) | (~((-1564265541) | elapsedCpuTime2))) * (-754)) - 1798791389;
            int i210 = ~((-84952065) | elapsedCpuTime2);
            int i211 = ~elapsedCpuTime2;
            int i212 = ((int) jA26) & (((i211 | (-127039131)) * pui.Targets_learn_how_modal_VALUE) + ((i210 | (~((-1479313477) | i211))) * (-754)) + i209);
            long j28 = (i208 & i212) | (i208 ^ i212);
            if (j23 > 0) {
                int i213 = j;
                int i214 = (i213 & 47) + (i213 | 47);
                int i215 = i214 % 128;
                g = i215;
                if (i214 % 2 == 0 ? j28 > 0 : j28 > 1) {
                    int i216 = i215 + 113;
                    j = i216 % 128;
                    if (i216 % 2 != 0 ? j28 - 3 < j23 : j28 % 3 < j23) {
                        Object[] objArr96 = {new int[1], new int[]{pui.Targets_upload_video_select_VALUE}, null, new int[]{0}};
                        int i217 = ~((int) Runtime.getRuntime().maxMemory());
                        int iA21 = defpackage.a2.a((~(i217 | (-993923176))) | 287047686, 933, (((~((-719485666) | i217)) | (-993923176)) * (-933)) - 933717526, 1502220408);
                        int i218 = (((iA21 | 16) << 1) - (iA21 ^ 16)) - 1019644432;
                        int i219 = i218 << 13;
                        int i220 = (i219 | i218) & (~(i218 & i219));
                        int i221 = i220 ^ (i220 >>> 17);
                        int i222 = i221 << 5;
                        ((int[]) objArr96[0])[0] = (i221 | i222) & (~(i221 & i222));
                        return objArr96;
                    }
                }
            }
            Object[] objArr97 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "捧仱撄ᓻ", "设\uf5d5焈闡돯⬈괏ย饼Ȧᮨ毜꧱䕴\uddc5錀眤ቓ褐\uf5a1匳\u19ac邡", (char) View.MeasureSpec.getSize(0), (-2075201181) - Color.green(0), objArr97);
            Object[] objArr98 = {(String) objArr97[0]};
            Object objD22 = al.d(-521453434);
            if (objD22 == null) {
                int i223 = 2502 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                char cLastIndexOf3 = (char) (TextUtils.lastIndexOf("", '0', 0) + 55936);
                int jumpTapTimeout3 = 23 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                Object[] objArr99 = new Object[1];
                k(-1, (short) 2, (byte) 0, objArr99);
                objD22 = al.c(i223, cLastIndexOf3, jumpTapTimeout3, -246289233, false, (String) objArr99[0], new Class[]{String.class});
            }
            long jLongValue27 = ((Long) ((Method) objD22).invoke(null, objArr98)).longValue();
            long jMyUid = Process.myUid();
            long j29 = jMyUid ^ (-1);
            long j30 = ((-1808) * ((((-353445423) | jMyUid) ^ (-1)) | ((j29 | jLongValue27) ^ (-1)))) + ((-903) * jLongValue27) + 319868106910L;
            long j31 = jLongValue27 ^ (-1);
            long j32 = j29 | 353445422;
            long jA27 = gq3.a(904L, ((jLongValue27 | (-353445423)) ^ (-1)) | ((j31 | jMyUid) ^ (-1)) | (j32 ^ (-1)), ((((((-353445423) | j31) | jMyUid) ^ (-1)) | ((j32 | jLongValue27) ^ (-1))) * 904) + j30, -734619302L);
            int iUptimeMillis5 = (int) SystemClock.uptimeMillis();
            int i224 = ((int) (jA27 >> 32)) & ((((~(iUptimeMillis5 | 1978400765)) | 536970304) * 130) + (((~((~iUptimeMillis5) | 1978400765)) * 130) - 155374554));
            int elapsedCpuTime3 = (int) Process.getElapsedCpuTime();
            int i225 = ((int) jA27) & ((((~(elapsedCpuTime3 | (-1734846418))) | (~((~elapsedCpuTime3) | 297620007))) * pui.Targets_co_branded_modal_info_VALUE) + (((~((-297620008) | elapsedCpuTime3)) | (-1734846418)) * (-627)) + (((2013263863 | elapsedCpuTime3) * (-627)) - 635053948));
            long j33 = (i225 & i224) | (i224 ^ i225);
            int iGreen = Color.green(0);
            int i226 = (iGreen ^ 4) + ((iGreen & 4) << 1);
            Object[] objArr100 = new Object[1];
            l(new int[]{198054124, -1186984442}, i226, objArr100);
            Object[] objArr101 = {(String) objArr100[0]};
            Object objD23 = al.d(-521453434);
            if (objD23 == null) {
                int iIndexOf14 = 2501 - TextUtils.indexOf("", "");
                char offsetAfter = (char) (TextUtils.getOffsetAfter("", 0) + 55935);
                int i227 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 22;
                Object[] objArr102 = new Object[1];
                k(-1, (short) 2, (byte) 0, objArr102);
                objD23 = al.c(iIndexOf14, offsetAfter, i227, -246289233, false, (String) objArr102[0], new Class[]{String.class});
            }
            long jLongValue28 = ((Long) ((Method) objD23).invoke(null, objArr101)).longValue();
            long jMyPid6 = Process.myPid();
            long j34 = ((-578498649) | (jMyPid6 ^ (-1))) ^ (-1);
            long jA28 = gq3.a(338L, j34 | (((578498648 | jLongValue28) | jMyPid6) ^ (-1)), ((((-578498649) | jLongValue28) ^ (-1)) * 338) + ((j34 | (((jLongValue28 ^ (-1)) | 578498648) ^ (-1)) | ((578498648 | jMyPid6) ^ (-1))) * (-338)) + ((339 * jLongValue28) - 194954044376L), -959672528L);
            int iA22 = f10.a();
            int i228 = ~iA22;
            int i229 = ((int) (jA28 >> 32)) & ((((~((-704330041) | iA22)) | (~(i228 | 704330040)) | (~((-2141556452) | iA22))) * 959) + (((~(704330040 | iA22)) | (~((-2141556452) | i228)) | (~(i228 | (-704330041)))) * 959) + 448103660);
            int iA23 = f10.a();
            int i230 = ~iA23;
            int i231 = ((int) jA28) & (((iA23 | 1343366529) * pui.Targets_merge_modify_consent_selection_VALUE) + ((((~(i230 | 2100422250)) | ((~((-757318636) | i230)) | 131457)) * (-397)) - 2125605291));
            long j35 = (i229 & i231) | (i229 ^ i231);
            if (j33 > 0 && j35 > 0 && j35 + 100 < j33) {
                int i232 = j;
                g = ((i232 ^ 65) + ((i232 & 65) << 1)) % 128;
                Object[] objArr103 = {new int[1], new int[]{pui.Targets_upload_category_select_VALUE}, null, new int[]{0}};
                int iMyTid4 = Process.myTid();
                int i233 = (((~((~iMyTid4) | (-1271987042))) | 1369404550) * pui.Targets_tax_rule_item_VALUE) + ((((~((-1271987042) | iMyTid4)) | 1369404550) * pui.Targets_tax_rule_item_VALUE) - 709925958);
                int i234 = i3 - (~(-(-(((i233 | 16) << 1) - (i233 ^ 16)))));
                int i235 = i234 << 13;
                int i236 = (i235 | i234) & (~(i234 & i235));
                int i237 = i236 >>> 17;
                int i238 = ((~i236) & i237) | ((~i237) & i236);
                int i239 = i238 << 5;
                ((int[]) objArr103[0])[0] = ((~i238) & i239) | ((~i239) & i238);
                return objArr103;
            }
            Object[] objArr104 = new Object[1];
            l(new int[]{248032414, -463747161, 369466693, 1844990506}, 6 - (~TextUtils.getOffsetAfter("", 0)), objArr104);
            String str34 = (String) objArr104[0];
            char cMyTid = (char) (Process.myTid() >> 22);
            int i240 = -View.combineMeasuredStates(0, 0);
            int i241 = ((i240 | 562131736) << 1) - (i240 ^ 562131736);
            Object[] objArr105 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "ᡆ腳模灻", "狒͖떦杏꿼ꐰ硇咦䏱裉鳛", cMyTid, i241, objArr105);
            String str35 = (String) objArr105[0];
            Object[] objArr106 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "쟝ﺢ喴氠", "槅䩲执ઞ嵄\udc3c⨺曻渪栲\udb4d㓻", (char) (ViewConfiguration.getWindowTouchSlop() >> 8), ExpandableListView.getPackedPositionGroup(0L), objArr106);
            String str36 = (String) objArr106[0];
            int size3 = View.MeasureSpec.getSize(0);
            int i242 = (size3 & 12) + (size3 | 12);
            Object[] objArr107 = new Object[1];
            l(new int[]{248032414, -463747161, -529299992, -213253913, 1171556933, -859899479}, i242, objArr107);
            String str37 = (String) objArr107[0];
            Object[] objArr108 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "蔂䙑詷\uf7af", "⫐퇱佛쀨邶띀\ud850ꫝ텨揘⇷", (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), 2001097092 - (~(-Color.blue(0))), objArr108);
            String str38 = (String) objArr108[0];
            int i243 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
            int i244 = (i243 ^ 6) + ((i243 & 6) << 1);
            Object[] objArr109 = new Object[1];
            l(new int[]{-2050714697, -351336154, 1877977972, 1778838532}, i244, objArr109);
            String str39 = (String) objArr109[0];
            int i245 = -((Process.getThreadPriority(0) + 20) >> 6);
            int i246 = (i245 ^ 4) + ((i245 & 4) << 1);
            Object[] objArr110 = new Object[1];
            l(new int[]{443316846, -893597383}, i246, objArr110);
            String[] strArr3 = {str34, str35, str36, str37, str38, str39, (String) objArr110[0]};
            int i247 = 0;
            while (true) {
                if (i247 >= 7) {
                    cls = cls2;
                    i5 = 0;
                    break;
                }
                Object[] objArr111 = {strArr3[i247]};
                Object objD24 = al.d(1234758841);
                if (objD24 == null) {
                    int scrollBarFadeDuration4 = 630 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                    char cLastIndexOf4 = (char) (TextUtils.lastIndexOf("", '0', 0) + pui.Targets_pep_VALUE);
                    int scrollBarFadeDuration5 = 24 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                    Object[] objArr112 = new Object[1];
                    k(-1, (short) 0, (byte) 0, objArr112);
                    objD24 = al.c(scrollBarFadeDuration4, cLastIndexOf4, scrollBarFadeDuration5, 1478639760, false, (String) objArr112[0], new Class[]{String.class});
                }
                long jLongValue29 = ((Long) ((Method) objD24).invoke(null, objArr111)).longValue();
                cls = cls2;
                long jUptimeMillis14 = (int) SystemClock.uptimeMillis();
                long j36 = jUptimeMillis14 ^ (-1);
                long jA29 = gq3.a(564L, ((1614591375 | j36) ^ (-1)) | ((jLongValue29 | (-1614591376)) ^ (-1)), (1128 * (((1614591375 | jLongValue29) | jUptimeMillis14) ^ (-1))) + ((-564) * (1614591375 | (((jLongValue29 ^ (-1)) | j36) ^ (-1)) | ((jLongValue29 | jUptimeMillis14) ^ (-1)))) + (565 * jLongValue29) + 909014944688L, -342187762L);
                int iA24 = f10.a();
                int i248 = ((int) (jA29 >> 32)) & ((((~((~iA24) | (-1157001956))) | 10502274) * pui.Targets_delete_VALUE) + ((((~((-1157001956) | iA24)) | (-1700738930)) * pui.Targets_delete_VALUE) - 2083193765));
                int iMyUid13 = Process.myUid();
                int i249 = ~((-53132986) | iMyUid13);
                int i250 = ~iMyUid13;
                int i251 = ((int) jA29) & ((((~(iMyUid13 | 1490359395)) | (~(53132985 | i250))) * 406) + ((~(i250 | (-5154))) * (-406)) + (((i249 | (~((-1490354243) | i250))) * (-406)) - 1844544941));
                if (((i251 & i248) | (i248 ^ i251)) != 0) {
                    int i252 = g + 11;
                    j = i252 % 128;
                    if (i252 % 2 != 0) {
                        i5 = (i247 & 90) + (i247 | 90);
                        break;
                    }
                    i5 = i247 % 70;
                    break;
                }
                int i253 = ((i247 | 32) << 1) - (i247 ^ 32);
                i247 = ((i253 | (-31)) << 1) - (i253 ^ (-31));
                cls2 = cls;
            }
            if (i5 != 0) {
                Object[] objArr113 = {new int[1], new int[]{i5}, null, new int[]{0}};
                int iMyTid5 = Process.myTid();
                int i254 = ~iMyTid5;
                int iA25 = p35.a((~(iMyTid5 | (-294404641))) | (~(i254 | (-639700043))) | (~((-139604117) | iMyTid5)), pui.Targets_see_more_info_conversion_fee_VALUE, (((~((-779304159) | iMyTid5)) | 639700042 | (~((-934104683) | iMyTid5))) * (-1734)) + (((~((-779304159) | i254)) | (~((-934104683) | i254))) * (-867)) + 1180188704, 1019644416);
                int i255 = iA25 ^ (iA25 << 13);
                int i256 = i255 >>> 17;
                int i257 = ((~i255) & i256) | ((~i256) & i255);
                int i258 = i257 << 5;
                ((int[]) objArr113[0])[0] = (i257 | i258) & (~(i257 & i258));
                return objArr113;
            }
            try {
                int i259 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                int i260 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                int i261 = (i260 & 69346795) + (i260 | 69346795);
                Object[] objArr114 = new Object[1];
                m("\u0000\u0000\u0000\u0000", "\uebaa∥✄虱", "炌鯨犃狽騈囏⛵쉃쏡ꗄ㪶찴︶", (char) ((i259 ^ 28966) + ((i259 & 28966) << 1)), i261, objArr114);
                try {
                    Object[] objArr115 = {(String) objArr114[0]};
                    Object objD25 = al.d(1119158117);
                    if (objD25 == null) {
                        int i262 = 2643 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char deadChar3 = (char) (60150 - KeyEvent.getDeadChar(0, 0));
                        int iMyPid16 = 23 - (Process.myPid() >> 22);
                        byte length23 = (byte) $$a.length;
                        Object[] objArr116 = new Object[1];
                        k(-1, length23, (byte) (length23 - 4), objArr116);
                        objD25 = al.c(i262, deadChar3, iMyPid16, 1393447756, false, (String) objArr116[0], new Class[]{String.class});
                    }
                    Object objInvoke16 = ((Method) objD25).invoke(null, objArr115);
                    if (objInvoke16 != null) {
                        char scrollBarSize = (char) (ViewConfiguration.getScrollBarSize() >> 8);
                        int i263 = -TextUtils.lastIndexOf("", '0', 0, 0);
                        int iE8 = gm.AnonymousClass23.e();
                        int i264 = (((i263 * pui.Targets_open_email_VALUE) - 2093910264) - (~(-(-(((i263 ^ 392193400) | (i263 & 392193400)) * (-366)))))) - 1;
                        int i265 = ~(((-392193401) & iE8) | ((-392193401) ^ iE8));
                        int i266 = (((i265 & i263) | (i263 ^ i265)) * (-366)) + i264;
                        int i267 = ~((~i263) | 392193400);
                        int i268 = (i263 & (-392193401)) | ((-392193401) ^ i263);
                        int i269 = (((~((i268 & iE8) | (i268 ^ iE8))) | i267) * pui.Targets_hyperlink_VALUE) + i266;
                        Object[] objArr117 = new Object[1];
                        m("\u0000\u0000\u0000\u0000", "秆恥\ue817爼", "檌Ꙡ漽긋ﰍ\ue937\ud8a0ၒ곽\ue763꫱", scrollBarSize, i269, objArr117);
                        try {
                            Object[] objArr118 = {objInvoke16, new String[]{(String) objArr117[0]}};
                            Object objD26 = al.d(442275424);
                            if (objD26 == null) {
                                int iNormalizeMetaState3 = KeyEvent.normalizeMetaState(0) + pui.Targets_business_registration_back_VALUE;
                                char cIndexOf12 = (char) (36101 - TextUtils.indexOf((CharSequence) "", '0', 0));
                                int iArgb7 = Color.argb(0, 0, 0, 0) + 23;
                                Object[] objArr119 = new Object[1];
                                k(-1, (short) 1, (byte) 0, objArr119);
                                objD26 = al.c(iNormalizeMetaState3, cIndexOf12, iArgb7, 199637577, false, (String) objArr119[0], new Class[]{String.class, String[].class});
                            }
                            long jLongValue30 = ((Long) ((Method) objD26).invoke(null, objArr118)).longValue();
                            long jNextInt = new Random().nextInt();
                            long j37 = (381 * ((jLongValue30 | (-647888083)) ^ (-1))) + (((((jLongValue30 ^ (-1)) | (-647888083)) ^ (-1)) | (((jNextInt ^ (-1)) | jLongValue30) ^ (-1)) | ((647888082 | jLongValue30) ^ (-1))) * 381) + ((-381) * (jLongValue30 | jNextInt | (-647888083))) + ((382 * jLongValue30) - 246197471160L) + 834461612;
                            int i270 = ~((int) Runtime.getRuntime().freeMemory());
                            int i271 = ~(34382549 | i270);
                            int i272 = ((int) (j37 >> 32)) & (((i271 | 1368461312) * pui.Targets_social_proof_banner_VALUE) + ((~(i270 | 1402843861)) * (-1528)) + ((1402843861 | i271) * pui.Targets_social_proof_banner_VALUE) + 1578951166);
                            int i273 = (int) j37;
                            int iFreeMemory5 = (int) Runtime.getRuntime().freeMemory();
                            int i274 = ~iFreeMemory5;
                            if ((i272 | (i273 & ((((~(iFreeMemory5 | (-1472727994))) | (~(i274 | 35501583))) * 950) + (((~(i274 | (-1472727994))) | (~(35501583 | iFreeMemory5))) * (-950)) + ((((~((-35501584) | i274)) | (~(1472727993 | iFreeMemory5))) * 1900) - 1871736089)))) == 0) {
                                int i275 = g;
                                j = ((i275 & 49) + (i275 | 49)) % 128;
                            } else {
                                int iMakeMeasureSpec14 = View.MeasureSpec.makeMeasureSpec(0, 0);
                                Object[] objArr120 = new Object[1];
                                m("\u0000\u0000\u0000\u0000", "㑚莞痟呝", "驋\u05ee嫓炾\ueaab\uec55넦ꍉ쀤\uf158㚕齹聇埍뱽\ue6f3\ue683⺿", (char) (((iMakeMeasureSpec14 | 23925) << 1) - (iMakeMeasureSpec14 ^ 23925)), 0 - (~(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))), objArr120);
                                try {
                                    Object[] objArr121 = {(String) objArr120[0]};
                                    objD = al.d(1119158117);
                                    if (objD == null) {
                                        int i276 = 2642 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                        char cMyTid2 = (char) (60150 - (Process.myTid() >> 22));
                                        int iIndexOf15 = TextUtils.indexOf("", "", 0, 0) + 23;
                                        byte length24 = (byte) $$a.length;
                                        Object[] objArr122 = new Object[1];
                                        k(-1, length24, (byte) (length24 - 4), objArr122);
                                        objD = al.c(i276, cMyTid2, iIndexOf15, 1393447756, false, (String) objArr122[0], new Class[]{String.class});
                                    }
                                    objInvoke = ((Method) objD).invoke(null, objArr121);
                                    if (objInvoke != null) {
                                        int i277 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                        int i278 = (i277 ^ 8) + ((i277 & 8) << 1);
                                        objArr2 = new Object[1];
                                        l(new int[]{1949989555, 2144132724, 1169004702, 510594504}, i278, objArr2);
                                        if (!objInvoke.equals((String) objArr2[0])) {
                                            int i279 = -TextUtils.lastIndexOf("", '0', 0, 0);
                                            int iE9 = gm.AnonymousClass23.e();
                                            int i280 = i279 * 980;
                                            int i281 = ((i280 | (-21516)) << 1) - (i280 ^ (-21516));
                                            int i282 = ~iE9;
                                            int i283 = -(-((~(((-23) & i282) | ((-23) ^ i282))) * 979));
                                            int i284 = ((i281 | i283) << 1) - (i281 ^ i283);
                                            int i285 = -(-(((i279 ^ iE9) | (i279 & iE9)) * (-979)));
                                            int i286 = (i284 ^ i285) + ((i285 & i284) << 1);
                                            int i287 = ~((iE9 & (-23)) | ((-23) ^ iE9));
                                            int i288 = ~((i279 & i282) | (i282 ^ i279));
                                            int i289 = -(-(((i288 & i287) | (i287 ^ i288)) * 979));
                                            int i290 = ((i286 | i289) << 1) - (i289 ^ i286);
                                            Object[] objArr123 = new Object[1];
                                            l(new int[]{-1243145442, -59912934, 1613319948, 1644901947, 507913965, 1601836452, 961464171, 310765649, -2008259016, 1945297568, -99576126, 299058658}, i290, objArr123);
                                            try {
                                                Object[] objArr124 = {(String) objArr123[0]};
                                                objD2 = al.d(1119158117);
                                                if (objD2 == null) {
                                                    int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L) + 2642;
                                                    char cRed2 = (char) (60150 - Color.red(0));
                                                    int scrollDefaultDelay = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 23;
                                                    byte length25 = (byte) $$a.length;
                                                    Object[] objArr125 = new Object[1];
                                                    k(-1, length25, (byte) (length25 - 4), objArr125);
                                                    objD2 = al.c(packedPositionGroup, cRed2, scrollDefaultDelay, 1393447756, false, (String) objArr125[0], new Class[]{String.class});
                                                }
                                                str = (String) ((Method) objD2).invoke(null, objArr124);
                                                if (str == null && (i10 = Integer.parseInt(str)) != 0) {
                                                    int i291 = g + 53;
                                                    j = i291 % 128;
                                                    i6 = i291 % 2 == 0 ? i10 * 32633 : (i10 | pui.Targets_review_closet_promo_order_VALUE) + (i10 & pui.Targets_review_closet_promo_order_VALUE);
                                                }
                                            } catch (Throwable th) {
                                                Throwable cause = th.getCause();
                                                if (cause != null) {
                                                    throw cause;
                                                }
                                                throw th;
                                            }
                                        }
                                    }
                                } catch (Throwable th2) {
                                    Throwable cause2 = th2.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th2;
                                }
                            }
                            i6 = 0;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    } else {
                        int iMakeMeasureSpec15 = View.MeasureSpec.makeMeasureSpec(0, 0);
                        Object[] objArr126 = new Object[1];
                        m("\u0000\u0000\u0000\u0000", "㑚莞痟呝", "驋\u05ee嫓炾\ueaab\uec55넦ꍉ쀤\uf158㚕齹聇埍뱽\ue6f3\ue683⺿", (char) (((iMakeMeasureSpec15 | 23925) << 1) - (iMakeMeasureSpec15 ^ 23925)), 0 - (~(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)))), objArr126);
                        Object[] objArr127 = {(String) objArr126[0]};
                        objD = al.d(1119158117);
                        if (objD == null) {
                            int i2710 = 2642 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            char cMyTid3 = (char) (60150 - (Process.myTid() >> 22));
                            int iIndexOf16 = TextUtils.indexOf("", "", 0, 0) + 23;
                            byte length26 = (byte) $$a.length;
                            Object[] objArr128 = new Object[1];
                            k(-1, length26, (byte) (length26 - 4), objArr128);
                            objD = al.c(i2710, cMyTid3, iIndexOf16, 1393447756, false, (String) objArr128[0], new Class[]{String.class});
                        }
                        objInvoke = ((Method) objD).invoke(null, objArr127);
                        if (objInvoke != null) {
                            int i2711 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            int i2712 = (i2711 ^ 8) + ((i2711 & 8) << 1);
                            objArr2 = new Object[1];
                            l(new int[]{1949989555, 2144132724, 1169004702, 510594504}, i2712, objArr2);
                            if (!objInvoke.equals((String) objArr2[0])) {
                                int i2713 = -TextUtils.lastIndexOf("", '0', 0, 0);
                                int iE10 = gm.AnonymousClass23.e();
                                int i2810 = i2713 * 980;
                                int i2811 = ((i2810 | (-21516)) << 1) - (i2810 ^ (-21516));
                                int i2812 = ~iE10;
                                int i2813 = -(-((~(((-23) & i2812) | ((-23) ^ i2812))) * 979));
                                int i2814 = ((i2811 | i2813) << 1) - (i2811 ^ i2813);
                                int i2815 = -(-(((i2713 ^ iE10) | (i2713 & iE10)) * (-979)));
                                int i2816 = (i2814 ^ i2815) + ((i2815 & i2814) << 1);
                                int i2817 = ~((iE10 & (-23)) | ((-23) ^ iE10));
                                int i2818 = ~((i2713 & i2812) | (i2812 ^ i2713));
                                int i2819 = -(-(((i2818 & i2817) | (i2817 ^ i2818)) * 979));
                                int i292 = ((i2816 | i2819) << 1) - (i2819 ^ i2816);
                                Object[] objArr129 = new Object[1];
                                l(new int[]{-1243145442, -59912934, 1613319948, 1644901947, 507913965, 1601836452, 961464171, 310765649, -2008259016, 1945297568, -99576126, 299058658}, i292, objArr129);
                                Object[] objArr1210 = {(String) objArr129[0]};
                                objD2 = al.d(1119158117);
                                if (objD2 == null) {
                                    int packedPositionGroup2 = ExpandableListView.getPackedPositionGroup(0L) + 2642;
                                    char cRed3 = (char) (60150 - Color.red(0));
                                    int scrollDefaultDelay2 = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 23;
                                    byte length27 = (byte) $$a.length;
                                    Object[] objArr1211 = new Object[1];
                                    k(-1, length27, (byte) (length27 - 4), objArr1211);
                                    objD2 = al.c(packedPositionGroup2, cRed3, scrollDefaultDelay2, 1393447756, false, (String) objArr1211[0], new Class[]{String.class});
                                }
                                str = (String) ((Method) objD2).invoke(null, objArr1210);
                                if (str == null) {
                                }
                            }
                            i6 = 0;
                        } else {
                            i6 = 0;
                        }
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th4;
                }
            } catch (Exception unused) {
            }
            if (i6 != 0) {
                Object[] objArr130 = {new int[1], new int[]{i6}, null, new int[]{0}};
                int iMyPid17 = Process.myPid();
                int i293 = ~iMyPid17;
                int i294 = (((((~((-26318004) | i293)) | 8426641) | (~((-1687090838) | i293))) | (~(1704982199 | iMyPid17))) * (-84)) - 389136664;
                int i295 = (~(iMyPid17 | (-1687090838))) | 26318003;
                int i296 = ~(i293 | 1687090837);
                int i297 = ((i296 | (-1704982200)) * 84) + ((i295 | i296) * (-84)) + i294;
                int i298 = i3 - (~(-(-((i297 ^ 16) + ((i297 & 16) << 1)))));
                int i299 = i298 << 13;
                int i300 = (i299 & (~i298)) | ((~i299) & i298);
                int i301 = i300 ^ (i300 >>> 17);
                ((int[]) objArr130[0])[0] = i301 ^ (i301 << 5);
                return objArr130;
            }
            int i302 = -(PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int i303 = -(ViewConfiguration.getTapTimeout() >> 16);
            int i304 = ((i303 | 69346795) << 1) - (i303 ^ 69346795);
            Object[] objArr131 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "\uebaa∥✄虱", "炌鯨犃狽騈囏⛵쉃쏡ꗄ㪶찴︶", (char) ((i302 ^ 28967) + ((i302 & 28967) << 1)), i304, objArr131);
            Object[] objArr132 = {(String) objArr131[0]};
            Object objD27 = al.d(1119158117);
            if (objD27 == null) {
                int maxKeyCode = 2642 - (KeyEvent.getMaxKeyCode() >> 16);
                char cMyTid4 = (char) ((Process.myTid() >> 22) + 60150);
                int scrollBarFadeDuration6 = 23 - (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                byte length28 = (byte) $$a.length;
                Object[] objArr133 = new Object[1];
                k(-1, length28, (byte) (length28 - 4), objArr133);
                objD27 = al.c(maxKeyCode, cMyTid4, scrollBarFadeDuration6, 1393447756, false, (String) objArr133[0], new Class[]{String.class});
            }
            Object objInvoke17 = ((Method) objD27).invoke(null, objArr132);
            if (objInvoke17 == null) {
                g = (j + 123) % 128;
                i7 = 0;
                break;
            }
            g = (j + 63) % 128;
            int i305 = -(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            int iE11 = gm.AnonymousClass23.e();
            int i306 = i305 * pui.Targets_how_its_working_VALUE;
            int i307 = ((i306 | (-463)) << 1) - (i306 ^ (-463));
            int i308 = ~iE11;
            int i309 = ~(((-2) ^ i308) | ((-2) & i308));
            int i310 = ((-2) ^ i305) | ((-2) & i305);
            int i311 = ~i310;
            int i312 = ((~(i308 | i305)) | (i309 & i311) | (i309 ^ i311)) * pui.Targets_how_it_works_VALUE;
            int i313 = ((i307 | i312) << 1) - (i312 ^ i307);
            int i314 = ~i305;
            int i315 = (i314 & iE11) | (iE11 ^ i314);
            int i316 = -(-(((i315 & (-2)) | (i315 ^ (-2))) * (-464)));
            int i317 = (i313 ^ i316) + ((i316 & i313) << 1);
            int i318 = ~i310;
            int i319 = ~((i305 & iE11) | (i305 ^ iE11));
            int i320 = ((i319 & i318) | (i318 ^ i319)) * pui.Targets_how_it_works_VALUE;
            int i321 = -(-TextUtils.getOffsetAfter("", 0));
            int i322 = (i321 & 392193401) + (i321 | 392193401);
            Object[] objArr134 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "秆恥\ue817爼", "檌Ꙡ漽긋ﰍ\ue937\ud8a0ၒ곽\ue763꫱", (char) ((i317 ^ i320) + ((i320 & i317) << 1)), i322, objArr134);
            Object[] objArr135 = {objInvoke17, new String[]{(String) objArr134[0]}};
            Object objD28 = al.d(442275424);
            if (objD28 == null) {
                int i323 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + pui.Targets_business_registration_back_VALUE;
                char c13 = (char) (36103 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                int scrollDefaultDelay3 = 23 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                Object[] objArr136 = new Object[1];
                k(-1, (short) 1, (byte) 0, objArr136);
                objD28 = al.c(i323, c13, scrollDefaultDelay3, 199637577, false, (String) objArr136[0], new Class[]{String.class, String[].class});
            }
            long jLongValue31 = ((Long) ((Method) objD28).invoke(null, objArr135)).longValue();
            long j38 = ((-667) * jLongValue31) + 846616055550L;
            long j39 = jLongValue31 ^ (-1);
            long jUptimeMillis15 = (int) SystemClock.uptimeMillis();
            long j40 = (-634169330) | jUptimeMillis15;
            long jA30 = gq3.a(668L, j40 | j39, ((((jUptimeMillis15 | j39) ^ (-1)) | (-634169330)) * 1336) + ((-668) * (j39 | (j40 ^ (-1)))) + j38, 2116519024L);
            int elapsedCpuTime4 = (int) Process.getElapsedCpuTime();
            int iA26 = ((int) (jA30 >> 32)) & defpackage.a2.a((~((~elapsedCpuTime4) | (-1107163613))) | (-699025829), pui.Targets_merge_followers_tail_VALUE, (((-27806085) | elapsedCpuTime4) * (-381)) + 1764694998, 2004183412);
            int i324 = ~((~((int) Runtime.getRuntime().totalMemory())) | (-953132395));
            if (((((int) jA30) & (((i324 | (-1021293952)) * pui.Targets_merge_catalog_banner_VALUE) + (((68161557 | i324) * (-374)) - 2002759165))) | iA26) == 1) {
                g = (j + 123) % 128;
                i7 = 0;
                break;
            }
            int i325 = -(-Color.rgb(0, 0, 0));
            Object[] objArr137 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "쫩惁ڳ\ue09f", "\uf093觓⪹➃ᐺ夻핬䪎쓅끉腈㭿", (char) ((i325 ^ 16777216) + ((i325 & 16777216) << 1)), TextUtils.getTrimmedLength(""), objArr137);
            String str40 = (String) objArr137[0];
            int i326 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            int i327 = (i326 ^ 16) + ((i326 & 16) << 1);
            Object[] objArr138 = new Object[1];
            l(new int[]{-639885054, -2058027156, -360271640, 940936908, -1020565281, 588466500, 1598540764, -97528925}, i327, objArr138);
            String str41 = (String) objArr138[0];
            int i328 = -(ViewConfiguration.getEdgeSlop() >> 16);
            int i329 = ((i328 | 17) << 1) - (i328 ^ 17);
            Object[] objArr139 = new Object[1];
            l(new int[]{-639885054, -2058027156, -360271640, 940936908, -1020565281, 588466500, 1171556933, -859899479, 728710826, 61125424}, i329, objArr139);
            String str42 = (String) objArr139[0];
            int i330 = -KeyEvent.keyCodeFromString("");
            Object[] objArr140 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "\u07b9❎褓\ud9b1", "盌怕\ueabb汄䝥렶", (char) ((i330 & 45449) + (i330 | 45449)), Color.green(0), objArr140);
            String str43 = (String) objArr140[0];
            Object[] objArr141 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "졹ꕜꭣ컢", "༫\udeda獞턩ꐍ鵪ࠉ妑蟓\uec2f舱驊", (char) (0 - (~(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))))), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr141);
            String str44 = (String) objArr141[0];
            Object[] objArr142 = new Object[1];
            l(new int[]{248032414, -463747161, -529299992, -213253913, 1598540764, -97528925, 560597205, -909898851, 728710826, 61125424}, 16 - (~(-(-View.resolveSize(0, 0)))), objArr142);
            String str45 = (String) objArr142[0];
            int i331 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            int iE12 = gm.AnonymousClass23.e();
            int i332 = (i331 * pui.Targets_co_branded_modal_selection_VALUE) + 12560;
            int i333 = (iE12 ^ 20) | (iE12 & 20);
            int i334 = ~i331;
            int i335 = -(-(((i333 & i334) | (i333 ^ i334)) * (-627)));
            int i336 = (i332 ^ i335) + ((i332 & i335) << 1);
            int i337 = ~(((-21) & iE12) | ((-21) ^ iE12));
            int i338 = ((i337 & i331) | (i331 ^ i337)) * (-627);
            int i339 = ((((i336 | i338) << 1) - (i338 ^ i336)) - (~(((~(i331 | iE12)) | (~((~iE12) | 20))) * pui.Targets_co_branded_modal_info_VALUE))) - 1;
            Object[] objArr143 = new Object[1];
            l(new int[]{248032414, -463747161, -529299992, -213253913, 1598540764, -97528925, 199661126, -293716903, 1699677332, -1903262648, 728710826, 61125424}, i339, objArr143);
            String str46 = (String) objArr143[0];
            char cIndexOf13 = (char) (20377 - TextUtils.indexOf((CharSequence) "", '0'));
            int iIndexOf17 = TextUtils.indexOf((CharSequence) "", '0', 0);
            int iE13 = gm.AnonymousClass23.e();
            int i340 = iIndexOf17 * (-464);
            int i341 = ((i340 | (-929)) << 1) - (i340 ^ (-929));
            int i342 = ~iIndexOf17;
            int i343 = (iE13 ^ 1) | (iE13 & 1);
            int i344 = ~i343;
            int i345 = ((i342 & i344) | (i342 ^ i344)) * (-465);
            int i346 = ~iIndexOf17;
            int i347 = ~(iE13 | i346);
            int i348 = (((i347 & 1) | (i347 ^ 1)) * 930) + (i341 ^ i345) + ((i345 & i341) << 1);
            int i349 = ((i346 & i343) | (i343 ^ i346)) * pui.Targets_how_its_working_VALUE;
            int i350 = ((i348 | i349) << 1) - (i349 ^ i348);
            Object[] objArr144 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "謾춷騽鹏", "䥻듺뱍㮻牡멸ꇮၝ셀Պ䱃䈶㰟혼蕌斉", cIndexOf13, i350, objArr144);
            String str47 = (String) objArr144[0];
            char cAlpha = (char) Color.alpha(0);
            int iLastIndexOf13 = TextUtils.lastIndexOf("", '0');
            int i351 = (iLastIndexOf13 ^ (-419599632)) + ((iLastIndexOf13 & (-419599632)) << 1);
            Object[] objArr145 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "\uefb2ﵪ櫦띏", "ꊎ\ue850缓뢤㾍ꈶ崿謏ٖ\u0ad1Ⴕ푛ṍÍ䋇ﰪ墹굩㩲햸熾화饩깄\u2e4f", cAlpha, i351, objArr145);
            String str48 = (String) objArr145[0];
            int iLastIndexOf14 = TextUtils.lastIndexOf("", '0', 0);
            int i352 = (iLastIndexOf14 ^ 14) + ((iLastIndexOf14 & 14) << 1);
            Object[] objArr146 = new Object[1];
            l(new int[]{248032414, -463747161, -529299992, -213253913, 1171556933, -859899479, 728710826, 61125424}, i352, objArr146);
            String str49 = (String) objArr146[0];
            Object[] objArr147 = new Object[1];
            l(new int[]{-311528274, -707595509, 905845252, -1259597513, 728710826, 61125424}, 8 - (~(-View.MeasureSpec.getMode(0))), objArr147);
            String str50 = (String) objArr147[0];
            Object[] objArr148 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "\ue5dc䑺솭荸", "㺑냺첪蓯⠆⒪༉瀨", (char) TextUtils.getOffsetBefore("", 0), (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr148);
            String[] strArr4 = {str40, str41, str42, str43, str44, str45, str46, str47, str48, str49, str50, (String) objArr148[0]};
            int i353 = 0;
            while (true) {
                if (i353 >= 12) {
                    g = (j + 123) % 128;
                    i7 = 0;
                    break;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(strArr4[i353]);
                Object[] objArr149 = new Object[1];
                l(new int[]{-136566081, -153254207}, TextUtils.indexOf("", "", 0) + 2, objArr149);
                sb.append((String) objArr149[0]);
                Object[] objArr150 = {sb.toString()};
                Object objD29 = al.d(-436917487);
                if (objD29 == null) {
                    int threadPriority5 = ((Process.getThreadPriority(0) + 20) >> 6) + 2689;
                    char c14 = (char) (5437 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)));
                    int trimmedLength2 = 24 - TextUtils.getTrimmedLength("");
                    Object[] objArr151 = new Object[1];
                    k(-1, (short) 2, (byte) 0, objArr151);
                    objD29 = al.c(threadPriority5, c14, trimmedLength2, -196114632, false, (String) objArr151[0], new Class[]{String.class});
                }
                long jLongValue32 = ((Long) ((Method) objD29).invoke(null, objArr150)).longValue();
                long j41 = jLongValue32 ^ (-1);
                long jA31 = atd.ao.a.a(44716686);
                long j42 = jA31 ^ (-1);
                long jA32 = gq3.a(45L, ((jA31 | 424810984) ^ (-1)) | j41 | ((j42 | (-424810985)) ^ (-1)), ((-45) * (((j41 | jA31) ^ (-1)) | (((-424810985) | jLongValue32) ^ (-1)))) + ((-90) * ((-424810985) | ((j41 | j42) ^ (-1)))) + ((46 * jLongValue32) - 19541305310L), -944590514L);
                int i354 = (int) Runtime.getRuntime().totalMemory();
                int i355 = ((int) (jA32 >> 32)) & ((((~((~i354) | (-1262944343))) | 1092900098) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) + ((((~((-1262944343) | i354)) | 1092900098) * pui.Targets_merge_continue_on_current_consent_selection_VALUE) - 729317158));
                int iA27 = atd.ao.a.a(1730733062);
                int i356 = ((2054348025 | iA27) * (-50)) + 980989695;
                int i357 = ~((-711117913) | iA27);
                int i358 = ~iA27;
                int i359 = ((int) jA32) & ((((~(i358 | 2054348025)) | (~((-803392861) | i358)) | 92274948) * 50) + ((i357 | (~((-92274949) | i358))) * 50) + i356);
                if (((i359 & i355) | (i355 ^ i359)) != 0) {
                    i7 = i353 + 110;
                    break;
                }
                i353 = ((i353 & 1) << 1) + (i353 ^ 1);
            }
            if (i7 != 0) {
                Object[] objArr152 = {new int[1], new int[]{i7}, null, new int[]{0}};
                int iA28 = f10.a();
                int i360 = ~iA28;
                int i361 = (((~(iA28 | 888199893)) | 17768482) * pui.Targets_how_it_works_VALUE) + (((-807440466) | iA28) * (-464)) + (((~(i360 | 888199893)) | (~((-825208948) | i360)) | 17768482) * pui.Targets_how_it_works_VALUE) + 876436712;
                int i362 = i3 - (~(-(-((i361 & 16) + (i361 | 16)))));
                int i363 = i362 << 13;
                int i364 = (i363 | i362) & (~(i362 & i363));
                int i365 = i364 >>> 17;
                int i366 = ((~i364) & i365) | ((~i365) & i364);
                int i367 = i366 << 5;
                ((int[]) objArr152[0])[0] = ((~i366) & i367) | ((~i367) & i366);
                return objArr152;
            }
            long[] jArr = {472001035};
            int i368 = -Color.green(0);
            int iE14 = gm.AnonymousClass23.e();
            int i369 = ~((~i368) | (-18));
            int i370 = ~(((-18) & iE14) | ((-18) ^ iE14));
            int i371 = (i369 & i370) | (i369 ^ i370);
            int i372 = ~iE14;
            int i373 = (i372 ^ i368) | (i372 & i368);
            int i374 = ~((i373 & 17) | (i373 ^ 17));
            int i375 = (((i371 & i374) | (i371 ^ i374)) * pui.Targets_verify_identity_VALUE) + ((i368 * 1773) - 15045);
            int i376 = ~(i372 | 17);
            int i377 = (((i376 & i368) | (i368 ^ i376)) * (-1772)) + i375;
            int i378 = ~iE14;
            int i379 = (~((i368 & i378) | (i378 ^ i368))) * pui.Targets_verify_identity_VALUE;
            int i380 = (i377 & i379) + (i379 | i377);
            Object[] objArr153 = new Object[1];
            l(new int[]{1740447189, 192035563, -1418034437, 1930558770, 1855453979, 1635171152, -528195672, 1090879883, 65621273, 1666523003}, i380, objArr153);
            Object[] objArr154 = {(String) objArr153[0], 5, 1073741823L, jArr};
            Object objD30 = al.d(-1468656641);
            if (objD30 == null) {
                int iLastIndexOf15 = 399 - TextUtils.lastIndexOf("", '0', 0, 0);
                char jumpTapTimeout4 = (char) (53151 - (ViewConfiguration.getJumpTapTimeout() >> 16));
                int iIndexOf18 = TextUtils.indexOf("", "", 0, 0) + 24;
                Object[] objArr155 = new Object[1];
                k(-1, (short) 2, (byte) 0, objArr155);
                objD30 = al.c(iLastIndexOf15, jumpTapTimeout4, iIndexOf18, -1177763882, false, (String) objArr155[0], new Class[]{String.class, cls, Long.TYPE, long[].class});
            }
            long jLongValue33 = ((Long) ((Method) objD30).invoke(null, objArr154)).longValue();
            long j43 = jLongValue33 ^ (-1);
            long jA33 = atd.ao.a.a(2125927205);
            long jA34 = gq3.a(502L, j43 | ((128103155 | jA33) ^ (-1)), ((-502) * ((((jA33 ^ (-1)) | j43) | (-128103156)) ^ (-1))) + (((((-128103156) | jLongValue33) ^ (-1)) | ((j43 | jA33) ^ (-1))) * (-502)) + (503 * jLongValue33) + 64179681156L, -173059907L);
            int i381 = ~((int) SystemClock.elapsedRealtime());
            int i382 = ((int) (jA34 >> 32)) & ((((~(i381 | 2003207869)) | 1457174447) * pui.Targets_engagement_metric_VALUE) + (((2013181887 | i381) * pui.Targets_engagement_metric_VALUE) - 1147411482));
            int iA29 = atd.ao.a.a(423722761);
            if (((((int) jA34) & (((iA29 | (-139796998)) * pui.Targets_item_discounts_refund_information_VALUE) + ((1635797048 | (~((-1221943838) | iA29))) * 1336) + ((((~(1635797048 | iA29)) | (-1221943838)) * (-668)) - 938425751))) | i382) > 0) {
                int i383 = g;
                int i384 = ((i383 | 125) << 1) - (i383 ^ 125);
                j = i384 % 128;
                i8 = i384 % 2 == 0 ? 23782 : 240;
            } else {
                j = (g + 55) % 128;
                i8 = 0;
            }
            if (i8 != 0) {
                Object[] objArr156 = {new int[1], new int[]{i8}, null, new int[]{0}};
                int iMyTid6 = Process.myTid();
                int i385 = ~iMyTid6;
                int i386 = -(-p35.a((~((-785011748) | i385)) | (-928397094), 68, ((~((-286532357) | i385)) * (-68)) + ((((~(iMyTid6 | 785011747)) | ((~((-641864738) | i385)) | (-1071544104))) * (-68)) - 1421289520), -16));
                int i387 = (i386 ^ (-1019644432)) + ((i386 & (-1019644432)) << 1);
                int i388 = i387 << 13;
                int i389 = (i388 & (~i387)) | ((~i388) & i387);
                int i390 = i389 ^ (i389 >>> 17);
                ((int[]) objArr156[0])[0] = i390 ^ (i390 << 5);
                return objArr156;
            }
            long[] jArr2 = {472001035};
            char c15 = (char) ((-ExpandableListView.getPackedPositionChild(0L)) - 1);
            int i391 = -Process.getGidForName("");
            int i392 = (i391 ^ (-1)) + (i391 << 1);
            Object[] objArr157 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "⩲ӄ\ua9db剥", "禴踿ุ皓亏簨\udabd穪揳㹲㌹ￃ뵞እ嫅乢흲慻\uead7㬛\ue30b昭", c15, i392, objArr157);
            Object[] objArr158 = {(String) objArr157[0], 5, 1073741823L, jArr2};
            Object objD31 = al.d(-1468656641);
            if (objD31 == null) {
                int iMyTid7 = 400 - (Process.myTid() >> 22);
                char packedPositionGroup3 = (char) (ExpandableListView.getPackedPositionGroup(0L) + 53151);
                int keyRepeatDelay = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 24;
                Object[] objArr159 = new Object[1];
                k(-1, (short) 2, (byte) 0, objArr159);
                objD31 = al.c(iMyTid7, packedPositionGroup3, keyRepeatDelay, -1177763882, false, (String) objArr159[0], new Class[]{String.class, cls, Long.TYPE, long[].class});
            }
            long jLongValue34 = ((Long) ((Method) objD31).invoke(null, objArr158)).longValue();
            long jFreeMemory8 = (int) Runtime.getRuntime().freeMemory();
            long jA35 = gq3.a(433L, (((-782547638) | jFreeMemory8) ^ (-1)) | ((jLongValue34 | 782547637) ^ (-1)), ((-433) * ((((jLongValue34 ^ (-1)) | jFreeMemory8) ^ (-1)) | (-782547638))) + (((((jFreeMemory8 ^ (-1)) | (-782547638)) | jLongValue34) ^ (-1)) * 433) + ((434 * jLongValue34) - 338060579184L), -1083710700L);
            int i393 = ~(((int) Process.getElapsedCpuTime()) | (-649620796));
            int iA30 = ((int) (jA35 >> 32)) & defpackage.a2.a(i393 | 43527449, 220, (((-2086847207) | i393) * (-220)) + 1073456910, -167219556);
            int iMyUid14 = Process.myUid();
            int i394 = ((int) jA35) & ((((~iMyUid14) | (-104096205)) * pui.Targets_seller_feedback_title_VALUE) + (((~((-104096205) | iMyUid14)) | (-1333130206)) * (-756)) + 1420972065);
            if (((i394 & iA30) | (iA30 ^ i394)) > 0) {
                Object[] objArr160 = {new int[1], new int[]{pui.Targets_upload_color_select_VALUE}, null, new int[]{0}};
                int i395 = ~(((int) Runtime.getRuntime().maxMemory()) | 521492537);
                int i396 = ((i395 | 1074406150) * pui.Targets_close_first_list_modal_VALUE) + ((1478388534 | i395) * (-658)) + 1245845160;
                int i397 = -(-((i396 & 16) + (i396 | 16)));
                int i398 = (i397 & (-1019644432)) + (i397 | (-1019644432));
                int i399 = i398 << 13;
                int i400 = (i399 & (~i398)) | ((~i399) & i398);
                int i401 = i400 >>> 17;
                int i402 = (i400 | i401) & (~(i400 & i401));
                int i403 = i402 << 5;
                ((int[]) objArr160[0])[0] = (i402 | i403) & (~(i402 & i403));
                return objArr160;
            }
            Object objD32 = al.d(-438728351);
            if (objD32 == null) {
                int i404 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 1761;
                char c16 = (char) (60107 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int iAlpha = 22 - Color.alpha(0);
                Object[] objArr161 = new Object[1];
                k(-1, (short) 1, (byte) 0, objArr161);
                objD32 = al.c(i404, c16, iAlpha, -194828984, false, (String) objArr161[0], new Class[0]);
            }
            long jLongValue35 = ((Long) ((Method) objD32).invoke(null, null)).longValue();
            long jMyTid = ((long) Process.myTid()) ^ (-1);
            long j44 = ((((1543191908 | (jLongValue35 ^ (-1))) ^ (-1)) | (((jMyTid | (-1543191909)) | jLongValue35) ^ (-1))) * (-828)) + ((829 * jLongValue35) - 1279306092561L);
            long j45 = jLongValue35 | (-1543191909);
            long jA36 = gq3.a(828L, j45 ^ (-1), ((-828) * (j45 | jMyTid)) + j44, 1954828288L);
            int i405 = ~((int) Process.getElapsedCpuTime());
            int iA31 = ((int) (jA36 >> 32)) & defpackage.a2.a((~((-1652719081) | i405)) | 1644320192 | (~(215492669 | i405)), pui.Targets_open_video_camera_VALUE, (((~(i405 | 1859812861)) | (~((-8398889) | i405))) * (-184)) - 1019427974, 549449776);
            int iMyUid15 = Process.myUid();
            int iA32 = ((int) jA36) & defpackage.a2.a((~(iMyUid15 | (-4265218))) | 554729508, pui.Targets_all_verified_items_block_VALUE, (((~((~iMyUid15) | (-1153638298))) | 1149373080) * pui.Targets_all_verified_items_block_VALUE) - 384374209, 1519285456);
            if (((iA32 & iA31) | (iA31 ^ iA32)) != 0) {
                int i406 = g;
                j = (((i406 | 71) << 1) - (i406 ^ 71)) % 128;
                objArr = new Object[]{new int[1], new int[]{pui.Targets_taxpayers_balance_block_modal_VALUE}, null, new int[]{0}};
                int iFreeMemory6 = (int) Runtime.getRuntime().freeMemory();
                int i407 = ~iFreeMemory6;
                int i408 = ((~(i407 | 1011250968)) * 301) + (((~(iFreeMemory6 | (-702157873))) | 675419152 | (~(1037989688 | i407))) * (-301)) + (((~((-702157873) | i407)) | 1011250968) * (-602)) + 1497257512;
                int i409 = (i408 & 16) + (i408 | 16);
                int i410 = ((i409 | (-1019644432)) << 1) - (i409 ^ (-1019644432));
                int i411 = i410 << 13;
                int i412 = (i411 & (~i410)) | ((~i411) & i410);
                int i413 = i412 ^ (i412 >>> 17);
                int i414 = i413 << 5;
                ((int[]) objArr[0])[0] = (i413 | i414) & (~(i413 & i414));
                i9 = 1019644431;
                c2 = 0;
            } else {
                Object objD33 = al.d(-1575273268);
                if (objD33 == null) {
                    int i415 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + pui.Targets_cvv_request_cancel_VALUE;
                    char cIndexOf14 = (char) (35013 - TextUtils.indexOf((CharSequence) "", '0', 0));
                    int i416 = 23 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    Object[] objArr162 = new Object[1];
                    k(-1, (short) 0, (byte) 0, objArr162);
                    objD33 = al.c(i415, cIndexOf14, i416, -1281257243, false, (String) objArr162[0], new Class[0]);
                }
                long jLongValue36 = ((Long) ((Method) objD33).invoke(null, null)).longValue();
                long jFreeMemory9 = (int) Runtime.getRuntime().freeMemory();
                long jA37 = gq3.a(381L, (121128661 | jLongValue36) ^ (-1), ((((121128661 | (jLongValue36 ^ (-1))) ^ (-1)) | (((jFreeMemory9 ^ (-1)) | jLongValue36) ^ (-1)) | (((-121128662) | jLongValue36) ^ (-1))) * 381) + ((-381) * (jLongValue36 | jFreeMemory9 | 121128661)) + (382 * jLongValue36) + 46028891560L, -1339239686L);
                int iA33 = f10.a();
                int i417 = ((((~((-450263951) | iA33)) | 449993228) | (~((-986962461) | iA33))) * (-880)) - 818885110;
                int i418 = (~((-450263951) | (~iA33))) | 986962460;
                int i419 = ~(iA33 | 450263950);
                int i420 = ((int) (jA37 >> 32)) & ((i419 * pui.Targets_main_cta_banner_VALUE) + ((i418 | i419) * (-880)) + i417);
                int iA34 = f10.a();
                int i421 = ((int) jA37) & (((iA34 | (-1073743873)) * pui.Targets_how_its_working_VALUE) + (((-1219653069) | (~(217573341 | iA34))) * 930) + (((~((-1219653069) | iA34)) | 217573341) * (-465)) + 1356117837);
                int i422 = ((i420 & i421) | (i420 ^ i421)) != 0 ? pui.Targets_write_message_VALUE : 0;
                if (i422 != 0) {
                    Object[] objArr163 = {new int[1], new int[]{i422}, null, new int[]{0}};
                    int elapsedCpuTime5 = (int) Process.getElapsedCpuTime();
                    int i423 = ~elapsedCpuTime5;
                    int iA35 = p35.a((~(elapsedCpuTime5 | 428671150)) | 1142065680 | (~(i423 | (-285999141))), pui.Targets_all_recently_favorited_items_block_VALUE, (((~((-428671151) | i423)) | 1284737690) * (-369)) + (((1570736830 | i423) * (-369)) - 1693889008), -16);
                    int iE15 = gm.AnonymousClass23.e();
                    int i424 = iA35 * pui.Targets_switch_to_reset_password_VALUE;
                    int i425 = (i424 & (-1318405728)) + (i424 | (-1318405728));
                    int i426 = ((iA35 ^ iE15) | (iA35 & iE15)) * (-859);
                    int i427 = ((i425 | i426) << 1) - (i426 ^ i425);
                    int i428 = ~iE15;
                    int i429 = ~(i428 | iA35);
                    int i430 = (~iA35) | 1019644431;
                    int i431 = ((~((iE15 & i430) | (i430 ^ iE15))) | i429) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE;
                    int i432 = ((i427 | i431) << 1) - (i431 ^ i427);
                    int i433 = ~(1019644431 | i428);
                    int i434 = ~(iA35 | 1019644431);
                    int i435 = -(-(((i434 & i433) | (i433 ^ i434)) * pui.Targets_homepage_accepted_offer_widget_cta_VALUE));
                    int i436 = (i432 ^ i435) + ((i435 & i432) << 1);
                    int i437 = (i436 << 13) ^ i436;
                    int i438 = i437 ^ (i437 >>> 17);
                    ((int[]) objArr163[0])[0] = i438 ^ (i438 << 5);
                    i9 = 1019644431;
                    objArr = objArr163;
                    c2 = 0;
                } else {
                    Object objD34 = al.d(1190332496);
                    if (objD34 == null) {
                        int iResolveSize = View.resolveSize(0, 0) + 2182;
                        char c17 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                        int iAlpha2 = Color.alpha(0) + 24;
                        Object[] objArr164 = new Object[1];
                        k(-1, (short) 1, (byte) 0, objArr164);
                        objD34 = al.c(iResolveSize, c17, iAlpha2, 1464444025, false, (String) objArr164[0], new Class[0]);
                    }
                    long jLongValue37 = ((Long) ((Method) objD34).invoke(null, null)).longValue();
                    long jUptimeMillis16 = (int) SystemClock.uptimeMillis();
                    long j46 = (116892629 | (jUptimeMillis16 ^ (-1))) ^ (-1);
                    long jA38 = gq3.a(338L, j46 | ((((-116892630) | jLongValue37) | jUptimeMillis16) ^ (-1)), (((116892629 | jLongValue37) ^ (-1)) * 338) + ((-338) * (j46 | (((jLongValue37 ^ (-1)) | (-116892630)) ^ (-1)) | (((-116892630) | jUptimeMillis16) ^ (-1)))) + (339 * jLongValue37) + 39392816310L, 1516824974L);
                    int iMyUid16 = Process.myUid();
                    int i439 = ~iMyUid16;
                    int i440 = ((int) (jA38 >> 32)) & ((((~(iMyUid16 | (-406772284))) | (~(i439 | (-1707156933))) | 269930521) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + (((~(i439 | (-406772284))) | 269930521 | (~((-1707156933) | iMyUid16))) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + 1606779506);
                    int iMyPid18 = Process.myPid();
                    int i441 = ~iMyPid18;
                    int i442 = ((int) jA38) & (((~(i441 | 747183008)) * 301) + (((~(iMyPid18 | (-2110557878))) | 747113120 | (~(2110627765 | i441))) * (-301)) + (((~((-2110557878) | i441)) | 747183008) * (-602)) + 1313106790);
                    if (((i440 & i442) | (i440 ^ i442)) != 0) {
                        objArr = new Object[]{new int[1], new int[]{pui.Targets_taxpayers_open_report_history_c2c_VALUE}, null, new int[]{0}};
                        int elapsedCpuTime6 = (int) Process.getElapsedCpuTime();
                        int i443 = ~elapsedCpuTime6;
                        int i444 = (((~(elapsedCpuTime6 | 1610579960)) | (~((-1178144729) | i443)) | 102828880) * pui.Targets_close_registration_selection_VALUE) + (((~(535264112 | i443)) | 1075315848) * pui.Targets_close_registration_selection_VALUE) + (((-1075315849) | elapsedCpuTime6) * (-676)) + 917809320;
                        int iE16 = gm.AnonymousClass23.e();
                        int i445 = (i444 * (-520)) + 8352;
                        int i446 = ~iE16;
                        int i447 = ~((i446 ^ i444) | (i446 & i444));
                        int i448 = ((i447 & 16) | (i447 ^ 16)) * (-1042);
                        int i449 = (i445 & i448) + (i445 | i448);
                        int i450 = (i444 | iE16) * pui.Targets_free_bump_top_card_VALUE;
                        int i451 = ((i449 | i450) << 1) - (i450 ^ i449);
                        int i452 = ~i444;
                        int i453 = ~((i452 & (-17)) | ((-17) ^ i452));
                        int i454 = ~((iE16 & (-17)) | ((-17) ^ iE16));
                        int i455 = (i454 & i453) | (i453 ^ i454);
                        int i456 = (i446 ^ 16) | (i446 & 16);
                        int i457 = ~((i444 & i456) | (i456 ^ i444));
                        int i458 = (i451 - (~(((i457 & i455) | (i455 ^ i457)) * pui.Targets_free_bump_top_card_VALUE))) - 1;
                        int i459 = (i458 & (-1019644432)) + (i458 | (-1019644432));
                        int i460 = i459 << 13;
                        int i461 = (i459 | i460) & (~(i459 & i460));
                        int i462 = i461 ^ (i461 >>> 17);
                        c2 = 0;
                        ((int[]) objArr[0])[0] = i462 ^ (i462 << 5);
                        i9 = 1019644431;
                    } else {
                        Object objD35 = al.d(1190333457);
                        if (objD35 == null) {
                            int i463 = (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2182;
                            char packedPositionGroup4 = (char) ExpandableListView.getPackedPositionGroup(0L);
                            int maximumDrawingCacheSize5 = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 24;
                            Object[] objArr165 = new Object[1];
                            k(-1, (short) 0, (byte) 0, objArr165);
                            objD35 = al.c(i463, packedPositionGroup4, maximumDrawingCacheSize5, 1464442936, false, (String) objArr165[0], new Class[0]);
                        }
                        long jLongValue38 = ((Long) ((Method) objD35).invoke(null, null)).longValue();
                        long j47 = jLongValue38 ^ (-1);
                        i9 = 1019644431;
                        long jMyUid2 = Process.myUid();
                        long j48 = jMyUid2 ^ (-1);
                        long j49 = j48 | 536019626;
                        long jA39 = gq3.a(886L, j49 ^ (-1), ((-1772) * (((j48 | jLongValue38) ^ (-1)) | 536019626)) + ((((j47 | jMyUid2) ^ (-1)) | (((-536019627) | j47) ^ (-1)) | ((j49 | jLongValue38) ^ (-1))) * 886) + ((-885) * jLongValue38) + 950362796898L, 696637024L);
                        int i464 = (int) Runtime.getRuntime().totalMemory();
                        int i465 = (~((-413406450) | i464)) | 402915505;
                        int i466 = ~((~i464) | 1034310905);
                        int i467 = ((int) (jA39 >> 32)) & ((((~(i464 | (-10490945))) | i466) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE) + ((i465 | i466) * (-470)) + 1828952736);
                        int iMyTid8 = Process.myTid();
                        if (((((int) jA39) & ((((~(iMyTid8 | 1208798212)) | 228428197) * 318) + (((~((-1208798213) | iMyTid8)) | 1073759232) * (-318)) + (((~(1302187429 | iMyTid8)) | (~((~iMyTid8) | (-135038981)))) * (-318)) + 1082793047)) | i467) != 0) {
                            objArr = new Object[]{new int[1], new int[]{pui.Targets_taxpayers_open_report_history_VALUE}, null, new int[]{0}};
                            int iMyUid17 = Process.myUid();
                            int i468 = (((~((~iMyUid17) | (-1388308909))) | 1105152048) * pui.Targets_tax_rule_item_VALUE) + (((~((-1388308909) | iMyUid17)) | 1105152048) * pui.Targets_tax_rule_item_VALUE) + 62092224;
                            int i469 = (i468 & 16) + (i468 | 16);
                            int iE17 = gm.AnonymousClass23.e();
                            int i470 = (i469 * pui.Targets_warranty_info_learn_more_VALUE) - 288104000;
                            int i471 = ~i469;
                            int i472 = ~iE17;
                            int i473 = ~((i471 ^ i472) | (i471 & i472));
                            int i474 = ~((1019644431 ^ i472) | (1019644431 & i472));
                            int i475 = ((i473 & i474) | (i473 ^ i474)) * (-867);
                            int i476 = (i470 ^ i475) + ((i470 & i475) << 1);
                            int i477 = (i471 ^ 1019644431) | (i471 & 1019644431);
                            int i478 = -(-(((~i477) | (~(i471 | iE17)) | (~(1019644431 | iE17))) * (-1734)));
                            int i479 = ((i476 | i478) << 1) - (i478 ^ i476);
                            int i480 = ~(i477 | i472);
                            int i481 = i471 | (-1019644432);
                            int i482 = ~((i481 & iE17) | (i481 ^ iE17));
                            int i483 = (i480 & i482) | (i480 ^ i482);
                            int i484 = (i469 & 1019644431) | (1019644431 ^ i469);
                            int i485 = ~((iE17 & i484) | (i484 ^ iE17));
                            int i486 = -(-(((i485 & i483) | (i483 ^ i485)) * pui.Targets_see_more_info_conversion_fee_VALUE));
                            int i487 = ((i479 | i486) << 1) - (i486 ^ i479);
                            int i488 = i487 << 13;
                            int i489 = (i488 | i487) & (~(i487 & i488));
                            int i490 = i489 >>> 17;
                            int i491 = (i489 | i490) & (~(i489 & i490));
                            int i492 = i491 << 5;
                            ((int[]) objArr[0])[0] = (i491 | i492) & (~(i491 & i492));
                            c2 = 0;
                        } else {
                            Object objD36 = al.d(1587105501);
                            if (objD36 == null) {
                                int i493 = (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2429;
                                char cKeyCodeFromString = (char) KeyEvent.keyCodeFromString("");
                                int maximumFlingVelocity = 24 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                                Object[] objArr166 = new Object[1];
                                k(-1, (short) 0, (byte) 0, objArr166);
                                objD36 = al.c(i493, cKeyCodeFromString, maximumFlingVelocity, 1327751924, false, (String) objArr166[0], new Class[0]);
                            }
                            long jLongValue39 = ((Long) ((Method) objD36).invoke(null, null)).longValue();
                            long j50 = ((-786116620) | (jLongValue39 ^ (-1))) ^ (-1);
                            long j51 = (1512 * j50) + (((-755) * jLongValue39) - 593518047345L);
                            long j52 = jLongValue39 | 786116619;
                            long jMyTid2 = Process.myTid();
                            long jA40 = gq3.a(756L, j52 | (jMyTid2 ^ (-1)), ((-756) * (j50 | ((j52 | jMyTid2) ^ (-1)))) + j51, -2003060032L);
                            int i494 = ~((int) SystemClock.uptimeMillis());
                            int i495 = ((int) (jA40 >> 32)) & ((((~(i494 | (-1906633769))) | (-469407358)) * 160) + (((~(i494 | (-469407358))) | 173675093) * (-160)) + 1251203466);
                            int elapsedCpuTime7 = (int) Process.getElapsedCpuTime();
                            int i496 = ((int) jA40) & ((((~((~elapsedCpuTime7) | 1264097518)) | 1091118165) * pui.Targets_tax_rule_item_VALUE) + ((((~(1264097518 | elapsedCpuTime7)) | 1091118165) * pui.Targets_tax_rule_item_VALUE) - 1451836839));
                            if (((i496 & i495) | (i495 ^ i496)) != 0) {
                                objArr = new Object[]{new int[1], new int[]{pui.Targets_personalize_VALUE}, null, new int[]{0}};
                                int iUptimeMillis6 = (int) SystemClock.uptimeMillis();
                                int iA36 = defpackage.a2.a((~(iUptimeMillis6 | (-933981359))) | 779427482, pui.Targets_merge_message_list_banner_VALUE, (((~((~iUptimeMillis6) | 933981358)) | (-1073708735)) * (-376)) + (((-434008629) | iUptimeMillis6) * pui.Targets_merge_message_list_banner_VALUE) + 1716779400, 16);
                                int i497 = (iA36 ^ (-1019644432)) + ((iA36 & (-1019644432)) << 1);
                                int i498 = (i497 << 13) ^ i497;
                                int i499 = i498 ^ (i498 >>> 17);
                                c2 = 0;
                                ((int[]) objArr[0])[0] = i499 ^ (i499 << 5);
                            } else {
                                objArr = new Object[]{new int[1], new int[]{0}, null, new int[]{0}};
                                int i500 = (int) Runtime.getRuntime().totalMemory();
                                int i501 = ~((-641803345) | i500);
                                int i502 = ~i500;
                                int i503 = (((~(i500 | (-419708929))) | (~((-641803345) | i502)) | (~((-10093225) | i500))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((~((-651896569) | i502)) | 641803344) * pui.Targets_cancel_account_sharing_invitation_VALUE) + ((i501 | (~((-419708929) | i502))) * pui.Targets_cancel_account_sharing_invitation_VALUE) + 1630273672;
                                int i504 = (i503 ^ (-1019644432)) + ((i503 & (-1019644432)) << 1);
                                int i505 = (i504 << 13) ^ i504;
                                int i506 = i505 ^ (i505 >>> 17);
                                c2 = 0;
                                ((int[]) objArr[0])[0] = i506 ^ (i506 << 5);
                            }
                        }
                    }
                }
            }
            if (((int[]) objArr[3])[c2] != ((int[]) objArr[1])[c2]) {
                j = (g + 111) % 128;
                return objArr;
            }
            Object[] objArr167 = {2};
            Object objD37 = al.d(-679435049);
            if (objD37 == null) {
                int i507 = 2477 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                char windowTouchSlop = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
                int i508 = 24 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                Object[] objArr168 = new Object[1];
                k(-1, (short) 1, (byte) 0, objArr168);
                objD37 = al.c(i507, windowTouchSlop, i508, -969275138, false, (String) objArr168[0], new Class[]{cls});
            }
            long jLongValue40 = ((Long) ((Method) objD37).invoke(null, objArr167)).longValue();
            long j53 = ((-712) * jLongValue40) + 272656157466L;
            long jMyUid3 = Process.myUid();
            long j54 = jMyUid3 ^ (-1);
            long j55 = (((-381871370) | j54) ^ (-1)) | (((-381871370) | jLongValue40) ^ (-1));
            long j56 = jLongValue40 ^ (-1);
            long j57 = ((j56 | 381871369) | jMyUid3) ^ (-1);
            long jA41 = gq3.a(713L, (j56 | j54) ^ (-1), (1426 * j57) + ((-713) * (j55 | j57)) + j53, -1428974912L);
            int iElapsedRealtime3 = (int) SystemClock.elapsedRealtime();
            int i509 = ~iElapsedRealtime3;
            int i520 = ((int) (jA41 >> 32)) & ((((~(iElapsedRealtime3 | (-1059738474))) | (~(i509 | 377487937))) * pui.Targets_first_time_lister_education_show_help_center_VALUE) + (((~((-1059738474) | i509)) | (~(377487937 | iElapsedRealtime3))) * pui.Targets_first_time_lister_education_show_help_center_VALUE) + 1881064943);
            int iElapsedRealtime4 = (int) SystemClock.elapsedRealtime();
            int i521 = (((~(565269767 | iElapsedRealtime4)) | (-2002496178)) * pui.Targets_register_VALUE) - 1122696395;
            int i522 = ~iElapsedRealtime4;
            int i523 = ((int) jA41) & ((((~(2002496177 | i522)) | (-2013003704)) * pui.Targets_register_VALUE) + (((~(iElapsedRealtime4 | (-2002496178))) | (~((-565269768) | i522))) * (-672)) + i521);
            if (((i523 & i520) | (i520 ^ i523)) == 2) {
                gm.AnonymousClass23.e();
                gm.AnonymousClass23.e();
                Object[] objArr169 = {new int[1], new int[]{pui.Targets_taxpayers_report_expand_VALUE}, null, new int[]{0}};
                int iElapsedRealtime5 = (int) SystemClock.elapsedRealtime();
                int i524 = ~iElapsedRealtime5;
                int i525 = (((~(iElapsedRealtime5 | 472099069)) | (~(i524 | 1241309771))) * 950) + (((~(i524 | 472099069)) | (~(iElapsedRealtime5 | 1241309771))) * (-950)) + (((~((-1241309772) | i524)) | (~((-472099070) | iElapsedRealtime5))) * 1900) + 1767616024;
                int i526 = ((i525 & 16) + (i525 | 16)) - 1019644432;
                int i527 = i526 << 13;
                int i528 = (i527 & (~i526)) | ((~i527) & i526);
                int i529 = i528 ^ (i528 >>> 17);
                int i530 = i529 << 5;
                ((int[]) objArr169[0])[0] = ((~i529) & i530) | ((~i530) & i529);
                return objArr169;
            }
            Object objD38 = al.d(-613704879);
            if (objD38 == null) {
                int windowTouchSlop2 = 2618 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                char capsMode = (char) TextUtils.getCapsMode("", 0, 0);
                int iBlue = Color.blue(0) + 24;
                Object[] objArr170 = new Object[1];
                k(-1, (short) 1, (byte) 0, objArr170);
                objD38 = al.c(windowTouchSlop2, capsMode, iBlue, -892258440, false, (String) objArr170[0], new Class[0]);
            }
            long jLongValue41 = ((Long) ((Method) objD38).invoke(null, null)).longValue();
            long j58 = jLongValue41 ^ (-1);
            long j59 = (-457190393) | j58;
            long jUptimeMillis17 = (int) SystemClock.uptimeMillis();
            long j60 = jUptimeMillis17 ^ (-1);
            long j61 = j60 | 457190392;
            long jA42 = gq3.a(568L, ((j60 | jLongValue41) ^ (-1)) | (j61 ^ (-1)) | ((j59 | jUptimeMillis17) ^ (-1)), ((-568) * (((j58 | jUptimeMillis17) ^ (-1)) | (((-457190393) | jUptimeMillis17) ^ (-1)) | ((j61 | jLongValue41) ^ (-1)))) + ((-1136) * ((j59 ^ (-1)) | (((-457190393) | j60) ^ (-1)) | ((j58 | j60) ^ (-1)))) + (569 * jLongValue41) + 260141333048L, 1077208958L);
            int iMyTid9 = Process.myTid();
            int i531 = ~iMyTid9;
            int i532 = ((int) (jA42 >> 32)) & ((((~(iMyTid9 | (-629388425))) | (~(i531 | (-1512835636))) | 75609224) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + (((~(i531 | (-629388425))) | 75609224 | (~((-1512835636) | iMyTid9))) * pui.Targets_cancel_shipping_deadline_extension_VALUE) + 388662019);
            int iMyTid10 = Process.myTid();
            int i533 = ~iMyTid10;
            int i534 = (((~((-41947137) | i533)) | (~((-2087413167) | iMyTid10))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + 939955901;
            int i535 = ~(2087413166 | i533);
            int i536 = ~(iMyTid10 | 650186756);
            int i537 = ((int) jA42) & (((i536 | (~(i533 | (-650186757))) | (-2129360303)) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) + ((i535 | i536) * (-1040)) + i534);
            if (((i537 & i532) | (i532 ^ i537)) != 0) {
                int i538 = j;
                g = ((i538 & 5) + (i538 | 5)) % 128;
                Object[] objArr171 = {new int[1], new int[]{pui.Targets_taxpayers_tax_rules_link_VALUE}, null, new int[]{0}};
                int iUptimeMillis7 = (int) SystemClock.uptimeMillis();
                int i539 = ~iUptimeMillis7;
                int iA37 = defpackage.a2.a((~(i539 | 193463405)) | (~((-1519945436) | i539)), pui.Targets_ai_context_close_VALUE, ((~(iUptimeMillis7 | 193463405)) * pui.Targets_ai_context_close_VALUE) + (((~((-193463406) | i539)) | (-1519945436)) * (-865)) + 1062720922, 16);
                int i540 = (iA37 ^ (-1019644432)) + ((iA37 & (-1019644432)) << 1);
                int i541 = (i540 << 13) ^ i540;
                int i542 = i541 >>> 17;
                int i543 = ((~i541) & i542) | ((~i542) & i541);
                ((int[]) objArr171[0])[0] = i543 ^ (i543 << 5);
                return objArr171;
            }
            long[] jArr3 = {624887784092251L};
            Object[] objArr172 = new Object[1];
            l(new int[]{1740447189, 192035563, -1418034437, 1930558770, 1855453979, 1635171152, -528195672, 1090879883, 65621273, 1666523003}, 17 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr172);
            Object[] objArr173 = {(String) objArr172[0], 3, 2251799813685247L, jArr3};
            Object objD39 = al.d(-1468656641);
            if (objD39 == null) {
                int mirror2 = AndroidCharacter.getMirror('0') + 352;
                char capsMode2 = (char) (53151 - TextUtils.getCapsMode("", 0, 0));
                int iRed2 = 24 - Color.red(0);
                Object[] objArr174 = new Object[1];
                k(-1, (short) 2, (byte) 0, objArr174);
                objD39 = al.c(mirror2, capsMode2, iRed2, -1177763882, false, (String) objArr174[0], new Class[]{String.class, cls, Long.TYPE, long[].class});
            }
            long jLongValue42 = ((Long) ((Method) objD39).invoke(null, objArr173)).longValue();
            long j62 = jLongValue42 ^ (-1);
            long jMyPid7 = Process.myPid();
            long j63 = jMyPid7 ^ (-1);
            long j64 = (jLongValue42 | 381422380) ^ (-1);
            long jA43 = gq3.a(370L, j64, ((-370) * (((jMyPid7 | j62) ^ (-1)) | (((-381422381) | j63) ^ (-1)) | j64)) + ((((j62 | j63) ^ (-1)) | (((-381422381) | jMyPid7) ^ (-1))) * (-370)) + (371 * jLongValue42) + 141507702980L, -682585443L);
            int iFreeMemory7 = (int) Runtime.getRuntime().freeMemory();
            int i544 = ((1363224868 | iFreeMemory7) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE) + 2019092610;
            int i545 = ~iFreeMemory7;
            int i546 = ((int) (jA43 >> 32)) & ((((~(i545 | (-747258009))) | (~(2110482876 | i545))) * pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE) + (((~(2110415032 | i545)) | 67844 | (~((-747325853) | i545))) * (-1228)) + i544);
            int iA38 = atd.ao.a.a(461938946);
            int i547 = ((int) jA43) & ((((~(iA38 | (-484026584))) | 207093846) * 116) + (((-1921252994) | iA38) * 116) + ((~((~iA38) | (-1644320257))) * (-116)) + 2072280017);
            int i548 = (i547 & i546) | (i546 ^ i547);
            if (i548 > 0) {
                Object[] objArr175 = {new int[1], new int[]{pui.Targets_taxpayers_tax_rules_video_VALUE}, null, new int[]{0}};
                int iUptimeMillis8 = (int) SystemClock.uptimeMillis();
                int iA39 = p35.a((~((~iUptimeMillis8) | (-1149569797))) | 18497600, pui.Targets_actions_help_VALUE, (((~((-1149569797) | iUptimeMillis8)) | 18497600) * pui.Targets_actions_help_VALUE) + 1521670340, -16);
                int i549 = (iA39 & (-1019644432)) + (iA39 | (-1019644432));
                int i550 = i549 << 13;
                int i551 = (i550 & (~i549)) | ((~i550) & i549);
                int i552 = i551 >>> 17;
                int i553 = ((~i551) & i552) | ((~i552) & i551);
                int i554 = i553 << 5;
                ((int[]) objArr175[0])[0] = ((~i553) & i554) | ((~i554) & i553);
                return objArr175;
            }
            if (i548 == -1) {
                int i555 = j;
                g = ((i555 ^ 15) + ((i555 & 15) << 1)) % 128;
                Object[] objArr176 = {new int[1], new int[]{pui.Targets_taxpayer_forms_VALUE}, null, new int[]{0}};
                int iUptimeMillis9 = (int) SystemClock.uptimeMillis();
                int i556 = ~iUptimeMillis9;
                int i557 = (((~((-803671355) | i556)) | (-909737487)) * 68) + ((~((-270037509) | i556)) * (-68)) + (((~(iUptimeMillis9 | 803671354)) | (~((-639699979) | i556)) | (-1073708863)) * (-68)) + 335971224;
                int i558 = ((i557 & 16) + (i557 | 16)) - 1019644432;
                int i559 = i558 << 13;
                int i560 = (i559 & (~i558)) | ((~i559) & i558);
                int i561 = i560 ^ (i560 >>> 17);
                int i562 = i561 << 5;
                ((int[]) objArr176[0])[0] = (i561 | i562) & (~(i561 & i562));
                return objArr176;
            }
            char cNormalizeMetaState = (char) KeyEvent.normalizeMetaState(0);
            int i563 = -(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
            int iE18 = gm.AnonymousClass23.e();
            int i564 = i563 * 284;
            int i565 = (i564 ^ 97753964) + ((i564 & 97753964) << 1);
            int i566 = ~i563;
            int i567 = -(-(((~((i566 & iE18) | (i566 ^ iE18))) | (~((-655253006) | i566))) * (-283)));
            int i568 = ((((i565 | i567) << 1) - (i567 ^ i565)) - (~((~((655253005 ^ i563) | (655253005 & i563))) * pui.Targets_favorite_VALUE))) - 1;
            int i569 = ~i563;
            int i570 = (i569 & 655253005) | (i569 ^ 655253005);
            int i571 = (~((i570 & iE18) | (i570 ^ iE18))) * pui.Targets_favorite_VALUE;
            int i572 = (i568 ^ i571) + ((i571 & i568) << 1);
            Object[] objArr177 = new Object[1];
            m("\u0000\u0000\u0000\u0000", "\uf18f\uf1a1鿘貒", "\udfc4빍⌤쭢ॅ\ue0a1豾砯뵖ꮲ\uefec", cNormalizeMetaState, i572, objArr177);
            Object[] objArr178 = {(String) objArr177[0]};
            Object objD40 = al.d(-859619313);
            if (objD40 == null) {
                int iResolveSize2 = View.resolveSize(0, 0) + 2689;
                char c18 = (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 5436);
                int iBlue2 = 24 - Color.blue(0);
                byte length29 = (byte) $$a.length;
                Object[] objArr179 = new Object[1];
                k(-1, length29, (byte) (length29 - 4), objArr179);
                objD40 = al.c(iResolveSize2, c18, iBlue2, -579212250, false, (String) objArr179[0], new Class[]{String.class});
            }
            long jLongValue43 = ((Long) ((Method) objD40).invoke(null, objArr178)).longValue();
            long j65 = jLongValue43 ^ (-1);
            long jMyTid3 = Process.myTid();
            long j66 = ((j65 | jMyTid3) ^ (-1)) | ((288152614 | j65) ^ (-1));
            long j67 = jMyTid3 ^ (-1);
            long j68 = j67 | (-288152615);
            long jA44 = gq3.a(886L, j68 ^ (-1), ((-1772) * (((jLongValue43 | j67) ^ (-1)) | (-288152615))) + ((j66 | ((j68 | jLongValue43) ^ (-1))) * 886) + (((-885) * jLongValue43) - 510894586395L), 1284058332L);
            int i573 = ~atd.ao.a.a(196288145);
            int i574 = ((int) (jA44 >> 32)) & ((((~(i573 | 1063209026)) | (-689194283)) * pui.Targets_open_video_camera_VALUE) + ((((-1321) | i573) * pui.Targets_open_video_camera_VALUE) - 600044214));
            int iElapsedRealtime6 = (int) SystemClock.elapsedRealtime();
            int i575 = ~iElapsedRealtime6;
            int i576 = ((int) jA44) & ((((~(iElapsedRealtime6 | (-363627969))) | (~(i575 | (-541149737))) | (~(1073598441 | iElapsedRealtime6))) * 192) + (((~(532448705 | i575)) | (-1073598442)) * (-384)) + ((168820737 | i575) * (-192)) + 1788176917);
            if (((i576 & i574) | (i574 ^ i576)) != 0) {
                int i577 = g;
                j = ((i577 ^ 21) + ((i577 & 21) << 1)) % 128;
                Object[] objArr180 = {new int[1], new int[]{pui.Targets_taxpayers_tax_number_data_security_VALUE}, null, new int[]{0}};
                int iA40 = atd.ao.a.a(2030407426);
                int i578 = ~iA40;
                int iA41 = defpackage.a2.a((~(iA40 | 1704983239)) | (~(i578 | (-1074399749))) | (~((-8425602) | iA40)), 192, (((~((-1082825350) | i578)) | 8425601) * (-384)) + (((622157890 | i578) * (-192)) - 24575672), -1019644416);
                int i579 = iA41 ^ (iA41 << 13);
                int i580 = i579 >>> 17;
                int i581 = ((~i579) & i580) | ((~i580) & i579);
                int i582 = i581 << 5;
                ((int[]) objArr180[0])[0] = (i581 | i582) & (~(i581 & i582));
                return objArr180;
            }
            Object objD41 = al.d(-1542801552);
            if (objD41 == null) {
                int packedPositionChild = 1875 - ExpandableListView.getPackedPositionChild(0L);
                char c19 = (char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 35437);
                int tapTimeout = 24 - (ViewConfiguration.getTapTimeout() >> 16);
                Object[] objArr181 = new Object[1];
                k(-1, (short) 3, (byte) 0, objArr181);
                objD41 = al.c(packedPositionChild, c19, tapTimeout, -1246749863, false, (String) objArr181[0], new Class[0]);
            }
            long jLongValue44 = ((Long) ((Method) objD41).invoke(null, null)).longValue();
            long jUptimeMillis18 = (int) SystemClock.uptimeMillis();
            long j69 = jUptimeMillis18 ^ (-1);
            long jA45 = gq3.a(560L, ((34583434 | jLongValue44) ^ (-1)) | ((jLongValue44 | j69) ^ (-1)), ((-560) * ((jUptimeMillis18 | ((jLongValue44 ^ (-1)) | (-34583435))) ^ (-1))) + (((j69 | (-34583435)) ^ (-1)) * (-560)) + (561 * jLongValue44) + 19332140165L, -774375541L);
            int i583 = ~((int) Runtime.getRuntime().totalMemory());
            int i584 = ((int) (jA45 >> 32)) & ((((~(i583 | (-618921965))) | 1584245371) * pui.Targets_engagement_metric_VALUE) + (((-545412485) | i583) * pui.Targets_engagement_metric_VALUE) + 504061502);
            int iA42 = atd.ao.a.a(379431138);
            int i585 = ~iA42;
            int i586 = ((int) jA45) & (((~(iA42 | 1114183647)) * 113) + (((~(i585 | (-285222913))) | (~(323042762 | iA42)) | 1076363797) * (-113)) + (((~(1114183647 | i585)) | (-323042763)) * 226) + 2055568080);
            if (((i586 & i584) | (i584 ^ i586)) != 0) {
                Object[] objArr182 = {new int[1], new int[]{pui.Targets_taxpayers_tax_rules_testimonial_VALUE}, null, new int[]{0}};
                int iUptimeMillis10 = (int) SystemClock.uptimeMillis();
                int iA43 = defpackage.a2.a(~((~iUptimeMillis10) | (-142643210)), -948, (((~((-1217976362) | iUptimeMillis10)) | (-495432480)) * (-948)) - 509758384, -1508579892);
                int i587 = i3 - (~(-(-((iA43 ^ 16) + ((iA43 & 16) << 1)))));
                int i588 = (i587 << 13) ^ i587;
                int i589 = i588 >>> 17;
                int i590 = ((~i588) & i589) | ((~i589) & i588);
                int i591 = i590 << 5;
                ((int[]) objArr182[0])[0] = ((~i590) & i591) | ((~i591) & i590);
                return objArr182;
            }
            Object objD42 = al.d(-1357588938);
            if (objD42 == null) {
                int iAxisFromString = 2229 - MotionEvent.axisFromString("");
                char pressedStateDuration2 = (char) (19065 - (ViewConfiguration.getPressedStateDuration() >> 16));
                int i592 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24;
                byte length30 = (byte) $$a.length;
                Object[] objArr183 = new Object[1];
                k(-1, length30, (byte) (length30 - 4), objArr183);
                objD42 = al.c(iAxisFromString, pressedStateDuration2, i592, -1095861729, false, (String) objArr183[0], new Class[0]);
            }
            long jLongValue45 = ((Long) ((Method) objD42).invoke(null, null)).longValue();
            long j70 = jLongValue45 ^ (-1);
            long jA46 = f10.a();
            long j71 = jA46 ^ (-1);
            long jA47 = gq3.a(959L, (((-51725426) | j71) ^ (-1)) | ((j70 | jA46) ^ (-1)) | ((51725425 | jA46) ^ (-1)), ((-959) * ((51725425 | jLongValue45) ^ (-1))) + ((((j70 | j71) ^ (-1)) | (((-51725426) | jA46) ^ (-1)) | ((j71 | 51725425) ^ (-1))) * 959) + (((-958) * jLongValue45) - 49552957150L), -1587636860L);
            int iMyTid11 = Process.myTid();
            int i593 = ~((-1333895298) | iMyTid11);
            int i594 = ~iMyTid11;
            int i595 = i593 | (~(103331113 | i594));
            int i596 = ~(1333895297 | i594);
            int i597 = ((int) (jA47 >> 32)) & (((2626856 | i596) * pui.Targets_didnt_receive_email_VALUE) + (((~(iMyTid11 | (-100704258))) | (~(i594 | (-2626857)))) * pui.Targets_didnt_receive_email_VALUE) + ((i595 | i596) * (-516)) + 753185546);
            int iA44 = atd.ao.a.a(1063158418);
            int i598 = ((int) jA47) & (((~(iA44 | (-1249921687))) * pui.Targets_favorite_VALUE) + ((((~((-1523670720) | iA44)) | 273749033) * (-283)) - 1275661400));
            if (((i598 & i597) | (i597 ^ i598)) != 0) {
                j = (g + 69) % 128;
                Object[] objArr184 = {new int[1], new int[]{pui.Targets_select_place_of_birth_VALUE}, null, new int[]{0}};
                int i599 = ~(Process.myUid() | 1158923873);
                int iA45 = defpackage.a2.a(i599 | 16827489, pui.Targets_see_whole_closet_cta_VALUE, ((1142096384 | i599) * (-196)) - 1072187132, 16);
                int iE19 = gm.AnonymousClass23.e();
                int i600 = iA45 * 319;
                int i601 = (i600 & 1104737744) + (i600 | 1104737744);
                int i602 = ~iA45;
                int i603 = ~((i602 & iE19) | (i602 ^ iE19));
                int i604 = -(-(((i603 & i9) | (i9 ^ i603)) * (-318)));
                int i605 = (i601 & i604) + (i604 | i601);
                int i606 = ~((i9 ^ iE19) | (i9 & iE19));
                int i607 = ~iE19;
                int i608 = ~(i607 | iA45 | (-1019644432));
                int i609 = ((i606 & i608) | (i606 ^ i608)) * 318;
                int i620 = ((i605 | i609) << 1) - (i609 ^ i605);
                int i621 = (i9 ^ i607) | (i9 & i607);
                int i622 = ~((i621 & iA45) | (i621 ^ iA45));
                int i623 = iA45 | (-1019644432);
                int i624 = ~((i623 & iE19) | (i623 ^ iE19));
                int i625 = (i620 - (~(-(-(((i624 & i622) | (i622 ^ i624)) * 318))))) - 1;
                int i626 = i625 << 13;
                int i627 = (i626 & (~i625)) | ((~i626) & i625);
                int i628 = i627 >>> 17;
                int i629 = (i627 | i628) & (~(i627 & i628));
                ((int[]) objArr184[0])[0] = i629 ^ (i629 << 5);
                return objArr184;
            }
            Object[] objArr185 = {0, obj, -1019644432, 16777216};
            Object objD43 = al.d(240919490);
            if (objD43 == null) {
                objD43 = al.c(1829 - ExpandableListView.getPackedPositionChild(0L), (char) (View.combineMeasuredStates(0, 0) + 36255), 23 - TextUtils.getOffsetAfter("", 0), 535203819, false, null, new Class[]{cls, (Class) al.b(KeyEvent.getDeadChar(0, 0) + 1808, (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 39288), ImageFormat.getBitsPerPixel(0) + 23), cls, cls});
            }
            Object objNewInstance = ((Constructor) objD43).newInstance(objArr185);
            try {
                int i630 = -(CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1));
                Object[] objArr186 = new Object[1];
                m("\u0000\u0000\u0000\u0000", "矌彽솴䮎", "\ue4d1鷬듢蚿\uf80d陴萪쀺\ueedc쐯ﱶ䮑錖\ue4c7飩샻", (char) ((i630 ^ 36545) + ((i630 & 36545) << 1)), View.MeasureSpec.makeMeasureSpec(0, 0), objArr186);
                Class<?> cls3 = Class.forName((String) objArr186[0]);
                int iRgb = Color.rgb(0, 0, 0);
                int iE20 = gm.AnonymousClass23.e();
                int i631 = (iRgb * pui.Targets_filter_active_VALUE) - 134220328;
                int i632 = ~((~iE20) | 16777221);
                int i633 = ((i632 & iRgb) | (iRgb ^ i632)) * (-1042);
                int i634 = ((((i631 | i633) << 1) - (i631 ^ i633)) - (~(((iE20 ^ 16777221) | (iE20 & 16777221)) * pui.Targets_free_bump_top_card_VALUE))) - 1;
                int i635 = ~iRgb;
                int i636 = (~((i635 & iE20) | (i635 ^ iE20))) | (~(((-16777222) & i635) | (i635 ^ (-16777222))));
                int i637 = ~iE20;
                int i638 = (i637 & iRgb) | (i637 ^ iRgb);
                int i639 = ~((i638 & 16777221) | (i638 ^ 16777221));
                Object[] objArr187 = new Object[1];
                l(new int[]{-478100737, -824365630, -1192220661, 1271877250}, (((i639 & i636) | (i636 ^ i639)) * pui.Targets_free_bump_top_card_VALUE) + i634, objArr187);
                cls3.getMethod((String) objArr187[0], null).invoke(objNewInstance, null);
                Object[] objArr188 = {new int[1], new int[]{0}, null, new int[]{0}};
                int iElapsedRealtime7 = (int) SystemClock.elapsedRealtime();
                int iA46 = defpackage.a2.a((~((~iElapsedRealtime7) | (-1342865429))) | 68422432, pui.Targets_see_how_shipping_works_VALUE, (((~((-1493925919) | iElapsedRealtime7)) | 151060490) * pui.Targets_see_how_shipping_works_VALUE) - 1662572216, 1111496320);
                int i640 = (iA46 & (-1019644432)) + (iA46 | (-1019644432));
                int i641 = i640 << 13;
                int i642 = (i641 | i640) & (~(i640 & i641));
                int i643 = i642 >>> 17;
                int i644 = (i642 | i643) & (~(i642 & i643));
                int i645 = i644 << 5;
                ((int[]) objArr188[0])[0] = (i644 | i645) & (~(i644 & i645));
                return objArr188;
            } catch (Throwable th5) {
                Throwable cause5 = th5.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th5;
            }
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 != null) {
                throw cause6;
            }
            throw th6;
        }
    }

    public static dj c(@NonNull Runnable runnable) {
        dj djVar = new dj(runnable);
        djVar.executeOnExecutor(e(), new Void[0]);
        int i2 = g + 43;
        j = i2 % 128;
        if (i2 % 2 != 0) {
            return djVar;
        }
        throw null;
    }

    private static synchronized Executor d() {
        try {
            int i2 = j + 47;
            g = i2 % 128;
            try {
                if (i2 % 2 != 0) {
                    throw null;
                }
                Executor executorNewSingleThreadExecutor = d;
                if (executorNewSingleThreadExecutor == null) {
                    executorNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                    d = executorNewSingleThreadExecutor;
                }
                int i3 = g + 39;
                j = i3 % 128;
                if (i3 % 2 != 0) {
                    return executorNewSingleThreadExecutor;
                }
                int i4 = 19 / 0;
                return executorNewSingleThreadExecutor;
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0020 A[Catch: all -> 0x001a, TryCatch #2 {all -> 0x001a, blocks: (B:4:0x0003, B:6:0x000f, B:18:0x0026, B:25:0x0039, B:17:0x0020, B:12:0x0019, B:15:0x001c, B:23:0x0037, B:8:0x0013), top: B:32:0x0003, inners: #0, #1 }] */
    private static synchronized Executor e() {
        Executor executor;
        try {
            int i2 = j + 69;
            g = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = 60 / 0;
                if (b == null) {
                    b = Executors.newCachedThreadPool();
                }
            } else if (b == null) {
                b = Executors.newCachedThreadPool();
            }
            executor = b;
            int i4 = g + 107;
            j = i4 % 128;
            if (i4 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return executor;
    }

    public static void init$0() {
        $$a = new byte[]{10, 16, -20, 93};
        $$b = pui.Targets_enhance_VALUE;
    }

    public static void init$1() {
        $$c = new byte[]{64, -77, 93, -35};
        $$d = 181;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void k(int r5, short r6, byte r7, java.lang.Object[] r8) {
        /*
            int r5 = r5 + 4
            int r7 = r7 * 2
            int r0 = r7 + 1
            int r6 = 101 - r6
            byte[] r1 = com.facetec.sdk.dj.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L13
            r6 = r5
            r3 = r7
            r4 = r2
            goto L2a
        L13:
            r3 = r6
            r6 = r5
            r5 = r3
            r3 = r2
        L17:
            byte r4 = (byte) r5
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            r8[r2] = r5
            return
        L26:
            int r6 = r6 + 1
            r3 = r1[r6]
        L2a:
            int r5 = r5 + r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.dj.k(int, short, byte, java.lang.Object[]):void");
    }

    private static void l(int[] iArr, int i2, Object[] objArr) throws Throwable {
        long j2;
        char c2;
        hv hvVar = new hv();
        char[] cArr = new char[4];
        int i3 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = c;
        char c3 = 19;
        Class cls = Integer.TYPE;
        if (iArr2 != null) {
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i4 = 0;
            while (i4 < length) {
                $11 = ($10 + 35) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i4])};
                    Object objD = al.d(-1346767021);
                    if (objD == null) {
                        objD = al.c(MotionEvent.axisFromString("") + 1172, (char) (KeyEvent.normalizeMetaState(0) + 11144), 23 - (Process.myTid() >> 22), -1107076230, false, $$e((short) 0, (byte) 0, (byte) 19), new Class[]{cls});
                    }
                    iArr3[i4] = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                    i4++;
                    $11 = ($10 + 99) % 128;
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
        int i5 = i3;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = c;
        if (iArr5 != null) {
            $11 = ($10 + 39) % 128;
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i6 = 0;
            j2 = 0;
            while (i6 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i6])};
                Object objD2 = al.d(-1346767021);
                if (objD2 == null) {
                    c2 = 19;
                    objD2 = al.c((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 1170, (char) (11144 - View.MeasureSpec.makeMeasureSpec(0, 0)), KeyEvent.getDeadChar(0, 0) + 23, -1107076230, false, $$e((short) 0, (byte) 0, (byte) 19), new Class[]{cls});
                } else {
                    c2 = c3;
                }
                iArr6[i6] = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                i6++;
                c3 = c2;
                cArr = cArr;
            }
            iArr5 = iArr6;
        } else {
            j2 = 0;
        }
        char[] cArr3 = cArr;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        hvVar.c = 0;
        while (true) {
            int i7 = hvVar.c;
            if (i7 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i2);
                return;
            }
            int i8 = iArr[i7];
            char c4 = (char) (i8 >> 16);
            cArr3[0] = c4;
            char c5 = (char) i8;
            cArr3[1] = c5;
            char c6 = (char) (iArr[i7 + 1] >> 16);
            cArr3[i5] = c6;
            char c7 = (char) iArr[i7 + 1];
            cArr3[3] = c7;
            hvVar.a = (c4 << 16) + c5;
            hvVar.d = (c6 << 16) + c7;
            hv.e(iArr4);
            int i9 = 0;
            while (i9 < 16) {
                $11 = ($10 + 65) % 128;
                int i10 = hvVar.a ^ iArr4[i9];
                hvVar.a = i10;
                int iD = hv.d(i10);
                Object[] objArr4 = new Object[4];
                objArr4[3] = hvVar;
                objArr4[i5] = hvVar;
                objArr4[1] = Integer.valueOf(iD);
                objArr4[0] = hvVar;
                Object objD3 = al.d(28350036);
                if (objD3 == null) {
                    objD3 = al.c(959 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) KeyEvent.keyCodeFromString(""), 23 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 269105789, false, $$e((short) 0, (byte) 0, (byte) 16), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                hvVar.a = hvVar.d;
                hvVar.d = iIntValue;
                i9++;
                $11 = ($10 + 93) % 128;
            }
            int i11 = hvVar.a;
            int i12 = hvVar.d;
            hvVar.a = i12;
            hvVar.d = i11;
            int i13 = i11 ^ iArr4[16];
            hvVar.d = i13;
            int i14 = i12 ^ iArr4[17];
            hvVar.a = i14;
            cArr3[0] = (char) (i14 >>> 16);
            cArr3[1] = (char) i14;
            cArr3[i5] = (char) (i13 >>> 16);
            cArr3[3] = (char) i13;
            hv.e(iArr4);
            int i15 = hvVar.c;
            cArr2[i15 * 2] = cArr3[0];
            cArr2[(i15 * 2) + 1] = cArr3[1];
            cArr2[(i15 * 2) + 2] = cArr3[i5];
            cArr2[(i15 * 2) + 3] = cArr3[3];
            int i16 = i5;
            Object[] objArr5 = new Object[i16];
            objArr5[1] = hvVar;
            objArr5[0] = hvVar;
            Object objD4 = al.d(793841721);
            if (objD4 == null) {
                objD4 = al.c(1668 - (SystemClock.uptimeMillis() > j2 ? 1 : (SystemClock.uptimeMillis() == j2 ? 0 : -1)), (char) ((Process.myTid() >> 22) + 54757), KeyEvent.getDeadChar(0, 0) + 24, 1055636496, false, $$e((short) 0, (byte) 0, (byte) 13), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
            i5 = i16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v19 */
    private static void m(String str, String str2, String str3, char c2, int i2, Object[] objArr) throws Throwable {
        Object charArray;
        char[] charArray2;
        char[] charArray3;
        int i3 = 3;
        int i4 = $11 + 3;
        int i5 = i4 % 128;
        $10 = i5;
        if (i4 % 2 != 0) {
            int i6 = 35 / 0;
            if (str3 != null) {
                $11 = (i5 + 5) % 128;
                charArray = str3.toCharArray();
            } else {
                charArray = str3;
            }
        } else if (str3 != null) {
            $11 = (i5 + 5) % 128;
            charArray = str3.toCharArray();
        } else {
            charArray = str3;
        }
        char[] cArr = (char[]) charArray;
        if (str2 != null) {
            $10 = ($11 + 41) % 128;
            charArray2 = str2.toCharArray();
        } else {
            charArray2 = str2;
        }
        char[] cArr2 = charArray2;
        if (str != null) {
            int i7 = $10 + 19;
            $11 = i7 % 128;
            if (i7 % 2 == 0) {
                charArray3 = str.toCharArray();
                int i8 = 34 / 0;
            } else {
                charArray3 = str.toCharArray();
            }
        } else {
            charArray3 = str;
        }
        char[] cArr3 = charArray3;
        hu huVar = new hu();
        int length = cArr2.length;
        char[] cArr4 = new char[length];
        int length2 = cArr3.length;
        char[] cArr5 = new char[length2];
        System.arraycopy(cArr2, 0, cArr4, 0, length);
        System.arraycopy(cArr3, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c2);
        cArr5[2] = (char) (cArr5[2] + ((char) i2));
        int length3 = cArr.length;
        char[] cArr6 = new char[length3];
        huVar.a = 0;
        while (huVar.a < length3) {
            try {
                Object[] objArr2 = {huVar};
                Object objD = al.d(1700114708);
                if (objD == null) {
                    objD = al.c(View.resolveSize(0, 0) + 2206, (char) (TextUtils.getTrimmedLength("") + 4011), 25 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 1961827645, false, $$e((short) 0, (byte) 0, (byte) 0), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {huVar};
                Object objD2 = al.d(-1262013470);
                if (objD2 == null) {
                    objD2 = al.c(1028 - TextUtils.indexOf("", ""), (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 24030), 24 - (ViewConfiguration.getJumpTapTimeout() >> 16), -1518493749, false, $$e((short) 0, (byte) 0, i3), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                int i9 = cArr4[huVar.a % 4] * 32718;
                Object[] objArr4 = new Object[i3];
                objArr4[2] = Integer.valueOf(cArr5[iIntValue]);
                objArr4[1] = Integer.valueOf(i9);
                objArr4[0] = huVar;
                Object objD3 = al.d(-466953);
                Class cls = Integer.TYPE;
                if (objD3 == null) {
                    objD3 = al.c(KeyEvent.normalizeMetaState(0) + 2333, (char) (ImageFormat.getBitsPerPixel(0) + 1), (ViewConfiguration.getLongPressTimeout() >> 16) + 24, -297634850, false, $$e((short) 0, (byte) 0, (byte) 2), new Class[]{Object.class, cls, cls});
                }
                ((Method) objD3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                Object objD4 = al.d(582952625);
                if (objD4 == null) {
                    objD4 = al.c(ExpandableListView.getPackedPositionGroup(0L) + 72, (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 31669), (ViewConfiguration.getScrollBarSize() >> 8) + 23, 856001176, false, FeatureFlagsConfigAgeMetrics.AGE_UNIT, new Class[]{cls, cls});
                }
                cArr5[iIntValue2] = ((Character) ((Method) objD4).invoke(null, objArr5)).charValue();
                char c3 = huVar.d;
                cArr4[iIntValue2] = c3;
                int i10 = huVar.a;
                cArr6[i10] = (char) (((((long) (c3 ^ cArr[i10])) ^ (f ^ (-7275465713994703489L))) ^ ((long) ((int) (((long) i) ^ (-7275465713994703489L))))) ^ ((long) ((char) (((long) h) ^ (-7275465713994703489L)))));
                huVar.a = i10 + 1;
                i3 = 3;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str4 = new String(cArr6);
        $11 = ($10 + 49) % 128;
        objArr[0] = str4;
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ Void doInBackground(Void[] voidArr) {
        int i2 = j + 113;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            this.e.run();
            return null;
        }
        this.e.run();
        throw null;
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Void r2) {
        g = (j + 105) % 128;
        super.onPostExecute(r2);
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
        int i2 = g + 117;
        j = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 13 / 0;
        }
    }

    public static dj d(@NonNull Runnable runnable) {
        dj djVar = new dj(runnable);
        djVar.executeOnExecutor(d(), new Void[0]);
        int i2 = j + 65;
        g = i2 % 128;
        if (i2 % 2 == 0) {
            return djVar;
        }
        throw null;
    }

    public final dj e(Runnable runnable) {
        int i2 = (j + 41) % 128;
        g = i2;
        this.a = runnable;
        j = (i2 + 13) % 128;
        return this;
    }
}
