package com.adyen.threeds2.internal.ui.activity;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.e;
import atd.n.ChallengeResultTimeout;
import com.adyen.threeds2.R;
import defpackage.pui;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceData extends e {
    private static int AuthenticationRequestParameters = 0;
    private static int getDeviceData = 1;

    public static /* synthetic */ Object getDeviceData(int i, int i2, int i3, int i4, Object[] objArr, int i5, int i6) {
        int i7 = (~(i3 | i4)) | i5;
        int i8 = ((-484569389) * i7) + (806482222 * i5) + ((-162656556) * i3) + 1587019776;
        int i9 = ~i3;
        int i10 = ~((~i5) | i9 | i4);
        int i11 = (i10 * 484569389) + i8;
        int i12 = (~(i4 | i5)) | (~(i9 | (~i4)));
        int i13 = (-395313152) * i2;
        int i14 = (904921088 * i) + i13 + (321912832 * i6) + (484569389 * i12) + i11;
        int iA = vh5.a(i, 2077170981, (1616745821 * i2) + i3 + i5 + i6);
        int i15 = i7 * (-457);
        int i16 = i10 * pui.Targets_listing_prohibited_items_reminder_dismiss_VALUE;
        int i17 = i12 * pui.Targets_listing_prohibited_items_reminder_dismiss_VALUE;
        int i18 = i6 * (-1558553459);
        int i19 = i2 * 397062201;
        int i20 = i * 609114465;
        if (we2.a(iA, -138936320, i20 + i19 + i18 + i17 + i16 + i15 + (i5 * (-1558553002)) + (i3 * (-1558553916)) + 318941677, 1630011392, (345505792 * iA) + i14) == 1) {
            return getSDKReferenceNumber(objArr);
        }
        getDeviceData getdevicedata = (getDeviceData) objArr[0];
        LayoutInflater layoutInflater = (LayoutInflater) objArr[1];
        ViewGroup viewGroup = (ViewGroup) objArr[2];
        getdevicedata.getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(0));
        getdevicedata.setCancelable(false);
        View viewInflate = layoutInflater.inflate(R.layout.a3ds2_widget_progress_dialog, viewGroup, false);
        int i21 = AuthenticationRequestParameters;
        int i22 = i21 ^ 97;
        getDeviceData = ti2.a(((i21 & 97) | i22) << 1, ~(-i22), 1, 128);
        return viewInflate;
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getDeviceData getdevicedata = new getDeviceData();
        int deviceData = ChallengeResultTimeout.getDeviceData.getDeviceData();
        int i = ((~deviceData) & 1046676465) | (deviceData & (-1046676466));
        int i2 = 1046676465 & deviceData;
        int i3 = ~((i & i2) | (i ^ i2));
        int i4 = ((i3 & 604176400) | (i3 ^ 604176400)) * (-502);
        int i5 = (-153620347) & i4;
        int i6 = i5 + ((i4 ^ (-153620347)) | i5);
        int i7 = ~deviceData;
        int i8 = ((-1046676466) & i7) | ((~i7) & 1046676465);
        int i9 = i7 & 1046676465;
        int i10 = (i9 & i8) | (i8 ^ i9);
        int i11 = (~((i10 & (-604763159)) | (i10 ^ (-604763159)))) * (-502);
        int i12 = i6 ^ i11;
        int i13 = -(-((i11 & i6) << 1));
        int i14 = (i12 & i13) + (i13 | i12);
        int i15 = ~(deviceData | 604763158);
        int i16 = ((i15 & 1046676465) | (1046676465 ^ i15)) * 502;
        int i17 = (i14 ^ i16) + ((i16 & i14) << 1);
        int deviceData2 = ChallengeResultTimeout.getDeviceData.getDeviceData();
        int i18 = (-1463402585) & deviceData2;
        int i19 = (~i18) & ((-1463402585) | deviceData2);
        int i20 = ~deviceData2;
        int i21 = ~((i18 & i19) | (i19 ^ i18));
        int i22 = ((~i21) & 1191804928) | ((-1191804929) & i21);
        int i23 = i21 & 1191804928;
        int i24 = ((i23 & i22) | (i22 ^ i23)) * (-280);
        int i25 = ((-1747943793) ^ i24) + ((i24 & (-1747943793)) << 1);
        int i26 = (-1463402585) & deviceData2;
        int i27 = ~(i26 | ((~i26) & ((-1463402585) | deviceData2)));
        int i28 = ((-817254876) & i20) | (deviceData2 & 817254875);
        int i29 = (-817254876) & deviceData2;
        int i30 = ~((i28 & i29) | (i28 ^ i29));
        int i31 = i27 & i30;
        int i32 = (i25 - (~(-(~((((i27 | i30) & (~i31)) | i31) * pui.Targets_report_conversation_VALUE))))) - 2;
        int i33 = (-271597657) & deviceData2;
        int i34 = ((-271597657) | deviceData2) & (~i33);
        int i35 = ~((i34 & i33) | (i34 ^ i33));
        int i36 = ~deviceData2;
        int i37 = (deviceData2 | i20) & i36;
        int i38 = (-1463402585) & i37;
        int i39 = (i37 | (-1463402585)) & (~i38);
        int i40 = (i39 & i38) | (i39 ^ i38);
        int i41 = ~((i40 & 817254875) | (i40 ^ 817254875));
        int i42 = i35 & i41;
        int i43 = (i41 | i35) & (~i42);
        int i44 = (-817254876) ^ i36;
        int i45 = (-817254876) & i36;
        int i46 = (i44 & i45) | (i44 ^ i45);
        int i47 = ((i43 & i42) | (i43 ^ i42) | (~(((-1463402585) & i46) | ((~i46) & 1463402584) | (i46 & 1463402584)))) * pui.Targets_report_conversation_VALUE;
        if (i17 <= (i32 & i47) + (i47 | i32)) {
            int i48 = 33 / 0;
        }
        return getdevicedata;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        int deviceData = ChallengeResultTimeout.getDeviceData.getDeviceData();
        int deviceData2 = ChallengeResultTimeout.getDeviceData.getDeviceData();
        int deviceData3 = ChallengeResultTimeout.getDeviceData.getDeviceData();
        return (View) getDeviceData(ChallengeResultTimeout.getDeviceData.getDeviceData(), deviceData3, 1567455436, deviceData, new Object[]{this, layoutInflater, viewGroup, bundle}, -1567455436, deviceData2);
    }

    public static getDeviceData getSDKReferenceNumber() {
        int deviceData = ChallengeResultTimeout.getDeviceData.getDeviceData();
        int deviceData2 = ChallengeResultTimeout.getDeviceData.getDeviceData();
        int deviceData3 = ChallengeResultTimeout.getDeviceData.getDeviceData();
        return (getDeviceData) getDeviceData(ChallengeResultTimeout.getDeviceData.getDeviceData(), deviceData3, 808952249, deviceData, new Object[0], -808952248, deviceData2);
    }
}
