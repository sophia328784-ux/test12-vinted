package com.fyber.inneractive.sdk.response;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.r0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.v;
import com.pubmatic.sdk.nativead.POBNativeConstants;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends b {
    public com.fyber.inneractive.sdk.response.nativead.j e;

    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    public static com.fyber.inneractive.sdk.response.nativead.i a(JSONObject jSONObject) {
        if (jSONObject == null) {
            throw new com.fyber.inneractive.sdk.response.nativead.a("Empty native body", "ErrorNoNativeBody");
        }
        if (!jSONObject.has("assets") || jSONObject.isNull("assets")) {
            throw new com.fyber.inneractive.sdk.response.nativead.a("Missing assets", "ErrorNoAssets");
        }
        if (!jSONObject.has("link") || jSONObject.isNull("link")) {
            throw new com.fyber.inneractive.sdk.response.nativead.a("Missing main link object", "ErrorNoMainLink");
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("assets");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    com.fyber.inneractive.sdk.response.nativead.f fVar = new com.fyber.inneractive.sdk.response.nativead.f();
                    fVar.a = jSONObjectOptJSONObject.optInt("id");
                    jSONObjectOptJSONObject.optInt("required");
                    fVar.f = com.fyber.inneractive.sdk.response.nativead.parser.c.a(jSONObjectOptJSONObject.optJSONObject("link"));
                    if (jSONObjectOptJSONObject.has("title")) {
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("title");
                        com.fyber.inneractive.sdk.response.nativead.d dVar = new com.fyber.inneractive.sdk.response.nativead.d();
                        if (jSONObjectOptJSONObject2 != null) {
                            dVar.a = v.a(jSONObjectOptJSONObject2, "text");
                            jSONObjectOptJSONObject2.optInt("len");
                        }
                        fVar.b = dVar;
                    } else if (jSONObjectOptJSONObject.has("video")) {
                        if (z) {
                            fVar = null;
                        } else {
                            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("video");
                            com.fyber.inneractive.sdk.response.nativead.e eVar = new com.fyber.inneractive.sdk.response.nativead.e();
                            if (jSONObjectOptJSONObject3 != null) {
                                eVar.a = v.a(jSONObjectOptJSONObject3, POBNativeConstants.NATIVE_VAST_AD_TAG);
                            }
                            fVar.c = eVar;
                            z = !TextUtils.isEmpty(eVar.a);
                        }
                    } else if (jSONObjectOptJSONObject.has("img")) {
                        int i2 = fVar.a;
                        boolean z3 = i2 == 2;
                        if (!(z3 && z) && (z3 || !z2)) {
                            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("img");
                            com.fyber.inneractive.sdk.response.nativead.c cVar = new com.fyber.inneractive.sdk.response.nativead.c();
                            if (jSONObjectOptJSONObject4 != null) {
                                jSONObjectOptJSONObject4.optInt("width");
                                jSONObjectOptJSONObject4.optInt("height");
                                cVar.a = v.a(jSONObjectOptJSONObject4, "url");
                            }
                            if (i2 == 2) {
                                z = !TextUtils.isEmpty(cVar.a);
                            } else if (i2 == 4) {
                                z2 = !TextUtils.isEmpty(cVar.a);
                            }
                            fVar.d = cVar;
                        } else {
                            fVar = null;
                        }
                    } else if (jSONObjectOptJSONObject.has("data")) {
                        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject("data");
                        com.fyber.inneractive.sdk.response.nativead.b bVar = new com.fyber.inneractive.sdk.response.nativead.b();
                        if (jSONObjectOptJSONObject5 != null) {
                            bVar.a = v.a(jSONObjectOptJSONObject5, "value");
                        }
                        fVar.e = bVar;
                    }
                    if (fVar != null) {
                        arrayList.add(fVar);
                    }
                }
            }
            if (!z) {
                throw new com.fyber.inneractive.sdk.response.nativead.a("Missing valid main asset (video/image)", "ErrorNoMainAsset");
            }
        }
        com.fyber.inneractive.sdk.response.nativead.h hVarA = com.fyber.inneractive.sdk.response.nativead.parser.c.a(jSONObject.optJSONObject("link"));
        if (TextUtils.isEmpty(hVarA.a)) {
            throw new com.fyber.inneractive.sdk.response.nativead.a("Missing url in main link object", "ErrorNoMainLink");
        }
        String strA = v.a(jSONObject, "jstracker");
        v.a(jSONObject, "privacy");
        ArrayList arrayListA = com.fyber.inneractive.sdk.response.nativead.parser.b.a(jSONObject.optJSONArray("imptrackers"));
        ArrayList arrayListA2 = com.fyber.inneractive.sdk.response.nativead.parser.a.a(jSONObject.optJSONArray("eventtrackers"));
        com.fyber.inneractive.sdk.response.nativead.i iVar = new com.fyber.inneractive.sdk.response.nativead.i();
        iVar.a = arrayList;
        iVar.b = hVarA;
        iVar.d = strA;
        iVar.c = arrayListA;
        iVar.e = arrayListA2;
        return iVar;
    }

    public final void a(com.fyber.inneractive.sdk.response.nativead.j jVar, r0 r0Var) {
        com.fyber.inneractive.sdk.response.nativead.e eVarC = jVar.S.c();
        String str = eVarC != null ? eVarC.a : null;
        if (str != null && !str.isEmpty()) {
            d dVar = new d(false);
            dVar.a = new g();
            dVar.e = this.e;
            dVar.a(str, r0Var);
            return;
        }
        throw new com.fyber.inneractive.sdk.flow.vast.h("Missing vast content", "VastErrorInvalidFile");
    }

    @Override // com.fyber.inneractive.sdk.response.b
    public final void a(String str, r0 r0Var) throws Exception {
        com.fyber.inneractive.sdk.response.nativead.j jVar;
        if (this.a == null || (jVar = this.e) == null) {
            throw new Exception("Missing response ".concat(this.a == null ? "data" : "data native"));
        }
        if (r0Var == null) {
            jVar.i = "ErrorConfigurationMismatch";
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        if (!jSONObject.isNull("native")) {
            try {
                com.fyber.inneractive.sdk.response.nativead.i iVarA = a(jSONObject.optJSONObject("native"));
                com.fyber.inneractive.sdk.response.nativead.k kVar = this.e.S;
                kVar.M = iVarA;
                if (kVar.d()) {
                    a(this.e, r0Var);
                    return;
                }
                return;
            } catch (com.fyber.inneractive.sdk.flow.vast.h e) {
                if (e.getCause() != null) {
                    this.e.i = e.getCause().getMessage();
                }
                this.e.j = e.getMessage();
                throw e;
            } catch (com.fyber.inneractive.sdk.response.nativead.a e2) {
                if (e2.getCause() != null) {
                    this.e.i = e2.getCause().getMessage();
                }
                this.e.j = e2.getMessage();
                IAlog.f("%s: parsing native ad response: error: %s", "NativeAdResponseParser", e2.getMessage());
                throw e2;
            } catch (Exception e3) {
                this.e.j = e3.getMessage();
                com.fyber.inneractive.sdk.response.nativead.j jVar2 = this.e;
                jVar2.i = "ErrorInvalidNativeOrtbObject";
                jVar2.w = e3;
                IAlog.f("%s: parsing native ad response: error: %s", "NativeAdResponseParser", e3.getMessage());
                if (IAlog.a == 2) {
                    e3.printStackTrace();
                }
                throw e3;
            }
        }
        this.e.i = "ErrorInvalidJsonResponse";
        throw new com.fyber.inneractive.sdk.response.nativead.a("Missing native ad object", "ErrorInvalidJsonResponse");
    }

    @Override // com.fyber.inneractive.sdk.response.b
    public final e a() {
        com.fyber.inneractive.sdk.response.nativead.j jVar = new com.fyber.inneractive.sdk.response.nativead.j();
        this.a = jVar;
        this.e = jVar;
        return jVar;
    }
}
