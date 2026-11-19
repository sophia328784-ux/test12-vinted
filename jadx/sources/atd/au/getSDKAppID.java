package atd.au;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import atd.c.ChallengeResultCompleted;
import atd.c.getTransactionStatus;
import com.adyen.threeds2.R;
import defpackage.eu3;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID extends getSDKReferenceNumber<ChallengeResultCompleted, atd.ax.getSDKTransactionID> implements View.OnClickListener {
    private static int AuthenticationRequestParameters = 0;
    private static int getSDKAppID = 1;
    private final Button getDeviceData;
    private final Button getSDKReferenceNumber;

    public getSDKAppID(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.getDeviceData = (Button) findViewById(R.id.button_app);
        this.getSDKReferenceNumber = (Button) findViewById(R.id.button_continue);
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        View view = (View) objArr[1];
        int i = AuthenticationRequestParameters;
        int i2 = (i | 103) << 1;
        int i3 = -(((~i) & 103) | (i & (-104)));
        getSDKAppID = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
        super.onClick(view);
        if (getsdkappid.getSDKTransactionID() != 0) {
            int i4 = getSDKAppID;
            int i5 = (i4 & 73) + (i4 | 73);
            AuthenticationRequestParameters = i5 % 128;
            int i6 = i5 % 2;
            Button button = getsdkappid.getSDKReferenceNumber;
            if (i6 != 0) {
                view.equals(button);
                throw null;
            }
            if (view.equals(button)) {
                getsdkappid.getSDKReferenceNumber.setEnabled(false);
                atd.ax.getSDKTransactionID getsdktransactionid = (atd.ax.getSDKTransactionID) getsdkappid.getSDKTransactionID();
                int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                getsdktransactionid.getSDKTransactionID((String) AuthenticationRequestParameters(sDKReferenceNumber2, 1437854890, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1437854885, sDKReferenceNumber3, sDKReferenceNumber, new Object[]{getsdkappid}));
                AuthenticationRequestParameters = ((-2) - ((getSDKAppID + 68) ^ (-1))) % 128;
                return null;
            }
            if (view.equals(getsdkappid.getDeviceData)) {
                int i7 = AuthenticationRequestParameters + 103;
                getSDKAppID = i7 % 128;
                int i8 = i7 % 2;
                Button button2 = getsdkappid.getDeviceData;
                if (i8 == 0) {
                    Uri uri = (Uri) button2.getTag();
                    atd.ax.getSDKTransactionID getsdktransactionid2 = (atd.ax.getSDKTransactionID) getsdkappid.getSDKTransactionID();
                    int sDKReferenceNumber4 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                    int sDKReferenceNumber5 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                    int sDKReferenceNumber6 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                    getsdktransactionid2.AuthenticationRequestParameters(uri, (String) AuthenticationRequestParameters(sDKReferenceNumber5, 1437854890, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1437854885, sDKReferenceNumber6, sDKReferenceNumber4, new Object[]{getsdkappid}));
                    throw null;
                }
                Uri uri2 = (Uri) button2.getTag();
                atd.ax.getSDKTransactionID getsdktransactionid3 = (atd.ax.getSDKTransactionID) getsdkappid.getSDKTransactionID();
                int sDKReferenceNumber7 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                int sDKReferenceNumber8 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                int sDKReferenceNumber9 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
                getsdktransactionid3.AuthenticationRequestParameters(uri2, (String) AuthenticationRequestParameters(sDKReferenceNumber8, 1437854890, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1437854885, sDKReferenceNumber9, sDKReferenceNumber7, new Object[]{getsdkappid}));
            }
        }
        int i9 = getSDKAppID;
        int i10 = ((i9 | 105) << 1) - (i9 ^ 105);
        AuthenticationRequestParameters = i10 % 128;
        if (i10 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object BuildConfig(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        ChallengeResultCompleted challengeResultCompleted = (ChallengeResultCompleted) objArr[1];
        int i = AuthenticationRequestParameters;
        getSDKAppID = ((i ^ 121) + ((i & 121) << 1)) % 128;
        String strChallengeStatusHandler = challengeResultCompleted.ChallengeStatusHandler();
        if (!TextUtils.isEmpty(strChallengeStatusHandler)) {
            int i2 = getSDKAppID;
            AuthenticationRequestParameters = eu3.a(i2 ^ 84, (i2 & 84) << 1, 1, 128);
            getsdkappid.getDeviceData(strChallengeStatusHandler);
            getsdkappid.getDeviceData();
            int i3 = AuthenticationRequestParameters;
            int i4 = i3 & 21;
            getSDKAppID = (i4 + ((i3 ^ 21) | i4)) % 128;
        }
        int i5 = getSDKAppID;
        int i6 = i5 & 83;
        int i7 = (i5 | 83) & (~i6);
        int i8 = -(-(i6 << 1));
        int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
        AuthenticationRequestParameters = i9 % 128;
        if (i9 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object ChallengeResult(Object[] objArr) throws Throwable {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        int i = getSDKAppID;
        int i2 = ((i | 63) << 1) - (((~i) & 63) | (i & (-64)));
        AuthenticationRequestParameters = i2 % 128;
        int i3 = i2 % 2;
        String strBuildConfig = super.BuildConfig();
        if (i3 != 0) {
            int i4 = 89 / 0;
        }
        int i5 = getSDKAppID;
        AuthenticationRequestParameters = ((i5 & 109) + (i5 | 109)) % 128;
        return strBuildConfig;
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[1];
        int i = AuthenticationRequestParameters;
        int i2 = (((i ^ 11) | (i & 11)) << 1) - (((~i) & 11) | (i & (-12)));
        getSDKAppID = i2 % 128;
        int i3 = i2 % 2;
        super.getDeviceData(gettransactionstatus);
        if (i3 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[1];
        int i = AuthenticationRequestParameters + 7;
        getSDKAppID = i % 128;
        int i2 = i % 2;
        Object[] objArr2 = {getsdkappid, (ChallengeResultCompleted) gettransactionstatus};
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        if (i2 != 0) {
            AuthenticationRequestParameters(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1658386155, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1658386155, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, objArr2);
            return null;
        }
        AuthenticationRequestParameters(atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1658386155, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1658386155, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), sDKReferenceNumber, objArr2);
        int i3 = 13 / 0;
        return null;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        int i = getSDKAppID;
        int i2 = (i & 5) + (i | 5);
        int i3 = i2 % 128;
        AuthenticationRequestParameters = i3;
        if (i2 % 2 != 0) {
            throw null;
        }
        int i4 = R.layout.a3ds2_view_challenge_out_of_band;
        int i5 = i3 & 1;
        int i6 = -(-((i3 ^ 1) | i5));
        int i7 = (i5 & i6) + (i6 | i5);
        getSDKAppID = i7 % 128;
        if (i7 % 2 != 0) {
            return Integer.valueOf(i4);
        }
        int i8 = 5 / 0;
        return Integer.valueOf(i4);
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        Button button;
        Object objAuthenticationRequestParameters;
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        ChallengeResultCompleted challengeResultCompleted = (ChallengeResultCompleted) objArr[1];
        int i = AuthenticationRequestParameters;
        int i2 = i & 41;
        int i3 = ((i ^ 41) | i2) << 1;
        int i4 = -((i | 41) & (~i2));
        getSDKAppID = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
        String strChallengeStatusReceiver = challengeResultCompleted.ChallengeStatusReceiver();
        if (strChallengeStatusReceiver != null) {
            int i5 = getSDKAppID + 83;
            AuthenticationRequestParameters = i5 % 128;
            if (i5 % 2 != 0) {
                getsdkappid.getDeviceData.setTag(Uri.parse(strChallengeStatusReceiver));
                button = getsdkappid.getDeviceData;
                int deviceData = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
                int deviceData2 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
                int deviceData3 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
                objAuthenticationRequestParameters = ChallengeResultCompleted.AuthenticationRequestParameters(-1352574365, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), deviceData2, new Object[]{challengeResultCompleted}, deviceData3, 1352574366, deviceData);
            } else {
                getsdkappid.getDeviceData.setTag(Uri.parse(strChallengeStatusReceiver));
                button = getsdkappid.getDeviceData;
                int deviceData4 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
                int deviceData5 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
                int deviceData6 = atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData();
                objAuthenticationRequestParameters = ChallengeResultCompleted.AuthenticationRequestParameters(-1352574365, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), deviceData5, new Object[]{challengeResultCompleted}, deviceData6, 1352574366, deviceData4);
            }
            button.setText((String) objAuthenticationRequestParameters);
            getsdkappid.getDeviceData.setOnClickListener(getsdkappid);
            getsdkappid.getDeviceData.setVisibility(0);
            int i6 = AuthenticationRequestParameters;
            int i7 = i6 & 47;
            getSDKAppID = ti2.a(i7, ~(-(-((i6 ^ 47) | i7))), 1, 128);
        } else {
            getsdkappid.getDeviceData.setVisibility(8);
            int i8 = getSDKAppID;
            int i9 = i8 & 111;
            int i10 = -(-((i8 ^ 111) | i9));
            AuthenticationRequestParameters = (((i9 | i10) << 1) - (i10 ^ i9)) % 128;
        }
        getsdkappid.getSDKReferenceNumber.setText(challengeResultCompleted.completed());
        getsdkappid.getSDKReferenceNumber.setOnClickListener(getsdkappid);
        int i11 = getSDKAppID;
        int i12 = ((i11 ^ 59) | (i11 & 59)) << 1;
        int i13 = -(((~i11) & 59) | (i11 & (-60)));
        int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
        AuthenticationRequestParameters = i14 % 128;
        if (i14 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // atd.au.getSDKReferenceNumber, android.view.View.OnClickListener
    public final void onClick(View view) {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        AuthenticationRequestParameters(sDKReferenceNumber2, 768111727, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -768111725, sDKReferenceNumber3, sDKReferenceNumber, new Object[]{this, view});
    }

    public getSDKAppID(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public getSDKAppID(Context context) {
        this(context, null);
    }

    @Override // atd.au.getSDKReferenceNumber
    public final /* synthetic */ void getDeviceData(getTransactionStatus gettransactionstatus) {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        AuthenticationRequestParameters(sDKReferenceNumber2, -456034587, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 456034591, sDKReferenceNumber3, sDKReferenceNumber, new Object[]{this, gettransactionstatus});
    }

    @Override // atd.au.getSDKReferenceNumber
    public final /* synthetic */ void getSDKReferenceNumber(getTransactionStatus gettransactionstatus) {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        AuthenticationRequestParameters(sDKReferenceNumber2, 541843532, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -541843531, sDKReferenceNumber3, sDKReferenceNumber, new Object[]{this, gettransactionstatus});
    }

    private void getSDKReferenceNumber(ChallengeResultCompleted challengeResultCompleted) {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        AuthenticationRequestParameters(sDKReferenceNumber2, -1658386155, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1658386155, sDKReferenceNumber3, sDKReferenceNumber, new Object[]{this, challengeResultCompleted});
    }

    @Override // atd.au.getSDKReferenceNumber
    public final int getSDKReferenceNumber() {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        return ((Integer) AuthenticationRequestParameters(sDKReferenceNumber2, 1155247180, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1155247177, sDKReferenceNumber3, sDKReferenceNumber, new Object[]{this})).intValue();
    }

    @Override // atd.au.getSDKReferenceNumber
    public final String BuildConfig() {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        return (String) AuthenticationRequestParameters(sDKReferenceNumber2, 1437854890, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), -1437854885, sDKReferenceNumber3, sDKReferenceNumber, new Object[]{this});
    }

    public final void getSDKTransactionID(ChallengeResultCompleted challengeResultCompleted) {
        int sDKReferenceNumber = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber2 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        int sDKReferenceNumber3 = atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber();
        AuthenticationRequestParameters(sDKReferenceNumber2, -1023619390, atd.n.getSDKReferenceNumber.getSDKTransactionID.getSDKReferenceNumber(), 1023619396, sDKReferenceNumber3, sDKReferenceNumber, new Object[]{this, challengeResultCompleted});
    }

    public static /* synthetic */ Object AuthenticationRequestParameters(int i, int i2, int i3, int i4, int i5, int i6, Object[] objArr) {
        int i7 = ~(i2 | i6);
        int i8 = i4 | i7;
        int i9 = (~(i6 | (~i4))) | i2;
        int i10 = ((-1398800384) * i3) + ((-2098724864) * i5) + (201850880 * i) + (1121407813 * i9) + (i8 * 1121407813) + ((-1121407813) * i7) + ((-919556932) * i4) + ((i2 * (-919556932)) - 154402816);
        int iA = vh5.a(i3, 1521317780, ((-1932811043) * i5) + i2 + i4 + i);
        int i11 = i7 * (-161);
        int i12 = i8 * pui.Targets_view_more_promoted_users_VALUE;
        switch (we2.a(iA, -394526720, (i3 * (-1188939004)) + (i5 * (-1844343719)) + (i * 1794637741) + (i9 * pui.Targets_view_more_promoted_users_VALUE) + i12 + i11 + (i4 * 1794637580) + (i2 * 1794637580) + 2133191799, 821297152, ((-1444151296) * iA) + i10)) {
            case 1:
                return getSDKAppID(objArr);
            case 2:
                return AuthenticationRequestParameters(objArr);
            case 3:
                return getSDKReferenceNumber(objArr);
            case 4:
                return getDeviceData(objArr);
            case 5:
                return ChallengeResult(objArr);
            case 6:
                return BuildConfig(objArr);
            default:
                return getSDKTransactionID(objArr);
        }
    }
}
