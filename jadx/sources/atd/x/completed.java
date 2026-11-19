package atd.x;

import android.app.Application;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.eu3;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SkipFirstUseHints;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class completed extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static char[] getSDKAppID;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r6, byte r7, short r8) {
        /*
            int r8 = r8 * 2
            int r0 = r8 + 1
            int r7 = r7 + 65
            byte[] r1 = atd.x.completed.$$a
            int r6 = r6 * 2
            int r6 = 3 - r6
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r3 = r1
            r4 = r2
            r1 = r7
            r7 = r6
            goto L2d
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r6 = r6 + 1
            int r4 = r3 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L26:
            r3 = r1[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L2d:
            int r6 = -r6
            int r6 = r6 + r1
            r1 = r7
            r7 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.x.completed.$$d(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        ChallengeResult = 1;
        AuthenticationRequestParameters = 0;
        getSDKTransactionID = 1;
        getSDKAppID();
        ViewConfiguration.getKeyRepeatDelay();
        View.MeasureSpec.makeMeasureSpec(0, 0);
        new getSDKTransactionID((byte) 0);
        ChallengeResultCancelled = (ChallengeResult + 33) % 128;
    }

    private completed(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0176 A[PHI: r13 r14
      0x0176: PHI (r13v4 char) = (r13v3 char), (r13v40 char) binds: [B:50:0x0174, B:47:0x0167] A[DONT_GENERATE, DONT_INLINE]
      0x0176: PHI (r14v3 char) = (r14v2 char), (r14v18 char) binds: [B:50:0x0174, B:47:0x0167] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0184  */
    /* JADX WARN: Code duplicated, block: B:55:0x01cf A[Catch: all -> 0x032e, TryCatch #0 {all -> 0x032e, blocks: (B:16:0x0048, B:18:0x0056, B:20:0x0085, B:23:0x009b, B:25:0x00a9, B:26:0x00d3, B:31:0x00ec, B:33:0x00fa, B:34:0x011c, B:53:0x0186, B:55:0x01cf, B:57:0x0221, B:60:0x0233, B:62:0x0268, B:63:0x02a8), top: B:84:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x021d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0233 A[Catch: all -> 0x032e, TRY_ENTER, TryCatch #0 {all -> 0x032e, blocks: (B:16:0x0048, B:18:0x0056, B:20:0x0085, B:23:0x009b, B:25:0x00a9, B:26:0x00d3, B:31:0x00ec, B:33:0x00fa, B:34:0x011c, B:53:0x0186, B:55:0x01cf, B:57:0x0221, B:60:0x0233, B:62:0x0268, B:63:0x02a8), top: B:84:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0268 A[Catch: all -> 0x032e, TryCatch #0 {all -> 0x032e, blocks: (B:16:0x0048, B:18:0x0056, B:20:0x0085, B:23:0x009b, B:25:0x00a9, B:26:0x00d3, B:31:0x00ec, B:33:0x00fa, B:34:0x011c, B:53:0x0186, B:55:0x01cf, B:57:0x0221, B:60:0x0233, B:62:0x0268, B:63:0x02a8), top: B:84:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x02ee  */
    private static void b(int i, byte b, String str, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2;
        char c;
        char c2;
        Object sDKTransactionID;
        int iIntValue;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Object sDKTransactionID2;
        if (str != null) {
            int i8 = $10 + 27;
            $11 = i8 % 128;
            if (i8 % 2 == 0) {
                charArray = str.toCharArray();
                int i9 = 13 / 0;
            } else {
                charArray = str.toCharArray();
            }
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.ChallengeResultKt challengeResultKt = new atd.bb.ChallengeResultKt();
        char[] cArr2 = getSDKAppID;
        Class cls = Integer.TYPE;
        int i10 = -317146529;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i11 = 0;
            while (i11 < length) {
                int i12 = $10 + 61;
                $11 = i12 % 128;
                if (i12 % 2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i11])};
                        Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(i10);
                        if (sDKTransactionID3 == null) {
                            sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2158 - (Process.myTid() >> 22), (char) (AndroidCharacter.getMirror('0') - '0'), 35 - TextUtils.lastIndexOf("", '0', 0), 829471823, false, $$d((short) 0, (byte) 0, (short) 0), new Class[]{cls});
                        }
                        cArr3[i11] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr2)).charValue();
                        i11 <<= 1;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    i10 = i10;
                    Object[] objArr3 = {Integer.valueOf(cArr2[i11])};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(i10);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 2159, (char) ExpandableListView.getPackedPositionType(0L), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 35, 829471823, false, $$d((short) 0, (byte) 0, (short) 0), new Class[]{cls});
                    }
                    cArr3[i11] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr3)).charValue();
                    i11++;
                }
                i10 = i10;
            }
            cArr2 = cArr3;
        }
        int i13 = i10;
        Object[] objArr4 = {Integer.valueOf(getDeviceData)};
        Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(i13);
        if (sDKTransactionID5 == null) {
            sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(2158 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) Color.blue(0), 35 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 829471823, false, $$d((short) 0, (byte) 0, (short) 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID5).invoke(null, objArr4)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            $11 = ($10 + 67) % 128;
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            challengeResultKt.getSDKReferenceNumber = 0;
            $10 = ($11 + 15) % 128;
            while (true) {
                int i14 = challengeResultKt.getSDKReferenceNumber;
                if (i14 >= i2) {
                    break;
                }
                int i15 = $10 + 75;
                $11 = i15 % 128;
                if (i15 % 2 == 0) {
                    c = cArr[i14];
                    challengeResultKt.getDeviceData = c;
                    c2 = cArr[i14 / 0];
                    challengeResultKt.getSDKAppID = c2;
                    if (c == c2) {
                        cArr4[i14] = (char) (c - b);
                        cArr4[i14 + 1] = (char) (c2 - b);
                    } else {
                        Object[] objArr5 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                        sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                        if (sDKTransactionID == null) {
                            int edgeSlop = 1258 - (ViewConfiguration.getEdgeSlop() >> 16);
                            char maxKeyCode = (char) (34414 - (KeyEvent.getMaxKeyCode() >> 16));
                            int iAlpha = 41 - Color.alpha(0);
                            String str$$d = $$d((short) 0, (byte) 2, (short) 0);
                            Class cls2 = Integer.TYPE;
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(edgeSlop, maxKeyCode, iAlpha, -307955329, false, str$$d, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                        }
                        iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr5)).intValue();
                        i3 = challengeResultKt.ChallengeResultCancelled;
                        if (iIntValue == i3) {
                            Object[] objArr6 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                            sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                            if (sDKTransactionID2 == null) {
                                int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 2223;
                                char cResolveOpacity = (char) (Drawable.resolveOpacity(0, 0) + 53070);
                                int iIndexOf = 21 - TextUtils.indexOf("", "");
                                String str$$d2 = $$d((short) 0, (byte) 57, (short) 0);
                                Class cls3 = Integer.TYPE;
                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(scrollBarFadeDuration, cResolveOpacity, iIndexOf, 246098488, false, str$$d2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                            }
                            int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr6)).intValue();
                            int i16 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                            int i17 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i17] = cArr2[iIntValue2];
                            cArr4[i17 + 1] = cArr2[i16];
                            i14 = i17;
                        } else {
                            i4 = challengeResultKt.AuthenticationRequestParameters;
                            i5 = challengeResultKt.getSDKTransactionID;
                            i6 = challengeResultKt.getMessageVersion;
                            if (i4 == i5) {
                                int iA = eu3.a(i6, cCharValue, 1, cCharValue);
                                challengeResultKt.getMessageVersion = iA;
                                int iA2 = eu3.a(i3, cCharValue, 1, cCharValue);
                                challengeResultKt.ChallengeResultCancelled = iA2;
                                int i18 = (i5 * cCharValue) + iA2;
                                i7 = challengeResultKt.getSDKReferenceNumber;
                                cArr4[i7] = cArr2[(i4 * cCharValue) + iA];
                                cArr4[i7 + 1] = cArr2[i18];
                            } else {
                                int i19 = (i4 * cCharValue) + i3;
                                i7 = challengeResultKt.getSDKReferenceNumber;
                                cArr4[i7] = cArr2[i19];
                                cArr4[i7 + 1] = cArr2[(i5 * cCharValue) + i6];
                            }
                            i14 = i7;
                        }
                    }
                } else {
                    c = cArr[i14];
                    challengeResultKt.getDeviceData = c;
                    c2 = cArr[i14 + 1];
                    challengeResultKt.getSDKAppID = c2;
                    if (c == c2) {
                        cArr4[i14] = (char) (c - b);
                        cArr4[i14 + 1] = (char) (c2 - b);
                    } else {
                        Object[] objArr7 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                        sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                        if (sDKTransactionID == null) {
                            int edgeSlop2 = 1258 - (ViewConfiguration.getEdgeSlop() >> 16);
                            char maxKeyCode2 = (char) (34414 - (KeyEvent.getMaxKeyCode() >> 16));
                            int iAlpha2 = 41 - Color.alpha(0);
                            String str$$d3 = $$d((short) 0, (byte) 2, (short) 0);
                            Class cls4 = Integer.TYPE;
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(edgeSlop2, maxKeyCode2, iAlpha2, -307955329, false, str$$d3, new Class[]{Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class, Object.class, cls4, Object.class});
                        }
                        iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr7)).intValue();
                        i3 = challengeResultKt.ChallengeResultCancelled;
                        if (iIntValue == i3) {
                            Object[] objArr8 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                            sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                            if (sDKTransactionID2 == null) {
                                int scrollBarFadeDuration2 = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 2223;
                                char cResolveOpacity2 = (char) (Drawable.resolveOpacity(0, 0) + 53070);
                                int iIndexOf2 = 21 - TextUtils.indexOf("", "");
                                String str$$d4 = $$d((short) 0, (byte) 57, (short) 0);
                                Class cls5 = Integer.TYPE;
                                sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(scrollBarFadeDuration2, cResolveOpacity2, iIndexOf2, 246098488, false, str$$d4, new Class[]{Object.class, Object.class, cls5, cls5, Object.class, Object.class, cls5, cls5, Object.class, cls5, Object.class});
                            }
                            int iIntValue3 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr8)).intValue();
                            int i110 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                            int i111 = challengeResultKt.getSDKReferenceNumber;
                            cArr4[i111] = cArr2[iIntValue3];
                            cArr4[i111 + 1] = cArr2[i110];
                            i14 = i111;
                        } else {
                            i4 = challengeResultKt.AuthenticationRequestParameters;
                            i5 = challengeResultKt.getSDKTransactionID;
                            i6 = challengeResultKt.getMessageVersion;
                            if (i4 == i5) {
                                int iA3 = eu3.a(i6, cCharValue, 1, cCharValue);
                                challengeResultKt.getMessageVersion = iA3;
                                int iA4 = eu3.a(i3, cCharValue, 1, cCharValue);
                                challengeResultKt.ChallengeResultCancelled = iA4;
                                int i112 = (i5 * cCharValue) + iA4;
                                i7 = challengeResultKt.getSDKReferenceNumber;
                                cArr4[i7] = cArr2[(i4 * cCharValue) + iA3];
                                cArr4[i7 + 1] = cArr2[i112];
                            } else {
                                int i113 = (i4 * cCharValue) + i3;
                                i7 = challengeResultKt.getSDKReferenceNumber;
                                cArr4[i7] = cArr2[i113];
                                cArr4[i7 + 1] = cArr2[(i5 * cCharValue) + i6];
                            }
                            i14 = i7;
                        }
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i14 + 2;
            }
        }
        int i20 = 0;
        while (i20 < i) {
            int i21 = $10 + 51;
            $11 = i21 % 128;
            if (i21 % 2 == 0) {
                cArr4[i20] = (char) (cArr4[i20] ^ 25813);
                i20 += 48;
            } else {
                cArr4[i20] = (char) (cArr4[i20] ^ 13722);
                i20++;
            }
        }
        objArr[0] = new String(cArr4);
    }

    public static void getSDKAppID() {
        getSDKAppID = new char[]{30902, 30893, 30855, 30883, 30888, 30966, 30961, 30880, 30894, 30898, 30899, 30900, 30974, 30895, 30901, 30873};
        getDeviceData = (char) 19800;
    }

    public static void init$0() {
        $$a = new byte[]{48, -117, 71, 27};
        $$b = 13;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0076  */
    /* JADX WARN: Code duplicated, block: B:15:0x007b  */
    /* JADX WARN: Code duplicated, block: B:9:0x005c A[PHI: r6
      0x005c: PHI (r6v3 java.lang.String) = (r6v2 java.lang.String), (r6v10 java.lang.String) binds: [B:8:0x005a, B:5:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Boolean sDKTransactionID;
        int i;
        int i2 = AuthenticationRequestParameters + 119;
        getSDKTransactionID = i2 % 128;
        int i3 = i2 % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        if (i3 == 0) {
            Object[] objArr = new Object[1];
            b((ViewConfiguration.getScrollDefaultDelay() * 58) + 82, (byte) (39 % (ViewConfiguration.getMinimumFlingVelocity() * 127)), "\r\u0002\f\u0001\u0003\u000b\u000f\t\r\n\u000e\u000b\u000f\u0002\f\u000b\f\u0005\n\r", objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                getSDKTransactionID = (AuthenticationRequestParameters + 27) % 128;
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    i = getSDKTransactionID + 59;
                    AuthenticationRequestParameters = i % 128;
                    if (i % 2 == 0) {
                        return vz3.a(sDKTransactionID);
                    }
                    DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(sDKTransactionID.booleanValue()));
                    throw null;
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b((ViewConfiguration.getScrollDefaultDelay() >> 16) + 20, (byte) (58 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), "\r\u0002\f\u0001\u0003\u000b\u000f\t\r\n\u000e\u000b\u000f\u0002\f\u000b\f\u0005\n\r", objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                getSDKTransactionID = (AuthenticationRequestParameters + 27) % 128;
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    i = getSDKTransactionID + 59;
                    AuthenticationRequestParameters = i % 128;
                    if (i % 2 == 0) {
                        return vz3.a(sDKTransactionID);
                    }
                    DeviceParameterResult.Success.BooleanValue.m17boximpl(DeviceParameterResult.Success.BooleanValue.m18constructorimpl(sDKTransactionID.booleanValue()));
                    throw null;
                }
            }
        }
        return new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SkipFirstUseHints$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKTransactionID {
        public static int getDeviceData;
        public static int getSDKTransactionID;

        private getSDKTransactionID() {
        }

        public static int AuthenticationRequestParameters() {
            int i = getDeviceData;
            int i2 = i % 8213682;
            getDeviceData = i + 1;
            if (i2 != 0) {
                return getSDKTransactionID;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            getSDKTransactionID = elapsedCpuTime;
            return elapsedCpuTime;
        }

        public /* synthetic */ getSDKTransactionID(byte b) {
            this();
        }
    }

    public /* synthetic */ completed(Application application) {
        this(application, new atd.t.getSDKTransactionID(application));
    }
}
