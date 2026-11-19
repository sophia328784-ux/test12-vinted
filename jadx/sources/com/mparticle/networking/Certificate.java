package com.mparticle.networking;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import defpackage.lv2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Certificate {
    private String alias;
    private String certificate;

    private Certificate(String str, String str2) {
        this.alias = str;
        this.certificate = str2;
    }

    @Nullable
    public static Certificate with(@NonNull String str, @NonNull String str2) {
        if (!MPUtility.isEmpty(str) && !MPUtility.isEmpty(str2)) {
            return new Certificate(str, str2);
        }
        Logger.warning(lv2.c("Alias and Certificate values must both be non-empty strings. Unable to build certificate with Alias = ", str, " and Certificate = ", str2, "."));
        return null;
    }

    public static Certificate withCertificate(JSONObject jSONObject) {
        try {
            return new Certificate(jSONObject.getString("alias"), jSONObject.getString("certificate"));
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
            return null;
        }
    }

    @NonNull
    public String getAlias() {
        return this.alias;
    }

    @NonNull
    public String getCertificate() {
        return this.certificate;
    }

    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            return new JSONObject().put("alias", getAlias()).put("certificate", getCertificate());
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
            return jSONObject;
        }
    }

    @NonNull
    public String toString() {
        return toJson().toString();
    }
}
