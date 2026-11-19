package com.mparticle.identity;

import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.MParticle;
import com.mparticle.UserAttributeListenerType;
import com.mparticle.audience.AudienceResponse;
import com.mparticle.audience.AudienceTask;
import com.mparticle.audience.BaseAudienceTask;
import com.mparticle.consent.ConsentState;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.KitManager;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.internal.g;
import com.mparticle.internal.k;
import com.mparticle.p;
import com.mparticle.w0;
import defpackage.a2;
import defpackage.q60;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class b {
    private com.mparticle.internal.a a;
    private ConfigManager b;
    private g c;
    private KitManager d;

    public b(com.mparticle.internal.a aVar, ConfigManager configManager, g gVar, KitManager kitManager) {
        this.a = aVar;
        this.b = configManager;
        this.c = gVar;
        this.d = kitManager;
    }

    public boolean a(String str, Object obj, long j, boolean z) {
        if (!this.b.U()) {
            return false;
        }
        this.a.e();
        if (MPUtility.isEmpty(str)) {
            Logger.warning("Error while setting user attribute - called with null key. This is a no-op.");
            return false;
        }
        if (str.length() > 256) {
            Logger.warning("Error while setting user attribute - attribute keys cannot be longer than 256 characters. Attribute not set: ".concat(str));
            return false;
        }
        if (!(obj instanceof List)) {
            if (obj == null) {
                Logger.debug("Setting user tag: ".concat(str));
                this.c.a(str, (Object) null, j, z);
                this.d.setUserTag(str, j);
                return true;
            }
            String string = obj.toString();
            if (string.length() > 4096) {
                Logger.warning("Error while setting user attribute - attribute values cannot be longer than 4096 characters. Attribute not set.");
                return false;
            }
            Logger.debug(a2.d("Setting user attribute: ", str, " with value: ", string));
            this.c.a(str, string, j, z);
            this.d.setUserAttribute(str, string, j);
            return true;
        }
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        for (int i = 0; i < list.size(); i++) {
            try {
                length += list.get(i).toString().length();
                if (length > 4096) {
                    Logger.warning("Error while setting user attribute - attribute lists cannot contain values of combined length greater than 4096 characters. Attribute not set.");
                    return false;
                }
                arrayList.add(list.get(i).toString());
            } catch (Exception e) {
                Logger.warning("Error while setting user attribute - " + e.toString());
                return false;
            }
        }
        Logger.debug("Setting user attribute list: " + str + " with values: " + list.toString());
        this.c.a(str, arrayList, j, z);
        this.d.setUserAttributeList(str, arrayList, j);
        return true;
    }

    public long b(Long l) {
        return l.longValue() == this.b.B() ? System.currentTimeMillis() : this.b.e(l.longValue()).i().longValue();
    }

    public AudienceTask c(long j) {
        k kVar;
        g gVar = this.c;
        if (gVar != null && (kVar = gVar.g) != null) {
            return kVar.a(j);
        }
        BaseAudienceTask baseAudienceTask = new BaseAudienceTask();
        baseAudienceTask.setFailed(new AudienceResponse(IdentityApi.UNKNOWN_ERROR, "Error while fetching user audiences"));
        return baseAudienceTask;
    }

    public Map d(long j) {
        return this.c.a(j);
    }

    public boolean c(Long l) {
        return this.b.e(l.longValue()).G();
    }

    public boolean b(String str, Object obj, long j) {
        if (obj == null) {
            Logger.warning("setUserAttributeList called with a null list, this is a no-op.");
            return false;
        }
        return a(str, obj, j);
    }

    public Map b(long j) {
        return this.c.a((w0) null, j);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c9 A[Catch: JSONException -> 0x00f8, TRY_LEAVE, TryCatch #0 {JSONException -> 0x00f8, blocks: (B:14:0x0059, B:17:0x0062, B:19:0x0070, B:24:0x007d, B:27:0x0092, B:36:0x00c9, B:39:0x00d3, B:40:0x00d7, B:28:0x00ad, B:33:0x00c2, B:42:0x00db, B:20:0x0075), top: B:46:0x0059 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d3 A[Catch: JSONException -> 0x00f8, TRY_ENTER, TryCatch #0 {JSONException -> 0x00f8, blocks: (B:14:0x0059, B:17:0x0062, B:19:0x0070, B:24:0x007d, B:27:0x0092, B:36:0x00c9, B:39:0x00d3, B:40:0x00d7, B:28:0x00ad, B:33:0x00c2, B:42:0x00db, B:20:0x0075), top: B:46:0x0059 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d7 A[Catch: JSONException -> 0x00f8, TryCatch #0 {JSONException -> 0x00f8, blocks: (B:14:0x0059, B:17:0x0062, B:19:0x0070, B:24:0x007d, B:27:0x0092, B:36:0x00c9, B:39:0x00d3, B:40:0x00d7, B:28:0x00ad, B:33:0x00c2, B:42:0x00db, B:20:0x0075), top: B:46:0x0059 }] */
    public boolean a(String str, MParticle.IdentityType identityType, long j) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        boolean z;
        JSONObject jSONObject3;
        KitManager kitManager;
        if (identityType != null) {
            if (str == null) {
                Logger.debug("Removing User Identity type: " + identityType.name());
            } else {
                Logger.debug("Setting User Identity: ".concat(str));
            }
            if (!MPUtility.isEmpty(str) && str.length() > 4096) {
                Logger.warning("User Identity value length exceeds limit. Will not set id: ".concat(str));
                return false;
            }
            JSONArray jSONArrayB = this.c.b(j);
            int i = 0;
            while (true) {
                try {
                    jSONObject = null;
                    if (i >= jSONArrayB.length()) {
                        i = -1;
                        jSONObject2 = null;
                        break;
                    }
                    if (identityType.getValue() == jSONArrayB.getJSONObject(i).optInt("n")) {
                        jSONObject2 = jSONArrayB.getJSONObject(i);
                        break;
                    }
                    i++;
                } catch (JSONException unused) {
                    Logger.error(q60.c("Error setting identity: ", str));
                }
            }
            if (str != null) {
                jSONObject = new JSONObject();
                jSONObject.put("n", identityType.getValue());
                jSONObject.put("i", str);
                if (jSONObject2 != null) {
                    z = !str.equals(jSONObject2.optString("i"));
                    jSONObject.put("dfs", jSONObject2.optLong("dfs", System.currentTimeMillis()));
                    jSONObject.put(InneractiveMediationDefs.GENDER_FEMALE, false);
                    jSONArrayB.put(i, jSONObject);
                } else {
                    jSONObject.put("dfs", System.currentTimeMillis());
                    jSONObject.put(InneractiveMediationDefs.GENDER_FEMALE, true);
                    jSONArrayB.put(jSONObject);
                }
                jSONObject3 = jSONObject;
                if (z) {
                    this.c.a(jSONObject3, jSONObject2, jSONArrayB, j);
                }
                kitManager = this.d;
                if (str == null) {
                    kitManager.removeUserIdentity(identityType);
                } else {
                    kitManager.setUserIdentity(str, identityType);
                }
                return true;
            }
            if (jSONObject2 != null && i >= 0) {
                p.a(jSONArrayB, i);
            }
            Logger.debug("Attempted to remove ID type that didn't exist: " + identityType.name());
            return false;
            z = true;
            jSONObject3 = jSONObject;
            if (z) {
                this.c.a(jSONObject3, jSONObject2, jSONArrayB, j);
            }
            kitManager = this.d;
            if (str == null) {
                kitManager.removeUserIdentity(identityType);
            } else {
                kitManager.setUserIdentity(str, identityType);
            }
            return true;
        }
        return false;
    }

    public boolean a(String str, Object obj, long j) {
        return a(str, obj, j, false);
    }

    public Map a(UserAttributeListenerType userAttributeListenerType, long j) {
        return this.c.a(new w0(userAttributeListenerType), j);
    }

    public boolean a(String str, Number number, long j) {
        if (str == null) {
            Logger.warning("incrementUserAttribute called with a null key. Ignoring...");
            return false;
        }
        Logger.debug("Incrementing user attribute: " + str + " with value " + number);
        this.c.a(str, number, j);
        return true;
    }

    public boolean a(String str, long j) {
        if (MPUtility.isEmpty(str)) {
            Logger.debug("removeUserAttribute called with an empty key.");
            return false;
        }
        Logger.debug("Removing user attribute: \"" + str + "\" for mpId: " + j);
        this.c.b(str, j);
        this.d.removeUserAttribute(str, j);
        return true;
    }

    public static void a(b bVar, Map map, long j) {
        if (map != null) {
            MParticle.IdentityType identityType = MParticle.IdentityType.CustomerId;
            if (map.containsKey(identityType)) {
                bVar.a((String) map.get(identityType), identityType, j);
            }
            MParticle.IdentityType identityType2 = MParticle.IdentityType.Email;
            if (map.containsKey(identityType2)) {
                bVar.a((String) map.get(identityType2), identityType2, j);
            }
            for (Map.Entry entry : map.entrySet()) {
                MParticle.IdentityType identityType3 = (MParticle.IdentityType) entry.getKey();
                if (identityType3 != MParticle.IdentityType.CustomerId && identityType3 != MParticle.IdentityType.Email) {
                    bVar.a((String) entry.getValue(), identityType3, j);
                }
            }
        }
    }

    public boolean a(Context context, long j, long j2, Map map, boolean z) {
        a(this, map, j2);
        if (j2 == 0) {
            return false;
        }
        this.b.a(0L, j2);
        this.c.l().a(0L, j2);
        this.b.a(0L);
        this.b.a(j2, z);
        return true;
    }

    public ConsentState a(long j) {
        return this.b.getEffectiveConsentState(j);
    }

    public void a(ConsentState consentState, long j) {
        ConsentState consentStateA = a(j);
        this.b.a(consentState, j);
        if (this.b.S()) {
            this.b.setDeviceConsentState(consentState);
        }
        this.d.onConsentStateUpdated(consentStateA, a(j), j);
    }

    public long a(Long l) {
        return this.b.e(l.longValue()).h().longValue();
    }
}
