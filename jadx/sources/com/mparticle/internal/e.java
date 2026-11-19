package com.mparticle.internal;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.mbridge.msdk.foundation.download.Command;
import com.mparticle.SdkListener;
import com.mparticle.audience.AudienceResponse;
import com.mparticle.audience.BaseAudienceTask;
import com.mparticle.d0;
import com.mparticle.identity.IdentityApi;
import com.mparticle.internal.listeners.InternalListenerManager;
import com.mparticle.kits.ReportingMessage;
import com.mparticle.u0;
import com.mparticle.v;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.p83;
import defpackage.sf;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class e extends com.mparticle.networking.b implements com.mparticle.internal.d {
    private final ConfigManager f;
    private final String g;
    private d0 h;
    private final String i;
    private final SharedPreferences j;
    private final String k;
    private final Context l;
    Integer m;
    private JSONObject n;
    private long o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends Exception {
        public a() {
            super("mParticle configuration request failed.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Exception {
        public b() {
            super("No API key and/or API secret.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends Exception {
        public c() {
            super("This device is being sampled.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d extends Exception {
        public d() {
            super("mParticle servers are busy, API connections have been throttled.");
        }
    }

    public e(ConfigManager configManager, SharedPreferences sharedPreferences, Context context) throws b {
        super(context, configManager);
        this.m = null;
        this.o = -1L;
        this.l = context;
        this.f = configManager;
        String strK = configManager.k();
        this.g = strK;
        this.j = sharedPreferences;
        String strJ = configManager.j();
        this.k = strJ;
        this.i = "mParticle Android SDK/6.0.2";
        if (MPUtility.isEmpty(strJ) || MPUtility.isEmpty(strK)) {
            throw new b();
        }
    }

    private void c() throws c {
        if (this.m == null) {
            this.m = Integer.valueOf(MPUtility.hashFnv1A(MPUtility.getRampUdid(this.l).getBytes()).mod(BigInteger.valueOf(100L)).intValue());
        }
        int iN = this.f.n();
        if (iN > 0 && iN < 100 && this.m.intValue() > this.f.n()) {
            throw new c();
        }
    }

    @Override // com.mparticle.internal.d
    public void a(boolean z) throws Throwable {
        if (!z) {
            if (System.currentTimeMillis() - this.o <= 600000) {
                Logger.verbose("Config request deferred, not enough time has elapsed since last request.");
                return;
            }
            this.o = System.currentTimeMillis();
        }
        try {
            try {
                d0 d0VarB = this.h;
                if (d0VarB == null) {
                    d0VarB = b(com.mparticle.networking.b.EnumC0333b.CONFIG);
                    this.h = d0VarB;
                }
                v vVarB = d0VarB.b();
                vVarB.a(Integer.valueOf(this.f.m()));
                vVarB.b(Integer.valueOf(this.f.m()));
                vVarB.a("x-mp-env", Integer.toString(ConfigManager.s().getValue()));
                String strJ = this.f.J();
                if (!MPUtility.isEmpty(strJ)) {
                    vVarB.a("x-mp-kits", strJ);
                }
                vVarB.a("User-Agent", this.i);
                String strT = this.f.t();
                if (strT != null) {
                    vVarB.a("If-None-Match", strT);
                }
                String strW = this.f.w();
                if (strW != null) {
                    vVarB.a("If-Modified-Since", strW);
                }
                a(vVarB, (String) null);
                Logger.verbose("Config request attempt:\nURL- " + this.h.toString());
                if (InternalListenerManager.isEnabled()) {
                    InternalListenerManager.getListener().onNetworkRequestStarted(SdkListener.Endpoint.CONFIG, vVarB.f().toString(), new JSONObject(), new Object[0]);
                }
                a(com.mparticle.networking.b.EnumC0333b.CONFIG, vVarB, true);
                JSONObject jSONObject = new JSONObject();
                int iG = vVarB.g();
                try {
                    jSONObject = MPUtility.getJsonResponse(vVarB);
                    InternalListenerManager.getListener().onNetworkRequestFinished(SdkListener.Endpoint.CONFIG, vVarB.f().toString(), jSONObject, iG);
                } catch (Exception unused) {
                }
                if (iG < 200 || iG >= 300) {
                    if (vVarB.g() == 400) {
                        throw new a();
                    }
                    if (vVarB.g() == 304) {
                        this.f.f();
                        Logger.verbose("Config request deferred, configuration already up-to-date.");
                        return;
                    }
                    Logger.error("Config request failed- " + vVarB.g() + ": " + vVarB.a());
                    return;
                }
                a(jSONObject);
                Logger.verbose("Config result: \n " + vVarB.g() + ": " + vVarB.a() + "\nresponse:\n" + jSONObject.toString());
                this.f.a(jSONObject, vVarB.b(Command.HTTP_HEADER_ETAG), vVarB.b("Last-Modified"));
            } catch (AssertionError e) {
                Logger.error("Config request failed " + e.toString());
            }
        } catch (MalformedURLException unused2) {
            Logger.error("Error constructing config service URL.");
        } catch (JSONException unused3) {
            Logger.error("Config request failed to process response message JSON.");
        }
    }

    public void b(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                JSONObject jSONObjectD = d();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObjectD.put(next, jSONObject.getJSONObject(next));
                }
                this.n = jSONObjectD;
                this.f.P().b(this.n.toString());
            } catch (JSONException unused) {
            }
        }
    }

    public JSONObject d() {
        JSONObject jSONObject = this.n;
        if (jSONObject != null) {
            return jSONObject;
        }
        String strD = this.f.P().d();
        if (MPUtility.isEmpty(strD)) {
            this.n = new JSONObject();
            this.f.P().b(this.n.toString());
            return this.n;
        }
        try {
            this.n = new JSONObject(strD);
        } catch (JSONException unused) {
            this.n = new JSONObject();
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, 1990);
        Date time = calendar.getTime();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy");
        Iterator<String> itKeys = this.n.keys();
        ArrayList arrayList = new ArrayList();
        while (itKeys.hasNext()) {
            try {
                String next = itKeys.next();
                if ((this.n.get(next) instanceof JSONObject) && simpleDateFormat.parse(((JSONObject) this.n.get(next)).getString(ReportingMessage.MessageType.EVENT)).before(time)) {
                    arrayList.add(next);
                }
            } catch (ParseException | JSONException unused2) {
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.n.remove((String) it.next());
        }
        if (arrayList.size() > 0) {
            this.f.P().b(this.n.toString());
        }
        return this.n;
    }

    @Override // com.mparticle.internal.d
    @NonNull
    public com.mparticle.internal.d.a sendAliasRequest(@NonNull String str, @NonNull u0 u0Var) throws c, IOException, d {
        String string;
        com.mparticle.networking.b.EnumC0333b enumC0333b = com.mparticle.networking.b.EnumC0333b.ALIAS;
        c(enumC0333b);
        Logger.verbose("Identity alias request:\n" + str);
        v vVarB = getUrl(enumC0333b, null, null, u0Var).b();
        vVarB.a(Integer.valueOf(this.f.m()));
        vVarB.b(Integer.valueOf(this.f.m()));
        vVarB.a(Boolean.TRUE);
        vVarB.a("POST");
        vVarB.a("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        vVarB.a("Content-Encoding", "gzip");
        vVarB.a("User-Agent", this.i);
        a(vVarB, str);
        String strOptString = "";
        try {
            string = vVarB.f().toString();
            try {
                InternalListenerManager.getListener().onNetworkRequestStarted(SdkListener.Endpoint.EVENTS, string, new JSONObject(str), str);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            string = "";
        }
        v vVarA = a(com.mparticle.networking.b.EnumC0333b.ALIAS, vVarB, str, false);
        int iG = vVarA.g();
        JSONObject jSONObject = new JSONObject();
        if (iG < 200 || iG >= 300) {
            jSONObject = MPUtility.getJsonResponse(vVarA);
            strOptString = jSONObject != null ? jSONObject.optString("message") : "";
            Logger.error(sf.b(iG, "Alias Request failed- ", ": ", strOptString));
        } else {
            Logger.verbose("Alias Request response: \n " + vVarA.g() + ": " + vVarA.a());
        }
        InternalListenerManager.getListener().onNetworkRequestFinished(SdkListener.Endpoint.EVENTS, string, jSONObject, iG);
        return new com.mparticle.internal.d.a(iG, strOptString);
    }

    @Override // com.mparticle.internal.d
    public int sendMessageBatch(@NonNull String str, @NonNull u0 u0Var) throws c, IOException, d {
        com.mparticle.networking.b.EnumC0333b enumC0333b = com.mparticle.networking.b.EnumC0333b.EVENTS;
        c(enumC0333b);
        c();
        d0 url = getUrl(enumC0333b, null, null, u0Var);
        v vVarB = url.b();
        vVarB.a(Integer.valueOf(this.f.m()));
        vVarB.b(Integer.valueOf(this.f.m()));
        vVarB.a(Boolean.TRUE);
        vVarB.a("POST");
        vVarB.a("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        vVarB.a("Content-Encoding", "gzip");
        vVarB.a("User-Agent", this.i);
        String strA = u0Var.a();
        if (!MPUtility.isEmpty(strA)) {
            vVarB.a("x-mp-kits", strA);
        }
        String strD = u0Var.d();
        if (!MPUtility.isEmpty(strD)) {
            vVarB.a("x-mp-bundled-kits", strD);
        }
        a(vVarB, str);
        a(str);
        try {
            InternalListenerManager.getListener().onNetworkRequestStarted(SdkListener.Endpoint.EVENTS, vVarB.f().toString(), new JSONObject(str), str);
        } catch (Exception unused) {
        }
        a(com.mparticle.networking.b.EnumC0333b.EVENTS, vVarB, str, true);
        Logger.verbose("Upload request attempt:\nURL- " + url.toString());
        Logger.verbose(str);
        int iG = vVarB.g();
        if (iG < 200 || iG >= 300) {
            StringBuilder sbC = p83.c(iG, "Upload request failed- ", ": ");
            sbC.append(vVarB.a());
            Logger.error(sbC.toString());
            try {
                InternalListenerManager.getListener().onNetworkRequestFinished(SdkListener.Endpoint.EVENTS, vVarB.f().a(), new JSONObject().put("message", vVarB.a()), iG);
            } catch (Exception unused2) {
            }
        } else {
            JSONObject jsonResponse = MPUtility.getJsonResponse(vVarB);
            if (InternalListenerManager.isEnabled()) {
                InternalListenerManager.getListener().onNetworkRequestFinished(SdkListener.Endpoint.EVENTS, vVarB.f().toString(), jsonResponse, iG);
            }
            Logger.verbose("Upload result response: \n" + vVarB.g() + ": " + vVarB.a() + "\nresponse:\n" + jsonResponse.toString());
            a(jsonResponse);
        }
        return vVarB.g();
    }

    public void c(com.mparticle.networking.b.EnumC0333b enumC0333b) throws d {
        if (System.currentTimeMillis() < a(enumC0333b)) {
            throw new d();
        }
    }

    @Override // com.mparticle.internal.d
    public void a() throws Throwable {
        a(false);
    }

    @Override // com.mparticle.internal.d
    public void a(BaseAudienceTask baseAudienceTask, long j) {
        try {
            com.mparticle.networking.b.EnumC0333b enumC0333b = com.mparticle.networking.b.EnumC0333b.AUDIENCE;
            v vVarB = getUrl(enumC0333b, j).b();
            Logger.verbose("Audience API request: \n" + vVarB.f().toString());
            vVarB.a("User-Agent", this.i);
            a(vVarB, (String) null);
            vVarB.a("x-mp-key", this.k);
            a(enumC0333b, vVarB, true);
            if (vVarB.g() == 403) {
                Logger.error("Your workspace is not enabled to retrieve user audiences");
            }
            JSONObject jsonResponse = MPUtility.getJsonResponse(vVarB);
            Logger.verbose("Audience API response: \n Status code: " + vVarB.g() + "  JSON response: " + jsonResponse);
            if (jsonResponse != null && vVarB.g() == 200) {
                baseAudienceTask.setSuccessful(new AudienceResponse(vVarB.g(), jsonResponse));
            } else {
                baseAudienceTask.setFailed(new AudienceResponse(vVarB.g(), "mParticle Audience API failed."));
            }
        } catch (Exception e) {
            Logger.error("mParticle Audience API failed. " + e);
            int i = IdentityApi.UNKNOWN_ERROR;
            String message = e.getMessage();
            Objects.requireNonNull(message);
            baseAudienceTask.setFailed(new AudienceResponse(i, message));
        }
    }

    private void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("msgs")) {
                JSONArray jSONArray = jSONObject.getJSONArray("msgs");
                Logger.verbose("Uploading message batch...");
                for (int i = 0; i < jSONArray.length(); i++) {
                    Logger.verbose("Message type: " + ((JSONObject) jSONArray.get(i)).getString("dt"));
                }
            }
        } catch (JSONException unused) {
        }
    }

    public void a(v vVar, String str) {
        try {
            String strB = b();
            vVar.a("Date", strB);
            vVar.a("x-mp-signature", a(vVar, strB, str, this.g));
        } catch (UnsupportedEncodingException unused) {
            Logger.error("Error signing message.");
        } catch (InvalidKeyException unused2) {
            Logger.error("Error signing message.");
        } catch (NoSuchAlgorithmException unused3) {
            Logger.error("Error signing message.");
        }
    }

    private void a(JSONObject jSONObject) {
        try {
            if (jSONObject.has("ci")) {
                b(jSONObject.getJSONObject("ci").optJSONObject("ck"));
            }
        } catch (JSONException unused) {
        }
    }
}
