package com.adyen.threeds2.internal.ui.activity;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.appcompat.app.AppCompatActivity;
import atd.e.ChallengeResultError;
import atd.y.BuildConfig;
import com.adyen.threeds2.customization.UiCustomization;
import com.applovin.shadow.okio.Segment;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import defpackage.y0b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
abstract class getSDKTransactionID extends AppCompatActivity {
    private static int AuthenticationRequestParameters = 1;
    private static int getSDKReferenceNumber;

    /* JADX WARN: Code duplicated, block: B:11:0x0041  */
    /* JADX WARN: Code duplicated, block: B:12:0x0051  */
    /* JADX WARN: Code duplicated, block: B:9:0x002f A[PHI: r1
      0x002f: PHI (r1v3 android.view.LayoutInflater) = (r1v2 android.view.LayoutInflater), (r1v4 android.view.LayoutInflater) binds: [B:8:0x002d, B:5:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        LayoutInflater layoutInflaterFrom;
        int i;
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
        atd.aw.getSDKAppID getsdkappid = (atd.aw.getSDKAppID) objArr[1];
        int i2 = AuthenticationRequestParameters + 103;
        getSDKReferenceNumber = i2 % 128;
        if (i2 % 2 != 0) {
            layoutInflaterFrom = LayoutInflater.from(getsdktransactionid);
            int i3 = 19 / 0;
            if (layoutInflaterFrom.getFactory() == null) {
                int i4 = getSDKReferenceNumber;
                int i5 = i4 & 115;
                i = (i5 - (~((i4 ^ 115) | i5))) - 1;
                AuthenticationRequestParameters = i % 128;
                if (i % 2 != 0) {
                    y0b.a(layoutInflaterFrom, getsdkappid);
                    throw null;
                }
                y0b.a(layoutInflaterFrom, getsdkappid);
                int i6 = AuthenticationRequestParameters;
                getSDKReferenceNumber = (((i6 | 31) << 1) - (i6 ^ 31)) % 128;
            }
        } else {
            layoutInflaterFrom = LayoutInflater.from(getsdktransactionid);
            if (layoutInflaterFrom.getFactory() == null) {
                int i7 = getSDKReferenceNumber;
                int i8 = i7 & 115;
                i = (i8 - (~((i7 ^ 115) | i8))) - 1;
                AuthenticationRequestParameters = i % 128;
                if (i % 2 != 0) {
                    y0b.a(layoutInflaterFrom, getsdkappid);
                    throw null;
                }
                y0b.a(layoutInflaterFrom, getsdkappid);
                int i9 = AuthenticationRequestParameters;
                getSDKReferenceNumber = (((i9 | 31) << 1) - (i9 ^ 31)) % 128;
            }
        }
        AuthenticationRequestParameters = (getSDKReferenceNumber + 101) % 128;
        return null;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
        ChallengeResultError challengeResultError = (ChallengeResultError) objArr[1];
        int i = getSDKReferenceNumber;
        int i2 = i & 95;
        int i3 = (((i ^ 95) | i2) << 1) - ((i | 95) & (~i2));
        AuthenticationRequestParameters = i3 % 128;
        if (i3 % 2 == 0) {
            challengeResultError.getSDKAppID();
            throw null;
        }
        UiCustomization sDKAppID = challengeResultError.getSDKAppID();
        if (sDKAppID == null) {
            int i4 = getSDKReferenceNumber;
            AuthenticationRequestParameters = (((i4 & (-34)) | ((~i4) & 33)) + ((i4 & 33) << 1)) % 128;
            return null;
        }
        atd.aw.getSDKAppID getsdkappid = new atd.aw.getSDKAppID(getsdktransactionid.getWindow(), new atd.aw.getDeviceData(sDKAppID));
        int i5 = AuthenticationRequestParameters;
        int i6 = i5 & 33;
        int i7 = ((i5 ^ 33) | i6) << 1;
        int i8 = -((i5 | 33) & (~i6));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        getSDKReferenceNumber = i9 % 128;
        if (i9 % 2 == 0) {
            return getsdkappid;
        }
        throw null;
    }

    private atd.aw.getSDKAppID getSDKReferenceNumber(ChallengeResultError challengeResultError) {
        int sDKReferenceNumber = BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        return (atd.aw.getSDKAppID) getSDKTransactionID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), sDKReferenceNumber, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -2133039132, 2133039133, new Object[]{this, challengeResultError});
    }

    public static /* synthetic */ Object getSDKTransactionID(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
        int i7 = ~i5;
        int i8 = ~i2;
        int i9 = i7 | i6;
        int i10 = (~(i7 | i8)) | (~i9) | (~(i8 | i6));
        int i11 = (~(i2 | i6)) | (~(i7 | i2));
        int i12 = i9 | i8;
        int i13 = (-1171521536) * i;
        int i14 = (1063256064 * i4) + (479985664 * i3) + i13 + ((-291357638) * i12) + (291357638 * i11) + (i10 * 291357638) + ((-1462879173) * i5) + (((-880163897) * i6) - 1270611968);
        int iA = vh5.a(i4, -695401848, (988256597 * i3) + i6 + i5 + i);
        int i15 = i11 * (-286);
        int i16 = i12 * pui.Targets_login_with_facebook_VALUE;
        int i17 = i * (-1367684709);
        int i18 = i3 * 1512018807;
        int i19 = i4 * 1127043160;
        int iA2 = we2.a(iA, -418185216, i19 + i18 + i17 + i16 + i15 + (i10 * (-286)) + (i5 * (-1367684423)) + (i6 * (-1367684995)) + 376186498, 1903099904, (1273561088 * iA) + i14);
        if (iA2 == 1) {
            return getSDKAppID(objArr);
        }
        if (iA2 != 2) {
            if (iA2 != 3) {
                return AuthenticationRequestParameters(objArr);
            }
            getSDKTransactionID getsdktransactionid = (getSDKTransactionID) objArr[0];
            int i20 = getSDKReferenceNumber;
            AuthenticationRequestParameters = ((i20 ^ 53) + ((53 & i20) << 1)) % 128;
            getsdktransactionid.getWindow().setFlags(Segment.SIZE, Segment.SIZE);
            getSDKReferenceNumber = (AuthenticationRequestParameters + 35) % 128;
            return null;
        }
        getSDKTransactionID getsdktransactionid2 = (getSDKTransactionID) objArr[0];
        int i21 = getSDKReferenceNumber;
        int i22 = ((i21 & (-54)) | ((~i21) & 53)) + ((53 & i21) << 1);
        AuthenticationRequestParameters = i22 % 128;
        if (i22 % 2 != 0 ? Build.VERSION.SDK_INT >= 31 : Build.VERSION.SDK_INT >= 56) {
            int i23 = AuthenticationRequestParameters;
            int i24 = i23 & 85;
            int i25 = (i23 ^ 85) | i24;
            int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
            getSDKReferenceNumber = i26 % 128;
            int i27 = i26 % 2;
            getsdktransactionid2.getWindow().setHideOverlayWindows(true);
        }
        int i28 = AuthenticationRequestParameters;
        int i29 = i28 & 121;
        int i30 = i28 | 121;
        getSDKReferenceNumber = (((i29 | i30) << 1) - (i30 ^ i29)) % 128;
        return null;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public abstract ChallengeResultError getDeviceData();

    @Override // androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i = AuthenticationRequestParameters;
        getSDKReferenceNumber = ((i & 65) + (i | 65)) % 128;
        Object[] objArr = {this, getDeviceData()};
        atd.aw.getSDKAppID getsdkappid = (atd.aw.getSDKAppID) getSDKTransactionID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), -2133039132, 2133039133, objArr);
        if (getsdkappid != null) {
            int i2 = (-2) - ((getSDKReferenceNumber + 106) ^ (-1));
            AuthenticationRequestParameters = i2 % 128;
            if (i2 % 2 == 0) {
                int sDKReferenceNumber = BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
                getSDKTransactionID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), sDKReferenceNumber, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 286266728, -286266728, new Object[]{this, getsdkappid});
                throw null;
            }
            int sDKReferenceNumber2 = BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
            getSDKTransactionID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), sDKReferenceNumber2, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 286266728, -286266728, new Object[]{this, getsdkappid});
        }
        super.onCreate(bundle);
        int sDKReferenceNumber3 = BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        getSDKTransactionID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), sDKReferenceNumber3, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1550261961, -1550261958, new Object[]{this});
        int sDKReferenceNumber4 = BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        getSDKTransactionID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), sDKReferenceNumber4, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1185127579, -1185127577, new Object[]{this});
        int i3 = AuthenticationRequestParameters;
        int i4 = i3 | 21;
        int i5 = i4 << 1;
        int i6 = -((~(i3 & 21)) & i4);
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        getSDKReferenceNumber = i7 % 128;
        if (i7 % 2 != 0) {
            throw null;
        }
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.o, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    private void getSDKReferenceNumber() {
        int sDKReferenceNumber = BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        getSDKTransactionID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), sDKReferenceNumber, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1185127579, -1185127577, new Object[]{this});
    }

    private void AuthenticationRequestParameters() {
        int sDKReferenceNumber = BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        getSDKTransactionID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), sDKReferenceNumber, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 1550261961, -1550261958, new Object[]{this});
    }

    private void AuthenticationRequestParameters(atd.aw.getSDKAppID getsdkappid) {
        int sDKReferenceNumber = BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber();
        getSDKTransactionID(BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), sDKReferenceNumber, BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), BuildConfig.AuthenticationRequestParameters.getSDKReferenceNumber(), 286266728, -286266728, new Object[]{this, getsdkappid});
    }
}
