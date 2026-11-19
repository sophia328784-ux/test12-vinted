package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Oai {
    public static final String M = NU.M(new byte[]{-60, 122, -82, -124, -83, -65, 115, 107, 96, -117, -12, 22, -97, -115, 64, -12, 110, -63, 58, -79, 118, 60, -128, 40, 114, 121, 8, 82, -95, -45, -46, -97});
    public static final String t = NU.M(new byte[]{-73, -89, 73, -50, -120, -61, -43, -41, 73, 87, -91, 8, 37, 118, -34, 40, -103, -48, 122, -44, -105, 102, -44, 5, -99, 35, 85, -80, 92, 26, 0, 45});
    public static final String Oq4 = NU.M(new byte[]{-30, -73, -96, -81, 42, 78, 57, -93, -28, -62, -33, -7, 50, -112, -73, 59, 112, 51, -54, -17, -5, 3, 6, -120, 41, -4, 127, 2, 43, 16, 117, 19});
    public static final String a1c = NU.M(new byte[]{-29, -87, 65, 14, 57, -86, 106, 49, -43, 66, -7, -95, 108, -107, -97, 67, -65, 80, 53, -11, -42, 115, 81, -118, -108, 60, -98, 49, -93, -17, 25, -21});
    public static final String rR5 = NU.M(new byte[]{19, -96, -34, -118, 82, 104, -88, 0, 45, -89, -103, -121, -100, 92, 71, -89, 123, -37, 95, 41, 75, -39, -123, 70, -115, -106, -58, 70, 92, -117, 45, -7});
    public static final String I = NU.M(new byte[]{-33, 39, -42, 124, 121, -85, -5, 25, 76, -122, 65, 7, 6, -14, 38, 18, -30, 108, 114, 97, -89, -52, -36, 22, -77, -115, -71, -23, 35, 57, -32, 105});
    public static final String fC = NU.M(new byte[]{82, -54, -48, -90, -90, 50, -38, 22, -13, 112, -58, 115, -103, 113, -104, 35, 90, -83, -110, -46, 77, -27, -33, -66, -122, 110, -96, 16, 42, -71, -61, -117});
    public static final String kP = NU.M(new byte[]{22, -18, 29, 117, -7, 87, 53, -48, 96, -2, -115, 22, 96, 107, 117, 69, 86, -96, -8, 5, -79, -126, 70, 34, 36, 95, 64, 84, 123, 9, -68, -103});
    public static final String RK = NU.M(new byte[]{23, 119, Utf8.REPLACEMENT_BYTE, -13, Utf8.REPLACEMENT_BYTE, -38, -106, 9, -105, 91, 59, -7, -29, 103, -34, -61, 38, 32, 92, -80, 76, 120, 16, 24, 5, -127, 111, -18, -35, 14, -99, -80});
    public static final String P = NU.M(new byte[]{84, 117, -103, 8, 9, -32, -126, 103, 83, 94, 23, -77, 12, 118, -41, -28, 95, 41, 96, 57, 77, -103, 100, 115, 117, -59, 98, 76, 74, 124, -120, 113});
    public static final String L = NU.M(new byte[]{103, 74, -4, 2, -59, 83, 57, -13, 100, 98, -121, -104, -92, -33, -94, 34, -32, -13, 0, -4, 36, -115, 87, -104, -39, 27, 120, -111, -37, -97, -35, -33});
    public static final String AXr = NU.M(new byte[]{81, -73, 85, -76, 101, -5, -55, 10, 74, 18, 92, 48, 102, 74, 108, -119, -5, -69, -6, 98, 12, 31, -56, 13, 1, -55, 108, -51, -29, 99, 32, 62});
    public static final String XTR = NU.M(new byte[]{-47, 93, -70, 116, 47, -90, 1, -36, 100, -125, 100, -63, 74, -103, -34, -12, 37, -37, -115, 70, -26, -125, -21, -1, 49, 0, 112, -20, -26, -122, -62, 69});
    public static final String AJL = NU.M(new byte[]{-36, 112, -123, 11, -55, 115, 122, -23, -21, 21, 30, 64, -98, 35, 19, -35, -30, Utf8.REPLACEMENT_BYTE, 86, 5, 106, -87, 35, -31, -12, 44, 13, -69, 12, -102, -96, -19});
    public static final String dGh = NU.M(new byte[]{120, 1, -67, 38, -110, -51, 47, 25, -76, 31, 98, 27, 109, 33, 22, 8, -49, -16, 70, -9, -57, 8, -119, 111, -12, 80, 101, -97, -52, -111, -121, 25});
    public static final String e = NU.M(new byte[]{-4, 57, -65, -109, 28, 114, 106, -83, 57, -69, 23, 92, 40, -38, -120, 94, -118, -24, 116, -21, 75, 102, -59, -25, 65, -102, 9, 65, 4, -102, -77, 68});
    public static final String qdS = NU.M(new byte[]{-5, 36, 37, 102, 116, 85, 85, 93, -2, 81, 23, 15, -21, -45, 99, 17, -79, 71, 114, 8, 62, 93, 64, -116, 74, -103, 41, -70, 77, 115, 42, 120});
    public static final String a = NU.M(new byte[]{102, 16, 60, -38, 119, 54, -93, -115, 29, -36, 11, -107, 50, -82, 32, 42, 103, -44, -4, -20, 0, -35, 77, 69, 104, -92, 106, -94, 50, -120, -86, -85});
    public static final String yl = NU.M(new byte[]{-79, 90, -75, 10, 90, 7, -65, -69, -120, 1, 59, 78, 24, -33, 23, 101, 80, 51, -90, -3, 4, -59, 53, 46, -75, -11, -109, -45, 80, 24, 96, -20});
    public static final String F = NU.M(new byte[]{106, -22, 17, -70, -86, 20, Utf8.REPLACEMENT_BYTE, 102, -16, -76, 62, 1, 62, 108, -21, 19, -27, -36, -51, 6, 18, -86, 36, -117, -7, -54, 96, 79, 26, -12, -122, -97});
    public static final String U6y = NU.M(new byte[]{-112, 85, -40, 108, -71, -85, -59, 96, -39, -108, 23, 82, -46, -71, -29, -53, -102, 117, -81, -115, 35, -59, -35, -4, 116, -54, 62, 40, -102, 64, -84, 33});
    public static final String ZFU = NU.M(new byte[]{-70, -75, 47, 92, -108, -82, -31, 58, 13, -74, -106, -23, 41, 42, 113, -84, -24, 81, 30, 29, 78, -125, -104, 99, 15, 99, 118, 70, 40, -94, -10, 61});
    public static final String RGi = NU.M(new byte[]{-111, -117, 126, 89, -73, -104, 96, 77, -73, 77, 72, -86, -94, 81, -17, -122, -74, 87, -81, -82, -128, 3, 127, 26, 48, 99, -118, 29, 32, -86, 92, 76});
    public static final String Ywb = NU.M(new byte[]{-119, 11, -89, -98, 26, -27, 52, 124, 49, -27, 37, 23, 33, 3, 67, -128, -12, 25, 5, -71, -97, -90, -12, -77, -29, -104, -71, 46, 119, 101, -20, -46});
    public static final String J9H = NU.M(new byte[]{-51, 23, 39, -4, 18, -118, -101, -120, 1, -98, -88, -22, 88, -17, 11, -86, -106, -1, 72, 52, -100, 96, -16, -19, 77, -45, 12, 67, 8, 73, -55, -33});

    public static bZ M(JSONObject jSONObject) {
        int i;
        String str;
        String str2;
        X58 x58;
        eCT ect;
        f5 f5Var;
        pAf paf;
        ArrayList arrayList;
        ZgT zgT;
        ArrayList arrayList2;
        L2h l2h;
        ArrayList arrayList3;
        n8k n8kVar;
        n8k n8kVarM;
        L2h l2hM;
        String str3 = M;
        if (jSONObject.isNull(str3)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        long j = jSONObject.getLong(str3);
        String str4 = t;
        if (jSONObject.isNull(str4)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        String string = jSONObject.getString(str4);
        String str5 = Oq4;
        if (jSONObject.isNull(str5)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        int i2 = jSONObject.getInt(str5);
        String str6 = a1c;
        if (jSONObject.isNull(str6)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        String string2 = jSONObject.getString(str6);
        String str7 = rR5;
        if (jSONObject.isNull(str7)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        String string3 = jSONObject.getString(str7);
        String str8 = I;
        if (jSONObject.isNull(str8)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        boolean z = jSONObject.getBoolean(str8);
        String str9 = fC;
        if (jSONObject.isNull(str9)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        boolean z2 = jSONObject.getBoolean(str9);
        String str10 = kP;
        String string4 = !jSONObject.isNull(str10) ? jSONObject.getString(str10) : null;
        String str11 = RK;
        String string5 = !jSONObject.isNull(str11) ? jSONObject.getString(str11) : null;
        String str12 = P;
        String string6 = !jSONObject.isNull(str12) ? jSONObject.getString(str12) : null;
        String str13 = L;
        String string7 = !jSONObject.isNull(str13) ? jSONObject.getString(str13) : null;
        String str14 = AXr;
        String string8 = !jSONObject.isNull(str14) ? jSONObject.getString(str14) : null;
        String str15 = XTR;
        String string9 = !jSONObject.isNull(str15) ? jSONObject.getString(str15) : null;
        String str16 = AJL;
        String string10 = !jSONObject.isNull(str16) ? jSONObject.getString(str16) : null;
        String str17 = dGh;
        Long lValueOf = !jSONObject.isNull(str17) ? Long.valueOf(jSONObject.getLong(str17)) : null;
        String str18 = e;
        String string11 = !jSONObject.isNull(str18) ? jSONObject.getString(str18) : null;
        String str19 = qdS;
        if (jSONObject.isNull(str19)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        long j2 = jSONObject.getLong(str19);
        String str20 = a;
        if (jSONObject.isNull(str20)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        String string12 = jSONObject.getString(str20);
        String str21 = yl;
        if (jSONObject.isNull(str21)) {
            string8 = string8;
            string = string;
            i = i2;
            str = string2;
            str2 = string3;
            x58 = null;
        } else {
            String str22 = k5K.M;
            JSONObject jSONObject2 = jSONObject.getJSONObject(str21);
            String str23 = k5K.M;
            if (jSONObject2.isNull(str23)) {
                g57.s("Non-nullable field missing in JSON.");
                return null;
            }
            long j3 = jSONObject2.getLong(str23);
            String str24 = k5K.t;
            if (jSONObject2.isNull(str24)) {
                g57.s("Non-nullable field missing in JSON.");
                return null;
            }
            long j4 = jSONObject2.getLong(str24);
            String str25 = k5K.Oq4;
            if (jSONObject2.isNull(str25)) {
                g57.s("Non-nullable field missing in JSON.");
                return null;
            }
            int i3 = jSONObject2.getInt(str25);
            String str26 = k5K.a1c;
            if (jSONObject2.isNull(str26)) {
                g57.s("Non-nullable field missing in JSON.");
                return null;
            }
            int i4 = jSONObject2.getInt(str26);
            String str27 = k5K.rR5;
            if (jSONObject2.isNull(str27)) {
                g57.s("Non-nullable field missing in JSON.");
                return null;
            }
            long j5 = jSONObject2.getLong(str27);
            String str28 = k5K.I;
            String string13 = !jSONObject2.isNull(str28) ? jSONObject2.getString(str28) : null;
            String str29 = k5K.fC;
            String string14 = !jSONObject2.isNull(str29) ? jSONObject2.getString(str29) : null;
            String str30 = k5K.kP;
            Boolean boolValueOf = !jSONObject2.isNull(str30) ? Boolean.valueOf(jSONObject2.getBoolean(str30)) : null;
            String str31 = k5K.RK;
            if (jSONObject2.isNull(str31)) {
                string8 = string8;
                string = string;
                i = i2;
                str = string2;
                str2 = string3;
                ect = null;
            } else {
                String str32 = Mpm.M;
                JSONObject jSONObject3 = jSONObject2.getJSONObject(str31);
                String str33 = Mpm.M;
                Long lValueOf2 = !jSONObject3.isNull(str33) ? Long.valueOf(jSONObject3.getLong(str33)) : null;
                String str34 = Mpm.t;
                Long lValueOf3 = !jSONObject3.isNull(str34) ? Long.valueOf(jSONObject3.getLong(str34)) : null;
                String str35 = Mpm.Oq4;
                String string15 = !jSONObject3.isNull(str35) ? jSONObject3.getString(str35) : null;
                String str36 = Mpm.a1c;
                String string16 = !jSONObject3.isNull(str36) ? jSONObject3.getString(str36) : null;
                String str37 = Mpm.rR5;
                String string17 = !jSONObject3.isNull(str37) ? jSONObject3.getString(str37) : null;
                String str38 = Mpm.I;
                String string18 = !jSONObject3.isNull(str38) ? jSONObject3.getString(str38) : null;
                String str39 = Mpm.fC;
                String string19 = !jSONObject3.isNull(str39) ? jSONObject3.getString(str39) : null;
                String str40 = Mpm.kP;
                Long lValueOf4 = !jSONObject3.isNull(str40) ? Long.valueOf(jSONObject3.getLong(str40)) : null;
                String str41 = Mpm.RK;
                Long lValueOf5 = !jSONObject3.isNull(str41) ? Long.valueOf(jSONObject3.getLong(str41)) : null;
                String str42 = Mpm.P;
                Long lValueOf6 = !jSONObject3.isNull(str42) ? Long.valueOf(jSONObject3.getLong(str42)) : null;
                String str43 = Mpm.L;
                if (jSONObject3.isNull(str43)) {
                    arrayList2 = null;
                } else {
                    ArrayList arrayList4 = new ArrayList();
                    JSONArray jSONArray = jSONObject3.getJSONArray(str43);
                    int length = jSONArray.length();
                    int i5 = 0;
                    while (i5 < length) {
                        String str44 = uIT.M;
                        int i6 = length;
                        JSONObject jSONObject4 = jSONArray.getJSONObject(i5);
                        JSONArray jSONArray2 = jSONArray;
                        String str45 = uIT.M;
                        String string20 = !jSONObject4.isNull(str45) ? jSONObject4.getString(str45) : null;
                        String str46 = uIT.t;
                        Integer numValueOf = !jSONObject4.isNull(str46) ? Integer.valueOf(jSONObject4.getInt(str46)) : null;
                        String str47 = uIT.Oq4;
                        Boolean boolValueOf2 = !jSONObject4.isNull(str47) ? Boolean.valueOf(jSONObject4.getBoolean(str47)) : null;
                        String str48 = uIT.a1c;
                        Long lValueOf7 = !jSONObject4.isNull(str48) ? Long.valueOf(jSONObject4.getLong(str48)) : null;
                        String str49 = uIT.rR5;
                        String string21 = !jSONObject4.isNull(str49) ? jSONObject4.getString(str49) : null;
                        String str50 = uIT.I;
                        String string22 = !jSONObject4.isNull(str50) ? jSONObject4.getString(str50) : null;
                        String str51 = uIT.fC;
                        if (jSONObject4.isNull(str51)) {
                            l2h = null;
                        } else {
                            String string23 = jSONObject4.getString(str51);
                            try {
                                Lazy lazy = L2h.t;
                                l2hM = Y8G.M(string23);
                            } catch (Throwable unused) {
                                l2hM = AHx.Oq4;
                            }
                            l2h = l2hM;
                        }
                        String str52 = uIT.kP;
                        if (jSONObject4.isNull(str52)) {
                            arrayList3 = null;
                        } else {
                            ArrayList arrayList5 = new ArrayList();
                            JSONArray jSONArray3 = jSONObject4.getJSONArray(str52);
                            int length2 = jSONArray3.length();
                            int i7 = 0;
                            while (i7 < length2) {
                                String str53 = bvB.M;
                                int i8 = length2;
                                JSONObject jSONObject5 = jSONArray3.getJSONObject(i7);
                                JSONArray jSONArray4 = jSONArray3;
                                int i9 = i7;
                                String str54 = bvB.M;
                                String string24 = !jSONObject5.isNull(str54) ? jSONObject5.getString(str54) : null;
                                String str55 = string3;
                                String str56 = bvB.t;
                                arrayList5.add(new N1(string24, !jSONObject5.isNull(str56) ? Boolean.valueOf(jSONObject5.getBoolean(str56)) : null));
                                i7 = i9 + 1;
                                length2 = i8;
                                jSONArray3 = jSONArray4;
                                string3 = str55;
                            }
                            arrayList3 = arrayList5;
                        }
                        String str57 = string3;
                        String str58 = uIT.RK;
                        if (jSONObject4.isNull(str58)) {
                            n8kVar = null;
                        } else {
                            String string25 = jSONObject4.getString(str58);
                            try {
                                Lazy lazy2 = n8k.t;
                                n8kVarM = M9G.M(string25);
                            } catch (Throwable unused2) {
                                n8kVarM = KW.Oq4;
                            }
                            n8kVar = n8kVarM;
                        }
                        arrayList4.add(new rW(string20, numValueOf, boolValueOf2, lValueOf7, string21, string22, l2h, arrayList3, n8kVar));
                        i5++;
                        length = i6;
                        jSONArray = jSONArray2;
                        i2 = i2;
                        string2 = string2;
                        string3 = str57;
                    }
                    arrayList2 = arrayList4;
                }
                i = i2;
                str = string2;
                str2 = string3;
                String str59 = Mpm.AXr;
                Long lValueOf8 = !jSONObject3.isNull(str59) ? Long.valueOf(jSONObject3.getLong(str59)) : null;
                String str60 = Mpm.XTR;
                Long lValueOf9 = !jSONObject3.isNull(str60) ? Long.valueOf(jSONObject3.getLong(str60)) : null;
                String str61 = Mpm.AJL;
                ect = new eCT(lValueOf2, lValueOf3, string15, string16, string17, string18, string19, lValueOf4, lValueOf5, lValueOf6, arrayList2, lValueOf8, lValueOf9, !jSONObject3.isNull(str61) ? Long.valueOf(jSONObject3.getLong(str61)) : null);
            }
            String str62 = k5K.P;
            if (jSONObject2.isNull(str62)) {
                f5Var = null;
            } else {
                String str63 = TM.M;
                JSONObject jSONObject6 = jSONObject2.getJSONObject(str62);
                String str64 = TM.M;
                Long lValueOf10 = !jSONObject6.isNull(str64) ? Long.valueOf(jSONObject6.getLong(str64)) : null;
                String str65 = TM.t;
                String string26 = !jSONObject6.isNull(str65) ? jSONObject6.getString(str65) : null;
                String str66 = TM.Oq4;
                Long lValueOf11 = !jSONObject6.isNull(str66) ? Long.valueOf(jSONObject6.getLong(str66)) : null;
                String str67 = TM.a1c;
                if (jSONObject6.isNull(str67)) {
                    arrayList = null;
                } else {
                    ArrayList arrayList6 = new ArrayList();
                    JSONArray jSONArray5 = jSONObject6.getJSONArray(str67);
                    int length3 = jSONArray5.length();
                    for (int i10 = 0; i10 < length3; i10++) {
                        arrayList6.add(jSONArray5.getString(i10));
                    }
                    arrayList = arrayList6;
                }
                String str68 = TM.rR5;
                Long lValueOf12 = !jSONObject6.isNull(str68) ? Long.valueOf(jSONObject6.getLong(str68)) : null;
                String str69 = TM.I;
                if (jSONObject6.isNull(str69)) {
                    zgT = null;
                } else {
                    String str70 = QFZ.M;
                    JSONObject jSONObject7 = jSONObject6.getJSONObject(str69);
                    String str71 = QFZ.M;
                    Integer numValueOf2 = !jSONObject7.isNull(str71) ? Integer.valueOf(jSONObject7.getInt(str71)) : null;
                    String str72 = QFZ.t;
                    String string27 = !jSONObject7.isNull(str72) ? jSONObject7.getString(str72) : null;
                    String str73 = QFZ.Oq4;
                    Integer numValueOf3 = !jSONObject7.isNull(str73) ? Integer.valueOf(jSONObject7.getInt(str73)) : null;
                    String str74 = QFZ.a1c;
                    String string28 = !jSONObject7.isNull(str74) ? jSONObject7.getString(str74) : null;
                    String str75 = QFZ.rR5;
                    Boolean boolValueOf3 = !jSONObject7.isNull(str75) ? Boolean.valueOf(jSONObject7.getBoolean(str75)) : null;
                    String str76 = QFZ.I;
                    Integer numValueOf4 = !jSONObject7.isNull(str76) ? Integer.valueOf(jSONObject7.getInt(str76)) : null;
                    String str77 = QFZ.fC;
                    Integer numValueOf5 = !jSONObject7.isNull(str77) ? Integer.valueOf(jSONObject7.getInt(str77)) : null;
                    String str78 = QFZ.kP;
                    Boolean boolValueOf4 = !jSONObject7.isNull(str78) ? Boolean.valueOf(jSONObject7.getBoolean(str78)) : null;
                    String str79 = QFZ.RK;
                    zgT = new ZgT(numValueOf2, string27, numValueOf3, string28, boolValueOf3, numValueOf4, numValueOf5, boolValueOf4, !jSONObject7.isNull(str79) ? Long.valueOf(jSONObject7.getLong(str79)) : null);
                }
                f5Var = new f5(lValueOf10, string26, lValueOf11, arrayList, lValueOf12, zgT);
            }
            String str80 = k5K.L;
            if (jSONObject2.isNull(str80)) {
                paf = null;
            } else {
                String str81 = zoU.M;
                JSONObject jSONObject8 = jSONObject2.getJSONObject(str80);
                String str82 = zoU.M;
                Integer numValueOf6 = !jSONObject8.isNull(str82) ? Integer.valueOf(jSONObject8.getInt(str82)) : null;
                String str83 = zoU.t;
                Integer numValueOf7 = !jSONObject8.isNull(str83) ? Integer.valueOf(jSONObject8.getInt(str83)) : null;
                String str84 = zoU.Oq4;
                Long lValueOf13 = !jSONObject8.isNull(str84) ? Long.valueOf(jSONObject8.getLong(str84)) : null;
                String str85 = zoU.a1c;
                paf = new pAf(numValueOf6, numValueOf7, lValueOf13, !jSONObject8.isNull(str85) ? Boolean.valueOf(jSONObject8.getBoolean(str85)) : null);
            }
            x58 = new X58(j3, j4, i3, i4, j5, string13, string14, boolValueOf, ect, f5Var, paf);
        }
        String str86 = F;
        Long lValueOf14 = !jSONObject.isNull(str86) ? Long.valueOf(jSONObject.getLong(str86)) : null;
        String str87 = U6y;
        String string29 = !jSONObject.isNull(str87) ? jSONObject.getString(str87) : null;
        String str88 = ZFU;
        String string30 = !jSONObject.isNull(str88) ? jSONObject.getString(str88) : null;
        String str89 = RGi;
        String string31 = !jSONObject.isNull(str89) ? jSONObject.getString(str89) : null;
        String str90 = Ywb;
        String string32 = !jSONObject.isNull(str90) ? jSONObject.getString(str90) : null;
        String str91 = J9H;
        return new bZ(j, string, i, str, str2, z, z2, string4, string5, string6, string7, string8, string9, string10, lValueOf, string11, j2, string12, x58, lValueOf14, string29, string30, string31, string32, !jSONObject.isNull(str91) ? jSONObject.getString(str91) : null);
    }

    public static JSONObject M(bZ bZVar) {
        Iterator it;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, bZVar.M);
        jSONObject.put(t, bZVar.t);
        jSONObject.put(Oq4, bZVar.Oq4);
        jSONObject.put(a1c, bZVar.a1c);
        jSONObject.put(rR5, bZVar.rR5);
        jSONObject.put(I, bZVar.I);
        jSONObject.put(fC, bZVar.fC);
        Object obj = bZVar.kP;
        if (obj != null) {
            jSONObject.put(kP, obj);
        }
        Object obj2 = bZVar.RK;
        if (obj2 != null) {
            jSONObject.put(RK, obj2);
        }
        Object obj3 = bZVar.P;
        if (obj3 != null) {
            jSONObject.put(P, obj3);
        }
        Object obj4 = bZVar.L;
        if (obj4 != null) {
            jSONObject.put(L, obj4);
        }
        Object obj5 = bZVar.AXr;
        if (obj5 != null) {
            jSONObject.put(AXr, obj5);
        }
        Object obj6 = bZVar.XTR;
        if (obj6 != null) {
            jSONObject.put(XTR, obj6);
        }
        Object obj7 = bZVar.AJL;
        if (obj7 != null) {
            jSONObject.put(AJL, obj7);
        }
        Long l = bZVar.dGh;
        if (l != null) {
            jSONObject.put(dGh, l.longValue());
        }
        Object obj8 = bZVar.e;
        if (obj8 != null) {
            jSONObject.put(e, obj8);
        }
        jSONObject.put(qdS, bZVar.qdS);
        jSONObject.put(a, bZVar.a);
        X58 x58 = bZVar.yl;
        if (x58 != null) {
            String str = yl;
            String str2 = k5K.M;
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(k5K.M, x58.M);
            jSONObject2.put(k5K.t, x58.t);
            jSONObject2.put(k5K.Oq4, x58.Oq4);
            jSONObject2.put(k5K.a1c, x58.a1c);
            jSONObject2.put(k5K.rR5, x58.rR5);
            Object obj9 = x58.I;
            if (obj9 != null) {
                jSONObject2.put(k5K.I, obj9);
            }
            Object obj10 = x58.fC;
            if (obj10 != null) {
                jSONObject2.put(k5K.fC, obj10);
            }
            Boolean bool = x58.kP;
            if (bool != null) {
                jSONObject2.put(k5K.kP, bool.booleanValue());
            }
            eCT ect = x58.RK;
            if (ect != null) {
                String str3 = k5K.RK;
                String str4 = Mpm.M;
                JSONObject jSONObject3 = new JSONObject();
                Long l2 = ect.M;
                if (l2 != null) {
                    jSONObject3.put(Mpm.M, l2.longValue());
                }
                Long l3 = ect.t;
                if (l3 != null) {
                    jSONObject3.put(Mpm.t, l3.longValue());
                }
                Object obj11 = ect.Oq4;
                if (obj11 != null) {
                    jSONObject3.put(Mpm.Oq4, obj11);
                }
                Object obj12 = ect.a1c;
                if (obj12 != null) {
                    jSONObject3.put(Mpm.a1c, obj12);
                }
                Object obj13 = ect.rR5;
                if (obj13 != null) {
                    jSONObject3.put(Mpm.rR5, obj13);
                }
                Object obj14 = ect.I;
                if (obj14 != null) {
                    jSONObject3.put(Mpm.I, obj14);
                }
                Object obj15 = ect.fC;
                if (obj15 != null) {
                    jSONObject3.put(Mpm.fC, obj15);
                }
                Long l4 = ect.kP;
                if (l4 != null) {
                    jSONObject3.put(Mpm.kP, l4.longValue());
                }
                Long l5 = ect.RK;
                if (l5 != null) {
                    jSONObject3.put(Mpm.RK, l5.longValue());
                }
                Long l6 = ect.P;
                if (l6 != null) {
                    jSONObject3.put(Mpm.P, l6.longValue());
                }
                if (ect.L != null) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it2 = ect.L.iterator();
                    while (it2.hasNext()) {
                        rW rWVar = (rW) it2.next();
                        String str5 = uIT.M;
                        JSONObject jSONObject4 = new JSONObject();
                        Object obj16 = rWVar.M;
                        if (obj16 != null) {
                            jSONObject4.put(uIT.M, obj16);
                        }
                        Integer num = rWVar.t;
                        if (num != null) {
                            jSONObject4.put(uIT.t, num.intValue());
                        }
                        Boolean bool2 = rWVar.Oq4;
                        if (bool2 != null) {
                            jSONObject4.put(uIT.Oq4, bool2.booleanValue());
                        }
                        Long l7 = rWVar.a1c;
                        if (l7 != null) {
                            jSONObject4.put(uIT.a1c, l7.longValue());
                        }
                        Object obj17 = rWVar.rR5;
                        if (obj17 != null) {
                            jSONObject4.put(uIT.rR5, obj17);
                        }
                        Object obj18 = rWVar.I;
                        if (obj18 != null) {
                            jSONObject4.put(uIT.I, obj18);
                        }
                        L2h l2h = rWVar.fC;
                        if (l2h != null) {
                            jSONObject4.put(uIT.fC, l2h.M);
                        }
                        if (rWVar.kP != null) {
                            JSONArray jSONArray2 = new JSONArray();
                            Iterator it3 = rWVar.kP.iterator();
                            while (it3.hasNext()) {
                                N1 n1 = (N1) it3.next();
                                String str6 = bvB.M;
                                JSONObject jSONObject5 = new JSONObject();
                                Iterator it4 = it2;
                                String str7 = n1.M;
                                Iterator it5 = it3;
                                if (str7 != null) {
                                    jSONObject5.put(bvB.M, str7);
                                }
                                Boolean bool3 = n1.t;
                                if (bool3 != null) {
                                    jSONObject5.put(bvB.t, bool3.booleanValue());
                                }
                                jSONArray2.put(jSONObject5);
                                it2 = it4;
                                it3 = it5;
                            }
                            it = it2;
                            jSONObject4.put(uIT.kP, jSONArray2);
                        } else {
                            it = it2;
                        }
                        n8k n8kVar = rWVar.RK;
                        if (n8kVar != null) {
                            jSONObject4.put(uIT.RK, n8kVar.M);
                        }
                        jSONArray.put(jSONObject4);
                        it2 = it;
                    }
                    jSONObject3.put(Mpm.L, jSONArray);
                }
                Long l8 = ect.AXr;
                if (l8 != null) {
                    jSONObject3.put(Mpm.AXr, l8.longValue());
                }
                Long l9 = ect.XTR;
                if (l9 != null) {
                    jSONObject3.put(Mpm.XTR, l9.longValue());
                }
                Long l10 = ect.AJL;
                if (l10 != null) {
                    jSONObject3.put(Mpm.AJL, l10.longValue());
                }
                jSONObject2.put(str3, jSONObject3);
            }
            f5 f5Var = x58.P;
            if (f5Var != null) {
                String str8 = k5K.P;
                String str9 = TM.M;
                JSONObject jSONObject6 = new JSONObject();
                Long l11 = f5Var.M;
                if (l11 != null) {
                    jSONObject6.put(TM.M, l11.longValue());
                }
                String str10 = f5Var.t;
                if (str10 != null) {
                    jSONObject6.put(TM.t, str10);
                }
                Long l12 = f5Var.Oq4;
                if (l12 != null) {
                    jSONObject6.put(TM.Oq4, l12.longValue());
                }
                if (f5Var.a1c != null) {
                    JSONArray jSONArray3 = new JSONArray();
                    ArrayList arrayList = f5Var.a1c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj19 = arrayList.get(i);
                        i++;
                        jSONArray3.put((String) obj19);
                    }
                    jSONObject6.put(TM.a1c, jSONArray3);
                }
                Long l13 = f5Var.rR5;
                if (l13 != null) {
                    jSONObject6.put(TM.rR5, l13.longValue());
                }
                ZgT zgT = f5Var.I;
                if (zgT != null) {
                    jSONObject6.put(TM.I, QFZ.M(zgT));
                }
                jSONObject2.put(str8, jSONObject6);
            }
            pAf paf = x58.L;
            if (paf != null) {
                String str11 = k5K.L;
                String str12 = zoU.M;
                JSONObject jSONObject7 = new JSONObject();
                Integer num2 = paf.M;
                if (num2 != null) {
                    jSONObject7.put(zoU.M, num2.intValue());
                }
                Integer num3 = paf.t;
                if (num3 != null) {
                    jSONObject7.put(zoU.t, num3.intValue());
                }
                Long l14 = paf.Oq4;
                if (l14 != null) {
                    jSONObject7.put(zoU.Oq4, l14.longValue());
                }
                Boolean bool4 = paf.a1c;
                if (bool4 != null) {
                    jSONObject7.put(zoU.a1c, bool4.booleanValue());
                }
                jSONObject2.put(str11, jSONObject7);
            }
            jSONObject.put(str, jSONObject2);
        }
        Long l15 = bZVar.F;
        if (l15 != null) {
            jSONObject.put(F, l15.longValue());
        }
        Object obj20 = bZVar.U6y;
        if (obj20 != null) {
            jSONObject.put(U6y, obj20);
        }
        Object obj21 = bZVar.ZFU;
        if (obj21 != null) {
            jSONObject.put(ZFU, obj21);
        }
        Object obj22 = bZVar.RGi;
        if (obj22 != null) {
            jSONObject.put(RGi, obj22);
        }
        Object obj23 = bZVar.Ywb;
        if (obj23 != null) {
            jSONObject.put(Ywb, obj23);
        }
        Object obj24 = bZVar.J9H;
        if (obj24 != null) {
            jSONObject.put(J9H, obj24);
        }
        return jSONObject;
    }
}
