package com.mparticle.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.q60;
import java.security.SecureRandom;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
class i extends JSONObject {
    public i(JSONObject jSONObject, Context context) {
        JSONArray jSONArray = jSONObject.getJSONArray("cms");
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject2 = new JSONObject();
            if (jSONArray.getJSONObject(i).has(ReportingMessage.MessageType.PUSH_REGISTRATION)) {
                JSONArray jSONArray2 = jSONArray.getJSONObject(i).getJSONArray(ReportingMessage.MessageType.PUSH_REGISTRATION);
                int i2 = 0;
                while (i2 < jSONArray2.length()) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                    SharedPreferences sharedPreferences = context.getSharedPreferences(jSONObject3.getString(InneractiveMediationDefs.GENDER_FEMALE), jSONObject3.getInt(InneractiveMediationDefs.GENDER_MALE));
                    JSONArray jSONArray3 = jSONObject3.getJSONArray("ps");
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    int i3 = 0;
                    while (i3 < jSONArray3.length()) {
                        int i4 = jSONArray3.getJSONObject(i3).getInt("t");
                        String string = jSONArray3.getJSONObject(i3).getString(CampaignEx.JSON_KEY_AD_K);
                        String string2 = jSONArray3.getJSONObject(i3).getString("n");
                        String strC = q60.c("mp::", string2);
                        String strA = null;
                        if (sharedPreferences.contains(strC)) {
                            jSONObject2.put(string2, sharedPreferences.getString(strC, null));
                            jSONArray2 = jSONArray2;
                            i2 = i2;
                        } else {
                            if (!sharedPreferences.contains(string)) {
                                jSONArray2 = jSONArray2;
                                i2 = i2;
                                strA = a(jSONArray3.getJSONObject(i3).getString(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D));
                            } else if (i4 == 1) {
                                jSONArray2 = jSONArray2;
                                i2 = i2;
                                strA = sharedPreferences.getString(string, null);
                            } else if (i4 == 2) {
                                jSONArray2 = jSONArray2;
                                i2 = i2;
                                strA = Integer.toString(sharedPreferences.getInt(string, 0));
                            } else if (i4 == 3) {
                                jSONArray2 = jSONArray2;
                                i2 = i2;
                                strA = Boolean.toString(sharedPreferences.getBoolean(string, false));
                            } else if (i4 == 4) {
                                strA = Float.toString(sharedPreferences.getFloat(string, BitmapDescriptorFactory.HUE_RED));
                            } else if (i4 == 5) {
                                strA = Long.toString(sharedPreferences.getLong(string, 0L));
                            }
                            editorEdit.putString(strC, strA);
                            editorEdit.apply();
                            jSONObject2.put(string2, strA);
                        }
                        i3++;
                        jSONArray2 = jSONArray2;
                        i2 = i2;
                    }
                    i2++;
                    jSONArray2 = jSONArray2;
                }
            }
            put(Integer.toString(jSONArray.getJSONObject(i).getInt("id")), jSONObject2);
        }
    }

    private static String a(String str) {
        if (MPUtility.isEmpty(str) || !str.startsWith("%")) {
            return str;
        }
        String lowerCase = str.toLowerCase();
        if (lowerCase.equalsIgnoreCase("%gn%")) {
            return UUID.randomUUID().toString().replace("-", "");
        }
        if (lowerCase.equals("%oaid%")) {
            return a();
        }
        if (lowerCase.equals("%g%")) {
            return UUID.randomUUID().toString();
        }
        if (lowerCase.equals("%ts%")) {
            return Long.toString(System.currentTimeMillis());
        }
        return lowerCase.equals("%glsb%") ? Long.toString(UUID.randomUUID().getLeastSignificantBits()) : lowerCase;
    }

    private static String a() {
        String upperCase = UUID.randomUUID().toString().replace("-", "").toUpperCase();
        Pattern patternCompile = Pattern.compile("^[89A-F]");
        Pattern patternCompile2 = Pattern.compile("^[4-9A-F]");
        Matcher matcher = patternCompile.matcher(upperCase.substring(0, 16));
        Matcher matcher2 = patternCompile2.matcher(upperCase.substring(16, 32));
        SecureRandom secureRandom = new SecureRandom();
        String strReplaceAll = matcher.replaceAll(String.valueOf(secureRandom.nextInt(7)));
        String strReplaceAll2 = matcher2.replaceAll(String.valueOf(secureRandom.nextInt(3)));
        StringBuilder sb = new StringBuilder(33);
        sb.append(strReplaceAll);
        sb.append("-");
        sb.append(strReplaceAll2);
        return sb.toString();
    }
}
