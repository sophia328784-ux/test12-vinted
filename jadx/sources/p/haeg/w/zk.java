package p.haeg.w;

import android.text.TextUtils;
import android.webkit.URLUtil;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.fv7;
import defpackage.g57;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class zk extends a1<Object> {
    public String a;
    public String b;
    public String c;
    public final sk d;
    public CampaignEx e;
    public JSONObject f;
    public final AdSdk g;
    public final AdFormat h;
    public final pt i;

    public zk(sk skVar, AdSdk adSdk, AdFormat adFormat, pt ptVar) {
        this.d = skVar;
        this.g = adSdk;
        this.h = adFormat;
        this.i = ptVar;
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        CampaignEx campaignEx;
        Set setUnmodifiableSet;
        if (this.e == null && mw.d("com.mbridge.msdk.foundation.entity.CampaignEx")) {
            try {
                if (weakReference.get() instanceof CampaignEx) {
                    campaignEx = (CampaignEx) weakReference.get();
                    this.e = campaignEx;
                } else {
                    campaignEx = (CampaignEx) ot.a(this.i, CampaignEx.class, weakReference.get(), this.d.e().getMd());
                    this.e = campaignEx;
                }
                if (campaignEx == null) {
                    return;
                }
                this.c = campaignEx.getAdHtml();
                long creativeId = this.e.getCreativeId();
                CampaignEx campaignEx2 = this.e;
                if (creativeId == 0) {
                    this.a = campaignEx2.getId();
                } else {
                    this.a = String.valueOf(campaignEx2.getCreativeId());
                }
                this.b = this.e.getRequestId();
                CampaignEx campaignEx3 = this.e;
                HashSet hashSet = new HashSet(1);
                Object obj = new Object[]{"jumpResult"}[0];
                Objects.requireNonNull(obj);
                if (hashSet.add(obj)) {
                    setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
                } else {
                    g57.s(fv7.b(obj, "duplicate element: "));
                    setUnmodifiableSet = null;
                }
                this.f = ii.a((Object) campaignEx3, false, (Set<String>) setUnmodifiableSet);
                m();
            } catch (Exception e) {
                p.a(e);
            }
        }
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        JSONObject jSONObject = this.f;
        if (jSONObject == null) {
            return z0.UNKNOWN;
        }
        return jSONObject.has("nativeVideoTracking") ? z0.VIDEO : z0.UNKNOWN;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: f */
    public String getCreativeId() {
        return TextUtils.isEmpty(this.a) ? "" : this.a;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getAdData() {
        return this.f;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: h */
    public String getResponseID() {
        return this.b;
    }

    @Override // p.haeg.w.a1
    @Nullable
    /* JADX INFO: renamed from: j */
    public String getTag() {
        return this.c;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.e = null;
        this.f = null;
        this.b = null;
        this.a = null;
        this.c = null;
    }

    public final void m() throws JSONException {
        JSONObject jSONObject = this.f;
        if (jSONObject != null) {
            String strOptString = jSONObject.optString("clickURL");
            if (URLUtil.isHttpUrl(strOptString) || URLUtil.isHttpsUrl(strOptString)) {
                return;
            }
            this.f.put("clickURL", nw.a.c(this.f.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME)));
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
    }
}
