package com.incognia.internal;

import android.content.Context;
import android.nfc.AvailableNfcAntenna;
import android.nfc.NfcAdapter;
import android.nfc.NfcAntennaInfo;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class aV {
    public final NfcAdapter M;

    public aV(Context context) {
        this.M = NfcAdapter.getDefaultAdapter(context);
    }

    public final jVS M() {
        if (PXz.M(PXz.M, 34, 0, 2)) {
            NfcAdapter nfcAdapter = this.M;
            NfcAntennaInfo nfcAntennaInfo = nfcAdapter != null ? nfcAdapter.getNfcAntennaInfo() : null;
            if (nfcAntennaInfo != null) {
                List<AvailableNfcAntenna> availableNfcAntennas = nfcAntennaInfo.getAvailableNfcAntennas();
                ArrayList arrayList = new ArrayList(ep3.o(availableNfcAntennas, 10));
                for (AvailableNfcAntenna availableNfcAntenna : availableNfcAntennas) {
                    arrayList.add(new Iqv(availableNfcAntenna.getLocationX(), availableNfcAntenna.getLocationY()));
                }
                return new jVS(arrayList, nfcAntennaInfo.getDeviceHeight(), nfcAntennaInfo.getDeviceWidth(), nfcAntennaInfo.isDeviceFoldable());
            }
        }
        return null;
    }

    public final Boolean t() {
        try {
            NfcAdapter nfcAdapter = this.M;
            return Boolean.valueOf(nfcAdapter != null ? nfcAdapter.isEnabled() : false);
        } catch (Throwable unused) {
            return null;
        }
    }
}
