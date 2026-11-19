package atd.ar;

import android.content.Context;
import android.os.Process;
import androidx.annotation.NonNull;
import atd.as.getSDKEphemeralPublicKey;
import com.adyen.threeds2.Warning;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKReferenceNumber extends AuthenticationRequestParameters {
    private static int BuildConfig = 1;
    private static int ChallengeResultCancelled;
    public static int getDeviceData;
    public static int getSDKReferenceNumber;
    private final String AuthenticationRequestParameters;
    private final atd.aq.getSDKTransactionID getSDKAppID;
    private final Collection<String> getSDKTransactionID;

    public getSDKReferenceNumber(String str, Collection<String> collection, atd.aq.getSDKTransactionID getsdktransactionid) {
        this.AuthenticationRequestParameters = str;
        this.getSDKTransactionID = collection;
        this.getSDKAppID = getsdktransactionid;
    }

    public static int getDeviceData() {
        int i = getDeviceData;
        int i2 = i % 9560664;
        getDeviceData = i + 1;
        if (i2 != 0) {
            return getSDKReferenceNumber;
        }
        int elapsedCpuTime = (int) Process.getElapsedCpuTime();
        getSDKReferenceNumber = elapsedCpuTime;
        return elapsedCpuTime;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getSDKReferenceNumber getsdkreferencenumber = (getSDKReferenceNumber) objArr[0];
        Context context = (Context) objArr[1];
        int i = BuildConfig;
        int i2 = i & 63;
        int i3 = (i ^ 63) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        ChallengeResultCancelled = i4 % 128;
        if (i4 % 2 != 0) {
            getsdkreferencenumber.getSDKAppID.getSDKAppID(context, getsdkreferencenumber.getSDKTransactionID);
            throw null;
        }
        if (getsdkreferencenumber.getSDKAppID.getSDKAppID(context, getsdkreferencenumber.getSDKTransactionID)) {
            int i5 = BuildConfig;
            int i6 = i5 & 45;
            int i7 = i5 | 45;
            int i8 = (i6 & i7) + (i7 | i6);
            ChallengeResultCancelled = i8 % 128;
            if (i8 % 2 != 0) {
                String str = getsdkreferencenumber.AuthenticationRequestParameters;
                throw null;
            }
            String str2 = getsdkreferencenumber.AuthenticationRequestParameters;
            if (str2 == null || getsdkreferencenumber.getSDKAppID.getSDKReferenceNumber(context, str2)) {
                int i9 = BuildConfig;
                int i10 = ((i9 | 47) << 1) - (((~i9) & 47) | (i9 & (-48)));
                ChallengeResultCancelled = i10 % 128;
                if (i10 % 2 == 0) {
                    return Boolean.FALSE;
                }
                throw null;
            }
        }
        BuildConfig = (ChallengeResultCancelled + 105) % 128;
        return Boolean.TRUE;
    }

    public static /* synthetic */ Object getSDKTransactionID(int i, int i2, int i3, int i4, int i5, Object[] objArr, int i6) {
        int i7 = (~(i6 | i2)) | i4;
        int i8 = ((-484569389) * i7) + (806482222 * i4) + ((-162656556) * i6) + 1587019776;
        int i9 = ~i6;
        int i10 = ~((~i4) | i9 | i2);
        int i11 = (i10 * 484569389) + i8;
        int i12 = (~(i2 | i4)) | (~(i9 | (~i2)));
        int i13 = (-395313152) * i;
        int i14 = (904921088 * i5) + i13 + (321912832 * i3) + (484569389 * i12) + i11;
        int iA = vh5.a(i5, 2077170981, (1616745821 * i) + i6 + i4 + i3);
        int i15 = i7 * (-457);
        int i16 = i10 * pui.Targets_listing_prohibited_items_reminder_dismiss_VALUE;
        int i17 = i12 * pui.Targets_listing_prohibited_items_reminder_dismiss_VALUE;
        int i18 = i3 * (-1558553459);
        int i19 = i * 397062201;
        int i20 = i5 * 609114465;
        if (we2.a(iA, -138936320, i20 + i19 + i18 + i17 + i16 + i15 + (i4 * (-1558553002)) + (i6 * (-1558553916)) + 318941677, 1630011392, (345505792 * iA) + i14) != 1) {
            return getSDKAppID(objArr);
        }
        BuildConfig = (ChallengeResultCancelled + 111) % 128;
        getSDKEphemeralPublicKey getsdkephemeralpublickey = getSDKEphemeralPublicKey.getDeviceData;
        int i21 = BuildConfig;
        int i22 = i21 & 105;
        int i23 = -(-((i21 ^ 105) | i22));
        ChallengeResultCancelled = ((i22 ^ i23) + ((i23 & i22) << 1)) % 128;
        return getsdkephemeralpublickey;
    }

    @Override // atd.ar.AuthenticationRequestParameters
    public final boolean AuthenticationRequestParameters(Context context) {
        int deviceData = getDeviceData();
        int deviceData2 = getDeviceData();
        return ((Boolean) getSDKTransactionID(getDeviceData(), deviceData, deviceData2, -2034101793, getDeviceData(), new Object[]{this, context}, 2034101793)).booleanValue();
    }

    @Override // atd.ar.AuthenticationRequestParameters
    @NonNull
    public final Warning AuthenticationRequestParameters() {
        int deviceData = getDeviceData();
        int deviceData2 = getDeviceData();
        return (Warning) getSDKTransactionID(getDeviceData(), deviceData, deviceData2, -376142939, getDeviceData(), new Object[]{this}, 376142940);
    }
}
