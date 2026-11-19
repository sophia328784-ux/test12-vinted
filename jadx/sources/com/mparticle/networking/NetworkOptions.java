package com.mparticle.networking;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class NetworkOptions {
    private static Set<b.EnumC0333b> loggedDomainTypes = new HashSet();
    private String customBaseURL;
    Map<b.EnumC0333b, DomainMapping> domainMappings;
    boolean pinningDisabled;
    boolean pinningDisabledInDevelopment;

    private NetworkOptions(Builder builder) {
        this.domainMappings = new HashMap();
        this.pinningDisabledInDevelopment = false;
        this.pinningDisabled = false;
        this.customBaseURL = null;
        Map<b.EnumC0333b, DomainMapping> map = builder.domainMappings;
        if (map != null) {
            this.domainMappings = map;
        }
        Boolean bool = builder.pinningDisabledInDevelopment;
        if (bool != null) {
            this.pinningDisabledInDevelopment = bool.booleanValue();
        }
        Boolean bool2 = builder.pinningDisabled;
        if (bool2 != null) {
            this.pinningDisabled = bool2.booleanValue();
        }
        String str = builder.customBaseURL;
        if (str != null) {
            this.customBaseURL = str;
        }
    }

    @NonNull
    public static Builder builder() {
        return new Builder(0);
    }

    @Nullable
    public static NetworkOptions withNetworkOptions(@Nullable String str) {
        if (MPUtility.isEmpty(str)) {
            return null;
        }
        Builder builder = new Builder(0);
        try {
            JSONObject jSONObject = new JSONObject(str);
            builder.setPinningDisabledInDevelopment(jSONObject.optBoolean("disableDevPinning", false));
            builder.setPinningDisabled(jSONObject.optBoolean("disablePinning", false));
            String strOptString = jSONObject.optString("customBaseURL", null);
            if (!MPUtility.isEmpty(strOptString)) {
                builder.customBaseURL = strOptString;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("domainMappings");
            for (int i = 0; i < jSONArray.length(); i++) {
                DomainMapping.Builder builderWithDomainMapping = DomainMapping.withDomainMapping(jSONArray.getString(i));
                if (builderWithDomainMapping == null) {
                    Logger.warning("NetworkOptions: skipping invalid persisted domain mapping at index " + i + ".");
                } else {
                    builder.addDomainMapping(builderWithDomainMapping.build());
                }
            }
        } catch (Exception e) {
            Logger.error(e, new String[0]);
        }
        return builder.build();
    }

    @Nullable
    public DomainMapping getAliasDomain() {
        return this.domainMappings.get(b.EnumC0333b.ALIAS);
    }

    @Nullable
    public DomainMapping getConfigDomain() {
        return this.domainMappings.get(b.EnumC0333b.CONFIG);
    }

    @Nullable
    public String getCustomBaseURL() {
        return this.customBaseURL;
    }

    public DomainMapping getDomain(b.EnumC0333b enumC0333b) {
        return this.domainMappings.get(enumC0333b);
    }

    @NonNull
    public List<DomainMapping> getDomainMappings() {
        return new ArrayList(this.domainMappings.values());
    }

    @Nullable
    public DomainMapping getEventsDomain() {
        return this.domainMappings.get(b.EnumC0333b.EVENTS);
    }

    @Nullable
    public DomainMapping getIdentityDomain() {
        return this.domainMappings.get(b.EnumC0333b.IDENTITY);
    }

    public boolean isPinningDisabled() {
        return this.pinningDisabled;
    }

    public boolean isPinningDisabledInDevelopment() {
        return this.pinningDisabledInDevelopment;
    }

    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONObject.put("disableDevPinning", this.pinningDisabledInDevelopment);
            jSONObject.put("disablePinning", this.pinningDisabled);
            if (!MPUtility.isEmpty(this.customBaseURL)) {
                jSONObject.put("customBaseURL", this.customBaseURL);
            }
            jSONObject.put("domainMappings", jSONArray);
            Iterator<DomainMapping> it = this.domainMappings.values().iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().toString());
            }
            return jSONObject;
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
            return jSONObject;
        }
    }

    @NonNull
    public String toString() {
        return toJson().toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private String customBaseURL;
        private Map<b.EnumC0333b, DomainMapping> domainMappings;
        private Boolean pinningDisabled;
        private Boolean pinningDisabledInDevelopment;

        private Builder() {
            this.domainMappings = new HashMap();
        }

        @NonNull
        public Builder addDomainMapping(@Nullable DomainMapping domainMapping) {
            Map map = this.domainMappings;
            if (map == null) {
                map = new HashMap();
                this.domainMappings = map;
            }
            if (map.containsKey(domainMapping.getType()) && !NetworkOptions.loggedDomainTypes.contains(domainMapping.getType())) {
                try {
                    Logger.warning("Duplicate DomainMapping submitted, DomainMapping:\n" + domainMapping.toJson().toString(4) + "\n will overwrite DomainMapping:\n" + domainMapping.toJson().toString(4));
                    NetworkOptions.loggedDomainTypes.add(domainMapping.getType());
                } catch (JSONException e) {
                    Logger.error(e, new String[0]);
                }
            }
            if (domainMapping.getType() == b.EnumC0333b.EVENTS && !domainMapping.isEventsOnly()) {
                Map<b.EnumC0333b, DomainMapping> map2 = this.domainMappings;
                b.EnumC0333b enumC0333b = b.EnumC0333b.ALIAS;
                if (!map2.containsKey(enumC0333b)) {
                    this.domainMappings.put(enumC0333b, domainMapping);
                }
            }
            this.domainMappings.put(domainMapping.getType(), domainMapping);
            return this;
        }

        @NonNull
        public NetworkOptions build() {
            return new NetworkOptions(this, 0);
        }

        @NonNull
        public Builder setCustomBaseURL(@NonNull String str) {
            try {
                URL url = new URL(str);
                if ("https".equalsIgnoreCase(url.getProtocol()) && !MPUtility.isEmpty(url.getHost())) {
                    StringBuilder sb = new StringBuilder(url.getHost());
                    if (url.getPort() != -1) {
                        sb.append(":");
                        sb.append(url.getPort());
                    }
                    this.customBaseURL = sb.toString();
                    return this;
                }
                Logger.warning("NetworkOptions: customBaseURL must use HTTPS and include a valid host — value ignored.");
                return this;
            } catch (MalformedURLException unused) {
                Logger.warning("NetworkOptions: customBaseURL is malformed — value ignored.");
                return this;
            }
        }

        @NonNull
        public Builder setDomainMappings(@Nullable List<DomainMapping> list) {
            if (list == null) {
                this.domainMappings = new HashMap();
                return this;
            }
            Iterator<DomainMapping> it = list.iterator();
            while (it.hasNext()) {
                addDomainMapping(it.next());
            }
            return this;
        }

        @NonNull
        public Builder setPinningDisabled(boolean z) {
            this.pinningDisabled = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder setPinningDisabledInDevelopment(boolean z) {
            this.pinningDisabledInDevelopment = Boolean.valueOf(z);
            return this;
        }

        public /* synthetic */ Builder(int i) {
            this();
        }
    }

    private NetworkOptions() {
        this.domainMappings = new HashMap();
        this.pinningDisabledInDevelopment = false;
        this.pinningDisabled = false;
        this.customBaseURL = null;
    }

    public /* synthetic */ NetworkOptions(Builder builder, int i) {
        this(builder);
    }
}
