package com.incognia.internal;

import android.os.SystemClock;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrengthGsm;
import android.telephony.CellSignalStrengthLte;
import android.telephony.CellSignalStrengthWcdma;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class r2 {
    public r2(nS nSVar) {
    }

    public final long M(CellInfo cellInfo) {
        return (System.currentTimeMillis() + (PXz.M(PXz.M, 30, 0, 2) ? cellInfo.getTimestampMillis() : cellInfo.getTimeStamp() / 1000000)) - SystemClock.elapsedRealtime();
    }

    public final Lnh t(CellInfo cellInfo) {
        if (cellInfo instanceof CellInfoGsm) {
            CellInfoGsm cellInfoGsm = (CellInfoGsm) cellInfo;
            CellIdentityGsm cellIdentity = cellInfoGsm.getCellIdentity();
            CellSignalStrengthGsm cellSignalStrength = cellInfoGsm.getCellSignalStrength();
            Vd vd = Vd.M;
            int cid = cellIdentity.getCid();
            int lac = cellIdentity.getLac();
            int dbm = cellSignalStrength.getDbm();
            long jM = M(cellInfoGsm);
            PXz pXz = PXz.M;
            return new Lnh(vd, cid, lac, dbm, jM, PXz.M(pXz, 28, 0, 2) ? cellIdentity.getMccString() : String.valueOf(cellIdentity.getMcc()), PXz.M(pXz, 28, 0, 2) ? cellIdentity.getMncString() : String.valueOf(cellIdentity.getMnc()));
        }
        if (cellInfo instanceof CellInfoLte) {
            CellInfoLte cellInfoLte = (CellInfoLte) cellInfo;
            CellIdentityLte cellIdentity2 = cellInfoLte.getCellIdentity();
            CellSignalStrengthLte cellSignalStrength2 = cellInfoLte.getCellSignalStrength();
            Fsw fsw = Fsw.M;
            int ci = cellIdentity2.getCi();
            int tac = cellIdentity2.getTac();
            int dbm2 = cellSignalStrength2.getDbm();
            long jM2 = M(cellInfoLte);
            PXz pXz2 = PXz.M;
            return new Lnh(fsw, ci, tac, dbm2, jM2, PXz.M(pXz2, 28, 0, 2) ? cellIdentity2.getMccString() : String.valueOf(cellIdentity2.getMcc()), PXz.M(pXz2, 28, 0, 2) ? cellIdentity2.getMncString() : String.valueOf(cellIdentity2.getMnc()));
        }
        if (!(cellInfo instanceof CellInfoWcdma)) {
            return null;
        }
        CellInfoWcdma cellInfoWcdma = (CellInfoWcdma) cellInfo;
        CellIdentityWcdma cellIdentity3 = cellInfoWcdma.getCellIdentity();
        CellSignalStrengthWcdma cellSignalStrength3 = cellInfoWcdma.getCellSignalStrength();
        GPs gPs = GPs.M;
        int cid2 = cellIdentity3.getCid();
        int lac2 = cellIdentity3.getLac();
        int dbm3 = cellSignalStrength3.getDbm();
        long jM3 = M(cellInfoWcdma);
        PXz pXz3 = PXz.M;
        return new Lnh(gPs, cid2, lac2, dbm3, jM3, PXz.M(pXz3, 28, 0, 2) ? cellIdentity3.getMccString() : String.valueOf(cellIdentity3.getMcc()), PXz.M(pXz3, 28, 0, 2) ? cellIdentity3.getMncString() : String.valueOf(cellIdentity3.getMnc()));
    }
}
