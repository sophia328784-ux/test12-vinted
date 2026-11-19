package atd.av;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import android.widget.ExpandableListView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import atd.bb.ChallengeStatusReceiver;
import atd.e.ChallengeResult;
import atd.y.CompletionEvent;
import com.adyen.threeds2.R;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKTransactionID extends LinearLayout implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener, View.OnClickListener, ViewTreeObserver.OnGlobalLayoutListener {
    private static int ChallengeResult = 0;
    private static int ChallengeResultCancelled = 1;
    private final TextView AuthenticationRequestParameters;
    private int BuildConfig;
    private final ImageView getDeviceData;
    private float getMessageVersion;
    private final atd.av.getDeviceData getSDKAppID;
    private getDeviceData getSDKEphemeralPublicKey;
    private final TextView getSDKReferenceNumber;
    private final View getSDKTransactionID;

    /* JADX INFO: renamed from: atd.av.getSDKTransactionID$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass5 {
        private static int getDeviceData = 0;
        static final /* synthetic */ int[] getSDKAppID;
        private static int getSDKTransactionID = 1;

        static {
            int[] iArr = new int[getDeviceData.values().length];
            getSDKAppID = iArr;
            try {
                iArr[getDeviceData.EXPANDED.ordinal()] = 1;
                int i = getSDKTransactionID;
                int i2 = (i & (-106)) | ((~i) & 105);
                int i3 = -(-((i & 105) << 1));
                getDeviceData = ((i2 & i3) + (i3 | i2)) % 128;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getSDKAppID[getDeviceData.COLLAPSED.ordinal()] = 2;
                int i4 = getSDKTransactionID;
                int i5 = i4 & 13;
                getDeviceData = ((((i4 ^ 13) | i5) << 1) - ((i4 | 13) & (~i5))) % 128;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static final /* synthetic */ getDeviceData[] $VALUES;
        private static int AuthenticationRequestParameters;
        public static final getDeviceData COLLAPSED;
        public static final getDeviceData EXPANDED;
        private static int getDeviceData;
        private static int getSDKAppID;
        private static int getSDKReferenceNumber;
        private static long getSDKTransactionID;

        /* JADX WARN: Code duplicated, block: B:10:0x0026  */
        /* JADX WARN: Code duplicated, block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static java.lang.String $$c(int r7, int r8, int r9) {
            /*
                byte[] r0 = atd.av.getSDKTransactionID.getDeviceData.$$a
                int r8 = r8 * 3
                int r8 = 4 - r8
                int r9 = r9 * 2
                int r9 = 99 - r9
                int r7 = r7 * 4
                int r7 = 1 - r7
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L18
                r9 = r8
                r3 = r0
                r4 = r2
                r0 = r7
                goto L2d
            L18:
                r3 = r2
            L19:
                int r4 = r3 + 1
                byte r5 = (byte) r9
                r1[r3] = r5
                if (r4 != r7) goto L26
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L26:
                r3 = r0[r8]
                r6 = r9
                r9 = r8
                r8 = r3
                r3 = r0
                r0 = r6
            L2d:
                int r8 = -r8
                int r8 = r8 + r0
                int r9 = r9 + 1
                r0 = r9
                r9 = r8
                r8 = r0
                r0 = r3
                r3 = r4
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.av.getSDKTransactionID.getDeviceData.$$c(int, int, int):java.lang.String");
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            AuthenticationRequestParameters = 0;
            getSDKAppID = 1;
            getSDKReferenceNumber = 0;
            getDeviceData = 1;
            getDeviceData();
            Object[] objArr = new Object[1];
            a("\ud7fc暬땳쐟ዃꅼ\uf032\u0ee6", TextUtils.indexOf("", "") + 45389, objArr);
            EXPANDED = new getDeviceData(((String) objArr[0]).intern(), 0);
            Object[] objArr2 = new Object[1];
            a("ퟺ㊽ᵣ研䋔궞蠨鋱ﶥ", 58699 - TextUtils.getOffsetBefore("", 0), objArr2);
            COLLAPSED = new getDeviceData(((String) objArr2[0]).intern(), 1);
            $VALUES = getSDKReferenceNumber();
            int i = AuthenticationRequestParameters + 7;
            getSDKAppID = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
        }

        private getDeviceData(String str, int i) {
            super(str, i);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0129  */
        /* JADX WARN: Code duplicated, block: B:32:0x012a  */
        private static void a(String str, int i, Object[] objArr) throws Throwable {
            char[] charArray;
            Throwable cause;
            if (str != null) {
                charArray = str.toCharArray();
                $10 = ($11 + 5) % 128;
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
            challengeStatusReceiver.getSDKTransactionID = i;
            int length = cArr.length;
            long[] jArr = new long[length];
            challengeStatusReceiver.getSDKAppID = 0;
            while (true) {
                int i2 = challengeStatusReceiver.getSDKAppID;
                if (i2 >= cArr.length) {
                    break;
                }
                $11 = ($10 + 79) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i2]), challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-633856103);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData(904 - (ViewConfiguration.getTapTimeout() >> 16), (char) (ExpandableListView.getPackedPositionChild(0L) + 42076), 32 - Color.argb(0, 0, 0, 0), 105912713, false, $$c(0, 0, 0), new Class[]{Integer.TYPE, Object.class, Object.class});
                    }
                    jArr[i2] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getSDKTransactionID ^ (-7765685949228115480L));
                    Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1456884118);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = ChallengeResult.getDeviceData(3095 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 14367), 18 - (ViewConfiguration.getTapTimeout() >> 16), -1967239290, false, $$c(0, 0, 1), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID2).invoke(null, objArr3);
                    $10 = ($11 + 27) % 128;
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
            challengeStatusReceiver.getSDKAppID = 0;
            while (true) {
                int i3 = challengeStatusReceiver.getSDKAppID;
                if (i3 >= cArr.length) {
                    break;
                }
                cArr2[i3] = (char) jArr[i3];
                Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(3094 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (Color.rgb(0, 0, 0) + 16791583), 18 - (ViewConfiguration.getTouchSlop() >> 8), -1967239290, false, $$c(0, 0, 1), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            String str2 = new String(cArr2);
            int i4 = $10 + 15;
            $11 = i4 % 128;
            if (i4 % 2 == 0) {
                throw null;
            }
            objArr[0] = str2;
        }

        public static void getDeviceData() {
            getSDKTransactionID = 1059863014852578897L;
        }

        private static /* synthetic */ getDeviceData[] getSDKReferenceNumber() {
            getDeviceData[] getdevicedataArr;
            int i = getDeviceData + 41;
            int i2 = i % 128;
            getSDKReferenceNumber = i2;
            if (i % 2 != 0) {
                getdevicedataArr = new getDeviceData[5];
                getdevicedataArr[0] = EXPANDED;
                getdevicedataArr[0] = COLLAPSED;
            } else {
                getdevicedataArr = new getDeviceData[]{EXPANDED, COLLAPSED};
            }
            int i3 = i2 + 109;
            getDeviceData = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 16 / 0;
            }
            return getdevicedataArr;
        }

        public static void init$0() {
            $$a = new byte[]{112, -4, 67, 92};
            $$b = 99;
        }

        public static getDeviceData valueOf(String str) {
            int i = getSDKReferenceNumber + 109;
            getDeviceData = i % 128;
            int i2 = i % 2;
            getDeviceData getdevicedata = (getDeviceData) Enum.valueOf(getDeviceData.class, str);
            if (i2 == 0) {
                int i3 = 92 / 0;
            }
            int i4 = getDeviceData + 77;
            getSDKReferenceNumber = i4 % 128;
            if (i4 % 2 == 0) {
                return getdevicedata;
            }
            throw null;
        }

        public static getDeviceData[] values() throws CloneNotSupportedException {
            int i = getSDKReferenceNumber + 97;
            getDeviceData = i % 128;
            if (i % 2 == 0) {
                $VALUES.clone();
                throw null;
            }
            getDeviceData[] getdevicedataArr = (getDeviceData[]) $VALUES.clone();
            getDeviceData = (getSDKReferenceNumber + 75) % 128;
            return getdevicedataArr;
        }
    }

    public getSDKTransactionID(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.getSDKEphemeralPublicKey = getDeviceData.EXPANDED;
        View.inflate(context, R.layout.a3ds2_widget_expandable_info_text, this);
        View viewFindViewById = findViewById(R.id.viewGroup_header);
        this.getSDKTransactionID = viewFindViewById;
        viewFindViewById.setOnClickListener(this);
        this.getDeviceData = (ImageView) findViewById(R.id.imageView_stateIndicator);
        this.AuthenticationRequestParameters = (TextView) findViewById(R.id.textView_title);
        TextView textView = (TextView) findViewById(R.id.textView_info);
        this.getSDKReferenceNumber = textView;
        textView.getViewTreeObserver().addOnGlobalLayoutListener(this);
        this.getSDKAppID = (atd.av.getDeviceData) findViewById(R.id.dividerView_info);
    }

    public static /* synthetic */ Object AuthenticationRequestParameters(int i, Object[] objArr, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i6;
        int i8 = (~(i7 | i4)) | (~(i7 | i2)) | (~(i4 | i2));
        int i9 = (~(i6 | i2)) | i4;
        int i10 = (~(i2 | i6 | i4)) | (~(i7 | (~i4) | (~i2)));
        int i11 = (-1489240064) * i;
        int i12 = ((-674496512) * i5) + ((-128450560) * i3) + i11 + (402996989 * i10) + ((-805993978) * i9) + (i8 * 402996989) + ((-683246085) * i4) + (((-1892237052) * i6) - 438566912);
        int iA = vh5.a(i5, 395103901, (862446602 * i3) + i6 + i4 + i);
        switch (we2.a(iA, 2025127936, (i5 * 120803543) + (i3 * 1640285726) + (i * 1384179971) + (i10 * 503) + (i9 * (-1006)) + (i8 * 503) + (i4 * 1384180977) + (i6 * 1384179468) + 550727958, -275709952, ((-1108934656) * iA) + i12)) {
            case 1:
                return getSDKTransactionID(objArr);
            case 2:
                return getDeviceData(objArr);
            case 3:
                int i13 = ChallengeResultCancelled;
                ChallengeResult = ((((i13 ^ 81) | (i13 & 81)) << 1) - (((~i13) & 81) | (i13 & (-82)))) % 128;
                return null;
            case 4:
                return getSDKAppID(objArr);
            case 5:
                getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
                ChallengeResult = (ChallengeResultCancelled + 41) % 128;
                AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{getsdktransactionid, Boolean.TRUE}, CompletionEvent.getDeviceData.getDeviceData(), CompletionEvent.getDeviceData.getDeviceData(), -850110926, CompletionEvent.getDeviceData.getDeviceData(), 850110933);
                int i14 = ChallengeResultCancelled;
                int i15 = i14 ^ 67;
                int i16 = ((i14 & 67) | i15) << 1;
                int i17 = -i15;
                ChallengeResult = ((i16 ^ i17) + ((i16 & i17) << 1)) % 128;
                return null;
            case 6:
                return AuthenticationRequestParameters(objArr);
            case 7:
                return getSDKReferenceNumber(objArr);
            case 8:
                return getSDKEphemeralPublicKey(objArr);
            case 9:
                getSDKTransactionID getsdktransactionid2 = (getSDKTransactionID) objArr[0];
                ValueAnimator valueAnimator = (ValueAnimator) objArr[1];
                System.identityHashCode(getsdktransactionid2);
                System.identityHashCode(getsdktransactionid2);
                getsdktransactionid2.getSDKReferenceNumber.setHeight(((Integer) valueAnimator.getAnimatedValue()).intValue());
                int i18 = ChallengeResult;
                ChallengeResultCancelled = (((i18 & (-124)) | ((~i18) & 123)) + ((i18 & 123) << 1)) % 128;
                return null;
            case 10:
                return BuildConfig(objArr);
            case 11:
                return getMessageVersion(objArr);
            default:
                getSDKTransactionID getsdktransactionid3 = (getSDKTransactionID) objArr[0];
                int i19 = ChallengeResult;
                int i20 = i19 ^ 41;
                int i21 = ((i19 & 41) | i20) << 1;
                int i22 = -i20;
                ChallengeResultCancelled = (((i21 | i22) << 1) - (i21 ^ i22)) % 128;
                getsdktransactionid3.getSDKReferenceNumber.getViewTreeObserver().removeOnGlobalLayoutListener(getsdktransactionid3);
                getsdktransactionid3.getMessageVersion = getsdktransactionid3.getSDKReferenceNumber.getAlpha();
                getsdktransactionid3.BuildConfig = getsdktransactionid3.getSDKReferenceNumber.getMeasuredHeight();
                AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{getsdktransactionid3, Boolean.FALSE}, CompletionEvent.getDeviceData.getDeviceData(), CompletionEvent.getDeviceData.getDeviceData(), -850110926, CompletionEvent.getDeviceData.getDeviceData(), 850110933);
                int i23 = ChallengeResult;
                ChallengeResultCancelled = (((i23 | 43) << 1) - (i23 ^ 43)) % 128;
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0049, code lost:
    
        if ((r1 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004b, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r14 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        r14 = atd.av.getSDKTransactionID.ChallengeResultCancelled;
        r6 = (r14 | 5) << 1;
        r14 = -(((~r14) & 5) | (r14 & (-6)));
        atd.av.getSDKTransactionID.ChallengeResult = ((r6 ^ r14) + ((r14 & r6) << 1)) % 128;
        r1.getDeviceData.animate().rotation(com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED).start();
        r14 = android.animation.ValueAnimator.ofInt(r1.getSDKReferenceNumber.getHeight(), 0);
        r14.addUpdateListener(r1);
        r14.addListener(r1);
        r14.start();
        r1.getSDKReferenceNumber.animate().alpha(com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED).start();
        r14 = atd.av.getSDKTransactionID.ChallengeResultCancelled;
        r1 = (((r14 | 14) << 1) - (r14 ^ 14)) - 1;
        atd.av.getSDKTransactionID.ChallengeResult = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a4, code lost:
    
        if ((r1 % 2) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a6, code lost:
    
        r14 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
    
        r14 = r14 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a8, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a9, code lost:
    
        r1.getDeviceData.setRotation(com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED);
        r1.getSDKReferenceNumber.setHeight(0);
        r1.getSDKReferenceNumber.setAlpha(com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED);
        r9 = atd.y.CompletionEvent.getDeviceData.getDeviceData();
        AuthenticationRequestParameters(atd.y.CompletionEvent.getDeviceData.getDeviceData(), new java.lang.Object[]{r1, r6}, r9, atd.y.CompletionEvent.getDeviceData.getDeviceData(), -1973972081, atd.y.CompletionEvent.getDeviceData.getDeviceData(), 1973972082);
        r14 = atd.av.getSDKTransactionID.ChallengeResult + 68;
        r1 = (r14 ^ (-1)) + (r14 << 1);
        atd.av.getSDKTransactionID.ChallengeResultCancelled = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e3, code lost:
    
        if ((r1 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e5, code lost:
    
        r14 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00e8, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0026, code lost:
    
        if (r4 == r6) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        if (r4 == r6) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        r14 = atd.av.getSDKTransactionID.ChallengeResult;
        r0 = ((r14 ^ 21) | (r14 & 21)) << 1;
        r14 = -(((~r14) & 21) | (r14 & (-22)));
        r1 = ((r0 | r14) << 1) - (r14 ^ r0);
        atd.av.getSDKTransactionID.ChallengeResultCancelled = r1 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object BuildConfig(java.lang.Object[] r14) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.av.getSDKTransactionID.BuildConfig(java.lang.Object[]):java.lang.Object");
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        getDeviceData getdevicedata;
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
        int i = (-2) - ((ChallengeResult + 96) ^ (-1));
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            getDeviceData getdevicedata2 = getsdktransactionid.getSDKEphemeralPublicKey;
            getDeviceData getdevicedata3 = getDeviceData.EXPANDED;
            throw null;
        }
        getDeviceData getdevicedata4 = getsdktransactionid.getSDKEphemeralPublicKey;
        getDeviceData getdevicedata5 = getDeviceData.COLLAPSED;
        if (getdevicedata4 == getdevicedata5) {
            getdevicedata = getDeviceData.EXPANDED;
            int i2 = ChallengeResult;
            int i3 = ((i2 ^ 45) | (i2 & 45)) << 1;
            int i4 = -(((~i2) & 45) | (i2 & (-46)));
            ChallengeResultCancelled = ((i3 & i4) + (i4 | i3)) % 128;
        } else {
            int i5 = ChallengeResult;
            int i6 = i5 & 7;
            ChallengeResultCancelled = (((i5 | 7) & (~i6)) + (i6 << 1)) % 128;
            getdevicedata = getdevicedata5;
        }
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{getsdktransactionid, getdevicedata}, deviceData, CompletionEvent.getDeviceData.getDeviceData(), -1973972081, CompletionEvent.getDeviceData.getDeviceData(), 1973972082);
        getsdktransactionid.getSDKTransactionID.setClickable(true);
        if (getsdktransactionid.getSDKEphemeralPublicKey != getdevicedata5) {
            getsdktransactionid.getSDKReferenceNumber.sendAccessibilityEvent(8);
            int i7 = ChallengeResultCancelled;
            int i8 = i7 & 117;
            ChallengeResult = ti2.a(i8, ~(-(-((i7 ^ 117) | i8))), 1, 128);
            return null;
        }
        int i9 = ChallengeResultCancelled;
        int i10 = i9 & 7;
        int i11 = (i9 ^ 7) | i10;
        ChallengeResult = ((i10 ^ i11) + ((i11 & i10) << 1)) % 128;
        getsdktransactionid.getSDKTransactionID.sendAccessibilityEvent(8);
        int i12 = ChallengeResultCancelled;
        int i13 = i12 & 5;
        int i14 = (i12 | 5) & (~i13);
        int i15 = i13 << 1;
        ChallengeResult = ((i14 & i15) + (i14 | i15)) % 128;
        return null;
    }

    private static /* synthetic */ Object getMessageVersion(Object[] objArr) {
        int i = ChallengeResult + 9;
        ChallengeResultCancelled = i % 128;
        if (i % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
        int i = ChallengeResult + 61;
        int i2 = i % 128;
        ChallengeResultCancelled = i2;
        int i3 = i % 2;
        getDeviceData getdevicedata = getsdktransactionid.getSDKEphemeralPublicKey;
        if (i3 == 0) {
            throw null;
        }
        ChallengeResult = ((i2 ^ 111) + ((i2 & 111) << 1)) % 128;
        return getdevicedata;
    }

    private static /* synthetic */ Object getSDKEphemeralPublicKey(Object[] objArr) {
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
        int i = ChallengeResultCancelled;
        int i2 = i & 35;
        ChallengeResult = ti2.a((i | 35) & (~i2), ~(-(-(i2 << 1))), 1, 128);
        getsdktransactionid.getSDKTransactionID.setClickable(false);
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        int i3 = ~deviceData;
        int i4 = ((~i3) & 1791301869) | (i3 & (-1791301870));
        int i5 = 1791301869 & i3;
        int i6 = (i4 & i5) | (i4 ^ i5);
        int i7 = (i6 & 2115088229) | ((~i6) & (-2115088230));
        int i8 = i6 & (-2115088230);
        int i9 = ~((i8 & i7) | (i7 ^ i8));
        int i10 = ((-1778452582) & deviceData) | ((-1778452582) ^ deviceData);
        int i11 = (i10 | (~i10)) & (~i10);
        int i12 = ((~i11) & i9) | ((~i9) & i11);
        int i13 = i9 & i11;
        int i14 = (((i13 & i12) | (i12 ^ i13)) * 988) - 1684766580;
        int i15 = ((i14 | 1883539420) << 1) - (i14 ^ 1883539420);
        int i16 = 1791301869 & deviceData;
        int i17 = (deviceData | 1791301869) & (~i16);
        int i18 = ~((i17 & i16) | (i17 ^ i16));
        int i19 = ((~i18) & (-2127937518)) | (2127937517 & i18);
        int i20 = i18 & (-2127937518);
        int i21 = (i20 & i19) | (i19 ^ i20);
        int i22 = (i3 & 2115088229) | ((~i3) & (-2115088230));
        int i23 = i3 & (-2115088230);
        int i24 = (i23 & i22) | (i22 ^ i23);
        int i25 = i24 ^ (-1791301870);
        int i26 = i24 & (-1791301870);
        int i27 = ~((i26 & i25) | (i25 ^ i26));
        int i28 = i21 & i27;
        int i29 = (i21 | i27) & (~i28);
        int i30 = ((i29 & i28) | (i29 ^ i28)) * 988;
        int i31 = ((i15 | i30) << 1) - (i30 ^ i15);
        int deviceData2 = CompletionEvent.getDeviceData.getDeviceData();
        int i32 = (-297289) & deviceData2;
        int i33 = ((-297289) | deviceData2) & (~i32);
        int i34 = ~deviceData2;
        int i35 = ~((i33 & i32) | (i33 ^ i32));
        int i36 = ((i35 & (-1864220667)) | ((-1864220667) ^ i35)) * pui.Targets_actions_help_VALUE;
        int i37 = (((-1446604082) | i36) << 1) - ((i36 & 1446604081) | ((-1446604082) & (~i36)));
        int i38 = i37 & (-1450629711);
        int i39 = -(-(((-1450629711) ^ i37) | i38));
        int i40 = ((i38 | i39) << 1) - (i39 ^ i38);
        int i41 = (deviceData2 | i34) & (~deviceData2);
        int i42 = ((~i41) & (-33926475)) | (33926474 & i41);
        int i43 = i41 & (-33926475);
        int i44 = (i43 & i42) | (i42 ^ i43);
        int i45 = i44 ^ (-1830591481);
        int i46 = i44 & (-1830591481);
        int i47 = ~((i46 & i45) | (i45 ^ i46));
        int i48 = (-1864220667) & i47;
        if (i31 > ((((i47 | (-1864220667)) & (~i48)) | i48) * pui.Targets_actions_help_VALUE) + i40) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
        Boolean bool = (Boolean) objArr[1];
        bool.booleanValue();
        int i = ChallengeResult;
        int i2 = (i & (-118)) | ((~i) & 117);
        int i3 = -(-((i & 117) << 1));
        ChallengeResultCancelled = ((i2 & i3) + (i3 | i2)) % 128;
        int i4 = AnonymousClass5.getSDKAppID[((getDeviceData) AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{getsdktransactionid}, CompletionEvent.getDeviceData.getDeviceData(), CompletionEvent.getDeviceData.getDeviceData(), 270743553, CompletionEvent.getDeviceData.getDeviceData(), -270743549)).ordinal()];
        if (i4 == 1) {
            AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{getsdktransactionid, bool}, CompletionEvent.getDeviceData.getDeviceData(), CompletionEvent.getDeviceData.getDeviceData(), 1925065909, CompletionEvent.getDeviceData.getDeviceData(), -1925065899);
            int i5 = ChallengeResult;
            ChallengeResultCancelled = ((i5 ^ 27) + ((i5 & 27) << 1)) % 128;
            return null;
        }
        if (i4 == 2) {
            AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{getsdktransactionid, bool}, CompletionEvent.getDeviceData.getDeviceData(), CompletionEvent.getDeviceData.getDeviceData(), 1736101581, CompletionEvent.getDeviceData.getDeviceData(), -1736101575);
            int i6 = ChallengeResult;
            int i7 = i6 | 21;
            int i8 = i7 << 1;
            int i9 = -((~(i6 & 21)) & i7);
            ChallengeResultCancelled = ((i8 ^ i9) + ((i9 & i8) << 1)) % 128;
        }
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        int i10 = ~deviceData;
        int i11 = i10 & (-933457847);
        int i12 = ((i10 | (-933457847)) & (~i11)) | i11;
        int i13 = i12 & 2228240;
        int i14 = -(-((((i12 | 2228240) & (~i13)) | i13) * 1444));
        int i15 = 319803976 & i14;
        int i16 = (i14 | 319803976) & (~i15);
        int i17 = i15 << 1;
        int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
        int i19 = ~(((-664997527) & deviceData) | ((-664997527) ^ deviceData));
        int i20 = ((~i19) & 2228240) | ((-2228241) & i19);
        int i21 = i19 & 2228240;
        int i22 = (i21 & i20) | (i20 ^ i21);
        int i23 = (deviceData & (-270688561)) | ((-270688561) ^ deviceData);
        int i24 = (i23 | (~i23)) & (~i23);
        int i25 = ((i24 & i22) | (i22 ^ i24)) * (-1444);
        int i26 = i18 & i25;
        int i27 = (((i25 | i18) & (~i26)) - (~(i26 << 1))) - 1;
        int i28 = (i27 & (-1962089940)) + (i27 | (-1962089940));
        int iIdentityHashCode = System.identityHashCode(getsdktransactionid);
        int i29 = ~iIdentityHashCode;
        int i30 = i29 ^ 1212170264;
        int i31 = i29 & 1212170264;
        int i32 = -(~(((i31 & i30) | (i30 ^ i31)) * (-192)));
        int i33 = ((1057156256 & i32) + (i32 | 1057156256)) - 1;
        int i34 = ~iIdentityHashCode;
        int i35 = 1524976505 & i34;
        int i36 = (~i35) & (1524976505 | i34);
        int i37 = ~((i35 & i36) | (i36 ^ i35));
        int i38 = -(-(((i37 & (-2129625086)) | ((-2129625086) ^ i37)) * (-384)));
        int i39 = (i33 & i38) + (i33 | i38);
        int i40 = 2129625085 ^ iIdentityHashCode;
        int i41 = 2129625085 & iIdentityHashCode;
        int i42 = ~((i41 & i40) | (i40 ^ i41));
        int i43 = (i34 & 1524976505) | (1524976505 ^ i34);
        int i44 = i43 & (-917454822);
        int i45 = (i43 | (-917454822)) & (~i44);
        int i46 = (~((i45 & i44) | (i45 ^ i44))) | i42;
        int i47 = iIdentityHashCode | (-312806242);
        int i48 = (i47 | (~i47)) & (~i47);
        if (i28 > (i39 - (~(-(~(((i48 & i46) | (i46 ^ i48)) * 192))))) - 2) {
            int i49 = 67 / 0;
        }
        return null;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
        getDeviceData getdevicedata = (getDeviceData) objArr[1];
        int i = ChallengeResultCancelled;
        ChallengeResult = (i + 101) % 128;
        getsdktransactionid.getSDKEphemeralPublicKey = getdevicedata;
        int i2 = ((i & 6) + (i | 6)) - 1;
        ChallengeResult = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 67 / 0;
        }
        return null;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this, animator}, deviceData, CompletionEvent.getDeviceData.getDeviceData(), -1673683555, CompletionEvent.getDeviceData.getDeviceData(), 1673683566);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this, animator}, deviceData, CompletionEvent.getDeviceData.getDeviceData(), 1872981400, CompletionEvent.getDeviceData.getDeviceData(), -1872981398);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this, animator}, deviceData, CompletionEvent.getDeviceData.getDeviceData(), 1174261758, CompletionEvent.getDeviceData.getDeviceData(), -1174261755);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this, animator}, deviceData, CompletionEvent.getDeviceData.getDeviceData(), -1508150808, CompletionEvent.getDeviceData.getDeviceData(), 1508150816);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this, valueAnimator}, deviceData, CompletionEvent.getDeviceData.getDeviceData(), 453840855, CompletionEvent.getDeviceData.getDeviceData(), -453840846);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this, view}, deviceData, CompletionEvent.getDeviceData.getDeviceData(), 1099904429, CompletionEvent.getDeviceData.getDeviceData(), -1099904424);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this}, deviceData, CompletionEvent.getDeviceData.getDeviceData(), 336739037, CompletionEvent.getDeviceData.getDeviceData(), -336739037);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x006c  */
    public final void setHeaderBackgroundColor(int i) {
        Drawable background;
        int i2;
        int i3 = ChallengeResult + 65;
        ChallengeResultCancelled = i3 % 128;
        int i4 = i3 % 2;
        View view = this.getSDKTransactionID;
        if (i4 == 0) {
            background = view.getBackground();
            if (Build.VERSION.SDK_INT >= 46) {
            }
            background.setColorFilter(i, PorterDuff.Mode.SRC_IN);
            int i5 = ChallengeResult;
            int i6 = i5 & 103;
            int i7 = (i5 ^ 103) | i6;
            i2 = ((i6 | i7) << 1) - (i7 ^ i6);
            ChallengeResultCancelled = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
        }
        background = view.getBackground();
        int i8 = ChallengeResult;
        int i9 = i8 & 43;
        int i10 = (i9 + ((i8 ^ 43) | i9)) % 128;
        ChallengeResultCancelled = i10;
        if (background instanceof RippleDrawable) {
            ChallengeResult = ((i10 & 37) + (i10 | 37)) % 128;
            ((RippleDrawable) background).setColor(ColorStateList.valueOf(i));
            int i11 = ChallengeResultCancelled;
            int i12 = i11 & 37;
            int i13 = (i11 ^ 37) | i12;
            ChallengeResult = (((i12 | i13) << 1) - (i13 ^ i12)) % 128;
            return;
        }
        background.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        int i14 = ChallengeResult;
        int i15 = i14 & 103;
        int i16 = (i14 ^ 103) | i15;
        i2 = ((i15 | i16) << 1) - (i16 ^ i15);
        ChallengeResultCancelled = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    public final void setHorizontalDividerColor(int i) {
        int i2 = ChallengeResultCancelled;
        int i3 = i2 & 39;
        ChallengeResult = ti2.a((i2 | 39) & (~i3), ~(-(-(i3 << 1))), 1, 128);
        this.getSDKAppID.setColor(i);
        int i4 = ChallengeResult + 109;
        ChallengeResultCancelled = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    public final void setHorizontalDividerThickness(int i) {
        int i2 = ChallengeResult;
        int i3 = i2 & 39;
        int i4 = -(-((i2 ^ 39) | i3));
        ChallengeResultCancelled = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
        this.getSDKAppID.setThickness(i);
        int i5 = ChallengeResult;
        int i6 = (i5 | 49) << 1;
        int i7 = -(i5 ^ 49);
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        ChallengeResultCancelled = i8 % 128;
        if (i8 % 2 == 0) {
            throw null;
        }
    }

    public final void setInfo(String str) {
        int i = ChallengeResult;
        ChallengeResultCancelled = ti2.a((i & (-26)) | ((~i) & 25), ~((i & 25) << 1), 1, 128);
        this.getSDKReferenceNumber.setText(str);
        int i2 = ChallengeResult;
        int i3 = i2 ^ 55;
        int i4 = -(-((i2 & 55) << 1));
        ChallengeResultCancelled = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
    }

    public final void setInfoFontSize(Integer num) {
        int i = ChallengeResultCancelled;
        int i2 = (i & 71) + (i | 71);
        ChallengeResult = i2 % 128;
        int i3 = i2 % 2;
        TextView textView = this.getSDKReferenceNumber;
        if (i3 != 0) {
            textView.setTextSize(num.intValue());
            throw null;
        }
        textView.setTextSize(num.intValue());
        int i4 = ChallengeResultCancelled;
        ChallengeResult = ((i4 & 65) + (i4 | 65)) % 128;
    }

    public final void setInfoTextColor(int i) {
        int i2 = ChallengeResultCancelled;
        int i3 = i2 ^ 41;
        int i4 = -(-((i2 & 41) << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        ChallengeResult = i5 % 128;
        int i6 = i5 % 2;
        TextView textView = this.getSDKReferenceNumber;
        if (i6 != 0) {
            textView.setTextColor(i);
            throw null;
        }
        textView.setTextColor(i);
        int i7 = ChallengeResult;
        int i8 = i7 ^ 83;
        int i9 = ((i7 & 83) | i8) << 1;
        int i10 = -i8;
        ChallengeResultCancelled = ((i9 ^ i10) + ((i9 & i10) << 1)) % 128;
    }

    public final void setInfoTypeface(Typeface typeface) {
        int i = ChallengeResult + 35;
        ChallengeResultCancelled = i % 128;
        int i2 = i % 2;
        TextView textView = this.getSDKReferenceNumber;
        if (i2 != 0) {
            textView.setTypeface(typeface);
        } else {
            textView.setTypeface(typeface);
            throw null;
        }
    }

    public final void setStateIndicatorColor(int i) {
        int i2 = ChallengeResult + 69;
        ChallengeResultCancelled = i2 % 128;
        int i3 = i2 % 2;
        ImageView imageView = this.getDeviceData;
        if (i3 == 0) {
            imageView.setColorFilter(i);
            throw null;
        }
        imageView.setColorFilter(i);
        int i4 = ChallengeResult + 63;
        ChallengeResultCancelled = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    public final void setTitle(String str) {
        int i = ChallengeResult;
        int i2 = i & 35;
        ChallengeResultCancelled = (i2 + ((i ^ 35) | i2)) % 128;
        this.AuthenticationRequestParameters.setText(str);
        int i3 = ChallengeResultCancelled;
        int i4 = ((i3 ^ 79) | (i3 & 79)) << 1;
        int i5 = -(((~i3) & 79) | (i3 & (-80)));
        ChallengeResult = ((i4 ^ i5) + ((i5 & i4) << 1)) % 128;
    }

    public final void setTitleFontSize(Integer num) {
        int i = ChallengeResultCancelled;
        int i2 = i & 11;
        ChallengeResult = ti2.a((i | 11) & (~i2), ~(-(-(i2 << 1))), 1, 128);
        this.AuthenticationRequestParameters.setTextSize(num.intValue());
        int i3 = ChallengeResultCancelled;
        int i4 = i3 & 33;
        int i5 = (i3 | 33) & (~i4);
        int i6 = -(-(i4 << 1));
        ChallengeResult = ((i5 ^ i6) + ((i5 & i6) << 1)) % 128;
    }

    public final void setTitleTextColor(int i) {
        int i2 = ChallengeResult;
        int i3 = i2 & 113;
        int i4 = (i2 ^ 113) | i3;
        ChallengeResultCancelled = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
        this.AuthenticationRequestParameters.setTextColor(i);
        int i5 = ChallengeResultCancelled + 45;
        ChallengeResult = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
    }

    public final void setTitleTypeface(Typeface typeface) {
        int i = ChallengeResult;
        int i2 = ((i ^ 62) + ((i & 62) << 1)) - 1;
        ChallengeResultCancelled = i2 % 128;
        int i3 = i2 % 2;
        TextView textView = this.AuthenticationRequestParameters;
        if (i3 == 0) {
            textView.setTypeface(typeface);
            int i4 = 96 / 0;
        } else {
            textView.setTypeface(typeface);
        }
        int i5 = ChallengeResultCancelled;
        int i6 = (i5 ^ 109) + ((i5 & 109) << 1);
        ChallengeResult = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 57 / 0;
        }
    }

    private void getSDKTransactionID(boolean z) {
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this, Boolean.valueOf(z)}, CompletionEvent.getDeviceData.getDeviceData(), CompletionEvent.getDeviceData.getDeviceData(), -850110926, CompletionEvent.getDeviceData.getDeviceData(), 850110933);
    }

    public getSDKTransactionID(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public getSDKTransactionID(Context context) {
        this(context, null);
    }

    private void getDeviceData(boolean z) {
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this, Boolean.valueOf(z)}, CompletionEvent.getDeviceData.getDeviceData(), CompletionEvent.getDeviceData.getDeviceData(), 1736101581, CompletionEvent.getDeviceData.getDeviceData(), -1736101575);
    }

    private getDeviceData getDeviceData() {
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        return (getDeviceData) AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this}, deviceData, CompletionEvent.getDeviceData.getDeviceData(), 270743553, CompletionEvent.getDeviceData.getDeviceData(), -270743549);
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        int i = ChallengeResultCancelled;
        ChallengeResult = ((((i | 34) << 1) - (i ^ 34)) - 1) % 128;
        getDeviceData getdevicedata = getsdktransactionid.getSDKEphemeralPublicKey;
        getDeviceData getdevicedata2 = getDeviceData.EXPANDED;
        if (getdevicedata == getdevicedata2) {
            int i2 = ChallengeResult;
            int i3 = (-2) - (((i2 ^ 74) + ((i2 & 74) << 1)) ^ (-1));
            ChallengeResultCancelled = i3 % 128;
            if (i3 % 2 != 0) {
                return null;
            }
            throw null;
        }
        if (zBooleanValue) {
            int i4 = ChallengeResult;
            int i5 = i4 & 111;
            ChallengeResultCancelled = ti2.a(i5, ~((i4 ^ 111) | i5), 1, 128);
            getsdktransactionid.getDeviceData.animate().rotation(180.0f).start();
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, getsdktransactionid.BuildConfig);
            valueAnimatorOfInt.addUpdateListener(getsdktransactionid);
            valueAnimatorOfInt.addListener(getsdktransactionid);
            valueAnimatorOfInt.start();
            getsdktransactionid.getSDKReferenceNumber.animate().alpha(getsdktransactionid.getMessageVersion).start();
            int i6 = ChallengeResultCancelled;
            int i7 = ((i6 & (-6)) | ((~i6) & 5)) + ((i6 & 5) << 1);
            ChallengeResult = i7 % 128;
            if (i7 % 2 == 0) {
                return null;
            }
            throw null;
        }
        getsdktransactionid.getDeviceData.setRotation(180.0f);
        getsdktransactionid.getSDKReferenceNumber.setHeight(getsdktransactionid.BuildConfig);
        getsdktransactionid.getSDKReferenceNumber.setAlpha(getsdktransactionid.getMessageVersion);
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{getsdktransactionid, getdevicedata2}, CompletionEvent.getDeviceData.getDeviceData(), CompletionEvent.getDeviceData.getDeviceData(), -1973972081, CompletionEvent.getDeviceData.getDeviceData(), 1973972082);
        int i8 = ChallengeResultCancelled;
        int i9 = i8 ^ 9;
        int i10 = ((i8 & 9) | i9) << 1;
        int i11 = -i9;
        int i12 = (i10 & i11) + (i10 | i11);
        ChallengeResult = i12 % 128;
        if (i12 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private void AuthenticationRequestParameters(getDeviceData getdevicedata) {
        int deviceData = CompletionEvent.getDeviceData.getDeviceData();
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this, getdevicedata}, deviceData, CompletionEvent.getDeviceData.getDeviceData(), -1973972081, CompletionEvent.getDeviceData.getDeviceData(), 1973972082);
    }

    private void AuthenticationRequestParameters(boolean z) {
        AuthenticationRequestParameters(CompletionEvent.getDeviceData.getDeviceData(), new Object[]{this, Boolean.valueOf(z)}, CompletionEvent.getDeviceData.getDeviceData(), CompletionEvent.getDeviceData.getDeviceData(), 1925065909, CompletionEvent.getDeviceData.getDeviceData(), -1925065899);
    }
}
