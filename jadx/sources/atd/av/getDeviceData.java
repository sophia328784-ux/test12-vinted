package atd.av;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Process;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultCompleted;
import atd.e.ChallengeResult;
import com.adyen.threeds2.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceData extends View {
    private static int ChallengeResult = 1;
    private static int ChallengeResultCancelled = 0;
    private static final EnumC0045getDeviceData getDeviceData = EnumC0045getDeviceData.HORIZONTAL;
    private static int getSDKAppID = 0;
    private static int getSDKEphemeralPublicKey = 1;
    private int AuthenticationRequestParameters;
    private int getSDKReferenceNumber;
    private EnumC0045getDeviceData getSDKTransactionID;

    /* JADX INFO: renamed from: atd.av.getDeviceData$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass4 {
        private static int AuthenticationRequestParameters = 1;
        static final /* synthetic */ int[] getDeviceData;
        private static int getSDKAppID;

        static {
            int[] iArr = new int[EnumC0045getDeviceData.values().length];
            getDeviceData = iArr;
            try {
                iArr[EnumC0045getDeviceData.HORIZONTAL.ordinal()] = 1;
                int i = AuthenticationRequestParameters;
                int i2 = i & 71;
                getSDKAppID = (i2 + ((i ^ 71) | i2)) % 128;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getDeviceData[EnumC0045getDeviceData.VERTICAL.ordinal()] = 2;
                int i3 = AuthenticationRequestParameters;
                int i4 = (i3 ^ 37) + ((i3 & 37) << 1);
                getSDKAppID = i4 % 128;
                if (i4 % 2 != 0) {
                    throw null;
                }
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: atd.av.getDeviceData$getDeviceData, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class EnumC0045getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static final /* synthetic */ EnumC0045getDeviceData[] $VALUES;
        private static char AuthenticationRequestParameters;
        private static int ChallengeResultCancelled;
        public static final EnumC0045getDeviceData HORIZONTAL;
        public static final EnumC0045getDeviceData VERTICAL;
        private static char getDeviceData;
        private static int getMessageVersion;
        private static char getSDKAppID;
        private static int getSDKEphemeralPublicKey;
        private static char getSDKReferenceNumber;
        private static int getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0025  */
        /* JADX WARN: Code duplicated, block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(int r7, short r8, int r9) {
            /*
                byte[] r0 = atd.av.getDeviceData.EnumC0045getDeviceData.$$a
                int r9 = r9 * 3
                int r9 = r9 + 66
                int r7 = r7 * 4
                int r7 = r7 + 1
                int r8 = r8 * 2
                int r8 = r8 + 4
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r7
                r9 = r8
                r5 = r2
                goto L2a
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r9
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r7) goto L25
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L25:
                r3 = r0[r8]
                r6 = r9
                r9 = r8
                r8 = r6
            L2a:
                int r8 = r8 + r3
                int r9 = r9 + 1
                r3 = r9
                r9 = r8
                r8 = r3
                r3 = r5
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.av.getDeviceData.EnumC0045getDeviceData.$$c(int, short, int):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            ChallengeResultCancelled = 0;
            getSDKEphemeralPublicKey = 1;
            getSDKTransactionID = 0;
            getMessageVersion = 1;
            getSDKAppID();
            Object[] objArr = new Object[1];
            a("愗值⒳\ud9f5袨庾\ue316Ⲍ쇊堨", 10 - (Process.myPid() >> 22), objArr);
            HORIZONTAL = new EnumC0045getDeviceData(((String) objArr[0]).intern(), 0);
            Object[] objArr2 = new Object[1];
            a("㴱脪ꢊ鱤⭛䗽쇊堨", Color.alpha(0) + 8, objArr2);
            VERTICAL = new EnumC0045getDeviceData(((String) objArr2[0]).intern(), 1);
            $VALUES = getSDKReferenceNumber();
            int i = getSDKEphemeralPublicKey + 81;
            ChallengeResultCancelled = i % 128;
            if (i % 2 != 0) {
                int i2 = 71 / 0;
            }
        }

        private EnumC0045getDeviceData(String str, int i) {
            super(str, i);
        }

        private static void a(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            char c = 1;
            int i2 = 0;
            if (str != null) {
                int i3 = $10 + 1;
                $11 = i3 % 128;
                if (i3 % 2 == 0) {
                    charArray = str.toCharArray();
                    int i4 = 63 / 0;
                } else {
                    charArray = str.toCharArray();
                }
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            ChallengeResultCompleted challengeResultCompleted = new ChallengeResultCompleted();
            char[] cArr2 = new char[cArr.length];
            challengeResultCompleted.getDeviceData = 0;
            char[] cArr3 = new char[2];
            while (true) {
                int i5 = challengeResultCompleted.getDeviceData;
                if (i5 >= cArr.length) {
                    break;
                }
                cArr3[i2] = cArr[i5];
                cArr3[c] = cArr[i5 + 1];
                int i6 = 58224;
                int i7 = i2;
                while (i7 < 16) {
                    $10 = ($11 + 3) % 128;
                    char c2 = cArr3[c];
                    char c3 = cArr3[i2];
                    char c4 = c;
                    int i8 = (c3 + i6) ^ ((c3 << 4) + ((char) (((long) getSDKAppID) ^ 5320350835299930193L)));
                    int i9 = c3 >>> 5;
                    try {
                        Object[] objArr2 = new Object[4];
                        objArr2[3] = Integer.valueOf(getDeviceData);
                        objArr2[2] = Integer.valueOf(i9);
                        objArr2[c4] = Integer.valueOf(i8);
                        objArr2[i2] = Integer.valueOf(c2);
                        Object sDKTransactionID = ChallengeResult.getSDKTransactionID(906025703);
                        Class cls = Integer.TYPE;
                        if (sDKTransactionID == null) {
                            int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 2828;
                            char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
                            int scrollDefaultDelay = 27 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                            byte b = (byte) ($$a[i2] - 1);
                            byte b2 = b;
                            sDKTransactionID = ChallengeResult.getDeviceData(scrollBarFadeDuration, touchSlop, scrollDefaultDelay, -362226441, false, $$c(b, b2, b2), new Class[]{cls, cls, cls, cls});
                        }
                        char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                        cArr3[c4] = cCharValue;
                        char c5 = cArr3[i2];
                        int i10 = (cCharValue + i6) ^ ((cCharValue << 4) + ((char) (((long) AuthenticationRequestParameters) ^ 5320350835299930193L)));
                        int i11 = cCharValue >>> 5;
                        Object[] objArr3 = new Object[4];
                        objArr3[3] = Integer.valueOf(getSDKReferenceNumber);
                        objArr3[2] = Integer.valueOf(i11);
                        objArr3[c4] = Integer.valueOf(i10);
                        objArr3[i2] = Integer.valueOf(c5);
                        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(906025703);
                        if (sDKTransactionID2 == null) {
                            int i12 = 2829 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                            char size = (char) View.MeasureSpec.getSize(i2);
                            int i13 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 26;
                            byte b3 = (byte) ($$a[i2] - 1);
                            byte b4 = b3;
                            sDKTransactionID2 = ChallengeResult.getDeviceData(i12, size, i13, -362226441, false, $$c(b3, b4, b4), new Class[]{cls, cls, cls, cls});
                        }
                        cArr3[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                        i6 -= 40503;
                        i7++;
                        i2 = i2;
                        c = c4;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                char c6 = c;
                int i14 = i2;
                int i15 = challengeResultCompleted.getDeviceData;
                cArr2[i15] = cArr3[i14];
                cArr2[i15 + 1] = cArr3[c6];
                Object[] objArr4 = new Object[2];
                objArr4[c6] = challengeResultCompleted;
                objArr4[i14] = challengeResultCompleted;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-1859796622);
                if (sDKTransactionID3 == null) {
                    int packedPositionType = ExpandableListView.getPackedPositionType(0L) + 3156;
                    char c7 = (char) (25796 - (ExpandableListView.getPackedPositionForChild(i14, i14) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(i14, i14) == 0L ? 0 : -1)));
                    int iGreen = 27 - Color.green(i14);
                    byte b5 = $$a[i14];
                    byte b6 = (byte) (b5 - 1);
                    sDKTransactionID3 = ChallengeResult.getDeviceData(packedPositionType, c7, iGreen, 1296942946, false, $$c(b6, b6, b5), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                c = c6;
                i2 = 0;
            }
            String str2 = new String(cArr2, 0, i);
            int i16 = $11 + 95;
            $10 = i16 % 128;
            if (i16 % 2 != 0) {
                throw null;
            }
            objArr[0] = str2;
        }

        public static void getSDKAppID() {
            AuthenticationRequestParameters = (char) 37174;
            getSDKReferenceNumber = (char) 4131;
            getSDKAppID = (char) 22331;
            getDeviceData = (char) 24650;
        }

        private static /* synthetic */ EnumC0045getDeviceData[] getSDKReferenceNumber() {
            EnumC0045getDeviceData[] enumC0045getDeviceDataArr;
            int i = getMessageVersion;
            int i2 = i + 41;
            getSDKTransactionID = i2 % 128;
            if (i2 % 2 != 0) {
                enumC0045getDeviceDataArr = new EnumC0045getDeviceData[4];
                enumC0045getDeviceDataArr[1] = HORIZONTAL;
                enumC0045getDeviceDataArr[0] = VERTICAL;
            } else {
                enumC0045getDeviceDataArr = new EnumC0045getDeviceData[]{HORIZONTAL, VERTICAL};
            }
            getSDKTransactionID = (i + 67) % 128;
            return enumC0045getDeviceDataArr;
        }

        public static void init$0() {
            $$a = new byte[]{1, -27, -86, -84};
            $$b = 115;
        }

        public static EnumC0045getDeviceData valueOf(String str) {
            int i = getSDKTransactionID + 69;
            getMessageVersion = i % 128;
            int i2 = i % 2;
            EnumC0045getDeviceData enumC0045getDeviceData = (EnumC0045getDeviceData) Enum.valueOf(EnumC0045getDeviceData.class, str);
            if (i2 == 0) {
                int i3 = 30 / 0;
            }
            getMessageVersion = (getSDKTransactionID + 65) % 128;
            return enumC0045getDeviceData;
        }

        public static EnumC0045getDeviceData[] values() throws CloneNotSupportedException {
            int i = getSDKTransactionID + 25;
            getMessageVersion = i % 128;
            if (i % 2 != 0) {
                return (EnumC0045getDeviceData[]) $VALUES.clone();
            }
            $VALUES.clone();
            throw null;
        }
    }

    static {
        int i = ChallengeResultCancelled;
        int i2 = i ^ 81;
        int i3 = (((i & 81) | i2) << 1) - i2;
        ChallengeResult = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    public getDeviceData(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.DividerView, i, 0);
        try {
            int sDKTransactionID = atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID();
            int sDKTransactionID2 = atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID();
            getDeviceData(-1567118125, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), sDKTransactionID, sDKTransactionID2, 1567118126, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), new Object[]{this, typedArrayObtainStyledAttributes});
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private int AuthenticationRequestParameters() {
        int sDKTransactionID = atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID();
        int sDKTransactionID2 = atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID();
        return ((Integer) getDeviceData(1047803213, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), sDKTransactionID, sDKTransactionID2, -1047803213, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), new Object[]{this})).intValue();
    }

    public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
        int i7 = ~i3;
        int i8 = (~(i7 | i5)) | i;
        int i9 = ~i5;
        int i10 = i7 | i;
        int i11 = (~(i3 | i9 | i)) | (~(i10 | i5));
        int i12 = (i11 * 1122240372) + (2050486552 * i8) + ((-1483212659) * i5) + (1883508457 * i) + 799145984;
        int i13 = (~i10) | (~(i9 | (~i)));
        int i14 = ((-1540358144) * i6) + (337379328 * i2) + ((-360972288) * i4) + (1122240372 * i13) + i12;
        int iA = vh5.a(i6, -1351514252, (1353909401 * i2) + i + i5 + i4);
        int i15 = i11 * 212;
        int i16 = i13 * 212;
        int i17 = i4 * 521834041;
        int i18 = i2 * 1123214353;
        int i19 = i6 * (-684621612);
        int iA2 = we2.a(iA, 1028784128, i19 + i18 + i17 + i16 + i15 + (i8 * (-424)) + (i5 * 521833829) + ((i * 521834465) - 1171472169), 1635647488, (669122560 * iA) + i14);
        if (iA2 == 1) {
            return getDeviceData(objArr);
        }
        if (iA2 == 2) {
            getDeviceData getdevicedata = (getDeviceData) objArr[0];
            int i20 = getSDKAppID;
            getSDKEphemeralPublicKey = ((i20 & 43) + (i20 | 43)) % 128;
            int dimension = (int) getdevicedata.getContext().getResources().getDimension(R.dimen.a3ds2_divider_thickness);
            int i21 = getSDKEphemeralPublicKey;
            int i22 = i21 & 119;
            int i23 = (i21 ^ 119) | i22;
            getSDKAppID = ((i22 ^ i23) + ((i23 & i22) << 1)) % 128;
            return Integer.valueOf(dimension);
        }
        if (iA2 == 3) {
            return getSDKTransactionID(objArr);
        }
        if (iA2 != 4) {
            return getSDKAppID(objArr);
        }
        getDeviceData getdevicedata2 = (getDeviceData) objArr[0];
        int iIntValue = ((Number) objArr[1]).intValue();
        int iIntValue2 = ((Number) objArr[2]).intValue();
        getSDKAppID = (getSDKEphemeralPublicKey + 83) % 128;
        int defaultSize = View.getDefaultSize(getdevicedata2.getSuggestedMinimumWidth(), iIntValue);
        int defaultSize2 = View.getDefaultSize(getdevicedata2.getSuggestedMinimumHeight(), iIntValue2);
        if (getdevicedata2.AuthenticationRequestParameters > 0) {
            int i24 = getSDKAppID;
            int i25 = i24 & 29;
            getSDKEphemeralPublicKey = (i25 + ((i24 ^ 29) | i25)) % 128;
            int i26 = AnonymousClass4.getDeviceData[getdevicedata2.getSDKTransactionID.ordinal()];
            if (i26 == 1) {
                defaultSize2 = getdevicedata2.AuthenticationRequestParameters;
                int i27 = getSDKAppID;
                int i28 = i27 & 21;
                getSDKEphemeralPublicKey = ti2.a(i28, ~((i27 ^ 21) | i28), 1, 128);
            } else if (i26 == 2) {
                defaultSize = getdevicedata2.AuthenticationRequestParameters;
                int i29 = getSDKEphemeralPublicKey;
                int i30 = i29 ^ 47;
                int i31 = ((i29 & 47) | i30) << 1;
                int i32 = -i30;
                getSDKAppID = ((i31 ^ i32) + ((i31 & i32) << 1)) % 128;
            }
        }
        getdevicedata2.setMeasuredDimension(defaultSize, defaultSize2);
        int i33 = getSDKAppID;
        getSDKEphemeralPublicKey = ((i33 ^ 109) + ((i33 & 109) << 1)) % 128;
        return null;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        TypedValue typedValue = new TypedValue();
        getdevicedata.getContext().getTheme().resolveAttribute(android.R.attr.textColorSecondary, typedValue, true);
        int i = typedValue.data;
        int i2 = getSDKAppID;
        int i3 = i2 & 11;
        int i4 = ((i2 ^ 11) | i3) << 1;
        int i5 = -((i2 | 11) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        getSDKEphemeralPublicKey = i6 % 128;
        if (i6 % 2 != 0) {
            return Integer.valueOf(i);
        }
        throw null;
    }

    private int getSDKTransactionID() {
        int sDKTransactionID = atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID();
        int sDKTransactionID2 = atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID();
        return ((Integer) getDeviceData(-335501836, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), sDKTransactionID, sDKTransactionID2, 335501838, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), new Object[]{this})).intValue();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        Object[] objArr = {this, Integer.valueOf(i), Integer.valueOf(i2)};
        getDeviceData(968162527, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), -968162523, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), objArr);
    }

    public final void setColor(int i) {
        int i2 = getSDKEphemeralPublicKey;
        int i3 = (i2 & 3) + (i2 | 3);
        getSDKAppID = i3 % 128;
        if (i3 % 2 != 0) {
            this.getSDKReferenceNumber = i;
            setBackgroundColor(i);
            throw null;
        }
        this.getSDKReferenceNumber = i;
        setBackgroundColor(i);
        int i4 = getSDKEphemeralPublicKey;
        getSDKAppID = (((i4 | 71) << 1) - (i4 ^ 71)) % 128;
    }

    public final void setOrientation(EnumC0045getDeviceData enumC0045getDeviceData) {
        int i = getSDKAppID;
        this.getSDKTransactionID = enumC0045getDeviceData;
        int i2 = (i & 100) + (i | 100);
        getSDKEphemeralPublicKey = ((i2 ^ (-1)) + (i2 << 1)) % 128;
    }

    public final void setThickness(int i) {
        int i2 = (-2) - ((getSDKAppID + 114) ^ (-1));
        int i3 = i2 % 128;
        getSDKEphemeralPublicKey = i3;
        if (i2 % 2 == 0) {
            this.AuthenticationRequestParameters = i;
            int i4 = 63 / 0;
        } else {
            this.AuthenticationRequestParameters = i;
        }
        int i5 = (i3 & (-92)) | ((~i3) & 91);
        int i6 = -(-((i3 & 91) << 1));
        getSDKAppID = ((i5 & i6) + (i5 | i6)) % 128;
    }

    private void AuthenticationRequestParameters(TypedArray typedArray) {
        int sDKTransactionID = atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID();
        int sDKTransactionID2 = atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID();
        getDeviceData(-1567118125, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), sDKTransactionID, sDKTransactionID2, 1567118126, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), new Object[]{this, typedArray});
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        int i = getSDKEphemeralPublicKey;
        int i2 = i & 57;
        int i3 = (i2 - (~((i ^ 57) | i2))) - 1;
        getSDKAppID = i3 % 128;
        int i4 = i3 % 2;
        EnumC0045getDeviceData enumC0045getDeviceData = getdevicedata.getSDKTransactionID;
        if (i4 == 0) {
            return enumC0045getDeviceData;
        }
        throw null;
    }

    public getDeviceData(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public getDeviceData(Context context) {
        this(context, null);
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        TypedArray typedArray = (TypedArray) objArr[1];
        int i = getSDKEphemeralPublicKey;
        getSDKAppID = ((((i ^ 57) | (i & 57)) << 1) - (((~i) & 57) | (i & (-58)))) % 128;
        getdevicedata.setColor(typedArray.getColor(R.styleable.DividerView_dividerColor, ((Integer) getDeviceData(1047803213, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), -1047803213, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), new Object[]{getdevicedata})).intValue()));
        getdevicedata.setThickness((int) typedArray.getDimension(R.styleable.DividerView_dividerThickness, ((Integer) getDeviceData(-335501836, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), 335501838, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), new Object[]{getdevicedata})).intValue()));
        getdevicedata.setOrientation(EnumC0045getDeviceData.values()[typedArray.getInteger(R.styleable.DividerView_dividerOrientation, getDeviceData.ordinal())]);
        int i2 = getSDKEphemeralPublicKey;
        int i3 = (i2 ^ 107) + ((i2 & 107) << 1);
        getSDKAppID = i3 % 128;
        if (i3 % 2 == 0) {
            return null;
        }
        throw null;
    }

    public final EnumC0045getDeviceData getDeviceData() {
        int sDKTransactionID = atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID();
        int sDKTransactionID2 = atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID();
        return (EnumC0045getDeviceData) getDeviceData(-1626160698, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), sDKTransactionID, sDKTransactionID2, 1626160701, atd.d.AuthenticationRequestParameters.AnonymousClass4.getSDKTransactionID(), new Object[]{this});
    }
}
