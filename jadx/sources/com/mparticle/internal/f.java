package com.mparticle.internal;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import com.mparticle.MParticle;
import com.mparticle.f0;
import com.mparticle.kits.ReportingMessage;
import com.mparticle.t;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class f extends com.mparticle.b {
    private final Context c;
    f0 d;
    private final h e;
    String f;
    Integer g;

    public f(Looper looper, h hVar, Context context, f0 f0Var, String str, Integer num) {
        super(looper);
        this.e = hVar;
        this.c = context;
        this.d = f0Var;
        this.f = str;
        this.g = num;
    }

    @Override // com.mparticle.b
    public void a(Message message) {
        com.mparticle.c cVarA;
        try {
            if (!b()) {
                return;
            } else {
                this.e.f();
            }
        } catch (Exception e) {
            Logger.verbose(e.toString());
        }
        switch (message.what) {
            case 0:
                try {
                    com.mparticle.c cVar = (com.mparticle.c) message.obj;
                    cVar.put("cs", g.n());
                    String string = cVar.getString("dt");
                    if (ReportingMessage.MessageType.SESSION_START.equals(string)) {
                        a(cVar);
                    } else {
                        this.d.a(cVar.d(), cVar.getLong("ct"), 0L);
                        cVar.put("id", UUID.randomUUID().toString());
                    }
                    if (ReportingMessage.MessageType.ERROR.equals(string)) {
                        this.d.a(cVar);
                    }
                    try {
                        this.d.a(this.e.e(), cVar, this.f, this.g);
                        this.e.a(cVar);
                        return;
                    } catch (e.b unused) {
                        Logger.error("Unable to process uploads, API key and/or API Secret are missing.");
                        return;
                    }
                } catch (Exception e2) {
                    Logger.error(e2, "Error saving message to mParticle DB.");
                    return;
                }
            case 1:
                try {
                    JSONObject jSONObject = (JSONObject) message.obj;
                    String string2 = jSONObject.getString("sid");
                    String strOptString = jSONObject.optString("attrs");
                    if (MPUtility.isEmpty(strOptString)) {
                        return;
                    }
                    this.d.a(string2, strOptString);
                    return;
                } catch (Exception e3) {
                    Logger.error(e3, "Error updating session attributes in mParticle DB.");
                    return;
                }
            case 2:
                try {
                    InternalSession internalSession = (InternalSession) message.obj;
                    this.d.a(internalSession.mSessionID, internalSession.mLastEventTime, internalSession.getForegroundTime());
                    return;
                } catch (Exception e4) {
                    Logger.error(e4, "Error updating session end time in mParticle DB.");
                    return;
                }
            case 3:
                try {
                    Map.Entry entry = (Map.Entry) message.obj;
                    String str = (String) entry.getKey();
                    try {
                        cVarA = this.d.a(str, ((g) this.e).k(), (Set) entry.getValue());
                        break;
                    } catch (JSONException unused2) {
                        Logger.warning("Failed to create mParticle session end message.");
                        cVarA = null;
                    }
                    if (cVarA != null) {
                        try {
                            Logger.verbose("Creating session end message for session ID: " + str);
                            this.d.a(this.e.e(), cVarA, this.f, this.g);
                            this.d.b(str, "1");
                        } catch (e.b unused3) {
                            Logger.error("Unable to process uploads, API key and/or API Secret are missing.");
                            return;
                        }
                        break;
                    } else {
                        Logger.error("Error creating session end, no entry for sessionId in mParticle DB.");
                    }
                    if (message.arg1 == 1) {
                        this.e.d();
                        return;
                    }
                    return;
                } catch (Exception e5) {
                    Logger.error(e5, "Error creating session end message in mParticle DB.");
                    return;
                }
            case 4:
                try {
                    Logger.verbose("Ending orphaned sessions.");
                    Long l = (Long) message.obj;
                    Iterator it = this.d.b(this.e.e()).iterator();
                    while (it.hasNext()) {
                        sendMessage(obtainMessage(3, 0, 0, new AbstractMap.SimpleEntry((String) it.next(), Collections.singleton(l))));
                    }
                    return;
                } catch (e.b unused4) {
                    Logger.error("Unable to process initialization, API key and or API Secret is missing.");
                    return;
                } catch (Exception e6) {
                    Logger.error(e6, "Error processing initialization in mParticle DB.");
                    return;
                }
            case 5:
                try {
                    com.mparticle.c cVar2 = (com.mparticle.c) message.obj;
                    cVar2.put("id", UUID.randomUUID().toString());
                    try {
                        this.d.a(cVar2, this.e.e());
                        return;
                    } catch (e.b unused5) {
                        Logger.error("Unable to process uploads, API key and/or API Secret are missing.");
                        return;
                    }
                } catch (Exception e7) {
                    Logger.error(e7, "Error saving breadcrumb to mParticle DB.");
                    return;
                }
            case 6:
            case 7:
            case 8:
            default:
                return;
            case 9:
                try {
                    g.c cVar3 = (g.c) message.obj;
                    this.d.a(cVar3.b, cVar3.a);
                    return;
                } catch (Exception e8) {
                    Logger.verbose(e8, "Error while inserting reporting messages: ", e8.toString());
                    return;
                }
            case 10:
                try {
                    this.d.a((f0.d) message.obj, this.e);
                    return;
                } catch (Exception e9) {
                    Logger.error(e9, "Error while removing user attribute: ", e9.toString());
                    return;
                }
            case 11:
                try {
                    a((f0.e) message.obj);
                    return;
                } catch (Exception e10) {
                    Logger.error(e10, "Error while setting user attribute: ", e10.toString());
                    return;
                }
            case 12:
                try {
                    a((g.b) message.obj);
                    return;
                } catch (Exception e11) {
                    Logger.error(e11, "Error while incrementing user attribute: ", e11.toString());
                    return;
                }
            case 13:
                try {
                    this.d.a((String) message.obj, this.e.b().a(this.c, true));
                    return;
                } catch (Exception e12) {
                    Logger.error(e12, "Error updating session attributes in mParticle DB.");
                    return;
                }
            case 14:
                this.e.a();
                return;
            case 15:
                try {
                    this.d.a((t) message.obj, this.e.c());
                    MParticle mParticle = MParticle.getInstance();
                    if (mParticle != null) {
                        mParticle.upload();
                        return;
                    }
                    return;
                } catch (e.b unused6) {
                    Logger.error("Unable to Alias Request, API key and or API Secret is missing");
                    return;
                } catch (Exception unused7) {
                    Logger.error("Error sending Alias Request");
                    return;
                }
        }
    }

    public boolean b() {
        try {
            return this.d.c() != null;
        } catch (Exception unused) {
            Logger.error("Database unavailable.");
            return false;
        }
    }

    public void a(f0.e eVar) {
        Iterator it = this.d.a(eVar).iterator();
        while (it.hasNext()) {
            a((f0.b) it.next());
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b2 A[LOOP:0: B:17:0x00ac->B:19:0x00b2, LOOP_END] */
    private void a(g.b bVar) {
        String string;
        String str;
        Iterator it;
        MParticle mParticle;
        Map mapD = this.d.d(bVar.b.longValue());
        if (!mapD.containsKey(bVar.a) && this.d.c(bVar.b.longValue()).containsKey(bVar.a)) {
            Logger.error("Error while attempting to increment user attribute - existing attribute is a list, which can't be incremented.");
            return;
        }
        Object obj = mapD.get(bVar.a);
        if (obj == null) {
            string = bVar.c.toString();
        } else {
            if (obj instanceof Number) {
                String string2 = MPUtility.addNumbers((Number) obj, bVar.c).toString();
                Logger.info("incrementing attribute: \"" + bVar.a + "\" from: " + obj + " by: " + bVar.c + " to: " + string2);
                str = string2;
            } else {
                string = null;
            }
            f0.e eVar = new f0.e();
            HashMap map = new HashMap(1);
            eVar.a = map;
            map.put(bVar.a, str);
            eVar.d = bVar.b.longValue();
            it = this.d.a(eVar).iterator();
            while (it.hasNext()) {
                a((f0.b) it.next());
            }
            mParticle = MParticle.getInstance();
            if (mParticle != null || mParticle.Internal().getKitManager() == null) {
            }
            mParticle.Internal().getKitManager().incrementUserAttribute(bVar.a, bVar.c, str, bVar.b.longValue());
            return;
        }
        str = string;
        f0.e eVar2 = new f0.e();
        HashMap map2 = new HashMap(1);
        eVar2.a = map2;
        map2.put(bVar.a, str);
        eVar2.d = bVar.b.longValue();
        it = this.d.a(eVar2).iterator();
        while (it.hasNext()) {
            a((f0.b) it.next());
        }
        mParticle = MParticle.getInstance();
        if (mParticle != null) {
        }
    }

    private void a(com.mparticle.c cVar) {
        try {
            b bVarB = this.e.b();
            this.d.a(cVar, this.e.e(), bVarB.a(this.c), bVarB.b(this.c));
        } catch (e.b unused) {
            Logger.error("Unable to process uploads, API key and/or API Secret are missing.");
        }
    }

    private void a(f0.b bVar) {
        this.e.a(bVar.a(), bVar.c(), bVar.d(), bVar.f(), bVar.g(), bVar.e(), bVar.b());
    }
}
