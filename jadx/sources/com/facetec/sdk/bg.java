package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class bg {
    static boolean a = false;
    static boolean b = false;
    static boolean c = false;
    static boolean d = false;
    static boolean e = false;
    static boolean f = false;
    static boolean h = false;
    static boolean i = false;
    static boolean j = false;

    public static void b() {
        d = false;
        a = false;
        c = false;
        b = false;
        e = false;
        f = false;
        j = false;
        String str = FaceTecSDK.e.s.get("ac_duw");
        if (str != null) {
            a = str.equals("0236a982-6831-4294-a64c-27c2149a3a96");
        }
        String str2 = FaceTecSDK.e.s.get("ac_dilo");
        if (str2 != null) {
            d = str2.equals("040dfacf-ed9b-403e-81c2-564d932de5da");
        }
        String str3 = FaceTecSDK.e.s.get("ac_ner");
        if (str3 != null) {
            c = str3.equals("aeb9053d-b2a6-4145-aed5-7dd4a20c657c");
        }
        String str4 = FaceTecSDK.e.s.get("ac_croo1");
        if (str4 != null) {
            b = str4.equals("095b8251-1859-4077-bcd0-721ca94b0fe0");
        }
        String str5 = FaceTecSDK.e.s.get("ac_puw");
        if (str5 != null) {
            e = str5.equals("guq975rb-5ras-vhj3-2nya-v4trvx3214bi");
        }
        String str6 = FaceTecSDK.e.s.get("ac_rcf");
        if (str6 != null) {
            j = str6.equals("85c13fc9-c119-4729-8126-6005d67235c9");
        }
        String str7 = FaceTecSDK.e.s.get("ac_dm");
        if (str7 != null) {
            f = str7.equals("419f584a-170c-414c-946a-d4b3d02b353e");
        }
        i = b("ac_chri", "f8956461-4b1c-49b0-805b-678a45e48e9a");
        h = b("ac_ent", "008c70d6-0fe6-4f75-8d54-91da1c21522a");
    }

    private static boolean b(String str, String str2) {
        String str3 = FaceTecSDK.e.s.get(str);
        return str3 != null && str3.equals(str2);
    }
}
