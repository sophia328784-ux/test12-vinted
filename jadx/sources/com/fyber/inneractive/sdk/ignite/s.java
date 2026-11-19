package com.fyber.inneractive.sdk.ignite;

import android.text.TextUtils;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.flow.v;
import com.fyber.inneractive.sdk.flow.w;
import com.fyber.inneractive.sdk.network.u;
import com.fyber.inneractive.sdk.network.z0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.identity.IdentityHttpResponse;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends IIgniteServiceCallback.Stub {
    public final r a;
    public final c b;

    public s(e eVar, c cVar) {
        this.a = eVar;
        this.b = cVar;
    }

    public static String a(String str) {
        try {
            return new JSONObject(str).optString("taskId");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onError(String str) {
        String strOptString;
        IAlog.a("InstallCallback onError %s", str);
        if (this.a != null) {
            String strA = a(str);
            String strOptString2 = null;
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("data");
                strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("message") : null;
            } catch (Exception unused) {
            }
            try {
                JSONObject jSONObjectOptJSONObject2 = new JSONObject(str).optJSONObject("data");
                if (jSONObjectOptJSONObject2 != null) {
                    strOptString2 = jSONObjectOptJSONObject2.optString(IdentityHttpResponse.CODE);
                }
            } catch (Exception unused2) {
            }
            this.a.a(strA, strOptString, strOptString2);
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onProgress(String str) {
        JSONObject jSONObjectOptJSONObject;
        IAlog.a("InstallCallback onProgress %s", str);
        try {
            String strA = a(str);
            JSONObject jSONObjectOptJSONObject2 = new JSONObject(str).optJSONObject("data");
            if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("progress")) == null) {
                return;
            }
            int iOptInt = jSONObjectOptJSONObject.optInt(ExperienceModelMapperImpl.KEY_ACTION);
            double dOptDouble = jSONObjectOptJSONObject.optDouble("value");
            r rVar = this.a;
            if (rVar != null) {
                rVar.a(strA, iOptInt, dOptDouble);
            }
        } catch (Exception unused) {
            IAlog.a("Failed to resolve progress data", new Object[0]);
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onScheduled(String str) {
        String strOptString;
        IAlog.a("InstallCallback onScheduled %s", str);
        try {
            String strA = a(str);
            try {
                strOptString = new JSONObject(str).getJSONObject(MimeTypes.BASE_TYPE_APPLICATION).optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
            } catch (Exception unused) {
                strOptString = null;
            }
            r rVar = this.a;
            if (rVar != null) {
                rVar.a(strA, strOptString);
            }
        } catch (Exception unused2) {
            IAlog.a("Failed to resolve taskId", new Object[0]);
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onStart(String str) {
        IAlog.a("InstallCallback onStart %s", str);
        if (this.a != null) {
            this.a.a(a(str));
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onSuccess(String str) {
        IAlog.a("InstallCallback onSuccess %s", str);
        if (this.a != null) {
            this.a.b(a(str));
            c cVar = this.b;
            if (cVar != null) {
                h hVar = cVar.b;
                String str2 = cVar.a.a;
                hVar.getClass();
                if (!TextUtils.isEmpty(str2)) {
                    IAConfigManager.N.r.a(new z0(new f(str2), str2));
                }
                g gVar = cVar.a;
                w wVar = gVar.b;
                m mVar = gVar.c;
                v vVar = wVar.h;
                u uVar = u.IGNITE_FLOW_INSTALL_DONE;
                if (mVar == null) {
                    mVar = m.SINGLE_TAP;
                }
                vVar.a(uVar, mVar);
            }
        }
    }
}
