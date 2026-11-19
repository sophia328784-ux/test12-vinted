package com.onetrust.otpublishers.headless.UI.DataModels;

import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k {
    public static ArrayList a(String str, JSONObject jSONObject, int i) {
        j jVar;
        String string;
        String string2;
        String str2;
        int i2;
        l lVar;
        String string3;
        int i3;
        l lVar2;
        boolean z = (i & 1) == 0;
        String str3 = (i & 2) != 0 ? OTVendorUtils.CONSENT_TYPE : str;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames != null) {
            int length = jSONArrayNames.length();
            for (int i4 = 0; i4 < length; i4++) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(jSONArrayNames.get(i4).toString());
                if (z) {
                    jSONObject2.getClass();
                    String string4 = jSONArrayNames.get(i4).toString();
                    try {
                        string3 = jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "name" : "Name");
                    } catch (Exception unused) {
                        string3 = "";
                    }
                    str2 = string3 != null ? string3 : "";
                    l.a aVar = l.a;
                    try {
                        i3 = jSONObject2.getInt(com.onetrust.otpublishers.headless.cmp.g.a ? "toggleStatus" : OTVendorUtils.CONSENT_TYPE);
                    } catch (Exception unused2) {
                        i3 = -1;
                    }
                    aVar.getClass();
                    if (i3 == 0) {
                        lVar2 = l.Deny;
                    } else if (i3 != 1) {
                        lVar2 = i3 != 2 ? l.NoToggle : l.AlwaysActive;
                    } else {
                        lVar2 = l.Grant;
                    }
                    jVar = new j(string4, str2, lVar2);
                } else {
                    jSONObject2.getClass();
                    String str4 = DynamicItemCategory.ROOT_ID;
                    try {
                        string = jSONObject2.getString("id");
                    } catch (Exception unused3) {
                        string = DynamicItemCategory.ROOT_ID;
                    }
                    if (string != null) {
                        str4 = string;
                    }
                    try {
                        string2 = jSONObject2.getString("name");
                    } catch (Exception unused4) {
                        string2 = "";
                    }
                    str2 = string2 != null ? string2 : "";
                    l.a aVar2 = l.a;
                    try {
                        i2 = jSONObject2.getInt(str3);
                    } catch (Exception unused5) {
                        i2 = -1;
                    }
                    aVar2.getClass();
                    if (i2 == 0) {
                        lVar = l.Deny;
                    } else if (i2 != 1) {
                        lVar = i2 != 2 ? l.NoToggle : l.AlwaysActive;
                    } else {
                        lVar = l.Grant;
                    }
                    jVar = new j(str4, str2, lVar);
                }
                arrayList.add(jVar);
            }
        }
        return arrayList;
    }

    public static final JSONObject b(boolean z, String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayNames;
        str.getClass();
        JSONObject jSONObject3 = new JSONObject();
        if (str.length() == 0 || (jSONArrayNames = jSONObject2.names()) == null) {
            return jSONObject2;
        }
        String str2 = "name";
        if (z && !com.onetrust.otpublishers.headless.cmp.g.a) {
            str2 = "Name";
        }
        int length = jSONArrayNames.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArrayNames.getString(i);
            JSONObject jSONObject4 = jSONObject2.getJSONObject(string);
            String string2 = jSONObject4.getString(str2);
            string2.getClass();
            Locale locale = Locale.ENGLISH;
            locale.getClass();
            String lowerCase = string2.toLowerCase(locale);
            lowerCase.getClass();
            if (sgi.D(lowerCase, str, true)) {
                jSONObject3.put(string, jSONObject4);
            }
        }
        return jSONObject3;
    }
}
