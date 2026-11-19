package com.fyber.inneractive.sdk.flow.vast;

import android.text.TextUtils;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.model.vast.l;
import com.fyber.inneractive.sdk.network.t;
import com.fyber.inneractive.sdk.network.u;
import com.fyber.inneractive.sdk.network.w;
import com.fyber.inneractive.sdk.network.x;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static InneractiveErrorCode a(InneractiveAdRequest inneractiveAdRequest, com.fyber.inneractive.sdk.response.g gVar, r rVar) {
        t tVar;
        InneractiveErrorCode inneractiveErrorCode;
        InneractiveErrorCode inneractiveErrorCode2;
        t tVar2;
        x xVarA;
        Set<com.fyber.inneractive.sdk.model.vast.r> setKeySet;
        String str;
        String str2 = gVar.i;
        if ("VastErrorInvalidFile".equals(str2)) {
            inneractiveErrorCode2 = InneractiveErrorCode.SERVER_INVALID_RESPONSE;
            tVar2 = t.VAST_ERROR_INVALID_RESPONSE;
            if (gVar.j != null) {
                xVarA = new x().a(gVar.j, LoggingAttributesKt.ERROR_EXCEPTION);
                t tVar3 = tVar2;
                inneractiveErrorCode = inneractiveErrorCode2;
                tVar = tVar3;
            }
            t tVar4 = tVar2;
            inneractiveErrorCode = inneractiveErrorCode2;
            tVar = tVar4;
            xVarA = null;
        } else {
            if ("ErrorNoCompatibleMediaFile".equals(str2)) {
                inneractiveErrorCode2 = InneractiveErrorCode.SERVER_INVALID_RESPONSE;
                tVar2 = t.VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE;
                LinkedHashMap linkedHashMap = gVar.O;
                if (linkedHashMap != null && (setKeySet = linkedHashMap.keySet()) != null && setKeySet.size() > 0) {
                    x xVar = new x();
                    JSONArray jSONArray = new JSONArray();
                    for (com.fyber.inneractive.sdk.model.vast.r rVar2 : setKeySet) {
                        try {
                            f fVar = (f) linkedHashMap.get(rVar2);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("url", rVar2.g);
                            jSONObject.put("bitrate", rVar2.e);
                            jSONObject.put("mime", TextUtils.isEmpty(rVar2.d) ? "na" : rVar2.d);
                            jSONObject.put("delivery", rVar2.a);
                            e eVar = fVar.a;
                            jSONObject.put("reason", eVar != null ? eVar.value : 0);
                            jSONObject.put("required_value", fVar.b);
                            jSONArray.put(jSONObject);
                        } catch (JSONException unused) {
                            IAlog.a("VastResponseValidator: Failed converting media file data to Extra data json!", new Object[0]);
                        }
                    }
                    xVar.a(jSONArray, "media_files");
                    inneractiveErrorCode = inneractiveErrorCode2;
                    tVar = tVar2;
                    xVarA = xVar;
                }
            } else if ("VastErrorTooManyWrappers".equals(str2)) {
                inneractiveErrorCode2 = InneractiveErrorCode.SERVER_INVALID_RESPONSE;
                tVar2 = t.VAST_ERROR_TOO_MANY_WRAPPERS;
                xVarA = new x().a(Integer.valueOf(IAConfigManager.N.i.b), "max");
                t tVar5 = tVar2;
                inneractiveErrorCode = inneractiveErrorCode2;
                tVar = tVar5;
            } else if ("ErrorNoMediaFiles".equals(str2)) {
                inneractiveErrorCode2 = InneractiveErrorCode.SERVER_INVALID_RESPONSE;
                tVar2 = t.VAST_ERROR_NO_MEDIA_FILES;
            } else if ("ErrorConfigurationMismatch".equals(str2)) {
                inneractiveErrorCode2 = InneractiveErrorCode.ERROR_CONFIGURATION_MISMATCH;
                tVar2 = t.INTERNAL_CONFIG_MISMATCH;
            } else {
                if ("VastErrorUnsecure".equals(str2)) {
                    inneractiveErrorCode2 = InneractiveErrorCode.SERVER_INVALID_RESPONSE;
                    tVar2 = t.VAST_ERROR_UNSECURE_URL;
                } else {
                    tVar = null;
                    inneractiveErrorCode = null;
                }
                xVarA = null;
            }
            t tVar6 = tVar2;
            inneractiveErrorCode = inneractiveErrorCode2;
            tVar = tVar6;
            xVarA = null;
        }
        if (tVar != null) {
            JSONArray jSONArrayB = rVar == null ? null : rVar.b();
            w wVar = new w(gVar);
            wVar.b = tVar;
            wVar.a = inneractiveAdRequest;
            wVar.d = jSONArrayB;
            if (xVarA != null) {
                wVar.f.put(xVarA.a);
            }
            wVar.a((String) null);
        }
        if (gVar.n != UnitDisplayType.NATIVE) {
            ArrayList<com.fyber.inneractive.sdk.model.vast.h> arrayList = gVar.P;
            if (arrayList != null && arrayList.size() > 0) {
                u uVar = u.VAST_EVENT_COMPANION_FILTERED;
                JSONArray jSONArrayB2 = rVar == null ? null : rVar.b();
                w wVar2 = new w(gVar);
                wVar2.c = uVar;
                wVar2.a = inneractiveAdRequest;
                wVar2.d = jSONArrayB2;
                JSONObject jSONObject2 = new JSONObject();
                JSONArray jSONArray2 = new JSONArray();
                for (com.fyber.inneractive.sdk.model.vast.h hVar : arrayList) {
                    hVar.getClass();
                    JSONObject jSONObject3 = new JSONObject();
                    try {
                        jSONObject3.put("w", hVar.a);
                        jSONObject3.put("h", hVar.b);
                        jSONObject3.put("ctr", hVar.g);
                        jSONObject3.put("clt", (Object) hVar.h);
                        String str3 = hVar.f;
                        if (str3 != null) {
                            jSONObject3.put("content", str3);
                            str = "HTMLResource";
                        } else {
                            str = null;
                        }
                        l lVar = hVar.d;
                        if (lVar != null) {
                            jSONObject3.put("content", lVar.b);
                            jSONObject3.put("creativeType", hVar.d.a);
                            str = "StaticResource";
                        }
                        if (!TextUtils.isEmpty(hVar.e)) {
                            jSONObject3.put("content", hVar.e);
                            str = "iFrameResource";
                        }
                        if (str != null) {
                            jSONObject3.put("type", str);
                        }
                        b bVar = hVar.i;
                        if (bVar != null) {
                            jSONObject3.put("reason", bVar.a);
                            jSONObject3.put(LoggingAttributesKt.ERROR_EXCEPTION, hVar.i.getMessage());
                        }
                    } catch (JSONException e) {
                        IAlog.a("Failed creating Companion json object: %s", e.getMessage());
                        jSONObject3 = null;
                    }
                    jSONArray2.put(jSONObject3);
                }
                try {
                    jSONObject2.put("companion_data", jSONArray2);
                } catch (Exception unused2) {
                    IAlog.f("Got exception adding param to json object: %s, %s", "companion_data", jSONArray2);
                }
                wVar2.f.put(jSONObject2);
                wVar2.a((String) null);
            }
            com.fyber.inneractive.sdk.model.vast.b bVar2 = gVar.N;
            int size = bVar2 != null ? bVar2.g.size() : 0;
            ArrayList arrayList2 = gVar.P;
            int size2 = arrayList2 != null ? arrayList2.size() : 0;
            u uVar2 = u.NUMBER_OF_COMPANIONS;
            JSONArray jSONArrayB3 = rVar == null ? null : rVar.b();
            w wVar3 = new w(gVar);
            wVar3.c = uVar2;
            wVar3.a = inneractiveAdRequest;
            wVar3.d = jSONArrayB3;
            JSONObject jSONObject4 = new JSONObject();
            Integer numValueOf = Integer.valueOf(size + size2);
            try {
                jSONObject4.put("number_of_endcards", numValueOf);
            } catch (Exception unused3) {
                IAlog.f("Got exception adding param to json object: %s, %s", "number_of_endcards", numValueOf);
            }
            wVar3.f.put(jSONObject4);
            wVar3.a((String) null);
        }
        if (gVar.N != null) {
            i<com.fyber.inneractive.sdk.measurement.h> iVar = new i(gVar);
            if (iVar.size() > 0) {
                JSONObject jSONObject5 = new JSONObject();
                JSONArray jSONArray3 = new JSONArray();
                u uVar3 = u.OMID_VAST_DETECTION;
                JSONArray jSONArrayB4 = rVar == null ? null : rVar.b();
                w wVar4 = new w(gVar);
                wVar4.c = uVar3;
                wVar4.a = inneractiveAdRequest;
                wVar4.d = jSONArrayB4;
                for (com.fyber.inneractive.sdk.measurement.h hVar2 : iVar) {
                    hVar2.getClass();
                    JSONObject jSONObject6 = new JSONObject();
                    try {
                        jSONObject6.put(LoggingAttributesKt.SUCCESS, String.valueOf(hVar2.b()));
                        if (!hVar2.b()) {
                            jSONObject6.put("error_reason", hVar2.a());
                        }
                    } catch (JSONException unused4) {
                        jSONObject6 = null;
                    }
                    if (jSONObject6 != null) {
                        jSONArray3.put(jSONObject6);
                    }
                }
                try {
                    jSONObject5.put("verifications", jSONArray3);
                } catch (Exception unused5) {
                    IAlog.f("Got exception adding param to json object: %s, %s", "verifications", jSONArray3);
                }
                wVar4.f.put(jSONObject5);
                wVar4.a((String) null);
            }
        }
        return inneractiveErrorCode;
    }
}
