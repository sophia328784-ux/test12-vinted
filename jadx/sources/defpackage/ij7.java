package defpackage;

import android.util.Patterns;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import net.pubnative.lite.sdk.models.Protocol;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ij7 {
    public static final ij7 a = new ij7();
    public static Map b;
    public static Map c;
    public static Map d;
    public static JSONObject e;
    public static boolean f;

    private ij7() {
    }

    public static final float[] a(String str, JSONObject jSONObject) {
        if (!yk4.a.contains(ij7.class)) {
            try {
                if (f) {
                    float[] fArr = new float[30];
                    for (int i = 0; i < 30; i++) {
                        fArr[i] = 0.0f;
                    }
                    try {
                        String lowerCase = str.toLowerCase();
                        lowerCase.getClass();
                        JSONObject jSONObject2 = new JSONObject(jSONObject.optJSONObject("view").toString());
                        String strOptString = jSONObject.optString("screenname");
                        JSONArray jSONArray = new JSONArray();
                        ij7 ij7Var = a;
                        ij7Var.h(jSONArray, jSONObject2);
                        ij7Var.k(fArr, ij7Var.g(jSONObject2));
                        JSONObject jSONObjectB = ij7Var.b(jSONObject2);
                        if (jSONObjectB != null) {
                            strOptString.getClass();
                            String string = jSONObject2.toString();
                            string.getClass();
                            ij7Var.k(fArr, ij7Var.f(jSONObjectB, jSONArray, strOptString, string, lowerCase));
                            return fArr;
                        }
                    } catch (JSONException unused) {
                    }
                }
            } catch (Throwable th) {
                yk4.a(ij7.class, th);
                return null;
            }
        }
        return null;
    }

    public static final String c(String str, String str2, String str3) {
        if (yk4.a.contains(ij7.class)) {
            return null;
        }
        try {
            str.getClass();
            str2.getClass();
            String lowerCase = (str3 + " | " + str2 + ", " + str).toLowerCase();
            lowerCase.getClass();
            return lowerCase;
        } catch (Throwable th) {
            yk4.a(ij7.class, th);
            return null;
        }
    }

    public static final void d(File file) {
        if (yk4.a.contains(ij7.class)) {
            return;
        }
        try {
            try {
                e = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                e = new JSONObject(new String(bArr, Charsets.b));
                b = u1c.e(new Pair("ENGLISH", "1"), new Pair("GERMAN", "2"), new Pair("SPANISH", "3"), new Pair("JAPANESE", Protocol.VAST_1_0_WRAPPER));
                c = u1c.e(new Pair("VIEW_CONTENT", "0"), new Pair("SEARCH", "1"), new Pair("ADD_TO_CART", "2"), new Pair("ADD_TO_WISHLIST", "3"), new Pair("INITIATE_CHECKOUT", Protocol.VAST_1_0_WRAPPER), new Pair("ADD_PAYMENT_INFO", "5"), new Pair("PURCHASE", "6"), new Pair("LEAD", "7"), new Pair("COMPLETE_REGISTRATION", "8"));
                d = u1c.e(new Pair("BUTTON_TEXT", "1"), new Pair("PAGE_TITLE", "2"), new Pair("RESOLVED_DOCUMENT_LINK", "3"), new Pair("BUTTON_ID", Protocol.VAST_1_0_WRAPPER));
                f = true;
            } catch (Throwable th) {
                yk4.a(ij7.class, th);
            }
        } catch (Exception unused) {
        }
    }

    public final JSONObject b(JSONObject jSONObject) {
        if (!yk4.a.contains(this)) {
            try {
                if (jSONObject.optBoolean("is_interacted")) {
                    return jSONObject;
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                        jSONObject2.getClass();
                        JSONObject jSONObjectB = b(jSONObject2);
                        if (jSONObjectB != null) {
                            return jSONObjectB;
                        }
                    }
                }
            } catch (JSONException unused) {
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        }
        return null;
    }

    public final boolean e(String[] strArr, String[] strArr2) {
        if (!yk4.a.contains(this)) {
            try {
                for (String str : strArr) {
                    for (String str2 : strArr2) {
                        if (sgi.D(str2, str, false)) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:58:0x0104  */
    /* JADX WARN: Code duplicated, block: B:59:0x0106  */
    /* JADX WARN: Code duplicated, block: B:62:0x0113  */
    /* JADX WARN: Code duplicated, block: B:63:0x0115  */
    /* JADX WARN: Code duplicated, block: B:66:0x0120  */
    /* JADX WARN: Code duplicated, block: B:67:0x0122  */
    /* JADX WARN: Code duplicated, block: B:70:0x012d  */
    /* JADX WARN: Code duplicated, block: B:71:0x012f  */
    /* JADX WARN: Code duplicated, block: B:74:0x013c  */
    /* JADX WARN: Code duplicated, block: B:75:0x013e  */
    /* JADX WARN: Code duplicated, block: B:78:0x014b  */
    /* JADX WARN: Code duplicated, block: B:79:0x014d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0158  */
    /* JADX WARN: Code duplicated, block: B:83:0x015a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0165  */
    public final float[] f(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        float[] fArr;
        float f2;
        String str4;
        String string;
        String string2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float[] fArr2 = null;
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            float[] fArr3 = new float[30];
            int i = 0;
            while (true) {
                f2 = BitmapDescriptorFactory.HUE_RED;
                if (i >= 30) {
                    break;
                }
                fArr3[i] = 0.0f;
                i++;
                yk4.a(this, th);
                return fArr;
            }
            int length = jSONArray.length();
            boolean z = true;
            fArr3[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = jSONArray.length();
                int i2 = 0;
                while (i2 < length2) {
                    fArr = fArr2;
                    try {
                        try {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                            jSONObject2.getClass();
                            boolean z2 = z;
                            if (!yk4.a.contains(this)) {
                                try {
                                    if (((jSONObject2.optInt("classtypebitmask") & 1) << 5) > 0) {
                                        fArr3[9] = fArr3[9] + 1.0f;
                                    }
                                } catch (Throwable th) {
                                    yk4.a(this, th);
                                }
                            }
                            i2++;
                            fArr2 = fArr;
                            z = z2;
                        } catch (JSONException unused) {
                            fArr3[13] = -1.0f;
                            fArr3[14] = -1.0f;
                            str4 = str + '|' + str3;
                            StringBuilder sb = new StringBuilder();
                            StringBuilder sb2 = new StringBuilder();
                            l(jSONObject, sb2, sb);
                            string = sb.toString();
                            string2 = sb2.toString();
                            if (j("COMPLETE_REGISTRATION", "BUTTON_TEXT", string2)) {
                                f3 = 1.0f;
                            } else {
                                f3 = 0.0f;
                            }
                            fArr3[15] = f3;
                            if (j("COMPLETE_REGISTRATION", "PAGE_TITLE", str4)) {
                                f4 = 1.0f;
                            } else {
                                f4 = 0.0f;
                            }
                            fArr3[16] = f4;
                            if (j("COMPLETE_REGISTRATION", "BUTTON_ID", string)) {
                                f5 = 1.0f;
                            } else {
                                f5 = 0.0f;
                            }
                            fArr3[17] = f5;
                            if (sgi.D(str2, "password", false)) {
                                f6 = 1.0f;
                            } else {
                                f6 = 0.0f;
                            }
                            fArr3[18] = f6;
                            if (i("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2)) {
                                f7 = 1.0f;
                            } else {
                                f7 = 0.0f;
                            }
                            fArr3[19] = f7;
                            if (i("(?i)(sign in)|login|signIn", str2)) {
                                f8 = 1.0f;
                            } else {
                                f8 = 0.0f;
                            }
                            fArr3[20] = f8;
                            if (i("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2)) {
                                f9 = 1.0f;
                            } else {
                                f9 = 0.0f;
                            }
                            fArr3[21] = f9;
                            if (j("PURCHASE", "BUTTON_TEXT", string2)) {
                                f10 = 1.0f;
                            } else {
                                f10 = 0.0f;
                            }
                            fArr3[22] = f10;
                            if (j("PURCHASE", "PAGE_TITLE", str4)) {
                                f11 = 1.0f;
                            } else {
                                f11 = 0.0f;
                            }
                            fArr3[24] = f11;
                            if (i("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2)) {
                                f12 = 1.0f;
                            } else {
                                f12 = 0.0f;
                            }
                            fArr3[25] = f12;
                            if (i("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4)) {
                                f13 = 1.0f;
                            } else {
                                f13 = 0.0f;
                            }
                            fArr3[27] = f13;
                            if (j("LEAD", "BUTTON_TEXT", string2)) {
                                f14 = 1.0f;
                            } else {
                                f14 = 0.0f;
                            }
                            fArr3[28] = f14;
                            if (j("LEAD", "PAGE_TITLE", str4)) {
                                f2 = 1.0f;
                            }
                            fArr3[29] = f2;
                            return fArr3;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } catch (JSONException unused2) {
            }
            fArr = fArr2;
            fArr3[13] = -1.0f;
            fArr3[14] = -1.0f;
            str4 = str + '|' + str3;
            StringBuilder sb3 = new StringBuilder();
            StringBuilder sb4 = new StringBuilder();
            l(jSONObject, sb4, sb3);
            string = sb3.toString();
            string2 = sb4.toString();
            if (j("COMPLETE_REGISTRATION", "BUTTON_TEXT", string2)) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            fArr3[15] = f3;
            if (j("COMPLETE_REGISTRATION", "PAGE_TITLE", str4)) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            fArr3[16] = f4;
            if (j("COMPLETE_REGISTRATION", "BUTTON_ID", string)) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            fArr3[17] = f5;
            if (sgi.D(str2, "password", false)) {
                f6 = 1.0f;
            } else {
                f6 = 0.0f;
            }
            fArr3[18] = f6;
            if (i("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2)) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            fArr3[19] = f7;
            if (i("(?i)(sign in)|login|signIn", str2)) {
                f8 = 1.0f;
            } else {
                f8 = 0.0f;
            }
            fArr3[20] = f8;
            if (i("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2)) {
                f9 = 1.0f;
            } else {
                f9 = 0.0f;
            }
            fArr3[21] = f9;
            if (j("PURCHASE", "BUTTON_TEXT", string2)) {
                f10 = 1.0f;
            } else {
                f10 = 0.0f;
            }
            fArr3[22] = f10;
            if (j("PURCHASE", "PAGE_TITLE", str4)) {
                f11 = 1.0f;
            } else {
                f11 = 0.0f;
            }
            fArr3[24] = f11;
            if (i("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2)) {
                f12 = 1.0f;
            } else {
                f12 = 0.0f;
            }
            fArr3[25] = f12;
            if (i("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4)) {
                f13 = 1.0f;
            } else {
                f13 = 0.0f;
            }
            fArr3[27] = f13;
            if (j("LEAD", "BUTTON_TEXT", string2)) {
                f14 = 1.0f;
            } else {
                f14 = 0.0f;
            }
            fArr3[28] = f14;
            if (j("LEAD", "PAGE_TITLE", str4)) {
                f2 = 1.0f;
            }
            fArr3[29] = f2;
            return fArr3;
        } catch (Throwable th3) {
            th = th3;
            fArr = null;
        }
    }

    public final float[] g(JSONObject jSONObject) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            String strOptString = jSONObject.optString("text");
            strOptString.getClass();
            String lowerCase = strOptString.toLowerCase();
            lowerCase.getClass();
            String strOptString2 = jSONObject.optString("hint");
            strOptString2.getClass();
            String lowerCase2 = strOptString2.toLowerCase();
            lowerCase2.getClass();
            String strOptString3 = jSONObject.optString("classname");
            strOptString3.getClass();
            String lowerCase3 = strOptString3.toLowerCase();
            lowerCase3.getClass();
            int iOptInt = jSONObject.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (e(new String[]{"$", "amount", "price", "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (e(new String[]{"password", "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (e(new String[]{MRAIDNativeFeature.TEL, "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (e(new String[]{AppLovinEventTypes.USER_EXECUTED_SEARCH}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (iOptInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (iOptInt == 2 || iOptInt == 3) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (iOptInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (sgi.D(lowerCase3, "checkbox", false)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (e(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (sgi.D(lowerCase3, "radio", false) && sgi.D(lowerCase3, "button", false)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                    jSONObject2.getClass();
                    k(fArr, g(jSONObject2));
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final boolean h(JSONArray jSONArray, JSONObject jSONObject) {
        boolean z;
        if (!yk4.a.contains(this)) {
            try {
                if (jSONObject.optBoolean("is_interacted")) {
                    return true;
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z = false;
                        break;
                    }
                    if (jSONArrayOptJSONArray.getJSONObject(i).optBoolean("is_interacted")) {
                        z = true;
                        break;
                    }
                    i++;
                }
                boolean z2 = z;
                JSONArray jSONArray2 = new JSONArray();
                if (z) {
                    int length2 = jSONArrayOptJSONArray.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        jSONArray.put(jSONArrayOptJSONArray.getJSONObject(i2));
                    }
                    return z2;
                }
                int length3 = jSONArrayOptJSONArray.length();
                for (int i3 = 0; i3 < length3; i3++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i3);
                    jSONObject2.getClass();
                    if (h(jSONArray, jSONObject2)) {
                        jSONArray2.put(jSONObject2);
                        z2 = true;
                    }
                }
                jSONObject.put("childviews", jSONArray2);
                return z2;
            } catch (JSONException unused) {
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        }
        return false;
    }

    public final boolean i(String str, String str2) {
        if (yk4.a.contains(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            yk4.a(this, th);
            return false;
        }
    }

    public final boolean j(String str, String str2, String str3) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (!yk4.a.contains(this)) {
            try {
                JSONObject jSONObject = e;
                String strOptString = null;
                if (jSONObject == null) {
                    Intrinsics.i("rules");
                    throw null;
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("rulesForLanguage");
                if (jSONObjectOptJSONObject3 != null) {
                    Map map = b;
                    if (map == null) {
                        Intrinsics.i("languageInfo");
                        throw null;
                    }
                    JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject((String) map.get("ENGLISH"));
                    if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("rulesForEvent")) != null) {
                        Map map2 = c;
                        if (map2 == null) {
                            Intrinsics.i("eventInfo");
                            throw null;
                        }
                        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject((String) map2.get(str));
                        if (jSONObjectOptJSONObject5 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject5.optJSONObject("positiveRules")) != null) {
                            Map map3 = d;
                            if (map3 == null) {
                                Intrinsics.i("textTypeInfo");
                                throw null;
                            }
                            strOptString = jSONObjectOptJSONObject2.optString((String) map3.get(str2));
                        }
                    }
                }
                if (strOptString != null) {
                    return i(strOptString, str3);
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return false;
            }
        }
        return false;
    }

    public final void k(float[] fArr, float[] fArr2) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            int length = fArr.length;
            for (int i = 0; i < length; i++) {
                fArr[i] = fArr[i] + fArr2[i];
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void l(JSONObject jSONObject, StringBuilder sb, StringBuilder sb2) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("text", "");
            strOptString.getClass();
            String lowerCase = strOptString.toLowerCase();
            lowerCase.getClass();
            String strOptString2 = jSONObject.optString("hint", "");
            strOptString2.getClass();
            String lowerCase2 = strOptString2.toLowerCase();
            lowerCase2.getClass();
            if (lowerCase.length() > 0) {
                sb.append(lowerCase);
                sb.append(" ");
            }
            if (lowerCase2.length() > 0) {
                sb2.append(lowerCase2);
                sb2.append(" ");
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null) {
                return;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                    jSONObject2.getClass();
                    l(jSONObject2, sb, sb2);
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }
}
