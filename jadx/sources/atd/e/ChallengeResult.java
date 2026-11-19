package atd.e;

import defpackage.pui;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ChallengeResult {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int $14 = 0;
    private static int $15 = 1;
    private static int $16 = 0;
    private static int $17 = 1;
    private static Object CompletionEvent;
    private static long ErrorMessage;
    private static boolean InitializeResult;
    private static byte InitializeResultFailure;
    private static int InitializeResultSuccess;
    public static final Map cancelled;
    private static long getErrorCode;
    private static int getErrorDetails;
    private static long hashCode;
    public static final Map onCompletion;
    private static byte[] protocolError;
    private static Object runtimeError;
    private static byte[] timedout;
    private static int toString;

    private static String $$c(byte b, short s, short s2) {
        int i = 97 - (s2 * 4);
        int i2 = 4 - (s * 3);
        int i3 = b * 3;
        byte[] bArr = $$a;
        byte[] bArr2 = new byte[i3 + 21];
        int i4 = i3 + 20;
        int i5 = -1;
        if (bArr == null) {
            int i6 = $16 + 77;
            $17 = i6 % 128;
            if (i6 % 2 == 0) {
                int i7 = 90 / 0;
            }
            i = (i + (-i4)) - 4;
            i2++;
        }
        while (true) {
            i5++;
            bArr2[i5] = (byte) i;
            if (i5 == i4) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i2];
            $16 = ($17 + 5) % 128;
            i = (i + (-b2)) - 4;
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    /* JADX WARN: Code duplicated, block: B:8:0x002f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:11:0x003e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0035
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$f(short r6, int r7, int r8) {
        /*
            int r0 = atd.e.ChallengeResult.$16
            int r1 = r0 + 105
            int r1 = r1 % 128
            atd.e.ChallengeResult.$17 = r1
            int r8 = 119 - r8
            int r6 = 1161 - r6
            byte[] r1 = atd.e.ChallengeResult.$$d
            int r2 = 36 - r7
            byte[] r2 = new byte[r2]
            int r7 = 35 - r7
            r3 = 0
            if (r1 != 0) goto L27
            int r0 = r0 + 61
            int r0 = r0 % 128
            atd.e.ChallengeResult.$17 = r0
            int r0 = r0 + 39
            int r0 = r0 % 128
            atd.e.ChallengeResult.$16 = r0
            r0 = r7
            r4 = r1
            r1 = r3
            goto L3e
        L27:
            r0 = r3
        L28:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r2[r0] = r4
            if (r0 != r7) goto L35
            java.lang.String r6 = new java.lang.String
            r6.<init>(r2, r3)
            return r6
        L35:
            int r0 = r0 + 1
            r4 = r1[r6]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r1
            r1 = r5
        L3e:
            int r8 = -r8
            int r0 = r0 + r8
            int r8 = r0 + (-3)
            r0 = r1
            r1 = r4
            goto L28
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.e.ChallengeResult.$$f(short, int, int):java.lang.String");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 71401. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    static {
        /*
            Method dump skipped, instruction units count: 7140
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.e.ChallengeResult.<clinit>():void");
    }

    private ChallengeResult() {
    }

    public static Object AuthenticationRequestParameters(int i, char c, int i2) throws Throwable {
        int i3 = $10;
        Object obj = runtimeError;
        $11 = (i3 + 63) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i), Character.valueOf(c), Integer.valueOf(i2)};
            byte[] bArr = $$d;
            Class<?> cls = Class.forName($$f((short) 504, bArr[168], bArr[1009]), true, (ClassLoader) CompletionEvent);
            String str$$f = $$f(bArr[182], bArr[1000], bArr[307]);
            Class cls2 = Integer.TYPE;
            Object objInvoke = cls.getMethod(str$$f, cls2, Character.TYPE, cls2).invoke(obj, objArr);
            $11 = ($10 + 113) % 128;
            return objInvoke;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: char
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
    private static java.net.URL getDeviceData(java.lang.String r19, android.content.pm.ApplicationInfo r20) {
        /*
            Method dump skipped, instruction units count: 711
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.e.ChallengeResult.getDeviceData(java.lang.String, android.content.pm.ApplicationInfo):java.net.URL");
    }

    public static int getSDKAppID(int i) throws Throwable {
        int i2 = $11;
        Object obj = runtimeError;
        $10 = ((i2 ^ 1) + ((i2 & 1) << 1)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i)};
            byte[] bArr = $$d;
            int iIntValue = ((Integer) Class.forName($$f((short) 504, bArr[168], bArr[1009]), true, (ClassLoader) CompletionEvent).getMethod($$f(bArr[7], (byte) (-bArr[207]), bArr[307]), Integer.TYPE).invoke(obj, objArr)).intValue();
            int i3 = $11;
            $10 = ((i3 ^ 63) + ((i3 & 63) << 1)) % 128;
            return iIntValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static Object getSDKTransactionID(int i) {
        $10 = ($11 + 49) % 128;
        Map map = cancelled;
        int i2 = InitializeResultSuccess;
        Object obj = map.get(Integer.valueOf(((~i) & i2) | ((~i2) & i)));
        int i3 = $11;
        $10 = ((i3 ^ 91) + ((i3 & 91) << 1)) % 128;
        return obj;
    }

    public static void init$0() {
        int i = $10;
        $$a = new byte[]{101, -35, 43, 28, -24, -3, 8, -1, -13, -10, 7, 2, -2, -23, 7, -10, -3, 24, -23, -16, -8, 12, -18, -5};
        $$b = 62;
        $11 = ((i ^ 83) + ((i & 83) << 1)) % 128;
    }

    public static void init$1() {
        int i;
        int i2 = $11 + 5;
        $10 = i2 % 128;
        if (i2 % 2 != 0) {
            byte[] bArr = new byte[1174];
            System.arraycopy("/ï\u001e_ð\u0007ï\u0000\u0003\u00023Èñþ÷\fô÷C»\u0000<êÎý\u0001\u0000\u0003ÿê\b÷þ\"Ø\u0005ô\u0001÷\u0000\fû\u001eØô\u0006è\u00120Â÷>åÚú\u0004\u0000\u0001\u0000ò\u001eá÷\u0000\fû\u001eØôüê\fóüþÿî#êñ\u0005Êî\u0002\u0006ì5Ñúú\u0004(ÿî0Üì\u0001\u0000ôþ\f\u0012ìê\t\u0006è\u00120½\u0006îCÖ\u0000\u0003ð\u0007ï\u0000\u0003\u00023¶þ\bú;×Ø\u0006\bþ\u000bòòô\rñÿú\u0001\u0004ê!â&×ú\u000bêê\r2Ç3êÊ\tú\u0005\u001eÑþ\u0005úÿ\u0011ýñÿ<Êúè\u0011ô=·\tó\nýþî>ð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAËê\r2Ç3Æ\u0000ý'Ñþ+ûÿ\u0001û\u0000Ìüÿ+Ï1ÿî\u001fêï\u0001÷\u0000\fûÿî0Îý\u0001\u0000\u0003ÿê\b÷þ\"Ø\u0005ôÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ñìý\u000eå\u0013ñüôê\r3Éý1Äÿî-Üì\n\u0003û\u001eàê\u0010ê\r3Æ4éÊ\tú\u0005\u001eÑþ\u0005úÿ\u0011ýÿî\u001e\föôß\u000eðø\u000fûì\b÷þ\"\u0002\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþðòýú\tÿê\f\u001eØô\nÿìøþ\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüðþù\u0007ò\b÷þ\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýê\r2Ç3éØ\u0004òý\u0004ô\u0004ÿ\u0010êïû\u0006õMÀËëý\u000bîþAËê\r2Ç3Ê/û÷\u0002úÏ*\u0004Ì-üúùÔý2\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHÿî\u001e\fö\u0007Îý$\u0002ÿî-Üì\n\u0003û\u001eàê\u0010".getBytes("ISO-8859-1"), 0, bArr, 0, 1174);
            $$d = bArr;
            i = 15391;
        } else {
            byte[] bArr2 = new byte[1174];
            System.arraycopy("/ï\u001e_ð\u0007ï\u0000\u0003\u00023Èñþ÷\fô÷C»\u0000<êÎý\u0001\u0000\u0003ÿê\b÷þ\"Ø\u0005ô\u0001÷\u0000\fû\u001eØô\u0006è\u00120Â÷>åÚú\u0004\u0000\u0001\u0000ò\u001eá÷\u0000\fû\u001eØôüê\fóüþÿî#êñ\u0005Êî\u0002\u0006ì5Ñúú\u0004(ÿî0Üì\u0001\u0000ôþ\f\u0012ìê\t\u0006è\u00120½\u0006îCÖ\u0000\u0003ð\u0007ï\u0000\u0003\u00023¶þ\bú;×Ø\u0006\bþ\u000bòòô\rñÿú\u0001\u0004ê!â&×ú\u000bêê\r2Ç3êÊ\tú\u0005\u001eÑþ\u0005úÿ\u0011ýñÿ<Êúè\u0011ô=·\tó\nýþî>ð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAËê\r2Ç3Æ\u0000ý'Ñþ+ûÿ\u0001û\u0000Ìüÿ+Ï1ÿî\u001fêï\u0001÷\u0000\fûÿî0Îý\u0001\u0000\u0003ÿê\b÷þ\"Ø\u0005ôÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ñìý\u000eå\u0013ñüôê\r3Éý1Äÿî-Üì\n\u0003û\u001eàê\u0010ê\r3Æ4éÊ\tú\u0005\u001eÑþ\u0005úÿ\u0011ýÿî\u001e\föôß\u000eðø\u000fûì\b÷þ\"\u0002\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþðòýú\tÿê\f\u001eØô\nÿìøþ\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüðþù\u0007ò\b÷þ\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýê\r2Ç3éØ\u0004òý\u0004ô\u0004ÿ\u0010êïû\u0006õMÀËëý\u000bîþAËê\r2Ç3Ê/û÷\u0002úÏ*\u0004Ì-üúùÔý2\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHÿî\u001e\fö\u0007Îý$\u0002ÿî-Üì\n\u0003û\u001eàê\u0010".getBytes("ISO-8859-1"), 0, bArr2, 0, 1174);
            $$d = bArr2;
            i = pui.Targets_upload_attribute_extraction_dialog_skip_VALUE;
        }
        $$e = i;
    }

    public static Object getDeviceData(int i, char c, int i2, int i3, boolean z, String str, Class[] clsArr) throws Throwable {
        Object method;
        Map map = cancelled;
        Object obj = map.get(Integer.valueOf(i3));
        if (obj != null) {
            int i4 = $11;
            $10 = ((i4 ^ 1) + ((i4 & 1) << 1)) % 128;
            return obj;
        }
        Integer numValueOf = Integer.valueOf(i3);
        Object obj2 = runtimeError;
        try {
            Object[] objArr = {Integer.valueOf(i), Character.valueOf(c), Integer.valueOf(i2)};
            byte[] bArr = $$d;
            Class<?> cls = Class.forName($$f((short) 504, bArr[168], bArr[1009]), true, (ClassLoader) CompletionEvent);
            String str$$f = $$f(bArr[182], bArr[1000], bArr[307]);
            Class cls2 = Integer.TYPE;
            Class cls3 = (Class) cls.getMethod(str$$f, cls2, Character.TYPE, cls2).invoke(obj2, objArr);
            if (str == null) {
                if (z) {
                    int i5 = $11;
                    int i6 = ((i5 | 19) << 1) - (i5 ^ 19);
                    $10 = i6 % 128;
                    if (i6 % 2 != 0) {
                        cls3.getDeclaredConstructor(clsArr);
                        throw null;
                    }
                    method = cls3.getDeclaredConstructor(clsArr);
                } else {
                    method = cls3.getConstructor(clsArr);
                }
            } else if (clsArr == null) {
                int i7 = $11;
                $10 = ((i7 & 101) + (i7 | 101)) % 128;
                if (z) {
                    int i8 = ((i7 | 115) << 1) - (i7 ^ 115);
                    $10 = i8 % 128;
                    if (i8 % 2 != 0) {
                        cls3.getDeclaredField(str);
                        throw null;
                    }
                    method = cls3.getDeclaredField(str);
                } else {
                    method = cls3.getField(str);
                }
            } else if (z) {
                $11 = ($10 + 117) % 128;
                method = cls3.getDeclaredMethod(str, clsArr);
            } else {
                method = cls3.getMethod(str, clsArr);
                int i9 = $11;
                $10 = ((i9 & 55) + (i9 | 55)) % 128;
            }
            map.put(numValueOf, method);
            int i10 = $11;
            $10 = ((i10 ^ 29) + ((i10 & 29) << 1)) % 128;
            return method;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static int getDeviceData(Object obj) throws Throwable {
        int i = $10;
        int i2 = (i & 79) + (i | 79);
        int i3 = i2 % 128;
        $11 = i3;
        if (i2 % 2 == 0) {
            throw null;
        }
        Object obj2 = runtimeError;
        $10 = ((i3 & 9) + (i3 | 9)) % 128;
        try {
            byte[] bArr = $$d;
            int iIntValue = ((Integer) Class.forName($$f((short) 504, bArr[168], bArr[1009]), true, (ClassLoader) CompletionEvent).getMethod($$f(bArr[182], bArr[1000], bArr[307]), Object.class).invoke(obj2, obj)).intValue();
            $10 = ($11 + 53) % 128;
            return iIntValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
