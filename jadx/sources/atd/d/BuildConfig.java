package atd.d;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import atd.y.ChallengeResultCompleted;
import com.adyen.threeds2.internal.ui.activity.ChallengeActivity;
import defpackage.eu3;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class BuildConfig extends getDeviceData {
    private static int ChallengeResult = 1;
    private static int getSDKEphemeralPublicKey = 0;
    private static int getSDKReferenceNumber = 1;
    private static int getSDKTransactionID;
    private final Executor AuthenticationRequestParameters = Executors.newFixedThreadPool(2);
    private static final int getSDKAppID = 15000;
    private static final int getDeviceData = 60000;

    static {
        int i = 1 & 41;
        int i2 = -(-((1 ^ 41) | i));
        int i3 = (i ^ i2) + ((i & i2) << 1);
        getSDKEphemeralPublicKey = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        BuildConfig buildConfig = (BuildConfig) objArr[0];
        ImageView imageView = (ImageView) objArr[1];
        atd.c.getMessageVersion getmessageversion = (atd.c.getMessageVersion) objArr[2];
        int i = getSDKReferenceNumber;
        int i2 = i & 31;
        int i3 = (((~i2) & (i | 31)) - (~(-(-(i2 << 1))))) - 1;
        int i4 = i3 % 128;
        getSDKTransactionID = i4;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (imageView != null) {
            int i5 = i & 29;
            int i6 = ((i ^ 29) | i5) << 1;
            int i7 = -((i | 29) & (~i5));
            int i8 = (i6 & i7) + (i7 | i6);
            i4 = i8 % 128;
            getSDKTransactionID = i4;
            if (i8 % 2 != 0) {
                throw null;
            }
            if (getmessageversion != null) {
                int i9 = Resources.getSystem().getDisplayMetrics().densityDpi;
                if (i9 <= 320) {
                    if (i9 <= 240) {
                        int deviceData = ChallengeActivity.AnonymousClass4.getDeviceData();
                        int deviceData2 = ChallengeActivity.AnonymousClass4.getDeviceData();
                        getSDKTransactionID(new Object[]{buildConfig, imageView, new String[]{(String) atd.c.getMessageVersion.getSDKReferenceNumber(1198716134, new Object[]{getmessageversion}, deviceData, ChallengeActivity.AnonymousClass4.getDeviceData(), ChallengeActivity.AnonymousClass4.getDeviceData(), deviceData2, -1198716134), getmessageversion.getSDKAppID(), getmessageversion.AuthenticationRequestParameters()}}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 105986057, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -105986053, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
                        int i10 = getSDKReferenceNumber;
                        int i11 = i10 ^ 93;
                        int i12 = (i10 & 93) << 1;
                        getSDKTransactionID = ((i11 & i12) + (i12 | i11)) % 128;
                        return null;
                    }
                    getSDKReferenceNumber = (getSDKTransactionID + 3) % 128;
                    String sDKAppID = getmessageversion.getSDKAppID();
                    int deviceData3 = ChallengeActivity.AnonymousClass4.getDeviceData();
                    int deviceData4 = ChallengeActivity.AnonymousClass4.getDeviceData();
                    getSDKTransactionID(new Object[]{buildConfig, imageView, new String[]{sDKAppID, (String) atd.c.getMessageVersion.getSDKReferenceNumber(1198716134, new Object[]{getmessageversion}, deviceData3, ChallengeActivity.AnonymousClass4.getDeviceData(), ChallengeActivity.AnonymousClass4.getDeviceData(), deviceData4, -1198716134), getmessageversion.AuthenticationRequestParameters()}}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 105986057, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -105986053, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
                    int i13 = getSDKTransactionID + 9;
                    getSDKReferenceNumber = i13 % 128;
                    if (i13 % 2 != 0) {
                        return null;
                    }
                    throw null;
                }
                int i14 = getSDKTransactionID;
                int i15 = i14 & 77;
                int i16 = (i14 | 77) & (~i15);
                int i17 = -(-(i15 << 1));
                int i18 = (i16 & i17) + (i17 | i16);
                getSDKReferenceNumber = i18 % 128;
                if (i18 % 2 == 0) {
                    String[] strArr = new String[5];
                    strArr[0] = getmessageversion.AuthenticationRequestParameters();
                    strArr[0] = getmessageversion.getSDKAppID();
                    int deviceData5 = ChallengeActivity.AnonymousClass4.getDeviceData();
                    int deviceData6 = ChallengeActivity.AnonymousClass4.getDeviceData();
                    strArr[4] = (String) atd.c.getMessageVersion.getSDKReferenceNumber(1198716134, new Object[]{getmessageversion}, deviceData5, ChallengeActivity.AnonymousClass4.getDeviceData(), ChallengeActivity.AnonymousClass4.getDeviceData(), deviceData6, -1198716134);
                    getSDKTransactionID(new Object[]{buildConfig, imageView, strArr}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 105986057, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -105986053, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
                } else {
                    String strAuthenticationRequestParameters = getmessageversion.AuthenticationRequestParameters();
                    String sDKAppID2 = getmessageversion.getSDKAppID();
                    int deviceData7 = ChallengeActivity.AnonymousClass4.getDeviceData();
                    int deviceData8 = ChallengeActivity.AnonymousClass4.getDeviceData();
                    getSDKTransactionID(new Object[]{buildConfig, imageView, new String[]{strAuthenticationRequestParameters, sDKAppID2, (String) atd.c.getMessageVersion.getSDKReferenceNumber(1198716134, new Object[]{getmessageversion}, deviceData7, ChallengeActivity.AnonymousClass4.getDeviceData(), ChallengeActivity.AnonymousClass4.getDeviceData(), deviceData8, -1198716134)}}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 105986057, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -105986053, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
                }
                return null;
            }
        }
        int i19 = i4 + 116;
        int i20 = (i19 ^ (-1)) + (i19 << 1);
        getSDKReferenceNumber = i20 % 128;
        if (i20 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        byte b = 0;
        BuildConfig buildConfig = (BuildConfig) objArr[0];
        WeakReference weakReference = (WeakReference) objArr[1];
        String str = (String) objArr[2];
        int i = getSDKTransactionID;
        getSDKReferenceNumber = ((i & 1) + (i | 1)) % 128;
        try {
            ((ImageView) weakReference.get()).setTag(str);
            int i2 = getSDKReferenceNumber;
            int i3 = i2 & 13;
            int i4 = -(-((i2 ^ 13) | i3));
            getSDKTransactionID = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
            buildConfig.AuthenticationRequestParameters.execute(new a(buildConfig, str, weakReference, b));
            int i5 = getSDKTransactionID + 31;
            getSDKReferenceNumber = i5 % 128;
            if (i5 % 2 == 0) {
                throw null;
            }
        } catch (NullPointerException unused) {
        }
        return null;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        BuildConfig buildConfig = (BuildConfig) objArr[0];
        ImageView imageView = (ImageView) objArr[1];
        String[] strArr = (String[]) objArr[2];
        int i = getSDKReferenceNumber;
        getSDKTransactionID = ((-2) - (((i ^ 112) + ((i & 112) << 1)) ^ (-1))) % 128;
        int length = strArr.length;
        atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID();
        atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID();
        int i2 = 0;
        while (i2 < 3) {
            int i3 = getSDKTransactionID;
            getSDKReferenceNumber = eu3.a(i3 ^ 22, (i3 & 22) << 1, 1, 128);
            String str = strArr[i2];
            if (str != null) {
                getSDKTransactionID(new Object[]{buildConfig, new WeakReference(imageView), str}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -1321373337, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 1321373343, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
                int i4 = getSDKReferenceNumber;
                getSDKTransactionID = ti2.a(i4 & 5, ~(i4 | 5), 1, 128);
                return null;
            }
            int i5 = i2 & 1;
            int i6 = (i2 | 1) & (~i5);
            int i7 = i5 << 1;
            i2 = ((i6 & i7) << 1) + (i6 ^ i7);
            getSDKReferenceNumber = (((i3 | 103) << 1) - (i3 ^ 103)) % 128;
        }
        int i8 = getSDKReferenceNumber;
        int i9 = ((i8 ^ 77) - (~((i8 & 77) << 1))) - 1;
        getSDKTransactionID = i9 % 128;
        if (i9 % 2 != 0) {
            int i10 = 88 / 0;
        }
        return null;
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        byte b = 0;
        BuildConfig buildConfig = (BuildConfig) objArr[0];
        String str = (String) objArr[1];
        WeakReference weakReference = (WeakReference) objArr[2];
        try {
            Object[] objArr2 = {buildConfig.getSDKTransactionID(new getTransactionStatus.getDeviceData().AuthenticationRequestParameters(str).getSDKAppID().AuthenticationRequestParameters())};
            byte[] bArr = (byte[]) getAdditionalDetails.getSDKTransactionID(ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), objArr2, -1876684760, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber(), 1876684760, ChallengeResultCompleted.getSDKTransactionID.getSDKReferenceNumber());
            ImageView imageView = (ImageView) weakReference.get();
            if (imageView != null) {
                int i = getSDKReferenceNumber;
                int i2 = i | 27;
                getSDKTransactionID = ti2.a(i2 << 1, ~(-((~(i & 27)) & i2)), 1, 128);
                if (imageView.getTag().equals(str)) {
                    getSDKTransactionID = (getSDKReferenceNumber + 109) % 128;
                    imageView.post(new b(imageView, BitmapFactory.decodeByteArray(bArr, 0, bArr.length), b));
                    int i3 = getSDKTransactionID;
                    getSDKReferenceNumber = ti2.a((i3 & (-36)) | ((~i3) & 35), ~((i3 & 35) << 1), 1, 128);
                }
            }
            int iIdentityHashCode = System.identityHashCode(buildConfig);
            int i4 = ~iIdentityHashCode;
            int i5 = 1578405759 & i4;
            int i6 = (iIdentityHashCode & (-1578405760)) | i5;
            int i7 = 1578405759 & iIdentityHashCode;
            int i8 = ~((i6 & i7) | (i6 ^ i7));
            int i9 = ((i8 & (-1595265024)) | ((~i8) & (-1595265024)) | (1595265023 & i8)) * (-280);
            int i10 = (-2111651806) & i9;
            int i11 = (i10 - (~((i9 ^ (-2111651806)) | i10))) - 1;
            int i12 = (~i7) & (1578405759 | iIdentityHashCode);
            int i13 = ~((i12 & i7) | (i12 ^ i7));
            int i14 = (-51724507) ^ iIdentityHashCode;
            int i15 = (-51724507) & iIdentityHashCode;
            int i16 = ~((i14 & i15) | (i14 ^ i15));
            int i17 = (-2) - ((i11 - (~(((i13 & i16) | (i13 ^ i16)) * pui.Targets_report_conversation_VALUE))) ^ (-1));
            int i18 = ~((iIdentityHashCode & (-16859265)) | ((-16859265) ^ iIdentityHashCode));
            int i19 = ((1578405759 | i4) & (~i5)) | i5;
            int i20 = ~((i19 & 51724506) | (i19 ^ 51724506));
            int i21 = i18 & i20;
            int i22 = (i18 | i20) & (~i21);
            int i23 = (i22 & i21) | (i22 ^ i21);
            int i24 = i4 | (-51724507);
            int i25 = ~((i24 & (-1578405760)) | (i24 ^ (-1578405760)));
            int i26 = i23 & i25;
            int i27 = (i23 | i25) & (~i26);
            int i28 = ((i27 & i26) | (i27 ^ i26)) * pui.Targets_report_conversation_VALUE;
            int i29 = ((~i28) & i17) | ((~i17) & i28);
            int i30 = -(-((i28 & i17) << 1));
            int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
            int i32 = ~atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID();
            int i33 = ~(((-554574613) & i32) | ((-554574613) ^ i32));
            int i34 = -(-(((i33 & 1972561065) | (1972561065 ^ i33)) * (-933)));
            int i35 = ((((-1537444384) ^ i34) | ((-1537444384) & i34)) << 1) - ((i34 & 1537444383) | ((-1537444384) & (~i34)));
            int i36 = 1972561065 & i32;
            int i37 = (i32 | 1972561065) & (~i36);
            int i38 = ~((i37 & i36) | (i37 ^ i36));
            int i39 = ((i38 & (-1973348286)) | (1973348285 & i38) | ((~i38) & (-1973348286))) * 933;
            int i40 = ((~i39) & i35) | ((~i35) & i39);
            int i41 = (i39 & i35) << 1;
            int i42 = ((i40 | i41) << 1) - (i41 ^ i40);
            int i43 = i42 & 865909741;
            int i44 = -(-(865909741 | i42));
            if (i31 > (i43 & i44) + (i44 | i43)) {
                throw null;
            }
        } catch (IOException unused) {
        }
        return null;
    }

    private void getSDKAppID(WeakReference<ImageView> weakReference, String str) {
        getSDKTransactionID(new Object[]{this, weakReference, str}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -1321373337, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 1321373343, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
    }

    @Override // atd.d.getDeviceData
    public final int getSDKAppID() {
        return ((Integer) getSDKTransactionID(new Object[]{this}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -1212543958, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 1212543961, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID())).intValue();
    }

    private void getSDKReferenceNumber(ImageView imageView, String... strArr) {
        getSDKTransactionID(new Object[]{this, imageView, strArr}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 105986057, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -105986053, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
    }

    @Override // atd.d.getDeviceData
    public final int getSDKReferenceNumber() {
        return ((Integer) getSDKTransactionID(new Object[]{this}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 2056540940, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -2056540938, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID())).intValue();
    }

    public static /* synthetic */ Object getSDKTransactionID(Object[] objArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~(i4 | i);
        int i8 = (~i2) | (~i);
        int i9 = (~i8) | i4;
        int i10 = (~(i | i2)) | (~((~i4) | i2)) | (~(i8 | i4));
        int i11 = ((-1643118592) * i6) + (1710751744 * i3) + ((-1190395904) * i5) + (1233194106 * i10) + (1828579084 * i9) + ((-1233194106) * i7) + (42798203 * i4) + ((i2 * 42798203) - 224002048);
        int iA = vh5.a(i6, -829309908, ((-101282902) * i3) + i2 + i4 + i5);
        switch (we2.a(iA, 1017511936, (i6 * (-1871011668)) + (i3 * (-1587019414)) + (i5 * 1745018721) + (i10 * 58) + (i9 * (-116)) + (i7 * (-58)) + (i4 * 1745018779) + (i2 * 1745018779) + 1790267665, -1139146752, ((-1134166016) * iA) + i11)) {
            case 1:
                return AuthenticationRequestParameters(objArr);
            case 2:
                int i12 = getSDKTransactionID;
                int i13 = i12 ^ 119;
                int i14 = -(-((i12 & 119) << 1));
                int i15 = (((i13 | i14) << 1) - (i14 ^ i13)) % 128;
                getSDKReferenceNumber = i15;
                int i16 = getDeviceData;
                getSDKTransactionID = ti2.a(((i15 ^ 19) | (i15 & 19)) << 1, ~(-(((~i15) & 19) | (i15 & (-20)))), 1, 128);
                return Integer.valueOf(i16);
            case 3:
                int i17 = getSDKTransactionID;
                int i18 = i17 & 17;
                int i19 = (i17 ^ 17) | i18;
                int i20 = ((i18 & i19) + (i19 | i18)) % 128;
                getSDKReferenceNumber = i20;
                int i21 = getSDKAppID;
                int i22 = i20 & 33;
                getSDKTransactionID = (((i20 | 33) & (~i22)) + (i22 << 1)) % 128;
                return Integer.valueOf(i21);
            case 4:
                return getSDKReferenceNumber(objArr);
            case 5:
                return getSDKTransactionID(objArr);
            case 6:
                return getSDKAppID(objArr);
            default:
                ImageView imageView = (ImageView) objArr[0];
                Bitmap bitmap = (Bitmap) objArr[1];
                int i23 = getSDKReferenceNumber;
                int i24 = i23 | 93;
                getSDKTransactionID = ((i24 << 1) - ((~(i23 & 93)) & i24)) % 128;
                imageView.setImageBitmap(bitmap);
                int i25 = getSDKReferenceNumber;
                int i26 = i25 ^ 13;
                int i27 = -(-((i25 & 13) << 1));
                getSDKTransactionID = (((i26 | i27) << 1) - (i27 ^ i26)) % 128;
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getSDKTransactionID(String str, WeakReference weakReference) {
        getSDKTransactionID(new Object[]{this, str, weakReference}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -629815164, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 629815169, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
    }

    public final void getSDKTransactionID(ImageView imageView, atd.c.getMessageVersion getmessageversion) {
        getSDKTransactionID(new Object[]{this, imageView, getmessageversion}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -2050633571, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 2050633572, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void AuthenticationRequestParameters(ImageView imageView, Bitmap bitmap) {
        getSDKTransactionID(new Object[]{imageView, bitmap}, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), -2008878603, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), 2008878603, atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID(), atd.n.getSDKTransactionID.getSDKAppID.getSDKAppID());
    }
}
