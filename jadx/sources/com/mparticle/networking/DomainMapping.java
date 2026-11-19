package com.mparticle.networking;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import defpackage.b2;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class DomainMapping {
    private boolean eventsOnly;
    private List<Certificate> mCertificates;
    private b.EnumC0333b mType;
    private String mUrl;
    private boolean overridesSubdirectory;

    private DomainMapping(Builder builder) {
        this.mCertificates = new LinkedList();
        this.mType = builder.type;
        this.mUrl = builder.newUrl;
        List<Certificate> list = builder.certificates;
        if (list == null || list.size() <= 0) {
            Logger.warning(b2.a("Domain mapping for ", builder.type.name(), " does not have any mCertificates, default mCertificates will be applied"));
        } else {
            this.mCertificates = new LinkedList(builder.certificates);
        }
        this.overridesSubdirectory = builder.overridesSubdirectory;
        this.eventsOnly = builder.eventsOnly;
    }

    public static Builder aliasMapping(@Nullable String str, boolean z) {
        return new Builder(b.EnumC0333b.ALIAS, str, z, 0);
    }

    public static Builder audienceMapping(@Nullable String str, boolean z) {
        return new Builder(b.EnumC0333b.AUDIENCE, str, z, 0);
    }

    public static Builder configMapping(@Nullable String str, boolean z) {
        return new Builder(b.EnumC0333b.CONFIG, str, z, 0);
    }

    public static Builder eventsMapping(@Nullable String str, boolean z, boolean z2) {
        return new Builder(b.EnumC0333b.EVENTS, str, z, 0).setEventsOnly(z2);
    }

    public static Builder identityMapping(@Nullable String str, boolean z) {
        return new Builder(b.EnumC0333b.IDENTITY, str, z, 0);
    }

    public static Builder withDomainMapping(String str) {
        return Builder.withJson(str);
    }

    public static Builder withEndpoint(b.EnumC0333b enumC0333b) {
        return new Builder(enumC0333b, 0);
    }

    @NonNull
    public List<Certificate> getCertificates() {
        return new LinkedList(this.mCertificates);
    }

    public b.EnumC0333b getType() {
        return this.mType;
    }

    @Nullable
    public String getUrl() {
        return this.mUrl;
    }

    public boolean isEventsOnly() {
        return this.eventsOnly;
    }

    public boolean isOverridesSubdirectory() {
        return this.overridesSubdirectory;
    }

    public void setCertificates(List<Certificate> list) {
        if (MPUtility.isEmpty(list)) {
            this.mCertificates = new ArrayList();
        } else {
            this.mCertificates = new ArrayList(list);
        }
    }

    public void setUrl(String str) {
        this.mUrl = str;
    }

    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONObject.put("mCertificates", jSONArray);
            List<Certificate> list = this.mCertificates;
            if (list != null) {
                Iterator<Certificate> it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().toJson());
                }
            }
            return new JSONObject().put("mType", this.mType.a).put("url", this.mUrl).put("overridesSubdirectory", this.overridesSubdirectory).put("mCertificates", jSONArray);
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
            return jSONObject;
        }
    }

    @NonNull
    public String toString() {
        return toJson().toString();
    }

    public static Builder aliasMapping(@Nullable String str) {
        return aliasMapping(str, false);
    }

    @NonNull
    public static Builder audienceMapping(@Nullable String str) {
        return audienceMapping(str, false);
    }

    @NonNull
    public static Builder configMapping(@Nullable String str) {
        return configMapping(str, false);
    }

    @NonNull
    public static Builder identityMapping(@Nullable String str) {
        return identityMapping(str, false);
    }

    public static Builder eventsMapping(@Nullable String str, boolean z) {
        return eventsMapping(str, z, false);
    }

    @NonNull
    public static Builder eventsMapping(@Nullable String str) {
        return eventsMapping(str, false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        List<Certificate> certificates;
        boolean eventsOnly;
        String newUrl;
        boolean overridesSubdirectory;
        b.EnumC0333b type;

        private Builder(b.EnumC0333b enumC0333b) {
            this.certificates = new LinkedList();
            this.overridesSubdirectory = false;
            this.type = enumC0333b;
            this.newUrl = d.a(enumC0333b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Builder withJson(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                Builder builder = new Builder(b.EnumC0333b.a(jSONObject.getInt("mType")), jSONObject.getString("url"), jSONObject.optBoolean("overridesSubdirectory", false));
                JSONArray jSONArray = jSONObject.getJSONArray("mCertificates");
                for (int i = 0; i < jSONArray.length(); i++) {
                    builder.addCertificate(Certificate.withCertificate(jSONArray.getJSONObject(i)));
                }
                return builder;
            } catch (JSONException e) {
                Logger.error(e, new String[0]);
                return null;
            }
        }

        @NonNull
        public Builder addCertificate(@NonNull Certificate certificate, @Nullable Integer num) {
            if (certificate == null) {
                if (MPUtility.isDevEnv()) {
                    g57.s("NetworkOptions issue: Certificate is null, cannot be added.");
                    return null;
                }
                Logger.error("NetworkOptions issue: Certificate is null, cannot be added.");
                return this;
            }
            List linkedList = this.certificates;
            if (linkedList == null) {
                linkedList = new LinkedList();
                this.certificates = linkedList;
            }
            if (num != null) {
                linkedList.add(num.intValue(), certificate);
                return this;
            }
            linkedList.add(certificate);
            return this;
        }

        @NonNull
        public DomainMapping build() {
            return new DomainMapping(this, 0);
        }

        @NonNull
        public Builder setCertificates(@Nullable List<Certificate> list) {
            this.certificates = new ArrayList();
            for (Certificate certificate : list) {
                if (certificate != null) {
                    addCertificate(certificate);
                }
            }
            return this;
        }

        public Builder setEventsOnly(boolean z) {
            this.eventsOnly = z;
            return this;
        }

        public /* synthetic */ Builder(b.EnumC0333b enumC0333b, String str, boolean z, int i) {
            this(enumC0333b, str, z);
        }

        public /* synthetic */ Builder(b.EnumC0333b enumC0333b, int i) {
            this(enumC0333b);
        }

        private Builder(b.EnumC0333b enumC0333b, String str) {
            this.certificates = new LinkedList();
            this.overridesSubdirectory = false;
            this.type = enumC0333b;
            this.newUrl = str;
        }

        private Builder(b.EnumC0333b enumC0333b, String str, boolean z) {
            this.certificates = new LinkedList();
            this.type = enumC0333b;
            this.newUrl = str;
            this.overridesSubdirectory = z;
        }

        @NonNull
        public Builder addCertificate(@NonNull String str, @NonNull String str2) {
            Certificate certificateWith = Certificate.with(str, str2);
            if (certificateWith != null) {
                this.certificates.add(certificateWith);
            }
            return this;
        }

        @NonNull
        public Builder addCertificate(@NonNull Certificate certificate) {
            return addCertificate(certificate, (Integer) null);
        }

        @NonNull
        public Builder addCertificate(@NonNull String str, @NonNull String str2, @Nullable Integer num) {
            addCertificate(Certificate.with(str, str2), num);
            return this;
        }
    }

    public /* synthetic */ DomainMapping(Builder builder, int i) {
        this(builder);
    }
}
