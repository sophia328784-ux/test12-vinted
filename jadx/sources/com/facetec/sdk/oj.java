package com.facetec.sdk;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oj {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static long a;
    private static int b;
    private static int[] c;
    private static int d;
    private static char[] e;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(byte r6, byte r7, short r8) {
        /*
            int r8 = r8 + 4
            int r7 = r7 + 97
            int r6 = r6 * 3
            int r0 = r6 + 1
            byte[] r1 = com.facetec.sdk.oj.$$c
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L13
            r3 = r6
            r7 = r8
            r4 = r2
            goto L28
        L13:
            r3 = r2
        L14:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            r3 = r1[r8]
            r5 = r8
            r8 = r7
            r7 = r5
        L28:
            int r8 = r8 + r3
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.oj.$$e(byte, byte, short):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        d = 0;
        b = 1;
        e = new char[]{10124, 48353, 4400, 62918, 19039, 11964, 33594, 26521, 64543, 20860, 13819, 10137, 48353, 4466, 62922, 19032, 11943, 33581, 26502, 10124, 48353, 4400, 62942, 19020, 11937, 33594, 26523, 64541, 20858, 13744, 35395, 28383, 49952, 42923, 15368, 37023, 30189, 51818, 44763, 844, 59307, 31788, 10124, 48353, 4400, 62942, 19020, 11937, 33594, 26523, 64541, 20858, 13744, 35421, 28359, 49981, 42922, 15371, 37011, 30112, 51827, 44751, 848, 59323, 31800, 53391, 46365, 2682, 61163, 17244, 10203, 48188, 27979, 63089, 23536, 48983, 139, 25661, 51626, 11549, 46736, 7099, 32616, 49368, 9295, 35248, 60777, 30352, 55809, 16246, 33009, 58451, 18883, 44341, 13990, 39448, 65409, 16570, 42102, 2519, 3016, 37035, 15673, 55696, 26119, 766, 22463, 52422, 24910, 34296, 14974, 24217, 62239, 10135, 48353, 4458, 62913, 19022, 12889, 43306, 1202, 57365, 24464, 15223, 38630, 29260, 59846, 17585, 8315, 40854, 31489, 55012, 45671, 10705, 10130, 48353, 4473, 62938, 19039, 11945, 33594, 26560, 64524, 20845, 48971, 9273, 35252, 27917, 53912, 46692, 7159, 65351, 25822, 51624, 44335, 4744, 62991, 23527, 10124, 48363, 4467, 62913, 19019, 11936, 33578, 29117, 60107, 16300, 42202, 2393, 60907, 21117, 13976, 39705, 32700, 58416, 5085, 34998, 9535, 49553, 32262, 6908, 46935, 21457, 51270, 25918, 423, 20672, 52207, 26237, 33488, 15692, 23024, 62524, 4250, 35587, 9849, 17056, 64844, 6619, 46142, 53435, 19210, 59292, 10193, 48362, 4475, 62936, 10193, 48381, 4455, 62941, 19018, 11947, 33587, 26561, 64540, 20839, 13808, 10193, 48381, 4476, 62919, 19024, 46861, 11319, 33206, 25873, 51592, 21218, 65386, 7125, 42052, 49340, 27950, 35221, 4614, 49012, 56303, 23484, 49355, 27996, 35313, 13883, 21142, 65283, 7078, 32891, 11606, 18880, 63066, 4849, 48900, 56208, 16424, 60602, 2507, 10193, 48362, 4479, 62938, 19039, 12001, 33586, 26497, 64541, 20847, 13810, 35329, 10193, 48362, 4479, 62938, 19039, 12001, 33586, 26497, 64541, 20847, 13810, 35329, 28380, 49959, 42928, 15425, 10193, 48381, 4455, 62941, 19018, 11947, 33587, 26561, 64540, 20839, 13808, 35329, 28304, 49963, 42918, 15386, 37073, 10193, 48381, 4455, 62941, 19018, 11947, 33587, 26561, 64540, 20839, 13808, 35329, 28376, 49967, 42935, 15362, 37005, 30191, 51832, 44747, 785, 10193, 48381, 4455, 62941, 19018, 11947, 33587, 26561, 64523, 20861, 13804, 35329, 28361, 49963, 42995, 15360, 37019, 30187, 51834, 44675, 844, 59297, 31793, 53402, 46417, 2420, 37464, 16322, 56184, 25839, 14, 44438, 18788, 53923, 32713, 6994, 42213, 16436, 10193, 48381, 4459, 62849, 19036, 11943, 33584, 26561, 10193, 48382, 4460, 62913, 19037, 12001, 33581, 26507, 64530, 20840, 13745, 35395, 28369, 49979, 42928, 15386, 37005, 9344, 49051, 4630, 63154, 18758, 11712, 10193, 48382, 4460, 62913, 19037, 12001, 10193, 48355, 4465, 62939, 19024, 11962, 33581, 704, 39419, 13418, 53449, 28416, 2981, 42550, 17048, 55558, 29804, 4324};
        a = -7551443914281862002L;
        c = new int[]{-288857037, 2100997567, -1001963581, -1834144669, 2070542748, 1018025512, -1902474303, 176136383, -669113679, 755171452, 342309117, -430969636, -24038766, 841982880, -1013530827, -768125654, 1393396431, 1699446858};
    }

    /* JADX WARN: Failed to calculate best type for var: r12v284 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v284 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v285 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v285 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v527 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v527 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v527 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v527 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v528 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v528 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v593 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v593 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v594 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v594 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v596 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v596 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v597 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v597 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v772 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v772 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v773 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v773 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v500 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v500 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v501 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v501 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v502 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v502 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v527 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static java.lang.Object[] a$4e05ff08(java.lang.Object r69) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 15942
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.oj.a$4e05ff08(java.lang.Object):java.lang.Object[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        return r1.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        com.facetec.sdk.oj.d = (com.facetec.sdk.oj.b + 53) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if (r2 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r2 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append(r0);
        r1.append('?');
        r1.append(r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String c(com.facetec.sdk.na r2) {
        /*
            int r0 = com.facetec.sdk.oj.b
            int r0 = r0 + 103
            int r1 = r0 % 128
            com.facetec.sdk.oj.d = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L1b
            java.lang.String r0 = r2.g()
            java.lang.String r2 = r2.i()
            r1 = 46
            int r1 = r1 / 0
            if (r2 == 0) goto L3a
            goto L25
        L1b:
            java.lang.String r0 = r2.g()
            java.lang.String r2 = r2.i()
            if (r2 == 0) goto L3a
        L25:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r0 = 63
            r1.append(r0)
            r1.append(r2)
            java.lang.String r2 = r1.toString()
            return r2
        L3a:
            int r2 = com.facetec.sdk.oj.b
            int r2 = r2 + 53
            int r2 = r2 % 128
            com.facetec.sdk.oj.d = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.oj.c(com.facetec.sdk.na):java.lang.String");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void f(int r6, short r7, byte r8, java.lang.Object[] r9) {
        /*
            int r6 = r6 + 4
            int r8 = r8 + 97
            byte[] r0 = com.facetec.sdk.oj.$$a
            int r7 = r7 * 4
            int r7 = r7 + 1
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r0
            r4 = r2
            r0 = r7
            goto L2c
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L23:
            int r6 = r6 + 1
            r4 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r8 = -r8
            int r8 = r8 + r0
            r0 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.oj.f(int, short, byte, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x017d  */
    /* JADX WARN: Code duplicated, block: B:36:0x017e  */
    private static void g(int i, char c2, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        char c3;
        hs hsVar = new hs();
        long[] jArr = new long[i2];
        hsVar.e = 0;
        $11 = ($10 + 111) % 128;
        while (true) {
            int i4 = hsVar.e;
            if (i4 >= i2) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(e[i + i4])};
                Object objD = al.d(-581821100);
                Class cls = Integer.TYPE;
                if (objD == null) {
                    i3 = -1178096836;
                    c3 = 1;
                    objD = al.c((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 1875, (char) (35437 - (KeyEvent.getMaxKeyCode() >> 16)), 24 - (ViewConfiguration.getLongPressTimeout() >> 16), -857165443, false, $$e((byte) 0, (byte) 14, (short) -1), new Class[]{cls});
                } else {
                    i3 = -1178096836;
                    c3 = 1;
                }
                Long l = (Long) ((Method) objD).invoke(null, objArr2);
                l.longValue();
                long j = i4;
                long j2 = a;
                Object[] objArr3 = new Object[4];
                objArr3[3] = Integer.valueOf(c2);
                objArr3[2] = Long.valueOf(j2);
                objArr3[c3] = Long.valueOf(j);
                objArr3[0] = l;
                Object objD2 = al.d(-867431798);
                if (objD2 == null) {
                    int packedPositionGroup = 236 - ExpandableListView.getPackedPositionGroup(0L);
                    char cAxisFromString = (char) ((-1) - MotionEvent.axisFromString(""));
                    int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 25;
                    Class cls2 = Long.TYPE;
                    objD2 = al.c(packedPositionGroup, cAxisFromString, packedPositionChild, -571038045, false, CampaignEx.JSON_KEY_AD_K, new Class[]{cls2, cls2, cls2, cls});
                }
                jArr[i4] = ((Long) ((Method) objD2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = new Object[2];
                objArr4[c3] = hsVar;
                objArr4[0] = hsVar;
                Object objD3 = al.d(i3);
                if (objD3 == null) {
                    objD3 = al.c(1263 - ExpandableListView.getPackedPositionType(0L), (char) View.MeasureSpec.getMode(0), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 22, -1468201195, false, $$e((byte) 0, (byte) 12, (short) -1), new Class[]{Object.class, Object.class});
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
        $11 = ($10 + 115) % 128;
        while (true) {
            int i5 = hsVar.e;
            if (i5 >= i2) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i5] = (char) jArr[i5];
            Object[] objArr5 = {hsVar, hsVar};
            Object objD4 = al.d(-1178096836);
            if (objD4 == null) {
                objD4 = al.c(1262 - MotionEvent.axisFromString(""), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), (-16777193) - Color.rgb(0, 0, 0), -1468201195, false, $$e((byte) 0, (byte) 12, (short) -1), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
            $10 = ($11 + 81) % 128;
        }
    }

    private static void h(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        long j;
        int i3;
        char c2;
        int i4;
        int length;
        int[] iArr2;
        hv hvVar = new hv();
        char[] cArr = new char[4];
        int i5 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr3 = c;
        Class cls = Integer.TYPE;
        if (iArr3 != null) {
            int i6 = $11 + 27;
            j = 0;
            $10 = i6 % 128;
            if (i6 % 2 != 0) {
                length = iArr3.length;
                iArr2 = new int[length];
            } else {
                length = iArr3.length;
                iArr2 = new int[length];
            }
            int i7 = 0;
            while (i7 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr3[i7])};
                    Object objD = al.d(-1346767021);
                    if (objD == null) {
                        objD = al.c(1171 - Color.alpha(0), (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 11143), 23 - Drawable.resolveOpacity(0, 0), -1107076230, false, $$e((byte) 0, (byte) 0, (short) -1), new Class[]{cls});
                    }
                    iArr2[i7] = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                    i7++;
                    i5 = i5;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            i2 = i5;
            i3 = -1346767021;
            c2 = 1;
            $10 = ($11 + 1) % 128;
            iArr3 = iArr2;
        } else {
            i2 = 2;
            j = 0;
            i3 = -1346767021;
            c2 = 1;
        }
        int length2 = iArr3.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = c;
        byte b2 = 3;
        if (iArr5 != null) {
            $10 = ($11 + 3) % 128;
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i8 = 0;
            while (i8 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i8])};
                Object objD2 = al.d(i3);
                if (objD2 == null) {
                    objD2 = al.c(KeyEvent.normalizeMetaState(0) + 1171, (char) (11144 - View.resolveSizeAndState(0, 0, 0)), TextUtils.indexOf((CharSequence) "", '0', 0) + 24, -1107076230, false, $$e((byte) 0, (byte) 0, (short) -1), new Class[]{cls});
                }
                iArr6[i8] = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                i8++;
                cArr = cArr;
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        hvVar.c = 0;
        while (true) {
            int i9 = hvVar.c;
            if (i9 >= iArr.length) {
                break;
            }
            int i10 = iArr[i9];
            char c3 = (char) (i10 >> 16);
            cArr3[0] = c3;
            char c4 = (char) i10;
            cArr3[c2] = c4;
            char c5 = (char) (iArr[i9 + 1] >> 16);
            cArr3[i2] = c5;
            char c6 = (char) iArr[i9 + 1];
            cArr3[b2] = c6;
            hvVar.a = (c3 << 16) + c4;
            hvVar.d = (c5 << 16) + c6;
            hv.e(iArr4);
            int i11 = 0;
            while (true) {
                i4 = hvVar.a;
                if (i11 >= 16) {
                    break;
                }
                int i12 = i4 ^ iArr4[i11];
                hvVar.a = i12;
                int iD = hv.d(i12);
                Object[] objArr4 = new Object[4];
                objArr4[b2] = hvVar;
                objArr4[i2] = hvVar;
                objArr4[c2] = Integer.valueOf(iD);
                objArr4[0] = hvVar;
                Object objD3 = al.d(28350036);
                if (objD3 == null) {
                    objD3 = al.c(TextUtils.getOffsetAfter("", 0) + 959, (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1))), 23 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), 269105789, false, $$e((byte) 0, b2, (short) -1), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                hvVar.a = hvVar.d;
                hvVar.d = iIntValue;
                i11++;
                b2 = 3;
            }
            int i13 = hvVar.d;
            hvVar.a = i13;
            hvVar.d = i4;
            int i14 = i4 ^ iArr4[16];
            hvVar.d = i14;
            int i15 = i13 ^ iArr4[17];
            hvVar.a = i15;
            cArr3[0] = (char) (i15 >>> 16);
            cArr3[c2] = (char) i15;
            cArr3[i2] = (char) (i14 >>> 16);
            cArr3[3] = (char) i14;
            hv.e(iArr4);
            int i16 = hvVar.c;
            cArr2[i16 * 2] = cArr3[0];
            cArr2[(i16 * 2) + 1] = cArr3[c2];
            cArr2[(i16 * 2) + 2] = cArr3[i2];
            b2 = 3;
            cArr2[(i16 * 2) + 3] = cArr3[3];
            Object[] objArr5 = new Object[i2];
            objArr5[c2] = hvVar;
            objArr5[0] = hvVar;
            Object objD4 = al.d(793841721);
            if (objD4 == null) {
                objD4 = al.c((ViewConfiguration.getPressedStateDuration() >> 16) + 1667, (char) (54757 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), Color.blue(0) + 24, 1055636496, false, $$e((byte) 0, (byte) 6, (short) -1), new Class[]{Object.class, Object.class});
            }
            ((Method) objD4).invoke(null, objArr5);
            i2 = 2;
        }
        String str = new String(cArr2, 0, i);
        int i17 = $11 + 33;
        $10 = i17 % 128;
        if (i17 % 2 != 0) {
            throw null;
        }
        objArr[0] = str;
    }

    public static void init$0() {
        $$a = new byte[]{44, -17, -39, -107};
        $$b = 200;
    }

    public static void init$1() {
        $$c = new byte[]{107, 66, -42, 41};
        $$d = 217;
    }
}
