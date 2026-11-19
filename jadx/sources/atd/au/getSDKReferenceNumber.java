package atd.au;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import atd.ax.getSDKAppID;
import atd.bb.ChallengeResultCompleted;
import atd.c.getMessageVersion;
import atd.c.getTransactionStatus;
import atd.d.BuildConfig;
import com.adyen.threeds2.R;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
abstract class getSDKReferenceNumber<C extends getTransactionStatus, L extends atd.ax.getSDKAppID> extends getDeviceData<C, L> implements View.OnClickListener {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char ChallengeResultCompleted;
    private static int ChallengeResultKt;
    private static char ChallengeResultTimeout;
    private static char ChallengeStatusReceiver;
    private static int completed;
    private static char getTransactionStatus;
    private final Button AuthenticationRequestParameters;
    private final ImageView BuildConfig;
    private final View ChallengeResult;
    private final atd.av.getSDKTransactionID ChallengeResultCancelled;
    private final SwitchCompat ChallengeResultError;
    private final BuildConfig getAdditionalDetails;
    private final ImageView getDeviceData;
    private final ImageView getMessageVersion;
    private final TextView getSDKAppID;
    private final atd.av.getSDKTransactionID getSDKEphemeralPublicKey;
    private final TextView getSDKReferenceNumber;
    private final TextView getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, int r7, byte r8) {
        /*
            int r7 = r7 * 2
            int r0 = 1 - r7
            byte[] r1 = atd.au.getSDKReferenceNumber.$$a
            int r6 = r6 * 3
            int r6 = 69 - r6
            int r8 = r8 * 2
            int r8 = 4 - r8
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L19
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2e
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L27:
            r3 = r1[r8]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r6 = -r6
            int r6 = r6 + r8
            int r8 = r1 + 1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.au.getSDKReferenceNumber.$$c(short, int, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultKt = 0;
        completed = 1;
        getTransactionStatus = (char) 42604;
        ChallengeResultCompleted = (char) 45847;
        ChallengeResultTimeout = (char) 30097;
        ChallengeStatusReceiver = (char) 56280;
    }

    public getSDKReferenceNumber(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, getSDKReferenceNumber(), (ViewGroup) findViewById(R.id.linearLayout_challengeContainer));
        this.getSDKAppID = (TextView) findViewById(R.id.textView_infoHeader);
        this.getSDKReferenceNumber = (TextView) findViewById(R.id.textView_infoText);
        this.getSDKTransactionID = (TextView) findViewById(R.id.textView_infoLabel);
        this.getDeviceData = (ImageView) findViewById(R.id.imageView_infoTextIndicator);
        this.AuthenticationRequestParameters = (Button) findViewById(R.id.button_resend);
        this.getSDKEphemeralPublicKey = (atd.av.getSDKTransactionID) findViewById(R.id.expandableInfoText_why);
        this.ChallengeResultCancelled = (atd.av.getSDKTransactionID) findViewById(R.id.expandableInfoText_explained);
        this.ChallengeResult = findViewById(R.id.dividerView_logos);
        this.BuildConfig = (ImageView) findViewById(R.id.imageView_issuer);
        this.getMessageVersion = (ImageView) findViewById(R.id.imageView_scheme);
        this.ChallengeResultError = (SwitchCompat) findViewById(R.id.switch_whitelist);
        this.getAdditionalDetails = new BuildConfig();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    private void AuthenticationRequestParameters(C c) {
        boolean z;
        ImageView imageView;
        getMessageVersion getmessageversionChallengeResultTimeout = c.ChallengeResultTimeout();
        getMessageVersion additionalDetails = c.getAdditionalDetails();
        boolean z2 = true;
        if (getmessageversionChallengeResultTimeout != null) {
            int i = completed + 19;
            ChallengeResultKt = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
            if (additionalDetails != null) {
                getSDKReferenceNumber(this.ChallengeResult, true);
                getSDKReferenceNumber(this.BuildConfig, true);
                imageView = this.getMessageVersion;
            } else {
                getSDKReferenceNumber(this.ChallengeResult, false);
                ImageView imageView2 = this.BuildConfig;
                if (getmessageversionChallengeResultTimeout != null) {
                    ChallengeResultKt = (completed + 19) % 128;
                    z = true;
                } else {
                    z = false;
                }
                getSDKReferenceNumber(imageView2, z);
                imageView = this.getMessageVersion;
                if (additionalDetails != null) {
                    completed = (ChallengeResultKt + 41) % 128;
                } else {
                    z2 = false;
                }
            }
        } else {
            getSDKReferenceNumber(this.ChallengeResult, false);
            ImageView imageView3 = this.BuildConfig;
            if (getmessageversionChallengeResultTimeout != null) {
                ChallengeResultKt = (completed + 19) % 128;
                z = true;
            } else {
                z = false;
            }
            getSDKReferenceNumber(imageView3, z);
            imageView = this.getMessageVersion;
            if (additionalDetails != null) {
                completed = (ChallengeResultKt + 41) % 128;
            } else {
                z2 = false;
            }
        }
        getSDKReferenceNumber(imageView, z2);
        BuildConfig.getSDKTransactionID(new Object[]{this.getAdditionalDetails, this.BuildConfig, getmessageversionChallengeResultTimeout}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -2050633571, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 2050633572, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
        BuildConfig.getSDKTransactionID(new Object[]{this.getAdditionalDetails, this.getMessageVersion, additionalDetails}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -2050633571, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 2050633572, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
        int i2 = completed + 31;
        ChallengeResultKt = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 2 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        Object charArray;
        int i2 = $11 + 65;
        $10 = i2 % 128;
        int i3 = 2;
        if (i2 % 2 != 0) {
            int i4 = 46 / 0;
            if (str != null) {
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
        } else if (str != null) {
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = (char[]) charArray;
        ChallengeResultCompleted challengeResultCompleted = new ChallengeResultCompleted();
        char[] cArr2 = new char[cArr.length];
        challengeResultCompleted.getDeviceData = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i5 = challengeResultCompleted.getDeviceData;
            if (i5 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            cArr3[0] = cArr[i5];
            char c = 1;
            cArr3[1] = cArr[i5 + 1];
            int i6 = 58224;
            int i7 = 0;
            while (i7 < 16) {
                $10 = ($11 + 19) % 128;
                char c2 = cArr3[c];
                char c3 = cArr3[0];
                char c4 = c;
                int i8 = i7;
                int i9 = (c3 + i6) ^ ((c3 << 4) + ((char) (((long) ChallengeResultTimeout) ^ 5320350835299930193L)));
                int i10 = c3 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(ChallengeStatusReceiver);
                    objArr2[i3] = Integer.valueOf(i10);
                    objArr2[c4] = Integer.valueOf(i9);
                    objArr2[0] = Integer.valueOf(c2);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 2828;
                        char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
                        int iIndexOf = 27 - TextUtils.indexOf("", "");
                        byte b = (byte) ($$b & 3);
                        byte b2 = (byte) (b - 1);
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(longPressTimeout, touchSlop, iIndexOf, -362226441, false, $$c(b, b2, b2), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[c4] = cCharValue;
                    char c5 = cArr3[0];
                    int i11 = (cCharValue + i6) ^ ((cCharValue << 4) + ((char) (((long) getTransactionStatus) ^ 5320350835299930193L)));
                    int i12 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(ChallengeResultCompleted);
                    objArr3[i3] = Integer.valueOf(i12);
                    objArr3[c4] = Integer.valueOf(i11);
                    objArr3[0] = Integer.valueOf(c5);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        int iResolveOpacity = Drawable.resolveOpacity(0, 0) + 2828;
                        char cResolveSizeAndState = (char) View.resolveSizeAndState(0, 0, 0);
                        int iAxisFromString = 26 - MotionEvent.axisFromString("");
                        byte b3 = (byte) ($$b & 3);
                        byte b4 = (byte) (b3 - 1);
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iResolveOpacity, cResolveSizeAndState, iAxisFromString, -362226441, false, $$c(b3, b4, b4), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i6 -= 40503;
                    i7 = i8 + 1;
                    c = c4;
                    i3 = i3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i13 = i3;
            char c6 = c;
            int i14 = challengeResultCompleted.getDeviceData;
            cArr2[i14] = cArr3[0];
            cArr2[i14 + 1] = cArr3[c6];
            i3 = i13;
            Object[] objArr4 = new Object[i3];
            objArr4[c6] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(3156 - (Process.myTid() >> 22), (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 25796), KeyEvent.getDeadChar(0, 0) + 27, 1296942946, false, $$c((short) 0, 0, (byte) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
        }
    }

    private static void getSDKReferenceNumber(atd.av.getSDKTransactionID getsdktransactionid, String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            int i = completed + 19;
            ChallengeResultKt = i % 128;
            if (i % 2 != 0) {
                TextUtils.isEmpty(str2);
                throw null;
            }
            if (!TextUtils.isEmpty(str2)) {
                getsdktransactionid.setTitle(str);
                getsdktransactionid.setInfo(str2);
                return;
            }
        }
        getsdktransactionid.setVisibility(8);
        ChallengeResultKt = (completed + 19) % 128;
    }

    @SuppressLint({"SyntheticAccessor"})
    private void getSDKTransactionID(C c) {
        boolean z;
        int i = ChallengeResultKt + 29;
        completed = i % 128;
        int i2 = i % 2;
        SwitchCompat switchCompat = this.ChallengeResultError;
        if (i2 == 0) {
            int sDKReferenceNumber = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
            int sDKReferenceNumber2 = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
            TextUtils.isEmpty((String) getTransactionStatus.getSDKTransactionID(new Object[]{c}, DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), sDKReferenceNumber2, -1076392825, 1076392825, sDKReferenceNumber));
            throw null;
        }
        int sDKReferenceNumber3 = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
        int sDKReferenceNumber4 = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
        if (TextUtils.isEmpty((String) getTransactionStatus.getSDKTransactionID(new Object[]{c}, DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), sDKReferenceNumber4, -1076392825, 1076392825, sDKReferenceNumber3))) {
            ChallengeResultKt = (completed + 93) % 128;
            z = false;
        } else {
            completed = (ChallengeResultKt + 79) % 128;
            z = true;
        }
        getSDKReferenceNumber(switchCompat, z);
        SwitchCompat switchCompat2 = this.ChallengeResultError;
        int sDKReferenceNumber5 = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
        int sDKReferenceNumber6 = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
        switchCompat2.setText((String) getTransactionStatus.getSDKTransactionID(new Object[]{c}, DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), sDKReferenceNumber6, -1076392825, 1076392825, sDKReferenceNumber5));
    }

    public static void init$0() {
        $$a = new byte[]{6, -26, -55, -87};
        $$b = 133;
    }

    @Nullable
    public String BuildConfig() throws Throwable {
        ChallengeResultKt = (completed + 123) % 128;
        if (this.ChallengeResultError.getVisibility() != 0) {
            int i = ChallengeResultKt + 57;
            completed = i % 128;
            if (i % 2 != 0) {
                return null;
            }
            throw null;
        }
        if (!this.ChallengeResultError.isChecked()) {
            Object[] objArr = new Object[1];
            a("莆ᶹ", 1 - Color.green(0), objArr);
            String strIntern = ((String) objArr[0]).intern();
            completed = (ChallengeResultKt + 57) % 128;
            return strIntern;
        }
        int i2 = completed + 9;
        ChallengeResultKt = i2 % 128;
        int i3 = i2 % 2;
        long elapsedCpuTime = Process.getElapsedCpuTime();
        if (i3 != 0) {
            Object[] objArr2 = new Object[1];
            a("ꟹ췩", (elapsedCpuTime > 1L ? 1 : (elapsedCpuTime == 1L ? 0 : -1)), objArr2);
            return ((String) objArr2[0]).intern();
        }
        Object[] objArr3 = new Object[1];
        a("ꟹ췩", (elapsedCpuTime > 0L ? 1 : (elapsedCpuTime == 0L ? 0 : -1)), objArr3);
        return ((String) objArr3[0]).intern();
    }

    public void getDeviceData(C c) {
        ChallengeResultKt = (completed + 83) % 128;
        getSDKTransactionID(this.getSDKAppID, c.getSDKAppID());
        getSDKTransactionID(this.getSDKReferenceNumber, c.getSDKReferenceNumber());
        getSDKTransactionID(this.getSDKTransactionID, c.ChallengeResult());
        getSDKReferenceNumber(this.getDeviceData, c.getTransactionStatus());
        atd.h.getSDKTransactionID sDKTransactionID = c.getSDKTransactionID();
        atd.h.getSDKTransactionID getsdktransactionid = atd.h.getSDKTransactionID.SINGLE_TEXT_INPUT;
        Button button = this.AuthenticationRequestParameters;
        if (sDKTransactionID == getsdktransactionid) {
            getSDKTransactionID(button, c.getSDKEphemeralPublicKey());
        } else {
            button.setVisibility(8);
        }
        atd.av.getSDKTransactionID getsdktransactionid2 = this.getSDKEphemeralPublicKey;
        int sDKReferenceNumber = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
        int sDKReferenceNumber2 = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
        getSDKReferenceNumber(getsdktransactionid2, (String) getTransactionStatus.getSDKTransactionID(new Object[]{c}, DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), sDKReferenceNumber2, -1304002406, 1304002407, sDKReferenceNumber), c.getMessageVersion());
        getSDKReferenceNumber(this.ChallengeResultCancelled, c.BuildConfig(), c.ChallengeResultCompleted());
        AuthenticationRequestParameters(c);
        getSDKTransactionID(c);
        this.AuthenticationRequestParameters.setOnClickListener(this);
        getSDKReferenceNumber(c);
        int i = completed + 43;
        ChallengeResultKt = i % 128;
        if (i % 2 != 0) {
            int i2 = 67 / 0;
        }
    }

    public abstract int getSDKReferenceNumber();

    public abstract void getSDKReferenceNumber(C c);

    public void onClick(View view) {
        if (getSDKTransactionID() == null || !view.equals(this.AuthenticationRequestParameters)) {
            return;
        }
        ChallengeResultKt = (completed + 49) % 128;
        this.AuthenticationRequestParameters.setEnabled(false);
        getSDKTransactionID().AuthenticationRequestParameters(BuildConfig());
        completed = (ChallengeResultKt + 73) % 128;
    }

    private static void getSDKReferenceNumber(View view, boolean z) {
        int i;
        int i2 = ChallengeResultKt;
        completed = (i2 + 15) % 128;
        if (view != null) {
            int i3 = i2 + 65;
            int i4 = i3 % 128;
            completed = i4;
            if (i3 % 2 == 0) {
                throw null;
            }
            if (z) {
                ChallengeResultKt = (i4 + 49) % 128;
                i = 0;
            } else {
                completed = (i2 + 57) % 128;
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    private static void getSDKTransactionID(TextView textView, CharSequence charSequence) {
        ChallengeResultKt = (completed + 121) % 128;
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText(charSequence);
        completed = (ChallengeResultKt + 119) % 128;
    }

    public final void getDeviceData(CharSequence charSequence) {
        completed = (ChallengeResultKt + 73) % 128;
        getSDKTransactionID(this.getSDKReferenceNumber, charSequence);
        int i = completed + 51;
        ChallengeResultKt = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    public final void getDeviceData(int i) {
        completed = (ChallengeResultKt + 3) % 128;
        this.getSDKTransactionID.setLabelFor(i);
        ChallengeResultKt = (completed + 59) % 128;
    }

    public final void getDeviceData() {
        int i = ChallengeResultKt + 99;
        completed = i % 128;
        int i2 = i % 2;
        ImageView imageView = this.getDeviceData;
        if (i2 == 0) {
            getSDKReferenceNumber(imageView, false);
        } else {
            getSDKReferenceNumber(imageView, false);
        }
    }

    @Override // atd.au.getDeviceData
    public final int AuthenticationRequestParameters() {
        int i = completed + 69;
        int i2 = i % 128;
        ChallengeResultKt = i2;
        if (i % 2 != 0) {
            throw null;
        }
        int i3 = R.layout.a3ds2_view_challenge_native_container;
        int i4 = i2 + 31;
        completed = i4 % 128;
        if (i4 % 2 != 0) {
            return i3;
        }
        throw null;
    }
}
