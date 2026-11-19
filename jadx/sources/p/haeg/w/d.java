package p.haeg.w;

import android.net.Uri;
import android.text.Html;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.l10;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class d {
    public static final Pattern c = Pattern.compile("\\?id=([a-zA-Z0-9\\._-]+)");
    public final Map<String, a> a = new HashMap();
    public JSONObject b = new JSONObject();

    @Nullable
    public final c5 a(String str, String str2) {
        k3 k3Var = k3.a;
        if (k3Var.c() != null && k3Var.c().c().isDebug()) {
            if (k3Var.u()) {
                String string = new StringBuilder("testing.block-domain.com").reverse().toString();
                a aVar = new a(string, null, "1#31:m");
                c5 c5Var = new c5(Boolean.TRUE, "https://debug.block-domain.com", string, "1#31:m", "block.bundle.example.com", !a(string, aVar));
                b(string, aVar);
                return c5Var;
            }
            if (k3Var.y()) {
                String string2 = new StringBuilder("testing.report-domain.com").reverse().toString();
                a aVar2 = new a(string2, null, "0#31:m");
                c5 c5Var2 = new c5(Boolean.TRUE, "https://debug.report-domain.com", string2, "0#31:m", "report.bundle.example.com", !a(string2, aVar2));
                b(string2, aVar2);
                return c5Var2;
            }
            for (String str3 : k3Var.c().c().getBlockDomains()) {
                if (new StringBuilder(str3).reverse().toString().equals(str2) || str.contains(str3)) {
                    a aVar3 = new a(str, null, "1#11:m");
                    c5 c5Var3 = new c5(Boolean.TRUE, str3, str, "1#11:m", !a(str, aVar3));
                    b(str, aVar3);
                    return c5Var3;
                }
            }
        }
        return null;
    }

    @NonNull
    public final c5 b(@NonNull String str, @NonNull JSONObject jSONObject) {
        String host = Uri.parse(str).getHost();
        c5 c5VarA = a(str, host);
        if (c5VarA != null) {
            return c5VarA;
        }
        c5 c5Var = new c5(Boolean.FALSE);
        if (host != null) {
            c5 c5VarA2 = a(str, jSONObject);
            if (c5VarA2.j()) {
                return c5VarA2;
            }
            List<String> listA = a(b(host));
            for (int i = 0; i < listA.size(); i++) {
                String str2 = listA.get(i);
                if (jSONObject.has(str2)) {
                    if (jSONObject.optJSONObject(str2) != null) {
                        ArrayList arrayList = new ArrayList(listA);
                        Collections.reverse(arrayList);
                        c5 c5VarA3 = a(str, str2, arrayList, jSONObject);
                        if (c5VarA3 != null) {
                            return c5VarA3;
                        }
                    } else {
                        String strOptString = jSONObject.optString(str2);
                        if (!TextUtils.isEmpty(strOptString)) {
                            ArrayList arrayList2 = new ArrayList(listA.subList(i, listA.size()));
                            Collections.reverse(arrayList2);
                            c5 c5VarA4 = a(str, str2, arrayList2, jSONObject);
                            if (c5VarA4 != null) {
                                return c5VarA4;
                            }
                            a aVar = new a(str2, strOptString);
                            c5 c5Var2 = new c5(Boolean.TRUE, str, str2, strOptString, !a(str, aVar));
                            b(str, aVar);
                            return c5Var2;
                        }
                    }
                }
            }
        }
        return c5Var;
    }

    @NonNull
    public c5 c(@Nullable String str) throws JSONException {
        return TextUtils.isEmpty(str) ? new c5(Boolean.FALSE) : b(str, d());
    }

    public final JSONObject d() {
        return h.a.f().getDomainBlockList();
    }

    public void e() {
        this.a.clear();
    }

    public void f() {
        this.a.clear();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a {
        public String a;
        public String b;
        public String c;

        public a(String str, String str2) {
            this.a = str;
            this.b = "";
            this.c = str2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (Objects.equals(this.a, aVar.a) && Objects.equals(this.b, aVar.b) && Objects.equals(this.c, aVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.a, this.b, this.c);
        }

        public a(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }
    }

    public final JSONObject c() {
        return h.a.f().getClkDomainBlockList();
    }

    public final JSONObject b() {
        return h.a.f().getBidderBlockList();
    }

    @NonNull
    public c5 b(@NonNull String str, @Nullable String str2) throws JSONException {
        if (str2 != null && str2.equalsIgnoreCase("IFRAME")) {
            c5 c5VarB = b(str, c());
            if (c5VarB.a.booleanValue()) {
                c5VarB.e = 2;
                return c5VarB;
            }
        }
        return b(str, d());
    }

    @NonNull
    public final List<String> b(@NonNull String str) {
        ArrayList arrayList = new ArrayList();
        String[] strArrSplit = new StringBuilder(str).toString().split("\\.");
        int i = 0;
        while (i < strArrSplit.length - 1) {
            StringBuilder sb = new StringBuilder(strArrSplit[i]);
            i++;
            for (int i2 = i; i2 < strArrSplit.length; i2++) {
                sb.append("." + strArrSplit[i2]);
            }
            arrayList.add(sb.toString());
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public final void b(String str, a aVar) {
        this.a.put(str, aVar);
    }

    @NonNull
    public c5 a(@Nullable Cif cif) {
        JSONObject jSONObjectOptJSONObject;
        if (cif != null && !TextUtils.isEmpty(cif.getCreativeId()) && !TextUtils.isEmpty(cif.getBiddingName())) {
            String biddingName = cif.getBiddingName();
            String creativeId = cif.getCreativeId();
            JSONObject jSONObjectB = b();
            if (jSONObjectB.has(biddingName) && (jSONObjectOptJSONObject = jSONObjectB.optJSONObject(biddingName)) != null && jSONObjectOptJSONObject.has(creativeId)) {
                return new c5(Boolean.TRUE, l10.c(biddingName, ":", creativeId), new StringBuilder(biddingName).reverse().toString(), jSONObjectOptJSONObject.optString(creativeId), creativeId, true);
            }
            return new c5(Boolean.FALSE);
        }
        return new c5(Boolean.FALSE);
    }

    @NonNull
    public c5 a(@Nullable AdSdk adSdk, @Nullable String str) {
        JSONObject jSONObjectOptJSONObject;
        if (adSdk != null && !TextUtils.isEmpty(str)) {
            String string = adSdk.getId().toString();
            JSONObject jSONObjectA = a();
            if (jSONObjectA.has(string) && (jSONObjectOptJSONObject = jSONObjectA.optJSONObject(string)) != null && jSONObjectOptJSONObject.has(str)) {
                return new c5(Boolean.TRUE, adSdk.getDisplayName() + ":" + str, new StringBuilder(adSdk.getDisplayName()).reverse().toString(), jSONObjectOptJSONObject.optString(str), str, true);
            }
            return new c5(Boolean.FALSE);
        }
        return new c5(Boolean.FALSE);
    }

    @NonNull
    public Set<c5> a(@Nullable JSONObject jSONObject) throws JSONException {
        HashSet hashSet = new HashSet();
        return (jSONObject == null || jSONObject.length() < 1) ? hashSet : a(jSONObject, d(), hashSet);
    }

    @NonNull
    public final Set<c5> a(@NonNull JSONObject jSONObject, JSONObject jSONObject2, @NonNull Set<c5> set) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (!(obj instanceof String) && !(obj instanceof URL)) {
                if (obj instanceof JSONObject) {
                    set = a(jSONObject.getJSONObject(next), jSONObject2, set);
                } else if (obj instanceof JSONArray) {
                    JSONArray jSONArray = jSONObject.getJSONArray(next);
                    if (jSONArray.length() > 0) {
                        set = a(jSONArray.toJSONObject(ii.a(jSONArray.length())), jSONObject2, set);
                    }
                }
            } else {
                c5 c5VarB = b(jSONObject.getString(next), jSONObject2);
                if (c5VarB.j()) {
                    set.add(c5VarB);
                }
            }
        }
        return set;
    }

    @Nullable
    public final c5 a(@NonNull String str, @NonNull String str2, @NonNull List<String> list, @NonNull JSONObject jSONObject) {
        JSONArray jSONArrayNames;
        String str3;
        if (list.isEmpty()) {
            return null;
        }
        for (String str4 : list) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str4);
            if (jSONObjectOptJSONObject != null && (jSONArrayNames = jSONObjectOptJSONObject.names()) != null) {
                int i = 0;
                while (i < jSONArrayNames.length()) {
                    String strOptString = jSONArrayNames.optString(i);
                    String strOptString2 = jSONObjectOptJSONObject.optString(strOptString);
                    if (strOptString.contains("*")) {
                        if (str.matches(a(strOptString))) {
                            a aVar = new a(str2, strOptString, strOptString2);
                            String str5 = str;
                            c5 c5Var = new c5(Boolean.TRUE, str5, str4, strOptString2, strOptString, !a(str, aVar));
                            b(str5, aVar);
                            return c5Var;
                        }
                        str3 = str;
                    } else {
                        str3 = str;
                        if (str3.contains(strOptString) && !strOptString.isEmpty() && !TextUtils.isEmpty(strOptString2)) {
                            a aVar2 = new a(str2, strOptString, strOptString2);
                            c5 c5Var2 = new c5(Boolean.TRUE, str3, str4, strOptString2, strOptString, !a(str3, aVar2));
                            b(str3, aVar2);
                            return c5Var2;
                        }
                    }
                    i++;
                    str = str3;
                }
                String str6 = str;
                if (jSONObjectOptJSONObject.has("")) {
                    String strOptString3 = jSONObjectOptJSONObject.optString("");
                    a aVar3 = new a(str2, strOptString3);
                    c5 c5Var3 = new c5(Boolean.TRUE, str6, str4, strOptString3, !a(str6, aVar3));
                    b(str6, aVar3);
                    return c5Var3;
                }
                str = str6;
            }
        }
        return null;
    }

    @NonNull
    public final List<String> a(@NonNull List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(new StringBuilder(list.get(i)).reverse().toString());
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public final boolean a(String str, a aVar) {
        a aVar2 = this.a.get(str);
        return aVar2 != null && aVar2.equals(aVar);
    }

    public final JSONObject a() {
        return h.a.f().getAdvertisersBlockList();
    }

    @NonNull
    public final String a(@NonNull String str) {
        StringBuilder sb = new StringBuilder(".*");
        for (String str2 : str.split("\\*")) {
            sb.append("(");
            sb.append(str2);
            sb.append(")+.*");
        }
        return sb.toString();
    }

    @NonNull
    public final c5 a(@NonNull String str, @NonNull JSONObject jSONObject) {
        String str2;
        JSONObject jSONObjectOptJSONObject;
        int iIndexOf = str.indexOf(POBCommonConstants.PLAY_STORE_DOMAIN);
        if (iIndexOf > -1) {
            Matcher matcher = c.matcher(Html.fromHtml(str.substring(iIndexOf)).toString());
            if (matcher.find()) {
                try {
                    String strGroup = matcher.group(1);
                    if (!TextUtils.isEmpty(strGroup) && (jSONObjectOptJSONObject = jSONObject.optJSONObject((str2 = w8.c))) != null && jSONObjectOptJSONObject.has(strGroup)) {
                        String strOptString = jSONObjectOptJSONObject.optString(strGroup);
                        a aVar = new a(str2, strGroup, strOptString);
                        c5 c5Var = new c5(Boolean.TRUE, str, str2, strOptString, strGroup, !a(str, aVar));
                        b(str, aVar);
                        return c5Var;
                    }
                } catch (IndexOutOfBoundsException e) {
                    p.a((Exception) e);
                }
            }
        }
        return new c5(Boolean.FALSE);
    }
}
