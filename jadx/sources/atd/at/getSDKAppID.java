package atd.at;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.app.c;
import com.adyen.threeds2.ProgressDialog;
import com.adyen.threeds2.R;
import defpackage.fp;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID implements DialogInterface.OnDismissListener, ProgressDialog {
    private static int getDeviceData = 0;
    private static int getSDKReferenceNumber = 1;
    private fp AuthenticationRequestParameters;
    private final DialogInterface.OnDismissListener getSDKTransactionID;

    public getSDKAppID(@NonNull Activity activity, @NonNull DialogInterface.OnDismissListener onDismissListener) {
        this.getSDKTransactionID = onDismissListener;
        c view = new c(activity, R.style.ThreeDS2Theme_ProgressDialog).setView(LayoutInflater.from(activity).inflate(R.layout.a3ds2_widget_progress_dialog, (ViewGroup) null));
        view.a.k = false;
        fp fpVarCreate = view.create();
        this.AuthenticationRequestParameters = fpVarCreate;
        fpVarCreate.setOnDismissListener(this);
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        int i = getSDKReferenceNumber;
        int iA = ti2.a((i & (-74)) | ((~i) & 73), ~((i & 73) << 1), 1, 128);
        getDeviceData = iA;
        fp fpVar = getsdkappid.AuthenticationRequestParameters;
        if (fpVar != null) {
            int i2 = (i ^ 65) + ((i & 65) << 1);
            getDeviceData = i2 % 128;
            if (i2 % 2 != 0) {
                fpVar.show();
                throw null;
            }
            fpVar.show();
            iA = getDeviceData;
            getSDKReferenceNumber = (iA + 45) % 128;
        }
        int i3 = iA ^ 73;
        int i4 = (iA & 73) << 1;
        getSDKReferenceNumber = (((i3 | i4) << 1) - (i3 ^ i4)) % 128;
        return null;
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        int i = getSDKReferenceNumber;
        int i2 = (i & (-72)) | ((~i) & 71);
        int i3 = -(-((i & 71) << 1));
        int i4 = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
        getDeviceData = i4;
        fp fpVar = getsdkappid.AuthenticationRequestParameters;
        if (fpVar != null) {
            int i5 = ((i4 ^ 90) + ((i4 & 90) << 1)) - 1;
            getSDKReferenceNumber = i5 % 128;
            try {
                if (i5 % 2 == 0) {
                    fpVar.dismiss();
                    int i6 = 89 / 0;
                } else {
                    fpVar.dismiss();
                }
                return null;
            } catch (IllegalStateException unused) {
            }
        }
        int i7 = getDeviceData;
        getSDKReferenceNumber = ti2.a(i7 & 19, ~(-(-(i7 | 19))), 1, 128);
        return null;
    }

    public static /* synthetic */ Object getSDKTransactionID(int i, int i2, int i3, int i4, Object[] objArr, int i5, int i6) {
        int i7 = ~i3;
        int i8 = i4 | i7;
        int i9 = ~i6;
        int i10 = ~((~i4) | i7);
        int i11 = 1166016512 * i;
        int i12 = ((-830472192) * i2) + ((-981467136) * i5) + i11 + ((-212024839) * i10) + (i9 * (-212024839)) + (212024839 * i8) + (953991674 * i6) + (1378041352 * i3) + 473956352;
        int iA = vh5.a(i2, 454551927, (1977613057 * i5) + i3 + i6 + i);
        int i13 = i9 * pui.Targets_seller_insights_toggle_VALUE;
        int i14 = i10 * pui.Targets_seller_insights_toggle_VALUE;
        int i15 = i * (-1131119791);
        int i16 = i5 * (-1039407535);
        int i17 = i2 * 1820920743;
        int iA2 = we2.a(iA, 1447034880, i17 + i16 + i15 + i14 + i13 + (i8 * (-713)) + (i6 * (-1131119078)) + (i3 * (-1131120504)) + 246467939, 1170210816, ((-499122176) * iA) + i12);
        if (iA2 != 1) {
            return iA2 != 2 ? AuthenticationRequestParameters(objArr) : getSDKTransactionID(objArr);
        }
        return getDeviceData(objArr);
    }

    @Override // com.adyen.threeds2.ProgressDialog
    public final void hide() {
        int iAuthenticationRequestParameters = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        getSDKTransactionID(iAuthenticationRequestParameters2, atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), 216981580, iAuthenticationRequestParameters, new Object[]{this}, iAuthenticationRequestParameters3, -216981579);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int iAuthenticationRequestParameters = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        getSDKTransactionID(iAuthenticationRequestParameters2, atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), -1949503950, iAuthenticationRequestParameters, new Object[]{this, dialogInterface}, iAuthenticationRequestParameters3, 1949503952);
    }

    @Override // com.adyen.threeds2.ProgressDialog
    public final void show() {
        int iAuthenticationRequestParameters = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters2 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        int iAuthenticationRequestParameters3 = atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters();
        getSDKTransactionID(iAuthenticationRequestParameters2, atd.y.getSDKAppID.getSDKTransactionID.AuthenticationRequestParameters(), -1200863651, iAuthenticationRequestParameters, new Object[]{this}, iAuthenticationRequestParameters3, 1200863651);
    }

    private static /* synthetic */ Object getSDKTransactionID(Object[] objArr) {
        getSDKAppID getsdkappid = (getSDKAppID) objArr[0];
        DialogInterface dialogInterface = (DialogInterface) objArr[1];
        int i = getDeviceData;
        int i2 = (i ^ 71) + ((i & 71) << 1);
        getSDKReferenceNumber = i2 % 128;
        if (i2 % 2 != 0) {
            getsdkappid.AuthenticationRequestParameters = null;
            getsdkappid.getSDKTransactionID.onDismiss(dialogInterface);
            return null;
        }
        getsdkappid.AuthenticationRequestParameters = null;
        getsdkappid.getSDKTransactionID.onDismiss(dialogInterface);
        throw null;
    }
}
