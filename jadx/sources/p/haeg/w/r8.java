package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class r8 extends rq implements nr {
    public final pt c;
    public JSONObject d;
    public volatile RefStringConfigAdNetworksDetails e;
    public List<RefStringConfigAdNetworksDetails> f;
    public RefJsonConfigAdNetworksDetails g;
    public RefGenericConfigAdNetworksDetails h;
    public RefGenericConfigAdNetworksDetails i;
    public pr j;
    public RefStringConfigAdNetworksDetails k;
    public List<RefStringConfigAdNetworksDetails> l;

    public r8(pt ptVar, JSONObject jSONObject, String str) {
        super(jSONObject, str);
        this.d = new JSONObject();
        this.j = new pr();
        this.l = new ArrayList();
        this.c = ptVar;
    }

    @Nullable
    public String a(Object obj, AdSdk adSdk, AdFormat adFormat) {
        synchronized (this) {
            try {
                if (this.e != null) {
                    this.e.setCidRawData(null);
                    rt<String> rtVarA = a(this.c, obj, adSdk, adFormat);
                    if (a(rtVarA)) {
                        this.e.setCidRawData(rtVarA.a());
                        return rtVarA.a();
                    }
                }
                Iterator<RefStringConfigAdNetworksDetails> it = this.f.iterator();
                while (it.hasNext()) {
                    this.e = it.next();
                    rt<String> rtVarA2 = a(pt.j6, obj, adSdk, adFormat);
                    if (a(rtVarA2)) {
                        this.e.setCidRawData(rtVarA2.a());
                        return rtVarA2.a();
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    public RefStringConfigAdNetworksDetails e() {
        return this.e;
    }

    public List<RefStringConfigAdNetworksDetails> f() {
        return this.f;
    }

    @Override // p.haeg.w.nr
    @NonNull
    /* JADX INFO: renamed from: g */
    public pr getPrebidConfig() {
        return this.j;
    }

    public RefGenericConfigAdNetworksDetails h() {
        return this.i;
    }

    public List<RefStringConfigAdNetworksDetails> i() {
        return this.l;
    }

    @Nullable
    public RefJsonConfigAdNetworksDetails j() {
        return this.g;
    }

    @NonNull
    public RefGenericConfigAdNetworksDetails k() {
        return this.h;
    }

    public final void l() {
        JSONObject jSONObjectOptJSONObject = this.d.optJSONObject("iab_auction_id");
        if (jSONObjectOptJSONObject != null) {
            this.k = new RefStringConfigAdNetworksDetails(jSONObjectOptJSONObject);
        }
    }

    public void m() {
        this.f = new ArrayList();
        JSONArray jSONArrayOptJSONArray = this.d.optJSONArray(BidResponsedEx.KEY_CID);
        if (jSONArrayOptJSONArray == null) {
            return;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            try {
                this.f.add(new RefStringConfigAdNetworksDetails(jSONArrayOptJSONArray.getJSONObject(i)));
            } catch (JSONException e) {
                p.a((Exception) e);
                return;
            }
        }
    }

    public void n() {
        this.i = new RefGenericConfigAdNetworksDetails(this.d.optJSONObject("ep"));
    }

    public final void o() {
        this.l = new ArrayList();
        JSONArray jSONArrayOptJSONArray = this.d.optJSONArray("iab_auction_id_l");
        if (jSONArrayOptJSONArray == null) {
            this.l.add(this.k);
            return;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            try {
                this.l.add(new RefStringConfigAdNetworksDetails(jSONArrayOptJSONArray.getJSONObject(i)));
            } catch (JSONException unused) {
                this.l.add(this.k);
                return;
            }
        }
    }

    public void p() {
        m();
        r();
        n();
        q();
        l();
        o();
    }

    public final void q() {
        this.j = pr.a(this.d.optJSONObject("prebid"));
    }

    public void r() {
        this.h = new RefGenericConfigAdNetworksDetails(this.d.optJSONObject("wv"));
    }

    @Nullable
    public final rt<String> a(pt ptVar, Object obj, AdSdk adSdk, AdFormat adFormat) {
        return st.a(ptVar, obj, this.e.getKey(), false, this.e.getMl(), this.e.getActualMd(adSdk, adFormat));
    }

    public final boolean a(rt<String> rtVar) {
        if (rtVar == null) {
            return false;
        }
        String strA = rtVar.a();
        return !TextUtils.isEmpty(strA) && strA.contains(this.e.getKey());
    }

    @Override // p.haeg.w.nr
    @NonNull
    public RefPlayerConfigBase a(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        return b(adDataType, playerConfigOwner);
    }
}
