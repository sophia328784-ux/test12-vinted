package com.adyen.threeds2.internal.deviceinfo.parameter;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.as.getSDKEphemeralPublicKey;
import atd.bb.ChallengeResultKt;
import atd.bb.getMessageVersion;
import atd.c.getTransactionStatus;
import atd.e.ChallengeResult;
import atd.w.getTransactionID;
import com.applovin.shadow.okio.Utf8;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.unification.sdk.InitializationStatus;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.eu3;
import defpackage.ph2;
import defpackage.pui;
import defpackage.ti2;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "", InitializationStatus.SUCCESS, "Failure", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DeviceParameterResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "reason", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;", "<init>", "(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V", "getReason", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;", "Reason", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Failure implements DeviceParameterResult {
        private static int AuthenticationRequestParameters = 0;
        private static int getDeviceData = 1;
        private final Reason reason;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;", "", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "RESTRICTED", "UNSUPPORTED_OR_DEPRECATED", "MISSING_PERMISSION", "NULL_OR_BLANK", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Reason {
            private static final byte[] $$a = null;
            private static final int $$b = 0;
            private static int $10;
            private static int $11;
            private static final /* synthetic */ EnumEntries $ENTRIES;
            private static final /* synthetic */ Reason[] $VALUES;
            private static int AuthenticationRequestParameters;
            private static int ChallengeResultCancelled;
            public static final Reason MISSING_PERMISSION;
            public static final Reason NULL_OR_BLANK;
            public static final Reason RESTRICTED;
            public static final Reason UNSUPPORTED_OR_DEPRECATED;
            private static int getDeviceData;
            private static int getSDKAppID;
            private static char[] getSDKReferenceNumber;
            private static char getSDKTransactionID;
            private final String code;

            /* JADX WARN: Code duplicated, block: B:10:0x0024  */
            /* JADX WARN: Code duplicated, block: B:8:0x001e  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002c). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static java.lang.String $$c(byte r6, int r7, byte r8) {
                /*
                    int r6 = r6 + 65
                    byte[] r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.$$a
                    int r7 = r7 * 3
                    int r7 = 4 - r7
                    int r8 = r8 * 3
                    int r8 = r8 + 1
                    byte[] r1 = new byte[r8]
                    r2 = 0
                    if (r0 != 0) goto L16
                    r3 = r0
                    r4 = r2
                    r0 = r7
                    r7 = r8
                    goto L2c
                L16:
                    r3 = r2
                L17:
                    byte r4 = (byte) r6
                    r1[r3] = r4
                    int r3 = r3 + 1
                    if (r3 != r8) goto L24
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L24:
                    r4 = r0[r7]
                    r5 = r7
                    r7 = r6
                    r6 = r4
                    r4 = r3
                    r3 = r0
                    r0 = r5
                L2c:
                    int r6 = -r6
                    int r6 = r6 + r7
                    int r7 = r0 + 1
                    r0 = r3
                    r3 = r4
                    goto L17
                */
                throw new UnsupportedOperationException("Method not decompiled: com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Failure.Reason.$$c(byte, int, byte):java.lang.String");
            }

            private static final /* synthetic */ Reason[] $values() {
                int i = (AuthenticationRequestParameters + 27) % 128;
                getSDKAppID = i;
                Reason[] reasonArr = {RESTRICTED, UNSUPPORTED_OR_DEPRECATED, MISSING_PERMISSION, NULL_OR_BLANK};
                int i2 = i + 65;
                AuthenticationRequestParameters = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 11 / 0;
                }
                return reasonArr;
            }

            static {
                init$0();
                $10 = 0;
                $11 = 1;
                getDeviceData = 0;
                ChallengeResultCancelled = 1;
                getSDKAppID = 0;
                AuthenticationRequestParameters = 1;
                getSDKReferenceNumber();
                Object[] objArr = new Object[1];
                a("\u000f\u0012\u0014\u0012\u0010\t\u0014\u0011\u0010\u0002", 10 - TextUtils.getOffsetBefore("", 0), (byte) (View.resolveSize(0, 0) + 60), objArr);
                String strIntern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                a("\u000f\u0012\u0004\u0000", 5 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (byte) (48 - Color.red(0)), objArr2);
                RESTRICTED = new Reason(strIntern, 0, ((String) objArr2[0]).intern());
                Object[] objArr3 = new Object[1];
                a("\u0011\u000b\u0015\u0012㘓㘓\u000e\u0010\u0010\u0012\u0003\u000b\u000e\u0010\u000b\u0003\u000f\u0002\u000f\u0012\u0017\u0016\u0010\u0012㘧", 25 - View.MeasureSpec.getSize(0), (byte) (ExpandableListView.getPackedPositionType(0L) + 73), objArr3);
                String strIntern2 = ((String) objArr3[0]).intern();
                Object[] objArr4 = new Object[1];
                a("\u000f\u0012\u0000\r", 4 - Drawable.resolveOpacity(0, 0), (byte) (123 - View.resolveSize(0, 0)), objArr4);
                UNSUPPORTED_OR_DEPRECATED = new Reason(strIntern2, 1, ((String) objArr4[0]).intern());
                Object[] objArr5 = new Object[1];
                a("\u0015\t㙄㙄\u0007\u000b\n\u000e\u0002\u000f\u0018\u0004\b\u0015\u0015\b\f\r", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 19, (byte) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 123), objArr5);
                String strIntern3 = ((String) objArr5[0]).intern();
                Object[] objArr6 = new Object[1];
                a("\u000f\u0012\u0004\u0003", TextUtils.indexOf((CharSequence) "", '0', 0) + 5, (byte) (68 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr6);
                MISSING_PERMISSION = new Reason(strIntern3, 2, ((String) objArr6[0]).intern());
                Object[] objArr7 = new Object[1];
                a("\u000b\u0011㘔㘔\u000e\f\u0012\u000e\u0000\n\u0016\u000b㘏", ImageFormat.getBitsPerPixel(0) + 14, (byte) (KeyEvent.normalizeMetaState(0) + 62), objArr7);
                String strIntern4 = ((String) objArr7[0]).intern();
                Object[] objArr8 = new Object[1];
                a("\u000f\u0012\u0004\b", Color.blue(0) + 4, (byte) (ExpandableListView.getPackedPositionType(0L) + 13), objArr8);
                NULL_OR_BLANK = new Reason(strIntern4, 3, ((String) objArr8[0]).intern());
                Reason[] reasonArr$values = $values();
                $VALUES = reasonArr$values;
                $ENTRIES = EnumEntriesKt.a(reasonArr$values);
                getDeviceData = (ChallengeResultCancelled + 47) % 128;
            }

            private Reason(String str, int i, String str2) {
                super(str, i);
                this.code = str2;
            }

            private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
                int i2;
                int i3;
                char[] charArray = str != null ? str.toCharArray() : str;
                ChallengeResultKt challengeResultKt = new ChallengeResultKt();
                char[] cArr = getSDKReferenceNumber;
                Class cls = Integer.TYPE;
                int i4 = -317146529;
                long j = 0;
                if (cArr != null) {
                    int length = cArr.length;
                    char[] cArr2 = new char[length];
                    int i5 = 0;
                    while (i5 < length) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(cArr[i5])};
                            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(i4);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = ChallengeResult.getDeviceData(2157 - TextUtils.lastIndexOf("", '0', 0), (char) ((Process.getThreadPriority(0) + 20) >> 6), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 35, 829471823, false, $$c((byte) 0, 0, (byte) 0), new Class[]{cls});
                            }
                            cArr2[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                            i5++;
                            $10 = ($11 + 47) % 128;
                            i4 = i4;
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
                int i6 = i4;
                Object[] objArr3 = {Integer.valueOf(getSDKTransactionID)};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(i6);
                char c = '\b';
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2157, (char) KeyEvent.keyCodeFromString(""), (ViewConfiguration.getWindowTouchSlop() >> 8) + 36, 829471823, false, $$c((byte) 0, 0, (byte) 0), new Class[]{cls});
                }
                char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                char[] cArr3 = new char[i];
                if (i % 2 != 0) {
                    i2 = i - 1;
                    cArr3[i2] = (char) (charArray[i2] - b);
                } else {
                    i2 = i;
                }
                if (i2 > 1) {
                    $11 = ($10 + 11) % 128;
                    challengeResultKt.getSDKReferenceNumber = 0;
                    while (true) {
                        int i7 = challengeResultKt.getSDKReferenceNumber;
                        if (i7 >= i2) {
                            break;
                        }
                        char c2 = charArray[i7];
                        challengeResultKt.getDeviceData = c2;
                        long j2 = j;
                        char c3 = charArray[i7 + 1];
                        challengeResultKt.getSDKAppID = c3;
                        if (c2 == c3) {
                            cArr3[i7] = (char) (c2 - b);
                            cArr3[i7 + 1] = (char) (c3 - b);
                            c = c;
                        } else {
                            Object[] objArr4 = new Object[13];
                            objArr4[12] = challengeResultKt;
                            objArr4[11] = Integer.valueOf(cCharValue);
                            objArr4[10] = challengeResultKt;
                            objArr4[9] = challengeResultKt;
                            objArr4[c] = Integer.valueOf(cCharValue);
                            objArr4[7] = challengeResultKt;
                            objArr4[6] = challengeResultKt;
                            objArr4[5] = Integer.valueOf(cCharValue);
                            objArr4[4] = challengeResultKt;
                            objArr4[3] = challengeResultKt;
                            objArr4[2] = Integer.valueOf(cCharValue);
                            objArr4[1] = challengeResultKt;
                            objArr4[0] = challengeResultKt;
                            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(835518319);
                            if (sDKTransactionID3 == null) {
                                int touchSlop = 1258 - (ViewConfiguration.getTouchSlop() >> 8);
                                char tapTimeout = (char) (34414 - (ViewConfiguration.getTapTimeout() >> 16));
                                int i8 = 40 - (ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1));
                                String str$$c = $$c((byte) 2, 0, (byte) 0);
                                Class cls2 = Integer.TYPE;
                                sDKTransactionID3 = ChallengeResult.getDeviceData(touchSlop, tapTimeout, i8, -307955329, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                            }
                            int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                            int i9 = challengeResultKt.ChallengeResultCancelled;
                            if (iIntValue == i9) {
                                Object[] objArr5 = new Object[11];
                                objArr5[10] = challengeResultKt;
                                objArr5[9] = Integer.valueOf(cCharValue);
                                objArr5[c] = challengeResultKt;
                                objArr5[7] = Integer.valueOf(cCharValue);
                                objArr5[6] = Integer.valueOf(cCharValue);
                                objArr5[5] = challengeResultKt;
                                objArr5[4] = challengeResultKt;
                                objArr5[3] = Integer.valueOf(cCharValue);
                                objArr5[2] = Integer.valueOf(cCharValue);
                                objArr5[1] = challengeResultKt;
                                objArr5[0] = challengeResultKt;
                                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-758961112);
                                if (sDKTransactionID4 == null) {
                                    int i10 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2223;
                                    char c4 = (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > j2 ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == j2 ? 0 : -1)) + 53071);
                                    int iMyTid = 21 - (Process.myTid() >> 22);
                                    String str$$c2 = $$c((byte) 57, 0, (byte) 0);
                                    Class cls3 = Integer.TYPE;
                                    sDKTransactionID4 = ChallengeResult.getDeviceData(i10, c4, iMyTid, 246098488, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                                }
                                int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                                int i11 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                                i7 = challengeResultKt.getSDKReferenceNumber;
                                cArr3[i7] = cArr[iIntValue2];
                                cArr3[i7 + 1] = cArr[i11];
                            } else {
                                int i12 = challengeResultKt.AuthenticationRequestParameters;
                                int i13 = challengeResultKt.getSDKTransactionID;
                                int i14 = challengeResultKt.getMessageVersion;
                                if (i12 == i13) {
                                    int iA = eu3.a(i14, cCharValue, 1, cCharValue);
                                    challengeResultKt.getMessageVersion = iA;
                                    int iA2 = eu3.a(i9, cCharValue, 1, cCharValue);
                                    challengeResultKt.ChallengeResultCancelled = iA2;
                                    int i15 = (i13 * cCharValue) + iA2;
                                    i3 = challengeResultKt.getSDKReferenceNumber;
                                    cArr3[i3] = cArr[(i12 * cCharValue) + iA];
                                    cArr3[i3 + 1] = cArr[i15];
                                } else {
                                    int i16 = (i12 * cCharValue) + i9;
                                    i3 = challengeResultKt.getSDKReferenceNumber;
                                    cArr3[i3] = cArr[i16];
                                    cArr3[i3 + 1] = cArr[(i13 * cCharValue) + i14];
                                }
                                i7 = i3;
                            }
                        }
                        challengeResultKt.getSDKReferenceNumber = i7 + 2;
                        c = c;
                        j = j2;
                    }
                }
                for (int i17 = 0; i17 < i; i17++) {
                    cArr3[i17] = (char) (cArr3[i17] ^ 13722);
                }
                objArr[0] = new String(cArr3);
            }

            public static EnumEntries<Reason> getEntries() {
                int i = AuthenticationRequestParameters;
                EnumEntries<Reason> enumEntries = $ENTRIES;
                int i2 = i + 45;
                getSDKAppID = i2 % 128;
                if (i2 % 2 == 0) {
                    return enumEntries;
                }
                throw null;
            }

            public static void getSDKReferenceNumber() {
                getSDKReferenceNumber = new char[]{30870, 30850, 30965, 30966, 30967, 30858, 30863, 30871, 30861, 30962, 30964, 30857, 30856, 30873, 30849, 30866, 30867, 30851, 30864, 30868, 30852, 30855, 30853, 30869, 30859};
                getSDKTransactionID = (char) 19801;
            }

            public static void init$0() {
                $$a = new byte[]{39, 64, -52, -10};
                $$b = pui.Targets_see_whole_closet_cta_VALUE;
            }

            public static Reason valueOf(String str) {
                AuthenticationRequestParameters = (getSDKAppID + 99) % 128;
                Reason reason = (Reason) Enum.valueOf(Reason.class, str);
                int i = AuthenticationRequestParameters + 119;
                getSDKAppID = i % 128;
                if (i % 2 != 0) {
                    int i2 = 98 / 0;
                }
                return reason;
            }

            public static Reason[] values() {
                int i = getSDKAppID + 85;
                AuthenticationRequestParameters = i % 128;
                if (i % 2 != 0) {
                    return (Reason[]) $VALUES.clone();
                }
                throw null;
            }

            public final String getCode() {
                int i = getSDKAppID;
                String str = this.code;
                int i2 = i + 95;
                AuthenticationRequestParameters = i2 % 128;
                if (i2 % 2 != 0) {
                    return str;
                }
                throw null;
            }
        }

        public Failure(Reason reason) {
            reason.getClass();
            this.reason = reason;
        }

        public final Reason getReason() {
            int i = getDeviceData;
            Reason reason = this.reason;
            int i2 = ((i & 20) + (i | 20)) - 1;
            AuthenticationRequestParameters = i2 % 128;
            if (i2 % 2 != 0) {
                int i3 = 30 / 0;
            }
            return reason;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0007\t\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "IntValue", "LongValue", "DoubleValue", "FloatValue", "BooleanValue", "StringValue", "StringsListValue", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Success extends DeviceParameterResult {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0015"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;", "value", "", "constructor-impl", "(Z)Z", "getValue", "()Z", "toString", "", "toString-impl", "(Z)Ljava/lang/String;", "equals", InneractiveMediationNameConsts.OTHER, "", "equals-impl", "(ZLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Z)I", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @JvmInline
        public static final class BooleanValue implements Success {
            private static int AuthenticationRequestParameters = 0;
            private static int getDeviceData = 1;
            private final boolean value;

            private /* synthetic */ BooleanValue(boolean z) {
                this.value = z;
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ BooleanValue m17boximpl(boolean z) {
                BooleanValue booleanValue = new BooleanValue(z);
                int i = AuthenticationRequestParameters;
                int i2 = i & 85;
                int i3 = (i2 - (~(-(-((i ^ 85) | i2))))) - 1;
                getDeviceData = i3 % 128;
                if (i3 % 2 != 0) {
                    return booleanValue;
                }
                throw null;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static boolean m18constructorimpl(boolean z) {
                int i = AuthenticationRequestParameters;
                int i2 = i & 117;
                int i3 = -(-((i ^ 117) | i2));
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                int i5 = i4 % 128;
                getDeviceData = i5;
                if (i4 % 2 == 0) {
                    throw null;
                }
                int i6 = i5 & 41;
                int i7 = ((i5 ^ 41) | i6) << 1;
                int i8 = -((i5 | 41) & (~i6));
                AuthenticationRequestParameters = ((i7 & i8) + (i8 | i7)) % 128;
                return z;
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m19equalsimpl(boolean z, Object obj) {
                int i = AuthenticationRequestParameters;
                getDeviceData = ((i & 59) + (i | 59)) % 128;
                if (!(obj instanceof BooleanValue)) {
                    int i2 = (i ^ 2) + ((i & 2) << 1);
                    getDeviceData = ((i2 ^ (-1)) + (i2 << 1)) % 128;
                    return false;
                }
                if (z == ((BooleanValue) obj).m23unboximpl()) {
                    int i3 = getDeviceData;
                    int i4 = i3 & 59;
                    int i5 = (i3 | 59) & (~i4);
                    int i6 = -(-(i4 << 1));
                    AuthenticationRequestParameters = (((i5 | i6) << 1) - (i5 ^ i6)) % 128;
                    return true;
                }
                int i7 = AuthenticationRequestParameters;
                int i8 = i7 + 39;
                getDeviceData = i8 % 128;
                boolean z2 = i8 % 2 == 0;
                int i9 = i7 ^ 85;
                int i10 = (((i7 & 85) | i9) << 1) - i9;
                getDeviceData = i10 % 128;
                if (i10 % 2 == 0) {
                    int i11 = 92 / 0;
                }
                return z2;
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
            
                r4 = r0 ^ 11;
                r5 = (((r0 & 11) | r4) << 1) - r4;
                com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.getDeviceData = r5 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
            
                if ((r5 % 2) != 0) goto L13;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
            
                r4 = 50 / 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
            
                return false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
            
                if (r4 == r5) goto L8;
             */
            /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
            
                if (r4 == r5) goto L8;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
            
                r4 = defpackage.ti2.a(r0 & 73, ~(r0 | 73), 1, 128);
                com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.getDeviceData = r4;
                r5 = r4 & 45;
                com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.AuthenticationRequestParameters = (r5 + ((r4 ^ 45) | r5)) % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
            
                return true;
             */
            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static final boolean m20equalsimpl0(boolean r4, boolean r5) {
                /*
                    int r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.getDeviceData
                    r1 = r0 & 63
                    r0 = r0 ^ 63
                    r0 = r0 | r1
                    int r1 = r1 + r0
                    int r0 = r1 % 128
                    com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.AuthenticationRequestParameters = r0
                    int r1 = r1 % 2
                    r2 = 1
                    r3 = 0
                    if (r1 == 0) goto L18
                    r1 = 92
                    int r1 = r1 / r3
                    if (r4 != r5) goto L31
                    goto L1a
                L18:
                    if (r4 != r5) goto L31
                L1a:
                    r4 = r0 & 73
                    r5 = r0 | 73
                    int r5 = ~r5
                    r0 = 128(0x80, float:1.794E-43)
                    int r4 = defpackage.ti2.a(r4, r5, r2, r0)
                    com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.getDeviceData = r4
                    r5 = r4 & 45
                    r4 = r4 ^ 45
                    r4 = r4 | r5
                    int r5 = r5 + r4
                    int r5 = r5 % r0
                    com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.AuthenticationRequestParameters = r5
                    return r2
                L31:
                    r4 = r0 ^ 11
                    r5 = r0 & 11
                    r5 = r5 | r4
                    int r5 = r5 << r2
                    int r5 = r5 - r4
                    int r4 = r5 % 128
                    com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.getDeviceData = r4
                    int r5 = r5 % 2
                    if (r5 != 0) goto L43
                    r4 = 50
                    int r4 = r4 / r3
                L43:
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.BooleanValue.m20equalsimpl0(boolean, boolean):boolean");
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m21hashCodeimpl(boolean z) {
                int i = AuthenticationRequestParameters;
                getDeviceData = ((i ^ 21) + ((i & 21) << 1)) % 128;
                int iHashCode = Boolean.hashCode(z);
                int i2 = AuthenticationRequestParameters + 91;
                getDeviceData = i2 % 128;
                if (i2 % 2 != 0) {
                    return iHashCode;
                }
                throw null;
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m22toStringimpl(boolean z) {
                int i = getDeviceData;
                int i2 = i & 47;
                int i3 = ((i | 47) & (~i2)) + (i2 << 1);
                AuthenticationRequestParameters = i3 % 128;
                if (i3 % 2 == 0) {
                    return String.valueOf(z);
                }
                String.valueOf(z);
                throw null;
            }

            public final boolean equals(Object obj) {
                int i = getDeviceData;
                int i2 = i ^ 65;
                int i3 = (i & 65) << 1;
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                AuthenticationRequestParameters = i4 % 128;
                int i5 = i4 % 2;
                boolean zM19equalsimpl = m19equalsimpl(this.value, obj);
                if (i5 != 0) {
                    int i6 = 10 / 0;
                }
                return zM19equalsimpl;
            }

            public final boolean getValue() {
                int i = AuthenticationRequestParameters;
                int i2 = ((i & (-78)) | ((~i) & 77)) + ((i & 77) << 1);
                getDeviceData = i2 % 128;
                int i3 = i2 % 2;
                boolean z = this.value;
                if (i3 != 0) {
                    return z;
                }
                throw null;
            }

            public final int hashCode() {
                int i = getDeviceData;
                int i2 = i & 59;
                AuthenticationRequestParameters = ti2.a((i | 59) & (~i2), ~(i2 << 1), 1, 128);
                int iM21hashCodeimpl = m21hashCodeimpl(this.value);
                getDeviceData = (AuthenticationRequestParameters + 31) % 128;
                return iM21hashCodeimpl;
            }

            public final String toString() {
                int i = getDeviceData;
                int i2 = i & 5;
                int i3 = -(-(i | 5));
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                AuthenticationRequestParameters = i4 % 128;
                int i5 = i4 % 2;
                boolean z = this.value;
                if (i5 != 0) {
                    m22toStringimpl(z);
                    throw null;
                }
                String strM22toStringimpl = m22toStringimpl(z);
                int i6 = AuthenticationRequestParameters;
                int i7 = (i6 & (-104)) | ((~i6) & 103);
                int i8 = (i6 & 103) << 1;
                int i9 = (i7 & i8) + (i8 | i7);
                getDeviceData = i9 % 128;
                if (i9 % 2 != 0) {
                    return strM22toStringimpl;
                }
                throw null;
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ boolean m23unboximpl() {
                int i = getDeviceData;
                boolean z = this.value;
                AuthenticationRequestParameters = ti2.a((i | 70) << 1, i ^ 70, 1, 128);
                return z;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;", "value", "", "constructor-impl", "(D)D", "getValue", "()D", "toString", "", "toString-impl", "(D)Ljava/lang/String;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "equals-impl", "(DLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(D)I", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @JvmInline
        public static final class DoubleValue implements Success {
            private static int getSDKAppID = 1;
            private static int getSDKReferenceNumber;
            private final double value;

            private /* synthetic */ DoubleValue(double d) {
                this.value = d;
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ DoubleValue m24boximpl(double d) {
                DoubleValue doubleValue = new DoubleValue(d);
                int i = getSDKReferenceNumber;
                int i2 = i & 123;
                int i3 = -(-((i ^ 123) | i2));
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                getSDKAppID = i4 % 128;
                if (i4 % 2 != 0) {
                    return doubleValue;
                }
                throw null;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static double m25constructorimpl(double d) {
                int i = getSDKReferenceNumber;
                int i2 = (((i | 120) << 1) - (i ^ 120)) - 1;
                getSDKAppID = i2 % 128;
                if (i2 % 2 != 0) {
                    return d;
                }
                throw null;
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m26equalsimpl(double d, Object obj) {
                int i = getSDKAppID;
                int i2 = i & 85;
                getSDKReferenceNumber = (((~i2) & (i | 85)) + (i2 << 1)) % 128;
                if (!(obj instanceof DoubleValue)) {
                    int i3 = i & 105;
                    int i4 = ((i ^ 105) | i3) << 1;
                    int i5 = -((~i3) & (i | 105));
                    int i6 = (i4 & i5) + (i4 | i5);
                    getSDKReferenceNumber = i6 % 128;
                    boolean z = i6 % 2 != 0;
                    int i7 = i & 103;
                    getSDKReferenceNumber = ti2.a(i7, ~((i ^ 103) | i7), 1, 128);
                    return z;
                }
                if (Double.compare(d, ((DoubleValue) obj).m30unboximpl()) != 0) {
                    int i8 = getSDKReferenceNumber;
                    int i9 = i8 | 73;
                    getSDKAppID = ((i9 << 1) - ((~(i8 & 73)) & i9)) % 128;
                    return false;
                }
                int i10 = getSDKAppID;
                int i11 = (i10 & (-14)) | ((~i10) & 13);
                int i12 = -(-((i10 & 13) << 1));
                getSDKReferenceNumber = ((i11 ^ i12) + ((i12 & i11) << 1)) % 128;
                return true;
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m27equalsimpl0(double d, double d2) {
                int i = getSDKAppID;
                getSDKReferenceNumber = ((i & 77) + (i | 77)) % 128;
                if (Double.compare(d, d2) == 0) {
                    getSDKAppID = (getSDKReferenceNumber + 81) % 128;
                    return true;
                }
                int i2 = getSDKReferenceNumber;
                getSDKAppID = (((i2 & 66) + (i2 | 66)) - 1) % 128;
                return false;
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m28hashCodeimpl(double d) {
                int i = getSDKAppID;
                getSDKReferenceNumber = ti2.a((i & (-12)) | ((~i) & 11), ~((i & 11) << 1), 1, 128);
                int iHashCode = Double.hashCode(d);
                int i2 = getSDKReferenceNumber;
                int i3 = i2 & 119;
                int i4 = ((i2 ^ 119) | i3) << 1;
                int i5 = -((i2 | 119) & (~i3));
                getSDKAppID = ((i4 & i5) + (i5 | i4)) % 128;
                return iHashCode;
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m29toStringimpl(double d) {
                int i;
                int i2 = getSDKAppID;
                int i3 = i2 + 70;
                getSDKReferenceNumber = ((i3 ^ (-1)) + (i3 << 1)) % 128;
                boolean z = false;
                if (d % 1.0d == 0.0d) {
                    int i4 = i2 + 69;
                    i = i4 % 128;
                    getSDKReferenceNumber = i;
                    if (i4 % 2 == 0) {
                        z = true;
                    }
                } else {
                    i = (i2 + 13) % 128;
                    getSDKReferenceNumber = i;
                }
                if (z) {
                    getSDKAppID = ((i ^ 29) + ((i & 29) << 1)) % 128;
                    String strValueOf = String.valueOf((int) d);
                    int i5 = getSDKAppID;
                    int i6 = i5 & 99;
                    getSDKReferenceNumber = (i6 + ((i5 ^ 99) | i6)) % 128;
                    return strValueOf;
                }
                String plainString = new BigDecimal(String.valueOf(d)).toPlainString();
                plainString.getClass();
                int i7 = getSDKReferenceNumber;
                int i8 = ((i7 & 6) + (i7 | 6)) - 1;
                getSDKAppID = i8 % 128;
                if (i8 % 2 != 0) {
                    return plainString;
                }
                throw null;
            }

            public final boolean equals(Object obj) {
                int i = getSDKAppID;
                getSDKReferenceNumber = (((i | 51) << 1) - (((~i) & 51) | (i & (-52)))) % 128;
                boolean zM26equalsimpl = m26equalsimpl(this.value, obj);
                int i2 = getSDKReferenceNumber;
                int i3 = (i2 & 52) + (i2 | 52);
                getSDKAppID = ((i3 ^ (-1)) + (i3 << 1)) % 128;
                return zM26equalsimpl;
            }

            public final double getValue() {
                int i = getSDKAppID + 39;
                int i2 = i % 128;
                getSDKReferenceNumber = i2;
                int i3 = i % 2;
                double d = this.value;
                if (i3 != 0) {
                    throw null;
                }
                int i4 = i2 + 31;
                getSDKAppID = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 28 / 0;
                }
                return d;
            }

            public final int hashCode() {
                int i = getSDKReferenceNumber;
                int i2 = (i & 107) + (i | 107);
                getSDKAppID = i2 % 128;
                int i3 = i2 % 2;
                double d = this.value;
                if (i3 != 0) {
                    return m28hashCodeimpl(d);
                }
                m28hashCodeimpl(d);
                throw null;
            }

            public final String toString() {
                getSDKReferenceNumber = (getSDKAppID + 37) % 128;
                String strM29toStringimpl = m29toStringimpl(this.value);
                getSDKReferenceNumber = ((-2) - ((getSDKAppID + 112) ^ (-1))) % 128;
                return strM29toStringimpl;
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ double m30unboximpl() {
                int i = getSDKAppID;
                int i2 = (((i & (-110)) | ((~i) & 109)) + ((i & 109) << 1)) % 128;
                getSDKReferenceNumber = i2;
                double d = this.value;
                getSDKAppID = ((i2 ^ 37) + ((i2 & 37) << 1)) % 128;
                return d;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;", "value", "", "constructor-impl", "(F)F", "getValue", "()F", "toString", "", "toString-impl", "(F)Ljava/lang/String;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "equals-impl", "(FLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(F)I", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @JvmInline
        public static final class FloatValue implements Success {
            private static int getSDKAppID = 0;
            private static int getSDKTransactionID = 1;
            private final float value;

            private /* synthetic */ FloatValue(float f) {
                this.value = f;
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ FloatValue m31boximpl(float f) {
                FloatValue floatValue = new FloatValue(f);
                int i = (-2) - ((getSDKTransactionID + 80) ^ (-1));
                getSDKAppID = i % 128;
                if (i % 2 != 0) {
                    int i2 = 7 / 0;
                }
                return floatValue;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static float m32constructorimpl(float f) {
                int i = getSDKAppID;
                int i2 = ((i & 75) - (~(i | 75))) - 1;
                getSDKTransactionID = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 49 / 0;
                }
                return f;
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m33equalsimpl(float f, Object obj) {
                int i = (getSDKTransactionID + 75) % 128;
                getSDKAppID = i;
                if (!(obj instanceof FloatValue)) {
                    int i2 = i + 59;
                    getSDKTransactionID = i2 % 128;
                    if (i2 % 2 != 0) {
                        return false;
                    }
                    throw null;
                }
                if (Float.compare(f, ((FloatValue) obj).m37unboximpl()) == 0) {
                    int i3 = getSDKAppID;
                    getSDKTransactionID = ti2.a((i3 | 98) << 1, i3 ^ 98, 1, 128);
                    return true;
                }
                int i4 = getSDKAppID;
                int i5 = (i4 | 119) << 1;
                int i6 = -(i4 ^ 119);
                int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
                getSDKTransactionID = i7 % 128;
                if (i7 % 2 == 0) {
                    int i8 = 4 / 0;
                }
                return false;
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m34equalsimpl0(float f, float f2) {
                int i = getSDKTransactionID;
                getSDKAppID = (((i | 111) << 1) - (i ^ 111)) % 128;
                if (Float.compare(f, f2) == 0) {
                    int i2 = getSDKAppID;
                    int iA = ti2.a((i2 | 6) << 1, i2 ^ 6, 1, 128);
                    getSDKTransactionID = iA;
                    int i3 = iA ^ 39;
                    int i4 = -(-((iA & 39) << 1));
                    getSDKAppID = ((i3 & i4) + (i4 | i3)) % 128;
                    return true;
                }
                int i5 = getSDKAppID;
                int i6 = i5 ^ 23;
                int i7 = ((i5 & 23) | i6) << 1;
                int i8 = -i6;
                int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
                getSDKTransactionID = i9 % 128;
                if (i9 % 2 != 0) {
                    return false;
                }
                throw null;
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m35hashCodeimpl(float f) {
                int i = getSDKTransactionID;
                int i2 = (i | 57) << 1;
                int i3 = -(i ^ 57);
                getSDKAppID = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
                int iHashCode = Float.hashCode(f);
                getSDKTransactionID = (getSDKAppID + 87) % 128;
                return iHashCode;
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m36toStringimpl(float f) {
                int i = getSDKTransactionID;
                int i2 = ((i ^ 32) + ((i & 32) << 1)) - 1;
                int i3 = i2 % 128;
                getSDKAppID = i3;
                if (i2 % 2 == 0 ? ((double) f) % 1.0d != 0.0d : ((double) f) % 0.0d != 0.0d) {
                    int i4 = i3 & 85;
                    getSDKTransactionID = (i4 + ((i3 ^ 85) | i4)) % 128;
                    String plainString = new BigDecimal(String.valueOf(f)).toPlainString();
                    plainString.getClass();
                    int i5 = getSDKTransactionID;
                    int i6 = (i5 & 18) + (i5 | 18);
                    getSDKAppID = ((i6 ^ (-1)) + (i6 << 1)) % 128;
                    return plainString;
                }
                int i7 = i & 109;
                int i8 = (i | 109) & (~i7);
                int i9 = -(-(i7 << 1));
                int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
                getSDKAppID = i10 % 128;
                int i11 = (int) f;
                if (i10 % 2 != 0) {
                    String.valueOf(i11);
                    throw null;
                }
                String strValueOf = String.valueOf(i11);
                int i12 = getSDKAppID;
                int i13 = i12 & 107;
                int i14 = (i12 ^ 107) | i13;
                getSDKTransactionID = (((i13 | i14) << 1) - (i14 ^ i13)) % 128;
                return strValueOf;
            }

            public final boolean equals(Object obj) {
                int i = getSDKAppID;
                int i2 = i & 69;
                getSDKTransactionID = (i2 + ((i ^ 69) | i2)) % 128;
                boolean zM33equalsimpl = m33equalsimpl(this.value, obj);
                int i3 = getSDKAppID;
                int i4 = (i3 ^ 101) + ((i3 & 101) << 1);
                getSDKTransactionID = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 46 / 0;
                }
                return zM33equalsimpl;
            }

            public final float getValue() {
                int i = getSDKAppID;
                int i2 = i & 99;
                int i3 = -(-((i ^ 99) | i2));
                int i4 = (i2 & i3) + (i3 | i2);
                int i5 = i4 % 128;
                getSDKTransactionID = i5;
                int i6 = i4 % 2;
                float f = this.value;
                if (i6 == 0) {
                    int i7 = 30 / 0;
                }
                int i8 = i5 & 59;
                int i9 = i5 | 59;
                getSDKAppID = ((i8 ^ i9) + ((i9 & i8) << 1)) % 128;
                return f;
            }

            public final int hashCode() {
                int i = getSDKAppID;
                int i2 = i | 57;
                int i3 = i2 << 1;
                int i4 = -((~(i & 57)) & i2);
                int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
                getSDKTransactionID = i5 % 128;
                int i6 = i5 % 2;
                float f = this.value;
                if (i6 != 0) {
                    return m35hashCodeimpl(f);
                }
                m35hashCodeimpl(f);
                throw null;
            }

            public final String toString() {
                int i = getSDKAppID;
                int i2 = (i & (-102)) | ((~i) & 101);
                int i3 = (i & 101) << 1;
                getSDKTransactionID = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
                String strM36toStringimpl = m36toStringimpl(this.value);
                int i4 = getSDKTransactionID;
                int i5 = i4 & 107;
                int i6 = -(-(i4 | 107));
                getSDKAppID = (((i5 | i6) << 1) - (i6 ^ i5)) % 128;
                return strM36toStringimpl;
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ float m37unboximpl() {
                int i = getSDKAppID;
                int i2 = ((i & (-116)) | ((~i) & 115)) + ((i & 115) << 1);
                int i3 = i2 % 128;
                getSDKTransactionID = i3;
                int i4 = i2 % 2;
                float f = this.value;
                if (i4 == 0) {
                    throw null;
                }
                int i5 = i3 & 85;
                int i6 = i5 + ((i3 ^ 85) | i5);
                getSDKAppID = i6 % 128;
                if (i6 % 2 == 0) {
                    return f;
                }
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;", "value", "", "constructor-impl", "(I)I", "getValue", "()I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "equals-impl", "(ILjava/lang/Object;)Z", "hashCode", "hashCode-impl", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @JvmInline
        public static final class IntValue implements Success {
            private static int AuthenticationRequestParameters = 1;
            public static int getDeviceData;
            private static int getSDKReferenceNumber;
            public static int getSDKTransactionID;
            private final int value;

            private /* synthetic */ IntValue(int i) {
                this.value = i;
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ IntValue m38boximpl(int i) {
                IntValue intValue = new IntValue(i);
                AuthenticationRequestParameters = (getSDKReferenceNumber + 61) % 128;
                return intValue;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static int m39constructorimpl(int i) {
                int i2 = AuthenticationRequestParameters;
                int i3 = i2 & 49;
                int i4 = (i2 ^ 49) | i3;
                int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
                int i6 = i5 % 128;
                getSDKReferenceNumber = i6;
                if (i5 % 2 != 0) {
                    throw null;
                }
                int i7 = i6 & 5;
                int i8 = (i6 | 5) & (~i7);
                int i9 = -(-(i7 << 1));
                int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
                AuthenticationRequestParameters = i10 % 128;
                if (i10 % 2 == 0) {
                    int i11 = 2 / 0;
                }
                return i;
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
            
                return false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
            
                if (r6 == ((com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue) r7).m44unboximpl()) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
            
                r6 = (com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.getSDKReferenceNumber + 15) % 128;
                com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.AuthenticationRequestParameters = r6;
                r7 = (((r6 & (-4)) | ((~r6) & 3)) - (~((r6 & 3) << 1))) - 1;
                com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.getSDKReferenceNumber = r7 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
            
                if ((r7 % 2) != 0) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
            
                return false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
            
                r6 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.AuthenticationRequestParameters + 90;
                com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.getSDKReferenceNumber = ((r6 ^ (-1)) + (r6 << 1)) % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
            
                return true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
            
                if ((r7 instanceof com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue) == false) goto L9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
            
                if ((r7 instanceof com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue) == false) goto L9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
            
                com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.AuthenticationRequestParameters = defpackage.eu3.a(r0 ^ 72, (r0 & 72) << 1, 1, 128);
             */
            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static boolean m40equalsimpl(int r6, java.lang.Object r7) {
                /*
                    int r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.getSDKReferenceNumber
                    r1 = r0 & 59
                    r2 = r0 ^ 59
                    r2 = r2 | r1
                    r3 = r1 ^ r2
                    r1 = r1 & r2
                    r2 = 1
                    int r1 = r1 << r2
                    int r3 = r3 + r1
                    int r1 = r3 % 128
                    com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.AuthenticationRequestParameters = r1
                    int r3 = r3 % 2
                    r1 = 0
                    r4 = 128(0x80, float:1.794E-43)
                    if (r3 != 0) goto L1f
                    boolean r3 = r7 instanceof com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue
                    r5 = 6
                    int r5 = r5 / r1
                    if (r3 != 0) goto L2f
                    goto L23
                L1f:
                    boolean r3 = r7 instanceof com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue
                    if (r3 != 0) goto L2f
                L23:
                    r6 = r0 ^ 72
                    r7 = r0 & 72
                    int r7 = r7 << r2
                    int r6 = defpackage.eu3.a(r6, r7, r2, r4)
                    com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.AuthenticationRequestParameters = r6
                    return r1
                L2f:
                    com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult$Success$IntValue r7 = (com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue) r7
                    int r7 = r7.m44unboximpl()
                    if (r6 == r7) goto L55
                    int r6 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.getSDKReferenceNumber
                    int r6 = r6 + 15
                    int r6 = r6 % r4
                    com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.AuthenticationRequestParameters = r6
                    r7 = r6 & (-4)
                    int r0 = ~r6
                    r0 = r0 & 3
                    r7 = r7 | r0
                    r6 = r6 & 3
                    int r6 = r6 << r2
                    int r6 = ~r6
                    int r7 = r7 - r6
                    int r7 = r7 - r2
                    int r6 = r7 % 128
                    com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.getSDKReferenceNumber = r6
                    int r7 = r7 % 2
                    if (r7 != 0) goto L53
                    return r1
                L53:
                    r6 = 0
                    throw r6
                L55:
                    int r6 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.AuthenticationRequestParameters
                    int r6 = r6 + 90
                    r7 = r6 ^ (-1)
                    int r6 = r6 << r2
                    int r7 = r7 + r6
                    int r7 = r7 % r4
                    com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.getSDKReferenceNumber = r7
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.IntValue.m40equalsimpl(int, java.lang.Object):boolean");
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m41equalsimpl0(int i, int i2) {
                int i3 = AuthenticationRequestParameters;
                int i4 = i3 & 95;
                int i5 = -(-((i3 ^ 95) | i4));
                int i6 = (((i4 | i5) << 1) - (i4 ^ i5)) % 128;
                getSDKReferenceNumber = i6;
                if (i != i2) {
                    int i7 = ((i3 ^ 79) | (i3 & 79)) << 1;
                    int i8 = -((i3 & (-80)) | ((~i3) & 79));
                    getSDKReferenceNumber = ((i7 ^ i8) + ((i7 & i8) << 1)) % 128;
                    return false;
                }
                int i9 = i6 & 11;
                int i10 = ((i6 ^ 11) | i9) << 1;
                int i11 = -((~i9) & (i6 | 11));
                int i12 = ((i10 ^ i11) + ((i10 & i11) << 1)) % 128;
                AuthenticationRequestParameters = i12;
                int i13 = i12 & 99;
                int i14 = (~i13) & (i12 | 99);
                int i15 = i13 << 1;
                getSDKReferenceNumber = (((i14 | i15) << 1) - (i15 ^ i14)) % 128;
                return true;
            }

            public static int getSDKReferenceNumber() {
                int i = getDeviceData;
                int i2 = i % 8502924;
                getDeviceData = i + 1;
                if (i2 != 0) {
                    return getSDKTransactionID;
                }
                int iMyUid = Process.myUid();
                getSDKTransactionID = iMyUid;
                return iMyUid;
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m42hashCodeimpl(int i) {
                int i2 = AuthenticationRequestParameters;
                int i3 = (i2 ^ 87) + ((i2 & 87) << 1);
                getSDKReferenceNumber = i3 % 128;
                if (i3 % 2 == 0) {
                    return Integer.hashCode(i);
                }
                Integer.hashCode(i);
                throw null;
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m43toStringimpl(int i) {
                int i2 = AuthenticationRequestParameters;
                int i3 = i2 & 67;
                int i4 = (i2 ^ 67) | i3;
                int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
                getSDKReferenceNumber = i5 % 128;
                if (i5 % 2 == 0) {
                    return String.valueOf(i);
                }
                String.valueOf(i);
                throw null;
            }

            public final boolean equals(Object obj) {
                int i = getSDKReferenceNumber;
                int i2 = i & 113;
                int i3 = i2 + ((i ^ 113) | i2);
                AuthenticationRequestParameters = i3 % 128;
                int i4 = i3 % 2;
                int i5 = this.value;
                if (i4 == 0) {
                    m40equalsimpl(i5, obj);
                    throw null;
                }
                boolean zM40equalsimpl = m40equalsimpl(i5, obj);
                int i6 = getSDKReferenceNumber;
                int i7 = i6 & 109;
                AuthenticationRequestParameters = ti2.a((i6 | 109) & (~i7), ~(-(-(i7 << 1))), 1, 128);
                return zM40equalsimpl;
            }

            public final int getValue() {
                int i = getSDKReferenceNumber;
                int i2 = ((i & 73) - (~(-(-(i | 73))))) - 1;
                AuthenticationRequestParameters = i2 % 128;
                int i3 = i2 % 2;
                int i4 = this.value;
                if (i3 != 0) {
                    return i4;
                }
                throw null;
            }

            public final int hashCode() {
                int i = AuthenticationRequestParameters;
                int i2 = i & 1;
                int i3 = -(-((i ^ 1) | i2));
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                getSDKReferenceNumber = i4 % 128;
                int i5 = i4 % 2;
                int i6 = this.value;
                if (i5 != 0) {
                    m42hashCodeimpl(i6);
                    throw null;
                }
                int iM42hashCodeimpl = m42hashCodeimpl(i6);
                int i7 = getSDKReferenceNumber;
                int i8 = i7 & 115;
                int i9 = i8 + ((i7 ^ 115) | i8);
                AuthenticationRequestParameters = i9 % 128;
                if (i9 % 2 != 0) {
                    return iM42hashCodeimpl;
                }
                throw null;
            }

            public final String toString() {
                int i = AuthenticationRequestParameters;
                int i2 = i & 7;
                int i3 = -(-(i | 7));
                getSDKReferenceNumber = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
                String strM43toStringimpl = m43toStringimpl(this.value);
                int i4 = AuthenticationRequestParameters;
                int i5 = i4 ^ 35;
                int i6 = -(-((i4 & 35) << 1));
                getSDKReferenceNumber = ((i5 ^ i6) + ((i6 & i5) << 1)) % 128;
                return strM43toStringimpl;
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ int m44unboximpl() {
                atd.z.getSDKAppID.getSDKTransactionID.getSDKAppID();
                System.identityHashCode(this);
                int i = this.value;
                int i2 = AuthenticationRequestParameters;
                int i3 = i2 & 59;
                getSDKReferenceNumber = (((i2 | 59) & (~i3)) + (i3 << 1)) % 128;
                return i;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;", "value", "", "constructor-impl", "(J)J", "getValue", "()J", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(J)I", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @JvmInline
        public static final class LongValue implements Success {
            private static int AuthenticationRequestParameters = 1;
            private static int getDeviceData;
            private final long value;

            private /* synthetic */ LongValue(long j) {
                this.value = j;
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ LongValue m45boximpl(long j) {
                LongValue longValue = new LongValue(j);
                int i = getDeviceData;
                int i2 = ((i ^ 29) | (i & 29)) << 1;
                int i3 = -(((~i) & 29) | (i & (-30)));
                AuthenticationRequestParameters = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
                return longValue;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static long m46constructorimpl(long j) {
                int i = getDeviceData;
                int i2 = (i ^ 65) + ((i & 65) << 1);
                AuthenticationRequestParameters = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 9 / 0;
                }
                return j;
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m47equalsimpl(long j, Object obj) {
                int i = getDeviceData;
                int i2 = i & 45;
                int i3 = i2 + ((i ^ 45) | i2);
                AuthenticationRequestParameters = i3 % 128;
                if (i3 % 2 == 0) {
                    throw null;
                }
                if (obj instanceof LongValue) {
                    if (j == ((LongValue) obj).m51unboximpl()) {
                        int i4 = getDeviceData;
                        int i5 = i4 & 63;
                        int i6 = ((i4 ^ 63) | i5) << 1;
                        int i7 = -((i4 | 63) & (~i5));
                        AuthenticationRequestParameters = ((i6 & i7) + (i7 | i6)) % 128;
                        return true;
                    }
                    int i8 = getDeviceData;
                    int i9 = ((i8 & 121) + (i8 | 121)) % 128;
                    AuthenticationRequestParameters = i9;
                    int i10 = i9 & 101;
                    int i11 = ((i9 ^ 101) | i10) << 1;
                    int i12 = -((i9 | 101) & (~i10));
                    getDeviceData = ((i11 & i12) + (i11 | i12)) % 128;
                    return false;
                }
                int sDKAppID = getTransactionID.getDeviceData.getSDKAppID();
                int i13 = ~sDKAppID;
                int i14 = ~sDKAppID;
                int i15 = i13 & (i14 | sDKAppID);
                int i16 = ((i15 & 571479425) | (i15 ^ 571479425)) * 1324;
                int i17 = 1912249952 | i16;
                int i18 = ((i17 << 1) - (~(-((~(i16 & 1912249952)) & i17)))) - 1;
                int i19 = (i14 & 1664146843) | ((-1664146844) & sDKAppID);
                int i20 = 1664146843 & sDKAppID;
                int i21 = ~((i20 & i19) | (i19 ^ i20));
                int i22 = (-1303169659) & sDKAppID;
                int i23 = (sDKAppID | (-1303169659)) & (~i22);
                int i24 = ~((i23 & i22) | (i23 ^ i22));
                int i25 = i21 ^ i24;
                int i26 = i24 & i21;
                int i27 = -(-(((i26 & i25) | (i25 ^ i26)) * (-1324)));
                int i28 = i18 & i27;
                int i29 = ((i18 ^ i27) | i28) << 1;
                int i30 = -((i27 | i18) & (~i28));
                int i31 = ((i29 | i30) << 1) - (i30 ^ i29);
                int i32 = (i31 & 2019179925) + (2019179925 | i31);
                int i33 = (i32 ^ (-1)) + (i32 << 1);
                int sDKAppID2 = getTransactionID.getDeviceData.getSDKAppID();
                int i34 = ~sDKAppID2;
                int i35 = ((-1242729252) & i34) | (sDKAppID2 & 1242729251);
                int i36 = (-1242729252) & sDKAppID2;
                int i37 = ~((i36 & i35) | (i35 ^ i36));
                int i38 = ((~i37) & 1208125441) | ((-1208125442) & i37);
                int i39 = i37 & 1208125441;
                int i40 = (i39 & i38) | (i38 ^ i39);
                int i41 = ~sDKAppID2;
                int i42 = i41 & 1823398993;
                int i43 = (~i42) & (i41 | 1823398993);
                int i44 = (i42 & i43) | (i43 ^ i42);
                int i45 = i44 & 1242729251;
                int i46 = (i44 | 1242729251) & (~i45);
                int i47 = ~((i46 & i45) | (i46 ^ i45));
                int i48 = -(-(((i40 & i47) | ((~i47) & i40) | ((~i40) & i47)) * pui.Targets_verify_identity_VALUE));
                int i49 = (-1527718658) & i48;
                int i50 = (sDKAppID2 | i34) & i41;
                int i51 = i50 & 1242729251;
                int i52 = (i50 | 1242729251) & (~i51);
                int i53 = ~((i52 & i51) | (i52 ^ i51));
                int i54 = ((i49 + ((i48 ^ (-1527718658)) | i49)) - (~(-(~(((i53 & 1823398993) | (1823398993 ^ i53)) * (-1772)))))) - 2;
                int i55 = i41 & 1823398993;
                int i56 = (~i55) & (i41 | 1823398993);
                int i57 = -(-((~((i55 & i56) | (i56 ^ i55))) * pui.Targets_verify_identity_VALUE));
                int i58 = i54 & i57;
                int i59 = ((i54 ^ i57) | i58) << 1;
                int i60 = -((i57 | i54) & (~i58));
                if (i33 > (i59 ^ i60) + ((i60 & i59) << 1)) {
                    return false;
                }
                throw null;
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m48equalsimpl0(long j, long j2) {
                int i = AuthenticationRequestParameters;
                int i2 = i & 93;
                int i3 = ((i ^ 93) | i2) << 1;
                int i4 = -((~i2) & (i | 93));
                int i5 = (((i3 | i4) << 1) - (i3 ^ i4)) % 128;
                getDeviceData = i5;
                if (j != j2) {
                    int i6 = ((i5 ^ 91) | (i5 & 91)) << 1;
                    int i7 = -((i5 & (-92)) | ((~i5) & 91));
                    AuthenticationRequestParameters = ((i6 ^ i7) + ((i6 & i7) << 1)) % 128;
                    return false;
                }
                int i8 = i & 103;
                int i9 = (i ^ 103) | i8;
                int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
                getDeviceData = i10 % 128;
                boolean z = i10 % 2 == 0;
                int i11 = i & 85;
                int i12 = (i ^ 85) | i11;
                getDeviceData = ((i11 ^ i12) + ((i11 & i12) << 1)) % 128;
                return z;
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m49hashCodeimpl(long j) {
                int i = getDeviceData;
                int i2 = i & 117;
                int i3 = i2 + ((i ^ 117) | i2);
                AuthenticationRequestParameters = i3 % 128;
                if (i3 % 2 == 0) {
                    Long.hashCode(j);
                    throw null;
                }
                int iHashCode = Long.hashCode(j);
                int i4 = getDeviceData;
                int i5 = i4 & 101;
                int i6 = (i4 ^ 101) | i5;
                AuthenticationRequestParameters = ((i5 ^ i6) + ((i6 & i5) << 1)) % 128;
                return iHashCode;
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m50toStringimpl(long j) {
                int i = AuthenticationRequestParameters;
                getDeviceData = ti2.a(((i ^ 23) | (i & 23)) << 1, ~(-(((~i) & 23) | (i & (-24)))), 1, 128);
                String strValueOf = String.valueOf(j);
                int i2 = getDeviceData;
                int i3 = i2 & 71;
                int i4 = (((i2 | 71) & (~i3)) - (~(-(-(i3 << 1))))) - 1;
                AuthenticationRequestParameters = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 76 / 0;
                }
                return strValueOf;
            }

            public final boolean equals(Object obj) {
                int i = AuthenticationRequestParameters;
                int i2 = i & 13;
                int i3 = (i ^ 13) | i2;
                getDeviceData = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
                boolean zM47equalsimpl = m47equalsimpl(this.value, obj);
                int i4 = AuthenticationRequestParameters;
                getDeviceData = eu3.a(i4 & 16, i4 | 16, 1, 128);
                return zM47equalsimpl;
            }

            public final long getValue() {
                int i = getDeviceData + 3;
                AuthenticationRequestParameters = i % 128;
                int i2 = i % 2;
                long j = this.value;
                if (i2 != 0) {
                    return j;
                }
                throw null;
            }

            public final int hashCode() {
                int i = AuthenticationRequestParameters;
                int i2 = i & 77;
                int i3 = (((i ^ 77) | i2) << 1) - ((i | 77) & (~i2));
                getDeviceData = i3 % 128;
                int i4 = i3 % 2;
                long j = this.value;
                if (i4 == 0) {
                    return m49hashCodeimpl(j);
                }
                m49hashCodeimpl(j);
                throw null;
            }

            public final String toString() {
                getDeviceData = (AuthenticationRequestParameters + 5) % 128;
                String strM50toStringimpl = m50toStringimpl(this.value);
                int i = AuthenticationRequestParameters;
                int i2 = (i & 123) + (i | 123);
                getDeviceData = i2 % 128;
                if (i2 % 2 == 0) {
                    return strM50toStringimpl;
                }
                throw null;
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ long m51unboximpl() {
                int i = AuthenticationRequestParameters;
                int i2 = i & 97;
                int iA = ti2.a(i2, ~(-(-((i ^ 97) | i2))), 1, 128);
                getDeviceData = iA;
                long j = this.value;
                AuthenticationRequestParameters = ((iA & 29) + (iA | 29)) % 128;
                return j;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\t\u0010\u0005J\u001a\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "toString", "toString-impl", "equals", "", InneractiveMediationNameConsts.OTHER, "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @JvmInline
        public static final class StringValue implements Success {
            private static int AuthenticationRequestParameters = 1;
            private static int getDeviceData;
            private final String value;

            private /* synthetic */ StringValue(String str) {
                this.value = str;
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ StringValue m52boximpl(String str) {
                StringValue stringValue = new StringValue(str);
                getDeviceData = (AuthenticationRequestParameters + 65) % 128;
                return stringValue;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static String m53constructorimpl(String str) {
                int sDKTransactionID = getTransactionStatus.AnonymousClass1.getSDKTransactionID();
                int i = ~sDKTransactionID;
                int i2 = (-546532328) | i;
                int i3 = (((i2 | (~i2)) & (~i2)) | (~(((-869797095) ^ sDKTransactionID) | ((-869797095) & sDKTransactionID)))) * 217;
                int i4 = 677092409 & i3;
                int i5 = (i3 | 677092409) & (~i4);
                int i6 = i4 << 1;
                int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
                int i8 = (-546532328) ^ sDKTransactionID;
                int i9 = (-546532328) & sDKTransactionID;
                int i10 = ~((i9 & i8) | (i8 ^ i9));
                int i11 = ((~i10) & 546310374) | ((-546310375) & i10);
                int i12 = i10 & 546310374;
                int i13 = -(~(-(-(((i12 & i11) | (i11 ^ i12)) * 217))));
                int i14 = (((i7 | i13) << 1) - (i13 ^ i7)) - 1;
                int i15 = (sDKTransactionID | i) & (~sDKTransactionID);
                int i16 = (i15 & (-869797095)) | ((~i15) & (-869797095)) | (869797094 & i15);
                int i17 = (i16 | (~i16)) & (~i16);
                int i18 = 546532327 & i17;
                int i19 = (i17 | 546532327) & (~i18);
                int i20 = ((i19 & i18) | (i19 ^ i18)) * 217;
                int i21 = (i14 ^ i20) + ((i20 & i14) << 1);
                int sDKTransactionID2 = getTransactionStatus.AnonymousClass1.getSDKTransactionID();
                int i22 = ~sDKTransactionID2;
                int i23 = ~sDKTransactionID2;
                int i24 = (sDKTransactionID2 | i23) & i22;
                int i25 = (i24 & (-450171642)) | ((-450171642) ^ i24);
                int i26 = (i25 | (~i25)) & (~i25);
                int i27 = ((i26 & 2010944001) | (2010944001 ^ i26)) * (-983);
                int i28 = (-558071612) & i27;
                int i29 = (i27 | (-558071612)) & (~i28);
                int i30 = -(-(i28 << 1));
                int i31 = (i29 ^ i30) + ((i29 & i30) << 1);
                int i32 = 2010944001 & i23;
                int i33 = (2010944001 | i23) & (~i32);
                int i34 = -(~(((~((i32 & i33) | (i33 ^ i32))) | (-2145227514)) * 983));
                int i35 = ((i31 ^ i34) + ((i34 & i31) << 1)) - 1;
                str.getClass();
                if (i21 <= i35) {
                    throw null;
                }
                int i36 = AuthenticationRequestParameters;
                getDeviceData = ((i36 ^ 53) + ((i36 & 53) << 1)) % 128;
                return str;
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m54equalsimpl(String str, Object obj) {
                int i = AuthenticationRequestParameters;
                getDeviceData = ((i ^ 93) + ((i & 93) << 1)) % 128;
                if (!(obj instanceof StringValue)) {
                    getTransactionStatus.AnonymousClass1.getSDKTransactionID();
                    getTransactionStatus.AnonymousClass1.getSDKTransactionID();
                    int i2 = AuthenticationRequestParameters;
                    int i3 = i2 | 7;
                    int i4 = i3 << 1;
                    int i5 = -((~(i2 & 7)) & i3);
                    int i6 = (i4 & i5) + (i5 | i4);
                    getDeviceData = i6 % 128;
                    if (i6 % 2 == 0) {
                        return false;
                    }
                    throw null;
                }
                if (Intrinsics.c(str, ((StringValue) obj).m58unboximpl())) {
                    int i7 = getDeviceData;
                    int i8 = i7 & 93;
                    int i9 = -(-((i7 ^ 93) | i8));
                    int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                    AuthenticationRequestParameters = i10 % 128;
                    if (i10 % 2 == 0) {
                        int i11 = 8 / 0;
                    }
                    return true;
                }
                int i12 = getDeviceData;
                int i13 = ((i12 ^ 119) | (i12 & 119)) << 1;
                int i14 = -(((~i12) & 119) | (i12 & (-120)));
                int i15 = ((i13 ^ i14) + ((i14 & i13) << 1)) % 128;
                AuthenticationRequestParameters = i15;
                int i16 = (i15 & 55) + (i15 | 55);
                getDeviceData = i16 % 128;
                if (i16 % 2 != 0) {
                    int i17 = 80 / 0;
                }
                return false;
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m55equalsimpl0(String str, String str2) {
                int i = AuthenticationRequestParameters;
                int i2 = (i & 27) + (i | 27);
                getDeviceData = i2 % 128;
                if (i2 % 2 == 0) {
                    return Intrinsics.c(str, str2);
                }
                Intrinsics.c(str, str2);
                throw null;
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m56hashCodeimpl(String str) {
                int i = AuthenticationRequestParameters;
                getDeviceData = ((-2) - ((((i | 16) << 1) - (i ^ 16)) ^ (-1))) % 128;
                int iHashCode = str.hashCode();
                int i2 = AuthenticationRequestParameters + 43;
                getDeviceData = i2 % 128;
                if (i2 % 2 == 0) {
                    return iHashCode;
                }
                throw null;
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m57toStringimpl(String str) {
                int i = AuthenticationRequestParameters;
                int i2 = i & 13;
                int i3 = (((i | 13) & (~i2)) + (i2 << 1)) % 128;
                getDeviceData = i3;
                int i4 = i3 | 9;
                int i5 = (i4 << 1) - ((~(i3 & 9)) & i4);
                AuthenticationRequestParameters = i5 % 128;
                if (i5 % 2 != 0) {
                    return str;
                }
                throw null;
            }

            public final boolean equals(Object obj) {
                int i = AuthenticationRequestParameters;
                int i2 = i & 121;
                int i3 = (i ^ 121) | i2;
                int i4 = (i2 & i3) + (i3 | i2);
                getDeviceData = i4 % 128;
                int i5 = i4 % 2;
                String str = this.value;
                if (i5 != 0) {
                    m54equalsimpl(str, obj);
                    throw null;
                }
                boolean zM54equalsimpl = m54equalsimpl(str, obj);
                int i6 = AuthenticationRequestParameters;
                int i7 = i6 & 21;
                int i8 = -(-(i6 | 21));
                getDeviceData = (((i7 | i8) << 1) - (i8 ^ i7)) % 128;
                return zM54equalsimpl;
            }

            public final String getValue() {
                int i = AuthenticationRequestParameters;
                int i2 = i ^ 93;
                int i3 = ((((i & 93) | i2) << 1) - (~(-i2))) - 1;
                int i4 = i3 % 128;
                getDeviceData = i4;
                int i5 = i3 % 2;
                String str = this.value;
                if (i5 != 0) {
                    throw null;
                }
                int i6 = i4 & 35;
                AuthenticationRequestParameters = ((((i4 ^ 35) | i6) << 1) - ((i4 | 35) & (~i6))) % 128;
                return str;
            }

            public final int hashCode() {
                int i = getDeviceData;
                int i2 = (((i | 72) << 1) - (i ^ 72)) - 1;
                AuthenticationRequestParameters = i2 % 128;
                int i3 = i2 % 2;
                String str = this.value;
                if (i3 != 0) {
                    return m56hashCodeimpl(str);
                }
                m56hashCodeimpl(str);
                throw null;
            }

            public final String toString() {
                int i = AuthenticationRequestParameters;
                int i2 = i & 59;
                getDeviceData = ti2.a(i2, ~((i ^ 59) | i2), 1, 128);
                String strM57toStringimpl = m57toStringimpl(this.value);
                int i3 = getDeviceData;
                int i4 = i3 ^ 95;
                int i5 = (i3 & 95) << 1;
                int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
                AuthenticationRequestParameters = i6 % 128;
                if (i6 % 2 != 0) {
                    return strM57toStringimpl;
                }
                throw null;
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ String m58unboximpl() {
                int i = getDeviceData;
                int i2 = ((-2) - (((i ^ 32) + ((i & 32) << 1)) ^ (-1))) % 128;
                AuthenticationRequestParameters = i2;
                String str = this.value;
                int i3 = (((i2 | 18) << 1) - (i2 ^ 18)) - 1;
                getDeviceData = i3 % 128;
                if (i3 % 2 == 0) {
                    return str;
                }
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;", "value", "", "", "constructor-impl", "(Ljava/util/List;)Ljava/util/List;", "getValue", "()Ljava/util/List;", "toString", "toString-impl", "(Ljava/util/List;)Ljava/lang/String;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "equals-impl", "(Ljava/util/List;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/util/List;)I", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @JvmInline
        public static final class StringsListValue implements Success {
            private static final byte[] $$a = null;
            private static final int $$b = 0;
            private static final byte[] $$c = null;
            private static final int $$d = 0;
            private static int $10;
            private static int $11;
            private static int[] getDeviceData;
            private static int getSDKReferenceNumber;
            private static int getSDKTransactionID;
            private final List<String> value;

            private static String $$e(byte b, byte b2, short s) {
                int i = (b2 * 4) + 4;
                int i2 = b * 4;
                byte[] bArr = $$c;
                int i3 = 114 - s;
                byte[] bArr2 = new byte[i2 + 1];
                int i4 = -1;
                if (bArr == null) {
                    i3 = (-i3) + i2;
                    i++;
                    bArr = bArr;
                    i4 = -1;
                }
                while (true) {
                    int i5 = i4 + 1;
                    bArr2[i5] = (byte) i3;
                    if (i5 == i2) {
                        return new String(bArr2, 0);
                    }
                    i3 = (-bArr[i]) + i3;
                    i++;
                    bArr = bArr;
                    i4 = i5;
                }
            }

            static {
                init$1();
                $10 = 0;
                $11 = 1;
                init$0();
                getSDKTransactionID = 0;
                getSDKReferenceNumber = 1;
                getDeviceData = new int[]{1311308657, 697476520, -1005155404, 785204340, 795009126, 512639066, 1501066303, -1018836759, -1957831814, 977978563, 1948805076, -1880473857, 90603194, -825735682, 1579590682, -1332819960, -1356108201, 839355633};
            }

            private /* synthetic */ StringsListValue(List list) {
                this.value = list;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0027  */
            /* JADX WARN: Code duplicated, block: B:8:0x001f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002b). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static void a(short r5, short r6, byte r7, java.lang.Object[] r8) {
                /*
                    byte[] r0 = com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringsListValue.$$a
                    int r7 = r7 * 15
                    int r1 = 26 - r7
                    int r5 = r5 * 6
                    int r5 = 103 - r5
                    int r6 = r6 * 25
                    int r6 = r6 + 4
                    byte[] r1 = new byte[r1]
                    int r7 = 25 - r7
                    r2 = 0
                    if (r0 != 0) goto L19
                    r4 = r5
                    r5 = r7
                    r3 = r2
                    goto L2b
                L19:
                    r3 = r2
                L1a:
                    byte r4 = (byte) r5
                    r1[r3] = r4
                    if (r3 != r7) goto L27
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r1, r2)
                    r8[r2] = r5
                    return
                L27:
                    r4 = r0[r6]
                    int r3 = r3 + 1
                L2b:
                    int r6 = r6 + 1
                    int r5 = r5 + r4
                    int r5 = r5 + (-5)
                    goto L1a
                */
                throw new UnsupportedOperationException("Method not decompiled: com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult.Success.StringsListValue.a(short, short, byte, java.lang.Object[]):void");
            }

            private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
                int i2;
                long j;
                int i3;
                int i4;
                getMessageVersion getmessageversion = new getMessageVersion();
                char[] cArr = new char[4];
                short s = 2;
                char[] cArr2 = new char[iArr.length * 2];
                int[] iArr2 = getDeviceData;
                int i5 = -1667528016;
                Class cls = Integer.TYPE;
                float f = BitmapDescriptorFactory.HUE_RED;
                if (iArr2 != null) {
                    int length = iArr2.length;
                    i2 = 53070;
                    int[] iArr3 = new int[length];
                    int i6 = 0;
                    j = 0;
                    while (i6 < length) {
                        try {
                            Object[] objArr2 = {Integer.valueOf(iArr2[i6])};
                            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(i5);
                            if (sDKTransactionID == null) {
                                sDKTransactionID = ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionGroup(0L) + 2223, (char) ((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 53070), 21 - View.resolveSizeAndState(0, 0, 0), 1089703072, false, $$e((byte) 0, (byte) 0, (short) 0), new Class[]{cls});
                            }
                            iArr3[i6] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                            i6++;
                            i5 = i5;
                            s = s;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    iArr2 = iArr3;
                } else {
                    i2 = 53070;
                    j = 0;
                }
                short s2 = s;
                int i7 = i5;
                int length2 = iArr2.length;
                int[] iArr4 = new int[length2];
                int[] iArr5 = getDeviceData;
                if (iArr5 != null) {
                    int i8 = ($11 + 37) % 128;
                    $10 = i8;
                    int length3 = iArr5.length;
                    i3 = 16;
                    int[] iArr6 = new int[length3];
                    $11 = (i8 + 49) % 128;
                    int i9 = 0;
                    while (i9 < length3) {
                        int i10 = $10 + 37;
                        $11 = i10 % 128;
                        if (i10 % 2 == 0) {
                            Object[] objArr3 = {Integer.valueOf(iArr5[i9])};
                            Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(i7);
                            if (sDKTransactionID2 == null) {
                                sDKTransactionID2 = ChallengeResult.getDeviceData((TypedValue.complexToFraction(0, f, f) > f ? 1 : (TypedValue.complexToFraction(0, f, f) == f ? 0 : -1)) + 2223, (char) (i2 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), TextUtils.lastIndexOf("", '0', 0) + 22, 1089703072, false, $$e((byte) 0, (byte) 0, (short) 0), new Class[]{cls});
                            }
                            iArr6[i9] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                        } else {
                            length3 = length3;
                            Object[] objArr4 = {Integer.valueOf(iArr5[i9])};
                            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(i7);
                            if (sDKTransactionID3 == null) {
                                sDKTransactionID3 = ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0') + 2224, (char) (i2 - View.MeasureSpec.getSize(0)), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 21, 1089703072, false, $$e((byte) 0, (byte) 0, (short) 0), new Class[]{cls});
                            }
                            iArr6[i9] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                            i9++;
                        }
                        length3 = length3;
                        f = BitmapDescriptorFactory.HUE_RED;
                    }
                    iArr5 = iArr6;
                } else {
                    i3 = 16;
                }
                System.arraycopy(iArr5, 0, iArr4, 0, length2);
                getmessageversion.getSDKAppID = 0;
                while (true) {
                    int i11 = getmessageversion.getSDKAppID;
                    if (i11 >= iArr.length) {
                        objArr[0] = new String(cArr2, 0, i);
                        return;
                    }
                    $10 = ($11 + 27) % 128;
                    int i12 = iArr[i11];
                    char c = (char) (i12 >> 16);
                    cArr[0] = c;
                    char c2 = (char) i12;
                    cArr[1] = c2;
                    char c3 = (char) (iArr[i11 + 1] >> 16);
                    cArr[s2] = c3;
                    char c4 = (char) iArr[i11 + 1];
                    cArr[3] = c4;
                    getmessageversion.getDeviceData = (c << 16) + c2;
                    getmessageversion.AuthenticationRequestParameters = (c3 << 16) + c4;
                    getMessageVersion.getSDKTransactionID(iArr4);
                    int i13 = 0;
                    while (true) {
                        i4 = getmessageversion.getDeviceData;
                        if (i13 >= i3) {
                            break;
                        }
                        int i14 = i4 ^ iArr4[i13];
                        getmessageversion.getDeviceData = i14;
                        int sDKReferenceNumber = getMessageVersion.getSDKReferenceNumber(i14);
                        Object[] objArr5 = new Object[4];
                        objArr5[3] = getmessageversion;
                        objArr5[s2] = getmessageversion;
                        objArr5[1] = Integer.valueOf(sDKReferenceNumber);
                        objArr5[0] = getmessageversion;
                        Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1513246698);
                        if (sDKTransactionID4 == null) {
                            sDKTransactionID4 = ChallengeResult.getDeviceData((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2386, (char) ((-16777216) - Color.rgb(0, 0, 0)), 18 - TextUtils.lastIndexOf("", '0', 0), -2040903174, false, $$e((byte) 0, (byte) 0, s2), new Class[]{Object.class, cls, Object.class, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                        getmessageversion.AuthenticationRequestParameters = iIntValue;
                        i13++;
                        i3 = 16;
                        s2 = 2;
                    }
                    int i15 = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.getDeviceData = i15;
                    getmessageversion.AuthenticationRequestParameters = i4;
                    i3 = 16;
                    int i16 = i4 ^ iArr4[16];
                    getmessageversion.AuthenticationRequestParameters = i16;
                    int i17 = i15 ^ iArr4[17];
                    getmessageversion.getDeviceData = i17;
                    cArr[0] = (char) (i17 >>> 16);
                    cArr[1] = (char) i17;
                    cArr[2] = (char) (i16 >>> 16);
                    cArr[3] = (char) i16;
                    getMessageVersion.getSDKTransactionID(iArr4);
                    int i18 = getmessageversion.getSDKAppID;
                    cArr2[i18 * 2] = cArr[0];
                    cArr2[(i18 * 2) + 1] = cArr[1];
                    cArr2[(i18 * 2) + 2] = cArr[2];
                    cArr2[(i18 * 2) + 3] = cArr[3];
                    Object[] objArr6 = {getmessageversion, getmessageversion};
                    Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(35442447);
                    if (sDKTransactionID5 == null) {
                        sDKTransactionID5 = ChallengeResult.getDeviceData(1861 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1)), 40 - ExpandableListView.getPackedPositionType(j), -562771681, false, $$e((byte) 0, (byte) 0, (short) 1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                    s2 = 2;
                }
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ StringsListValue m59boximpl(List list) {
                StringsListValue stringsListValue = new StringsListValue(list);
                getSDKTransactionID = (getSDKReferenceNumber + 95) % 128;
                return stringsListValue;
            }

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static List<? extends String> m60constructorimpl(List<String> list) {
                int i = getSDKReferenceNumber + 107;
                getSDKTransactionID = i % 128;
                int i2 = i % 2;
                list.getClass();
                if (i2 == 0) {
                    return list;
                }
                throw null;
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m61equalsimpl(List<? extends String> list, Object obj) {
                if (!(obj instanceof StringsListValue)) {
                    int i = getSDKTransactionID + 97;
                    getSDKReferenceNumber = i % 128;
                    return i % 2 == 0;
                }
                if (!Intrinsics.c(list, ((StringsListValue) obj).m65unboximpl())) {
                    int i2 = getSDKReferenceNumber + 3;
                    getSDKTransactionID = i2 % 128;
                    return i2 % 2 != 0;
                }
                int i3 = getSDKTransactionID + 125;
                getSDKReferenceNumber = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 66 / 0;
                }
                return true;
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m62equalsimpl0(List<? extends String> list, List<? extends String> list2) {
                getSDKReferenceNumber = (getSDKTransactionID + 11) % 128;
                boolean zC = Intrinsics.c(list, list2);
                getSDKReferenceNumber = (getSDKTransactionID + 115) % 128;
                return zC;
            }

            public static void getSDKTransactionID(long j, long j2) throws Throwable {
                int i = $$b;
                byte[] bArr = $$a;
                byte b = bArr[28];
                Object[] objArr = new Object[1];
                a((byte) (i & 3), b, b, objArr);
                ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
                getSDKReferenceNumber = (getSDKTransactionID + 31) % 128;
                byte b2 = (byte) (i & 3);
                try {
                    byte b3 = bArr[28];
                    Object[] objArr2 = new Object[1];
                    a(b2, b3, b3, objArr2);
                    Class<?> cls = Class.forName((String) objArr2[0]);
                    byte b4 = bArr[28];
                    byte b5 = (byte) (b4 + 1);
                    Object[] objArr3 = new Object[1];
                    a(b4, b5, b5, objArr3);
                    Method method = cls.getMethod((String) objArr3[0], null);
                    method.setAccessible(true);
                    Object objInvoke = method.invoke(null, null);
                    Object[] objArr4 = {getSDKEphemeralPublicKey.class.getField("getDeviceData").get(null)};
                    Object[] objArr5 = new Object[1];
                    b(new int[]{-396619471, -700083331}, 3 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr5);
                    Method method2 = Set.class.getMethod(((String) objArr5[0]).intern(), Object.class);
                    method2.setAccessible(true);
                    int i2 = getSDKReferenceNumber + 21;
                    getSDKTransactionID = i2 % 128;
                    if (i2 % 2 != 0) {
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

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m63hashCodeimpl(List<? extends String> list) {
                int i = getSDKTransactionID + 61;
                getSDKReferenceNumber = i % 128;
                if (i % 2 == 0) {
                    list.hashCode();
                    throw null;
                }
                int iHashCode = list.hashCode();
                int i2 = getSDKTransactionID + 73;
                getSDKReferenceNumber = i2 % 128;
                if (i2 % 2 != 0) {
                    return iHashCode;
                }
                throw null;
            }

            public static void init$0() {
                $$a = new byte[]{16, 15, -73, -127, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
                $$b = 53;
            }

            public static void init$1() {
                $$c = new byte[]{Utf8.REPLACEMENT_BYTE, -107, 81, -105};
                $$d = 71;
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m64toStringimpl(List<? extends String> list) {
                int i = getSDKTransactionID + 23;
                getSDKReferenceNumber = i % 128;
                int i2 = i % 2;
                String string = list.toString();
                if (i2 == 0) {
                    int i3 = 64 / 0;
                }
                return string;
            }

            public final boolean equals(Object obj) {
                int i = getSDKReferenceNumber + 43;
                getSDKTransactionID = i % 128;
                int i2 = i % 2;
                List<String> list = this.value;
                if (i2 != 0) {
                    m61equalsimpl(list, obj);
                    throw null;
                }
                boolean zM61equalsimpl = m61equalsimpl(list, obj);
                getSDKTransactionID = (getSDKReferenceNumber + 107) % 128;
                return zM61equalsimpl;
            }

            public final List<String> getValue() {
                int i = getSDKReferenceNumber + 79;
                int i2 = i % 128;
                getSDKTransactionID = i2;
                int i3 = i % 2;
                List<String> list = this.value;
                if (i3 != 0) {
                    throw null;
                }
                getSDKReferenceNumber = (i2 + 19) % 128;
                return list;
            }

            public final int hashCode() {
                getSDKReferenceNumber = (getSDKTransactionID + 83) % 128;
                int iM63hashCodeimpl = m63hashCodeimpl(this.value);
                int i = getSDKReferenceNumber + 69;
                getSDKTransactionID = i % 128;
                if (i % 2 != 0) {
                    int i2 = 90 / 0;
                }
                return iM63hashCodeimpl;
            }

            public final String toString() {
                int i = getSDKTransactionID + 5;
                getSDKReferenceNumber = i % 128;
                int i2 = i % 2;
                String strM64toStringimpl = m64toStringimpl(this.value);
                if (i2 == 0) {
                    int i3 = 13 / 0;
                }
                return strM64toStringimpl;
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
            public final /* synthetic */ List m65unboximpl() {
                int i = getSDKTransactionID + 63;
                int i2 = i % 128;
                getSDKReferenceNumber = i2;
                int i3 = i % 2;
                List<String> list = this.value;
                if (i3 == 0) {
                    int i4 = 12 / 0;
                }
                getSDKTransactionID = (i2 + 49) % 128;
                return list;
            }
        }
    }
}
