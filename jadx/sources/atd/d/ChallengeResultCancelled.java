package atd.d;

import defpackage.bka;
import defpackage.eu3;
import defpackage.mga;
import defpackage.pui;
import defpackage.qha;
import defpackage.rfi;
import defpackage.sha;
import defpackage.sja;
import defpackage.t1c;
import defpackage.ti2;
import defpackage.vh5;
import defpackage.we2;
import defpackage.wga;
import defpackage.zm9;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\b*\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"", "Lsja;", "decodeToJsonObject", "(Ljava/lang/String;)Lsja;", "Lorg/json/JSONObject;", "toJSONObject", "(Lsja;)Lorg/json/JSONObject;", "Lwga;", "Lorg/json/JSONArray;", "toJSONArray", "(Lwga;)Lorg/json/JSONArray;", "threeds2_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeResultCancelled {
    private static int AuthenticationRequestParameters = 1;
    private static int getSDKAppID;

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        String str = (String) objArr[0];
        int i = AuthenticationRequestParameters;
        int i2 = (i & (-78)) | ((~i) & 77);
        int i3 = -(-((i & 77) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        getSDKAppID = i4 % 128;
        if (i4 % 2 == 0) {
            str.getClass();
            mga.a aVar = mga.d;
            aVar.getClass();
            return (sja) aVar.b(sja.INSTANCE.serializer(), str);
        }
        str.getClass();
        mga.a aVar2 = mga.d;
        aVar2.getClass();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x007e A[PHI: r4 r7 r8
      0x007e: PHI (r4v15 java.util.Map$Entry) = (r4v14 java.util.Map$Entry), (r4v52 java.util.Map$Entry) binds: [B:11:0x007c, B:8:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x007e: PHI (r7v2 java.lang.Object) = (r7v1 java.lang.Object), (r7v5 java.lang.Object) binds: [B:11:0x007c, B:8:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x007e: PHI (r8v1 java.lang.Object) = (r8v0 java.lang.Object), (r8v44 java.lang.Object) binds: [B:11:0x007c, B:8:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0093 A[PHI: r4 r7
      0x0093: PHI (r4v50 java.util.Map$Entry) = (r4v14 java.util.Map$Entry), (r4v52 java.util.Map$Entry) binds: [B:11:0x007c, B:8:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x0093: PHI (r7v4 java.lang.Object) = (r7v1 java.lang.Object), (r7v5 java.lang.Object) binds: [B:11:0x007c, B:8:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:25:0x0102  */
    /* JADX WARN: Code duplicated, block: B:27:0x010a  */
    /* JADX WARN: Code duplicated, block: B:29:0x011b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0132  */
    /* JADX WARN: Code duplicated, block: B:33:0x0145  */
    /* JADX WARN: Code duplicated, block: B:35:0x0153  */
    /* JADX WARN: Code duplicated, block: B:38:0x0195  */
    /* JADX WARN: Code duplicated, block: B:40:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:42:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:44:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:47:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:48:0x023b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0259  */
    /* JADX WARN: Code duplicated, block: B:56:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0255 A[SYNTHETIC] */
    private static Object getSDKReferenceNumber(Object[] objArr) {
        Map.Entry entry;
        Object key;
        Object value;
        bka bkaVar;
        Object value2;
        int i;
        int i2;
        sja sjaVar;
        JSONObject jSONObject;
        int i3;
        Object value3;
        int i4;
        int i5;
        wga wgaVar;
        int i6;
        int i7;
        int i8;
        sja sjaVar2 = (sja) objArr[0];
        sjaVar2.getClass();
        JSONObject jSONObject2 = new JSONObject();
        Map map = sjaVar2.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(map.size()));
        Iterator it = map.entrySet().iterator();
        int i9 = AuthenticationRequestParameters;
        int i10 = i9 & 85;
        int i11 = (i9 | 85) & (~i10);
        int i12 = i10 << 1;
        getSDKAppID = ((i11 ^ i12) + ((i11 & i12) << 1)) % 128;
        while (it.hasNext()) {
            int i13 = AuthenticationRequestParameters;
            int i14 = i13 & 95;
            int i15 = ((i13 | 95) & (~i14)) + (i14 << 1);
            getSDKAppID = i15 % 128;
            Object objC = null;
            if (i15 % 2 != 0) {
                entry = (Map.Entry) it.next();
                key = entry.getKey();
                value = entry.getValue();
                int i16 = 61 / 0;
                if (value instanceof bka) {
                    bkaVar = (bka) value;
                    int i17 = AuthenticationRequestParameters;
                    int i18 = (i17 ^ 22) + ((i17 & 22) << 1);
                    getSDKAppID = ((i18 ^ (-1)) + (i18 << 1)) % 128;
                } else {
                    int i19 = AuthenticationRequestParameters;
                    int i20 = (i19 & (-40)) | ((~i19) & 39);
                    int i21 = (i19 & 39) << 1;
                    getSDKAppID = ((i20 & i21) + (i21 | i20)) % 128;
                    bkaVar = null;
                }
            } else {
                entry = (Map.Entry) it.next();
                key = entry.getKey();
                value = entry.getValue();
                if (value instanceof bka) {
                    bkaVar = (bka) value;
                    int i110 = AuthenticationRequestParameters;
                    int i111 = (i110 ^ 22) + ((i110 & 22) << 1);
                    getSDKAppID = ((i111 ^ (-1)) + (i111 << 1)) % 128;
                } else {
                    int i112 = AuthenticationRequestParameters;
                    int i22 = (i112 & (-40)) | ((~i112) & 39);
                    int i23 = (i112 & 39) << 1;
                    getSDKAppID = ((i22 & i23) + (i23 | i22)) % 128;
                    bkaVar = null;
                }
            }
            String str = (String) entry.getKey();
            if (bkaVar != null) {
                int i24 = AuthenticationRequestParameters;
                int i25 = i24 ^ 59;
                getSDKAppID = ((((i24 & 59) | i25) << 1) - i25) % 128;
                zm9 zm9Var = sha.a;
                Boolean boolB = rfi.b(bkaVar.c());
                if (boolB != null) {
                    objC = boolB;
                } else if (bkaVar != null) {
                    int i26 = getSDKAppID;
                    int i27 = i26 & 79;
                    int i28 = -(-((i26 ^ 79) | i27));
                    i8 = ((i27 | i28) << 1) - (i28 ^ i27);
                    AuthenticationRequestParameters = i8 % 128;
                    if (i8 % 2 != 0) {
                        throw null;
                    }
                    objC = bkaVar.c();
                    int i29 = AuthenticationRequestParameters;
                    int i30 = i29 & 13;
                    int i31 = (i29 | 13) & (~i30);
                    int i32 = -(-(i30 << 1));
                    getSDKAppID = ((i31 & i32) + (i31 | i32)) % 128;
                } else {
                    value2 = entry.getValue();
                    if (value2 instanceof sja) {
                        int i33 = AuthenticationRequestParameters;
                        i7 = ((i33 | 51) << 1) - (i33 ^ 51);
                        i2 = i7 % 128;
                        getSDKAppID = i2;
                        if (i7 % 2 == 0) {
                            throw null;
                        }
                        sjaVar = (sja) value2;
                        int i34 = i2 | 45;
                        int i35 = i34 << 1;
                        int i36 = -(i34 & (~(i2 & 45)));
                        i = ((i35 ^ i36) + ((i36 & i35) << 1)) % 128;
                        AuthenticationRequestParameters = i;
                    } else {
                        i = AuthenticationRequestParameters;
                        int i37 = i & 91;
                        int i38 = -(-(i | 91));
                        i2 = ((i37 & i38) + (i37 | i38)) % 128;
                        getSDKAppID = i2;
                        sjaVar = null;
                    }
                    if (sjaVar != null) {
                        i6 = (i ^ 53) + ((53 & i) << 1);
                        getSDKAppID = i6 % 128;
                        if (i6 % 2 == 0) {
                            throw null;
                        }
                        jSONObject = (JSONObject) getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), 559001945, -559001945, new Object[]{sjaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
                    } else {
                        int i39 = (i2 ^ 76) + ((i2 & 76) << 1);
                        AuthenticationRequestParameters = ((i39 ^ (-1)) + (i39 << 1)) % 128;
                        jSONObject = null;
                    }
                    if (jSONObject == null) {
                        int i40 = AuthenticationRequestParameters;
                        i3 = ((((i40 ^ 121) | (i40 & 121)) << 1) - (~(-(((~i40) & 121) | (i40 & (-122)))))) - 1;
                        getSDKAppID = i3 % 128;
                        if (i3 % 2 == 0) {
                            entry.getValue();
                            throw null;
                        }
                        value3 = entry.getValue();
                        if (value3 instanceof wga) {
                            wgaVar = (wga) value3;
                            i5 = AuthenticationRequestParameters;
                            int i41 = i5 & 75;
                            int i42 = -(-((i5 ^ 75) | i41));
                            i4 = (((i41 | i42) << 1) - (i41 ^ i42)) % 128;
                            getSDKAppID = i4;
                        } else {
                            i4 = getSDKAppID;
                            int i43 = i4 ^ 11;
                            int i44 = (i4 & 11) << 1;
                            i5 = ((i43 & i44) + (i43 | i44)) % 128;
                            AuthenticationRequestParameters = i5;
                            wgaVar = null;
                        }
                        if (wgaVar != null) {
                            AuthenticationRequestParameters = ((i4 ^ 59) + ((i4 & 59) << 1)) % 128;
                            objC = (JSONArray) getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), -61620937, 61620938, new Object[]{wgaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
                            int i45 = getSDKAppID;
                            int i46 = ((i45 ^ 93) | (i45 & 93)) << 1;
                            int i47 = -(((~i45) & 93) | (i45 & (-94)));
                            AuthenticationRequestParameters = ((i46 & i47) + (i47 | i46)) % 128;
                        } else {
                            int i48 = ((i5 ^ 33) | (i5 & 33)) << 1;
                            int i49 = -(((~i5) & 33) | (i5 & (-34)));
                            getSDKAppID = ((i48 ^ i49) + ((i48 & i49) << 1)) % 128;
                        }
                    } else {
                        objC = jSONObject;
                    }
                }
            } else if (bkaVar != null) {
                int i210 = getSDKAppID;
                int i211 = i210 & 79;
                int i212 = -(-((i210 ^ 79) | i211));
                i8 = ((i211 | i212) << 1) - (i212 ^ i211);
                AuthenticationRequestParameters = i8 % 128;
                if (i8 % 2 != 0) {
                    throw null;
                }
                objC = bkaVar.c();
                int i213 = AuthenticationRequestParameters;
                int i310 = i213 & 13;
                int i311 = (i213 | 13) & (~i310);
                int i312 = -(-(i310 << 1));
                getSDKAppID = ((i311 & i312) + (i311 | i312)) % 128;
            } else {
                value2 = entry.getValue();
                if (value2 instanceof sja) {
                    int i313 = AuthenticationRequestParameters;
                    i7 = ((i313 | 51) << 1) - (i313 ^ 51);
                    i2 = i7 % 128;
                    getSDKAppID = i2;
                    if (i7 % 2 == 0) {
                        throw null;
                    }
                    sjaVar = (sja) value2;
                    int i314 = i2 | 45;
                    int i315 = i314 << 1;
                    int i316 = -(i314 & (~(i2 & 45)));
                    i = ((i315 ^ i316) + ((i316 & i315) << 1)) % 128;
                    AuthenticationRequestParameters = i;
                } else {
                    i = AuthenticationRequestParameters;
                    int i317 = i & 91;
                    int i318 = -(-(i | 91));
                    i2 = ((i317 & i318) + (i317 | i318)) % 128;
                    getSDKAppID = i2;
                    sjaVar = null;
                }
                if (sjaVar != null) {
                    i6 = (i ^ 53) + ((53 & i) << 1);
                    getSDKAppID = i6 % 128;
                    if (i6 % 2 == 0) {
                        throw null;
                    }
                    jSONObject = (JSONObject) getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), 559001945, -559001945, new Object[]{sjaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
                } else {
                    int i319 = (i2 ^ 76) + ((i2 & 76) << 1);
                    AuthenticationRequestParameters = ((i319 ^ (-1)) + (i319 << 1)) % 128;
                    jSONObject = null;
                }
                if (jSONObject == null) {
                    int i410 = AuthenticationRequestParameters;
                    i3 = ((((i410 ^ 121) | (i410 & 121)) << 1) - (~(-(((~i410) & 121) | (i410 & (-122)))))) - 1;
                    getSDKAppID = i3 % 128;
                    if (i3 % 2 == 0) {
                        entry.getValue();
                        throw null;
                    }
                    value3 = entry.getValue();
                    if (value3 instanceof wga) {
                        wgaVar = (wga) value3;
                        i5 = AuthenticationRequestParameters;
                        int i411 = i5 & 75;
                        int i412 = -(-((i5 ^ 75) | i411));
                        i4 = (((i411 | i412) << 1) - (i411 ^ i412)) % 128;
                        getSDKAppID = i4;
                    } else {
                        i4 = getSDKAppID;
                        int i413 = i4 ^ 11;
                        int i414 = (i4 & 11) << 1;
                        i5 = ((i413 & i414) + (i413 | i414)) % 128;
                        AuthenticationRequestParameters = i5;
                        wgaVar = null;
                    }
                    if (wgaVar != null) {
                        AuthenticationRequestParameters = ((i4 ^ 59) + ((i4 & 59) << 1)) % 128;
                        objC = (JSONArray) getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), -61620937, 61620938, new Object[]{wgaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
                        int i415 = getSDKAppID;
                        int i416 = ((i415 ^ 93) | (i415 & 93)) << 1;
                        int i417 = -(((~i415) & 93) | (i415 & (-94)));
                        AuthenticationRequestParameters = ((i416 & i417) + (i417 | i416)) % 128;
                    } else {
                        int i418 = ((i5 ^ 33) | (i5 & 33)) << 1;
                        int i419 = -(((~i5) & 33) | (i5 & (-34)));
                        getSDKAppID = ((i418 ^ i419) + ((i418 & i419) << 1)) % 128;
                    }
                } else {
                    objC = jSONObject;
                }
            }
            linkedHashMap.put(key, jSONObject2.put(str, objC));
            getSDKAppID = (AuthenticationRequestParameters + 11) % 128;
        }
        int i50 = AuthenticationRequestParameters;
        getSDKAppID = (((i50 & (-54)) | ((~i50) & 53)) + ((i50 & 53) << 1)) % 128;
        return jSONObject2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x007f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0090  */
    /* JADX WARN: Code duplicated, block: B:19:0x00af  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:26:0x00da  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:29:0x0128  */
    /* JADX WARN: Code duplicated, block: B:31:0x0135  */
    /* JADX WARN: Code duplicated, block: B:33:0x0142  */
    /* JADX WARN: Code duplicated, block: B:34:0x015c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0168  */
    /* JADX WARN: Code duplicated, block: B:38:0x017b  */
    /* JADX WARN: Code duplicated, block: B:40:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:41:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:42:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae A[SYNTHETIC] */
    private static Object getSDKTransactionID(Object[] objArr) {
        int iA;
        bka bkaVar;
        int i;
        int i2;
        sja sjaVar;
        int iA2;
        JSONObject jSONObject;
        int i3;
        int i4;
        wga wgaVar;
        int i5;
        JSONArray jSONArray;
        int i6;
        int i7;
        wga wgaVar2 = (wga) objArr[0];
        JSONArray jSONArray2 = new JSONArray();
        Iterator it = wgaVar2.a.iterator();
        int i8 = AuthenticationRequestParameters;
        int i9 = i8 & 73;
        getSDKAppID = ti2.a((i8 | 73) & (~i9), ~(i9 << 1), 1, 128);
        while (true) {
            Object objC = null;
            if (!it.hasNext()) {
                int i10 = getSDKAppID + 111;
                AuthenticationRequestParameters = i10 % 128;
                if (i10 % 2 != 0) {
                    return jSONArray2;
                }
                throw null;
            }
            getSDKAppID = (AuthenticationRequestParameters + 115) % 128;
            qha qhaVar = (qha) it.next();
            if (qhaVar instanceof bka) {
                int i11 = getSDKAppID;
                int i12 = (((i11 & (-80)) | ((~i11) & 79)) + ((i11 & 79) << 1)) % 128;
                AuthenticationRequestParameters = i12;
                bkaVar = (bka) qhaVar;
                iA = ((i12 & 1) + (i12 | 1)) % 128;
                getSDKAppID = iA;
            } else {
                int i13 = AuthenticationRequestParameters;
                iA = eu3.a(i13 & 96, i13 | 96, 1, 128);
                getSDKAppID = iA;
                bkaVar = null;
            }
            if (bkaVar != null) {
                int i14 = iA & 99;
                AuthenticationRequestParameters = (i14 + ((iA ^ 99) | i14)) % 128;
                zm9 zm9Var = sha.a;
                Boolean boolB = rfi.b(bkaVar.c());
                if (boolB != null) {
                    objC = boolB;
                } else if (bkaVar != null) {
                    int i15 = getSDKAppID;
                    i7 = ((i15 & 74) + (i15 | 74)) - 1;
                    AuthenticationRequestParameters = i7 % 128;
                    if (i7 % 2 != 0) {
                        throw null;
                    }
                    objC = bkaVar.c();
                    int i16 = getSDKAppID;
                    int i17 = ((i16 ^ 39) | (i16 & 39)) << 1;
                    int i18 = -(((~i16) & 39) | (i16 & (-40)));
                    AuthenticationRequestParameters = ((i17 ^ i18) + ((i18 & i17) << 1)) % 128;
                } else {
                    if (qhaVar instanceof sja) {
                        i = AuthenticationRequestParameters;
                        i6 = (i & 87) + (i | 87);
                        getSDKAppID = i6 % 128;
                        if (i6 % 2 != 0) {
                            sjaVar = (sja) qhaVar;
                            int i19 = 30 / 0;
                        } else {
                            sjaVar = (sja) qhaVar;
                        }
                        int i20 = ((i | 106) << 1) - (i ^ 106);
                        i2 = ((i20 ^ (-1)) + (i20 << 1)) % 128;
                        getSDKAppID = i2;
                    } else {
                        i = AuthenticationRequestParameters;
                        int i21 = i & 31;
                        int i22 = (~i21) & (i | 31);
                        int i23 = -(-(i21 << 1));
                        i2 = ((i22 & i23) + (i23 | i22)) % 128;
                        getSDKAppID = i2;
                        sjaVar = null;
                    }
                    if (sjaVar != null) {
                        AuthenticationRequestParameters = ((i2 & 107) + (i2 | 107)) % 128;
                        jSONObject = (JSONObject) getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), 559001945, -559001945, new Object[]{sjaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
                        int i24 = AuthenticationRequestParameters;
                        int i25 = i24 ^ 103;
                        int i26 = -(-((i24 & 103) << 1));
                        iA2 = ((i25 & i26) + (i26 | i25)) % 128;
                        getSDKAppID = iA2;
                    } else {
                        iA2 = eu3.a(i & 2, i | 2, 1, 128);
                        getSDKAppID = iA2;
                        jSONObject = null;
                    }
                    if (jSONObject == null) {
                        i3 = ((iA2 ^ 31) + ((iA2 & 31) << 1)) % 128;
                        AuthenticationRequestParameters = i3;
                        if (qhaVar instanceof wga) {
                            int i27 = ((-2) - (((i3 ^ 126) + ((i3 & 126) << 1)) ^ (-1))) % 128;
                            getSDKAppID = i27;
                            wgaVar = (wga) qhaVar;
                            int i28 = (i27 + 53) % 128;
                            AuthenticationRequestParameters = i28;
                            i4 = i27;
                            i3 = i28;
                        } else {
                            int i29 = ((i3 & 119) + (i3 | 119)) % 128;
                            getSDKAppID = i29;
                            i4 = i29;
                            wgaVar = null;
                        }
                        if (wgaVar != null) {
                            int i30 = i3 & 47;
                            int i31 = -(-((i3 ^ 47) | i30));
                            i5 = (i30 & i31) + (i30 | i31);
                            getSDKAppID = i5 % 128;
                            if (i5 % 2 != 0) {
                                jSONArray = (JSONArray) getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), -61620937, 61620938, new Object[]{wgaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
                                int i32 = 88 / 0;
                            } else {
                                jSONArray = (JSONArray) getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), -61620937, 61620938, new Object[]{wgaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
                            }
                            objC = jSONArray;
                        } else {
                            AuthenticationRequestParameters = (((i4 ^ 28) + ((i4 & 28) << 1)) - 1) % 128;
                        }
                    } else {
                        objC = jSONObject;
                    }
                }
            } else if (bkaVar != null) {
                int i110 = getSDKAppID;
                i7 = ((i110 & 74) + (i110 | 74)) - 1;
                AuthenticationRequestParameters = i7 % 128;
                if (i7 % 2 != 0) {
                    throw null;
                }
                objC = bkaVar.c();
                int i111 = getSDKAppID;
                int i112 = ((i111 ^ 39) | (i111 & 39)) << 1;
                int i113 = -(((~i111) & 39) | (i111 & (-40)));
                AuthenticationRequestParameters = ((i112 ^ i113) + ((i113 & i112) << 1)) % 128;
            } else {
                if (qhaVar instanceof sja) {
                    i = AuthenticationRequestParameters;
                    i6 = (i & 87) + (i | 87);
                    getSDKAppID = i6 % 128;
                    if (i6 % 2 != 0) {
                        sjaVar = (sja) qhaVar;
                        int i114 = 30 / 0;
                    } else {
                        sjaVar = (sja) qhaVar;
                    }
                    int i210 = ((i | 106) << 1) - (i ^ 106);
                    i2 = ((i210 ^ (-1)) + (i210 << 1)) % 128;
                    getSDKAppID = i2;
                } else {
                    i = AuthenticationRequestParameters;
                    int i211 = i & 31;
                    int i212 = (~i211) & (i | 31);
                    int i213 = -(-(i211 << 1));
                    i2 = ((i212 & i213) + (i213 | i212)) % 128;
                    getSDKAppID = i2;
                    sjaVar = null;
                }
                if (sjaVar != null) {
                    AuthenticationRequestParameters = ((i2 & 107) + (i2 | 107)) % 128;
                    jSONObject = (JSONObject) getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), 559001945, -559001945, new Object[]{sjaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
                    int i214 = AuthenticationRequestParameters;
                    int i215 = i214 ^ 103;
                    int i216 = -(-((i214 & 103) << 1));
                    iA2 = ((i215 & i216) + (i216 | i215)) % 128;
                    getSDKAppID = iA2;
                } else {
                    iA2 = eu3.a(i & 2, i | 2, 1, 128);
                    getSDKAppID = iA2;
                    jSONObject = null;
                }
                if (jSONObject == null) {
                    i3 = ((iA2 ^ 31) + ((iA2 & 31) << 1)) % 128;
                    AuthenticationRequestParameters = i3;
                    if (qhaVar instanceof wga) {
                        int i217 = ((-2) - (((i3 ^ 126) + ((i3 & 126) << 1)) ^ (-1))) % 128;
                        getSDKAppID = i217;
                        wgaVar = (wga) qhaVar;
                        int i218 = (i217 + 53) % 128;
                        AuthenticationRequestParameters = i218;
                        i4 = i217;
                        i3 = i218;
                    } else {
                        int i219 = ((i3 & 119) + (i3 | 119)) % 128;
                        getSDKAppID = i219;
                        i4 = i219;
                        wgaVar = null;
                    }
                    if (wgaVar != null) {
                        int i33 = i3 & 47;
                        int i34 = -(-((i3 ^ 47) | i33));
                        i5 = (i33 & i34) + (i33 | i34);
                        getSDKAppID = i5 % 128;
                        if (i5 % 2 != 0) {
                            jSONArray = (JSONArray) getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), -61620937, 61620938, new Object[]{wgaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
                            int i35 = 88 / 0;
                        } else {
                            jSONArray = (JSONArray) getSDKTransactionID(atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), -61620937, 61620938, new Object[]{wgaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
                        }
                        objC = jSONArray;
                    } else {
                        AuthenticationRequestParameters = (((i4 ^ 28) + ((i4 & 28) << 1)) - 1) % 128;
                    }
                } else {
                    objC = jSONObject;
                }
            }
            jSONArray2 = jSONArray2.put(objC);
            jSONArray2.getClass();
            int i36 = getSDKAppID;
            AuthenticationRequestParameters = (((i36 | 47) << 1) - (i36 ^ 47)) % 128;
        }
    }

    private static final JSONArray AuthenticationRequestParameters(wga wgaVar) throws JSONException {
        int sDKAppID = atd.n.ChallengeResultError.getDeviceData.getSDKAppID();
        int sDKAppID2 = atd.n.ChallengeResultError.getDeviceData.getSDKAppID();
        return (JSONArray) getSDKTransactionID(sDKAppID, atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), sDKAppID2, -61620937, 61620938, new Object[]{wgaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
    }

    public static final JSONObject AuthenticationRequestParameters(sja sjaVar) throws JSONException {
        int sDKAppID = atd.n.ChallengeResultError.getDeviceData.getSDKAppID();
        int sDKAppID2 = atd.n.ChallengeResultError.getDeviceData.getSDKAppID();
        return (JSONObject) getSDKTransactionID(sDKAppID, atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), sDKAppID2, 559001945, -559001945, new Object[]{sjaVar}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
    }

    public static /* synthetic */ Object getSDKTransactionID(int i, int i2, int i3, int i4, int i5, Object[] objArr, int i6) {
        int i7 = ~i4;
        int i8 = ~i5;
        int i9 = ~(i7 | i8);
        int i10 = (~(i7 | i)) | i9 | (~(i8 | i));
        int i11 = ~i;
        int i12 = (~(i11 | i8 | i4)) | (~(i7 | i11 | i5));
        int i13 = (-1389494272) * i2;
        int i14 = (1623064576 * i6) + i13 + (1843789824 * i3) + ((-42925423) * i12) + (i9 * (-42925423)) + (i10 * (-42925423)) + (1886715248 * i5) + (i4 * 1886715248) + 940376064;
        int iA = vh5.a(i6, -904719387, ((-195996979) * i2) + i4 + i5 + i3);
        int i15 = i10 * pui.Targets_collections_menu_VALUE;
        int i16 = i9 * pui.Targets_collections_menu_VALUE;
        int i17 = i3 * 1590985553;
        int i18 = i2 * (-1025631779);
        int i19 = i6 * 1121679989;
        int iA2 = we2.a(iA, 622657536, i19 + i18 + i17 + (i12 * pui.Targets_collections_menu_VALUE) + i16 + i15 + (i5 * 1590984816) + (i4 * 1590984816) + 1398186415, -1928134656, (1510801408 * iA) + i14);
        if (iA2 != 1) {
            return iA2 != 2 ? getSDKReferenceNumber(objArr) : AuthenticationRequestParameters(objArr);
        }
        return getSDKTransactionID(objArr);
    }

    public static final sja getSDKReferenceNumber(String str) throws IllegalArgumentException {
        int sDKAppID = atd.n.ChallengeResultError.getDeviceData.getSDKAppID();
        int sDKAppID2 = atd.n.ChallengeResultError.getDeviceData.getSDKAppID();
        return (sja) getSDKTransactionID(sDKAppID, atd.n.ChallengeResultError.getDeviceData.getSDKAppID(), sDKAppID2, 65592430, -65592428, new Object[]{str}, atd.n.ChallengeResultError.getDeviceData.getSDKAppID());
    }
}
