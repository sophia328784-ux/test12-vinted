package com.inmobi.media;

import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import android.telephony.CellInfo;
import android.telephony.CellLocation;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import defpackage.p83;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class P2 {
    public static HashMap a() {
        String networkOperatorName;
        HashMap map = new HashMap();
        Context context = Xi.a;
        if (context == null) {
            return map;
        }
        int cellOperatorFlag = AbstractC6248pj.a().getCellOperatorFlag();
        boolean z = (cellOperatorFlag & 2) == 2;
        boolean z2 = (cellOperatorFlag & 1) == 1;
        N2 n2 = new N2();
        Object systemService = context.getSystemService("phone");
        systemService.getClass();
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        if (!z) {
            int[] iArrA = a(telephonyManager.getNetworkOperator());
            n2.a = iArrA[0];
            n2.b = iArrA[1];
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (networkCountryIso != null) {
                Locale locale = Locale.ENGLISH;
                n2.e = p83.b(locale, networkCountryIso, locale);
            }
        }
        if (!z2) {
            int[] iArrA2 = a(telephonyManager.getSimOperator());
            n2.c = iArrA2[0];
            n2.d = iArrA2[1];
        }
        String strB = n2.b();
        if (strB != null) {
            map.put("s-ho", strB);
        }
        String strA = n2.a();
        if (strA != null) {
            map.put("s-co", strA);
        }
        String str = n2.e;
        if (str != null) {
            map.put("s-iso", str);
        }
        B5.a.getClass();
        Object systemService2 = context.getSystemService("phone");
        TelephonyManager telephonyManager2 = systemService2 instanceof TelephonyManager ? (TelephonyManager) systemService2 : null;
        if (telephonyManager2 == null || (networkOperatorName = telephonyManager2.getNetworkOperatorName()) == null) {
            networkOperatorName = "";
        }
        map.put("s-cn", networkOperatorName);
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c8  */
    public static HashMap b() {
        Context context;
        CellLocation cellLocation;
        int networkType;
        int networkType2;
        C6503zh c6503zh = AbstractC6248pj.a;
        O2 o2 = null;
        if ((Xi.b() == null || AbstractC6248pj.a().isConnectedCellTowerEnabled()) && d() && e() && (context = Xi.a) != null) {
            Object systemService = context.getSystemService("phone");
            systemService.getClass();
            TelephonyManager telephonyManager = (TelephonyManager) systemService;
            int[] iArrA = a(telephonyManager.getNetworkOperator());
            String strValueOf = String.valueOf(iArrA[0]);
            String strValueOf2 = String.valueOf(iArrA[1]);
            List<CellInfo> allCellInfo = telephonyManager.getAllCellInfo();
            if (allCellInfo != null) {
                int size = allCellInfo.size();
                CellInfo cellInfo = null;
                for (int i = 0; i < size; i++) {
                    cellInfo = allCellInfo.get(i);
                    if (cellInfo.isRegistered()) {
                        break;
                    }
                }
                if (cellInfo != null) {
                    o2 = new O2(cellInfo, strValueOf, strValueOf2, Build.VERSION.SDK_INT >= 30 ? telephonyManager.getDataNetworkType() : telephonyManager.getNetworkType());
                } else {
                    cellLocation = telephonyManager.getCellLocation();
                    if (cellLocation != null && iArrA[0] != -1) {
                        o2 = new O2();
                        if (cellLocation instanceof CdmaCellLocation) {
                            o2.b = Integer.MAX_VALUE;
                            if (Build.VERSION.SDK_INT >= 30) {
                                networkType2 = telephonyManager.getDataNetworkType();
                            } else {
                                networkType2 = telephonyManager.getNetworkType();
                            }
                            o2.c = networkType2;
                            CdmaCellLocation cdmaCellLocation = (CdmaCellLocation) cellLocation;
                            o2.a = O2.a(strValueOf, cdmaCellLocation.getSystemId(), cdmaCellLocation.getNetworkId(), cdmaCellLocation.getBaseStationId());
                        } else {
                            GsmCellLocation gsmCellLocation = (GsmCellLocation) cellLocation;
                            o2.b = Integer.MAX_VALUE;
                            if (Build.VERSION.SDK_INT >= 30) {
                                networkType = telephonyManager.getDataNetworkType();
                            } else {
                                networkType = telephonyManager.getNetworkType();
                            }
                            o2.c = networkType;
                            o2.a = O2.a(strValueOf, strValueOf2, gsmCellLocation.getLac(), gsmCellLocation.getCid(), gsmCellLocation.getPsc(), Integer.MAX_VALUE);
                        }
                    }
                }
            } else {
                cellLocation = telephonyManager.getCellLocation();
                if (cellLocation != null) {
                    o2 = new O2();
                    if (cellLocation instanceof CdmaCellLocation) {
                        o2.b = Integer.MAX_VALUE;
                        if (Build.VERSION.SDK_INT >= 30) {
                            networkType2 = telephonyManager.getDataNetworkType();
                        } else {
                            networkType2 = telephonyManager.getNetworkType();
                        }
                        o2.c = networkType2;
                        CdmaCellLocation cdmaCellLocation2 = (CdmaCellLocation) cellLocation;
                        o2.a = O2.a(strValueOf, cdmaCellLocation2.getSystemId(), cdmaCellLocation2.getNetworkId(), cdmaCellLocation2.getBaseStationId());
                    } else {
                        GsmCellLocation gsmCellLocation2 = (GsmCellLocation) cellLocation;
                        o2.b = Integer.MAX_VALUE;
                        if (Build.VERSION.SDK_INT >= 30) {
                            networkType = telephonyManager.getDataNetworkType();
                        } else {
                            networkType = telephonyManager.getNetworkType();
                        }
                        o2.c = networkType;
                        o2.a = O2.a(strValueOf, strValueOf2, gsmCellLocation2.getLac(), gsmCellLocation2.getCid(), gsmCellLocation2.getPsc(), Integer.MAX_VALUE);
                    }
                }
            }
        }
        HashMap map = new HashMap();
        if (o2 != null) {
            map.put("c-sc", o2.a().toString());
        }
        return map;
    }

    public static HashMap c() {
        ArrayList arrayList;
        Context context;
        if (Xi.d() && d() && e()) {
            C6503zh c6503zh = AbstractC6248pj.a;
            if ((Xi.b() == null || AbstractC6248pj.a().isVisibleCellTowerEnabled()) && (context = Xi.a) != null) {
                Object systemService = context.getSystemService("phone");
                systemService.getClass();
                TelephonyManager telephonyManager = (TelephonyManager) systemService;
                ArrayList arrayList2 = new ArrayList();
                int[] iArrA = a(telephonyManager.getNetworkOperator());
                String strValueOf = String.valueOf(iArrA[0]);
                String strValueOf2 = String.valueOf(iArrA[1]);
                List<CellInfo> allCellInfo = telephonyManager.getAllCellInfo();
                if (allCellInfo != null) {
                    for (CellInfo cellInfo : allCellInfo) {
                        if (!cellInfo.isRegistered()) {
                            arrayList2.add(new O2(cellInfo, strValueOf, strValueOf2, Build.VERSION.SDK_INT >= 30 ? telephonyManager.getDataNetworkType() : telephonyManager.getNetworkType()));
                        }
                    }
                }
                arrayList = arrayList2;
            } else {
                arrayList = new ArrayList();
            }
        } else {
            arrayList = new ArrayList();
        }
        HashMap map = new HashMap();
        if (!arrayList.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(((O2) arrayList.get(arrayList.size() - 1)).a());
            map.put("v-sc", jSONArray.toString());
        }
        return map;
    }

    public static boolean d() {
        if (!Xi.d()) {
            return false;
        }
        boolean zA = Sf.a(Xi.a, "android.permission.READ_PHONE_STATE");
        boolean zA2 = Sf.a(Xi.a, "android.permission.ACCESS_FINE_LOCATION");
        int i = Build.VERSION.SDK_INT;
        if (i == 29) {
            return zA2;
        }
        if (i >= 30) {
            return zA2 && zA;
        }
        return Sf.a(Xi.a, "android.permission.ACCESS_COARSE_LOCATION") || zA2;
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT < 28) {
            return true;
        }
        Context context = Xi.a;
        Object systemService = context != null ? context.getSystemService(MRAIDNativeFeature.LOCATION) : null;
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        return locationManager != null && locationManager.isLocationEnabled();
    }

    public static int[] a(String str) {
        int[] iArr = {-1, -1};
        if (str != null && !"".equals(str)) {
            try {
                int i = Integer.parseInt(str.substring(0, 3));
                int i2 = Integer.parseInt(str.substring(3));
                iArr[0] = i;
                iArr[1] = i2;
            } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            }
        }
        return iArr;
    }
}
