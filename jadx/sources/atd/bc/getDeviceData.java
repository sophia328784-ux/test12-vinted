package atd.bc;

import android.os.Process;
import atd.d.getAdditionalDetails;
import defpackage.vh5;
import defpackage.we2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0003H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0002¨\u0006\u0006"}, d2 = {"destroy", "", "Lorg/json/JSONObject;", "Lorg/json/JSONArray;", "destroyValue", "", "threeds2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getDeviceData {
    public static int AuthenticationRequestParameters = 0;
    private static int getSDKAppID = 0;
    public static int getSDKReferenceNumber = 0;
    private static int getSDKTransactionID = 1;

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        JSONObject jSONObject = (JSONObject) objArr[0];
        int i = getSDKTransactionID;
        int i2 = i & 17;
        int i3 = i2 + ((i ^ 17) | i2);
        int i4 = i3 % 128;
        getSDKAppID = i4;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (jSONObject == null) {
            int i5 = i4 ^ 17;
            int i6 = (i4 & 17) << 1;
            int i7 = (i5 & i6) + (i5 | i6);
            getSDKTransactionID = i7 % 128;
            if (i7 % 2 != 0) {
                return null;
            }
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        getSDKAppID = (getSDKTransactionID + 7) % 128;
        while (itKeys.hasNext()) {
            int i8 = getSDKTransactionID;
            int i9 = ((i8 | 21) << 1) - (i8 ^ 21);
            getSDKAppID = i9 % 128;
            if (i9 % 2 != 0) {
                String next = itKeys.next();
                next.getClass();
                linkedHashSet.add(next);
                int i10 = 10 / 0;
            } else {
                String next2 = itKeys.next();
                next2.getClass();
                linkedHashSet.add(next2);
            }
            int i11 = getSDKAppID;
            getSDKTransactionID = ((i11 & 37) + (i11 | 37)) % 128;
        }
        Iterator it = linkedHashSet.iterator();
        int i12 = getSDKTransactionID;
        int i13 = i12 & 11;
        int i14 = (i12 | 11) & (~i13);
        int i15 = -(-(i13 << 1));
        getSDKAppID = (((i14 | i15) << 1) - (i14 ^ i15)) % 128;
        while (it.hasNext()) {
            int i16 = getSDKTransactionID;
            int i17 = i16 & 45;
            int i18 = i17 + ((i16 ^ 45) | i17);
            getSDKAppID = i18 % 128;
            if (i18 % 2 != 0) {
                String str = (String) it.next();
                Object obj = jSONObject.get(str);
                obj.getClass();
                getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{obj}, 187113078, getAdditionalDetails.getDeviceData(), -187113078, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
                jSONObject.remove(str);
                throw null;
            }
            String str2 = (String) it.next();
            Object obj2 = jSONObject.get(str2);
            obj2.getClass();
            getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{obj2}, 187113078, getAdditionalDetails.getDeviceData(), -187113078, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
            jSONObject.remove(str2);
            int i19 = getSDKAppID;
            int i20 = i19 & 119;
            getSDKTransactionID = (i20 + ((i19 ^ 119) | i20)) % 128;
        }
        linkedHashSet.clear();
        int i21 = getSDKAppID;
        int i22 = i21 & 57;
        int i23 = -(-((i21 ^ 57) | i22));
        int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
        getSDKTransactionID = i24 % 128;
        if (i24 % 2 == 0) {
            int i25 = 18 / 0;
        }
        return null;
    }

    private static final void getDeviceData(Object obj) {
        getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{obj}, 187113078, getAdditionalDetails.getDeviceData(), -187113078, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
    
        if ((r11 instanceof org.json.JSONArray) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0064, code lost:
    
        r1 = r2 & 119;
        r0 = ((r2 ^ 119) | r1) << 1;
        r1 = -((~r1) & (r2 | 119));
        atd.bc.getDeviceData.getSDKTransactionID = ((r0 & r1) + (r0 | r1)) % 128;
        getSDKTransactionID(atd.d.getAdditionalDetails.getDeviceData(), new java.lang.Object[]{(org.json.JSONArray) r11}, -675636826, atd.d.getAdditionalDetails.getDeviceData(), 675636828, atd.d.getAdditionalDetails.getDeviceData(), atd.d.getAdditionalDetails.getDeviceData());
        r2 = (atd.bc.getDeviceData.getSDKTransactionID + 1) % 128;
        atd.bc.getDeviceData.getSDKAppID = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x009f, code lost:
    
        r11 = r2 & 59;
        r0 = (r2 ^ 59) | r11;
        r1 = ((r11 | r0) << 1) - (r11 ^ r0);
        atd.bc.getDeviceData.getSDKTransactionID = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00b0, code lost:
    
        if ((r1 % 2) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b2, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b3, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
    
        if ((r11 instanceof org.json.JSONObject) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if ((r11 instanceof org.json.JSONObject) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        r0 = r2 & 39;
        r1 = -(-((r2 ^ 39) | r0));
        atd.bc.getDeviceData.getSDKTransactionID = (((r0 | r1) << 1) - (r0 ^ r1)) % 128;
        getSDKTransactionID(atd.d.getAdditionalDetails.getDeviceData(), new java.lang.Object[]{(org.json.JSONObject) r11}, -1966730246, atd.d.getAdditionalDetails.getDeviceData(), 1966730247, atd.d.getAdditionalDetails.getDeviceData(), atd.d.getAdditionalDetails.getDeviceData());
        r11 = atd.bc.getDeviceData.getSDKAppID;
        r0 = r11 & 35;
        atd.bc.getDeviceData.getSDKTransactionID = (r0 + ((r11 ^ 35) | r0)) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object getSDKAppID(java.lang.Object[] r11) {
        /*
            r0 = 0
            r11 = r11[r0]
            int r1 = atd.bc.getDeviceData.getSDKTransactionID
            r2 = r1 & 123(0x7b, float:1.72E-43)
            int r3 = ~r2
            r1 = r1 | 123(0x7b, float:1.72E-43)
            r1 = r1 & r3
            int r2 = r2 << 1
            int r1 = r1 + r2
            int r2 = r1 % 128
            atd.bc.getDeviceData.getSDKAppID = r2
            int r1 = r1 % 2
            r3 = 0
            if (r1 == 0) goto L1f
            boolean r1 = r11 instanceof org.json.JSONObject
            r4 = 46
            int r4 = r4 / r0
            if (r1 == 0) goto L60
            goto L23
        L1f:
            boolean r0 = r11 instanceof org.json.JSONObject
            if (r0 == 0) goto L60
        L23:
            r0 = r2 & 39
            r1 = r2 ^ 39
            r1 = r1 | r0
            int r1 = -r1
            int r1 = -r1
            r2 = r0 | r1
            int r2 = r2 << 1
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r2 = r2 % 128
            atd.bc.getDeviceData.getSDKTransactionID = r2
            org.json.JSONObject r11 = (org.json.JSONObject) r11
            java.lang.Object[] r5 = new java.lang.Object[]{r11}
            int r4 = atd.d.getAdditionalDetails.getDeviceData()
            int r7 = atd.d.getAdditionalDetails.getDeviceData()
            int r9 = atd.d.getAdditionalDetails.getDeviceData()
            int r10 = atd.d.getAdditionalDetails.getDeviceData()
            r8 = 1966730247(0x7539ec07, float:2.3568411E32)
            r6 = -1966730246(0xffffffff8ac613fa, float:-1.9074221E-32)
            getSDKTransactionID(r4, r5, r6, r7, r8, r9, r10)
            int r11 = atd.bc.getDeviceData.getSDKAppID
            r0 = r11 & 35
            r11 = r11 ^ 35
            r11 = r11 | r0
            int r0 = r0 + r11
            int r0 = r0 % 128
            atd.bc.getDeviceData.getSDKTransactionID = r0
            return r3
        L60:
            boolean r0 = r11 instanceof org.json.JSONArray
            if (r0 == 0) goto L9f
            r0 = r2 ^ 119(0x77, float:1.67E-43)
            r1 = r2 & 119(0x77, float:1.67E-43)
            r0 = r0 | r1
            int r0 = r0 << 1
            int r1 = ~r1
            r2 = r2 | 119(0x77, float:1.67E-43)
            r1 = r1 & r2
            int r1 = -r1
            r2 = r0 & r1
            r0 = r0 | r1
            int r2 = r2 + r0
            int r2 = r2 % 128
            atd.bc.getDeviceData.getSDKTransactionID = r2
            org.json.JSONArray r11 = (org.json.JSONArray) r11
            java.lang.Object[] r5 = new java.lang.Object[]{r11}
            int r4 = atd.d.getAdditionalDetails.getDeviceData()
            int r7 = atd.d.getAdditionalDetails.getDeviceData()
            int r9 = atd.d.getAdditionalDetails.getDeviceData()
            int r10 = atd.d.getAdditionalDetails.getDeviceData()
            r8 = 675636828(0x2845665c, float:1.09578924E-14)
            r6 = -675636826(0xffffffffd7ba99a6, float:-4.10338156E14)
            getSDKTransactionID(r4, r5, r6, r7, r8, r9, r10)
            int r11 = atd.bc.getDeviceData.getSDKTransactionID
            int r11 = r11 + 1
            int r2 = r11 % 128
            atd.bc.getDeviceData.getSDKAppID = r2
        L9f:
            r11 = r2 & 59
            r0 = r2 ^ 59
            r0 = r0 | r11
            r1 = r11 | r0
            int r1 = r1 << 1
            r11 = r11 ^ r0
            int r1 = r1 - r11
            int r11 = r1 % 128
            atd.bc.getDeviceData.getSDKTransactionID = r11
            int r1 = r1 % 2
            if (r1 == 0) goto Lb3
            return r3
        Lb3:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.getDeviceData.getSDKAppID(java.lang.Object[]):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        r4 = 87 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        r2 = r1.length();
        r3 = atd.bc.getDeviceData.getSDKTransactionID;
        atd.bc.getDeviceData.getSDKAppID = (((r3 | 45) << 1) - (r3 ^ 45)) % 128;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r7 >= r2) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        r8 = atd.bc.getDeviceData.getSDKAppID;
        r9 = r8 & 61;
        atd.bc.getDeviceData.getSDKTransactionID = (((r8 | 61) & (~r9)) + (r9 << 1)) % 128;
        r8 = r1.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r8 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        r9 = atd.bc.getDeviceData.getSDKTransactionID;
        r10 = r9 & 25;
        r9 = -(-((r9 ^ 25) | r10));
        r11 = (r10 ^ r9) + ((r9 & r10) << 1);
        atd.bc.getDeviceData.getSDKAppID = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006c, code lost:
    
        if ((r11 % 2) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        getSDKTransactionID(atd.d.getAdditionalDetails.getDeviceData(), new java.lang.Object[]{r8}, 187113078, atd.d.getAdditionalDetails.getDeviceData(), -187113078, atd.d.getAdditionalDetails.getDeviceData(), atd.d.getAdditionalDetails.getDeviceData());
        r8 = 65 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008f, code lost:
    
        getSDKTransactionID(atd.d.getAdditionalDetails.getDeviceData(), new java.lang.Object[]{r8}, 187113078, atd.d.getAdditionalDetails.getDeviceData(), -187113078, atd.d.getAdditionalDetails.getDeviceData(), atd.d.getAdditionalDetails.getDeviceData());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ac, code lost:
    
        r8 = atd.bc.getDeviceData.getSDKTransactionID;
        atd.bc.getDeviceData.getSDKAppID = defpackage.eu3.a(r8 & 32, r8 | 32, 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b9, code lost:
    
        r8 = atd.bc.getDeviceData.getSDKAppID;
        r9 = r8 | 123;
        atd.bc.getDeviceData.getSDKTransactionID = defpackage.ti2.a(r9 << 1, ~(-((~(r8 & 123)) & r9)), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cb, code lost:
    
        r1.put(r7, (java.lang.Object) null);
        r8 = ((r7 ^ 62) | (r7 & 62)) << 1;
        r7 = -(((~r7) & 62) | (r7 & (-63)));
        r9 = (r8 & r7) + (r7 | r8);
        r7 = r9 & (-61);
        r8 = -(-(r9 | (-61)));
        r7 = ((r7 & r8) << 1) + (r7 ^ r8);
        r8 = atd.bc.getDeviceData.getSDKAppID;
        atd.bc.getDeviceData.getSDKTransactionID = ((r8 ^ 87) + ((r8 & 87) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f6, code lost:
    
        r0 = atd.bc.getDeviceData.getSDKAppID;
        atd.bc.getDeviceData.getSDKTransactionID = ((r0 ^ 85) + ((r0 & 85) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0101, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
    
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        r1 = ((r2 | 103) << 1) - (r2 ^ 103);
        atd.bc.getDeviceData.getSDKAppID = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
    
        if ((r1 % 2) == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object getSDKTransactionID(java.lang.Object[] r19) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.getDeviceData.getSDKTransactionID(java.lang.Object[]):java.lang.Object");
    }

    public static int getSDKAppID() {
        int i = getSDKReferenceNumber;
        int i2 = i % 6031423;
        getSDKReferenceNumber = i + 1;
        if (i2 != 0) {
            return AuthenticationRequestParameters;
        }
        int elapsedCpuTime = (int) Process.getElapsedCpuTime();
        AuthenticationRequestParameters = elapsedCpuTime;
        return elapsedCpuTime;
    }

    public static /* synthetic */ Object getSDKTransactionID(int i, Object[] objArr, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i2;
        int i8 = ~i;
        int i9 = (~(i7 | i8)) | i4;
        int i10 = i8 | i4;
        int i11 = (~((~i4) | i2)) | (~i10);
        int i12 = (~(i | i7 | i4)) | (~(i10 | i2));
        int i13 = ((-1621098496) * i6) + (1819279360 * i5) + (435683328 * i3) + ((-437982760) * i12) + (437982760 * i11) + ((-875965520) * i9) + (873666089 * i2) + ((i4 * 873666089) - 1460666368);
        int iA = vh5.a(i6, -532493036, (528639218 * i5) + i4 + i2 + i3);
        int i14 = i12 * 936;
        int i15 = i3 * (-1573143025);
        int i16 = i5 * 123045422;
        int i17 = i6 * (-1548035028);
        int iA2 = we2.a(iA, 1845559296, i17 + i16 + i15 + i14 + (i11 * (-936)) + (i9 * 1872) + (i2 * (-1573143961)) + (i4 * (-1573143961)) + 2078511484, 1848705024, (586088448 * iA) + i13);
        if (iA2 != 1) {
            return iA2 != 2 ? getSDKAppID(objArr) : getSDKTransactionID(objArr);
        }
        return AuthenticationRequestParameters(objArr);
    }

    private static void getSDKTransactionID(JSONArray jSONArray) {
        getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{jSONArray}, -675636826, getAdditionalDetails.getDeviceData(), 675636828, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
    }

    public static final void getSDKTransactionID(JSONObject jSONObject) {
        getSDKTransactionID(getAdditionalDetails.getDeviceData(), new Object[]{jSONObject}, -1966730246, getAdditionalDetails.getDeviceData(), 1966730247, getAdditionalDetails.getDeviceData(), getAdditionalDetails.getDeviceData());
    }
}
