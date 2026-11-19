package com.mparticle;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.internal.listeners.InternalListenerManager;
import com.mparticle.kits.ReportingMessage;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MPEvent extends BaseEvent {
    private String category;
    private Double duration;
    private Double endTime;
    private boolean entering;
    private int eventHash;
    private String eventName;
    private MParticle.EventType eventType;
    private boolean screenEvent;
    private Double startTime;

    private MPEvent(Builder builder) {
        super(BaseEvent.Type.EVENT);
        this.duration = null;
        this.startTime = null;
        this.endTime = null;
        this.entering = true;
        MParticle.EventType eventType = builder.eventType;
        if (eventType == null) {
            Logger.error("MPEvent created with no event type!");
        } else {
            this.eventType = eventType;
        }
        String str = builder.eventName;
        if (str == null) {
            Logger.error("MPEvent created with no event name!");
        } else if (str.length() > 256) {
            Logger.error("MPEvent created with too long of a name and will be truncated, the limit is: 256");
            this.eventName = builder.eventName.substring(0, 256);
        } else {
            this.eventName = builder.eventName;
        }
        this.entering = builder.entering;
        setCustomAttributes(builder.customAttributes);
        String str2 = builder.category;
        if (str2 != null) {
            this.category = str2;
            if (getCustomAttributeStrings() == null) {
                setCustomAttributes(new HashMap());
            }
            getCustomAttributeStrings().put("$Category", builder.category);
        }
        Double d = builder.duration;
        if (d != null) {
            this.duration = d;
        }
        Double d2 = builder.endTime;
        if (d2 != null) {
            this.endTime = d2;
        }
        Double d3 = builder.startTime;
        if (d3 != null) {
            this.startTime = d3;
        }
        Map<String, List<String>> map = builder.customFlags;
        if (map != null) {
            setCustomFlags(map);
        }
        Boolean bool = builder.shouldUploadEvent;
        if (bool != null) {
            setShouldUploadEvent(bool.booleanValue());
        }
        this.screenEvent = builder.screenEvent;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            return obj != null && toString().equals(obj.toString());
        }
        return true;
    }

    @Nullable
    public String getCategory() {
        return this.category;
    }

    public int getEventHash() {
        int i = this.eventHash;
        if (i != 0) {
            return i;
        }
        int iMpHash = MPUtility.mpHash(this.eventType.ordinal() + this.eventName);
        this.eventHash = iMpHash;
        return iMpHash;
    }

    @NonNull
    public String getEventName() {
        return this.eventName;
    }

    @NonNull
    public MParticle.EventType getEventType() {
        return this.eventType;
    }

    @Nullable
    public Double getLength() {
        Double d = this.duration;
        if (d != null) {
            return d;
        }
        Double d2 = this.endTime;
        if (d2 == null || this.startTime == null) {
            return null;
        }
        double dDoubleValue = d2.doubleValue() - this.startTime.doubleValue();
        if (dDoubleValue <= 0.0d) {
            dDoubleValue = 0.0d;
        }
        return Double.valueOf(dDoubleValue);
    }

    @Override // com.mparticle.BaseEvent
    @NonNull
    public d getMessage() {
        return new z.a(ReportingMessage.MessageType.EVENT).a(getEventType()).b(getEventName()).b(getLength()).a(getCustomFlags()).a(MPUtility.enforceAttributeConstraints(getCustomAttributeStrings()));
    }

    public boolean getNavigationDirection() {
        return this.entering;
    }

    public boolean isScreenEvent() {
        return this.screenEvent;
    }

    @Override // com.mparticle.BaseEvent
    public void setCustomAttributes(@NonNull Map<String, ?> map) {
        super.setCustomAttributes(map);
    }

    public MPEvent setScreenEvent(boolean z) {
        this.screenEvent = z;
        setType(z ? BaseEvent.Type.SCREEN_VIEW : BaseEvent.Type.EVENT);
        return this;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.eventName != null) {
            sb.append("Event name: ");
            sb.append(this.eventName);
            sb.append("\n");
        }
        if (this.eventType != null) {
            sb.append("type: ");
            sb.append(this.eventType.name());
            sb.append("\n");
        }
        Double length = getLength();
        if (length != null && length.doubleValue() > 0.0d) {
            sb.append("length: ");
            sb.append(length);
            sb.append("ms\n");
        }
        if (getCustomAttributeStrings() != null) {
            sb.append("customAttributes:\n");
            ArrayList<String> arrayList = new ArrayList(getCustomAttributeStrings().keySet());
            Collections.sort(arrayList);
            for (String str : arrayList) {
                sb.append(str);
                sb.append(":");
                sb.append(getCustomAttributeStrings().get(str));
                sb.append("\n");
            }
        }
        if (getCustomFlags() != null) {
            sb.append("custom flags:\n");
            sb.append(getCustomFlags().toString());
        }
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private static final String EVENT_CATEGORY = "category";
        private static final String EVENT_CUSTOM_FLAGS = "customFlags";
        private static final String EVENT_DURATION = "duration";
        private static final String EVENT_END_TIME = "endTime";
        private static final String EVENT_INFO = "customAttributes";
        private static final String EVENT_NAME = "eventName";
        private static final String EVENT_SHOULD_UPLOAD_EVENT = "shouldUploadEvent";
        private static final String EVENT_START_TIME = "startTime";
        private static final String EVENT_TYPE = "eventType";
        private String category;
        private Map<String, ?> customAttributes;
        private Map<String, List<String>> customFlags;
        private Double duration;
        private Double endTime;
        private boolean entering;
        private String eventName;
        private MParticle.EventType eventType;
        private boolean screenEvent;
        private Boolean shouldUploadEvent;
        private Double startTime;

        public Builder(@NonNull MPEvent mPEvent) {
            this.duration = null;
            this.startTime = null;
            this.endTime = null;
            this.customFlags = null;
            this.entering = true;
            this.eventName = mPEvent.getEventName();
            this.eventType = mPEvent.getEventType();
            this.category = mPEvent.getCategory();
            this.customAttributes = mPEvent.getCustomAttributes();
            this.duration = mPEvent.duration;
            this.startTime = mPEvent.startTime;
            this.endTime = mPEvent.endTime;
            this.customFlags = mPEvent.getCustomFlags();
            this.entering = mPEvent.entering;
            this.screenEvent = mPEvent.screenEvent;
            this.shouldUploadEvent = Boolean.valueOf(mPEvent.isShouldUploadEvent());
        }

        @Nullable
        public static Builder parseString(@NonNull String str) {
            Exception e;
            Builder builder;
            try {
                JSONObject jSONObject = new JSONObject(str);
                builder = new Builder(jSONObject.getString(EVENT_NAME), MParticle.EventType.valueOf(jSONObject.getString(EVENT_TYPE)));
                try {
                    builder.category = jSONObject.optString(EVENT_CATEGORY);
                    if (jSONObject.has(EVENT_DURATION)) {
                        builder.duration = Double.valueOf(jSONObject.getDouble(EVENT_DURATION));
                    }
                    if (jSONObject.has(EVENT_START_TIME)) {
                        builder.startTime = Double.valueOf(jSONObject.getDouble(EVENT_START_TIME));
                    }
                    if (jSONObject.has("endTime")) {
                        builder.endTime = Double.valueOf(jSONObject.getDouble("endTime"));
                    }
                    if (jSONObject.has(EVENT_INFO)) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject(EVENT_INFO);
                        HashMap map = new HashMap();
                        Iterator<String> itKeys = jSONObject2.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            map.put(next, jSONObject2.getString(next));
                        }
                        builder.customAttributes = new HashMap(map);
                    }
                    if (jSONObject.has(EVENT_CUSTOM_FLAGS)) {
                        JSONObject jSONObject3 = jSONObject.getJSONObject(EVENT_CUSTOM_FLAGS);
                        HashMap map2 = new HashMap();
                        Iterator<String> itKeys2 = jSONObject3.keys();
                        while (itKeys2.hasNext()) {
                            String next2 = itKeys2.next();
                            JSONArray jSONArray = jSONObject3.getJSONArray(next2);
                            map2.put(next2, new LinkedList());
                            for (int i = 0; i < jSONArray.length(); i++) {
                                ((List) map2.get(next2)).add(jSONArray.getString(i));
                            }
                        }
                        builder.customFlags = map2;
                    }
                    if (jSONObject.has(EVENT_SHOULD_UPLOAD_EVENT)) {
                        builder.shouldUploadEvent = Boolean.valueOf(jSONObject.getBoolean(EVENT_SHOULD_UPLOAD_EVENT));
                    }
                    return builder;
                } catch (Exception e2) {
                    e = e2;
                    Logger.warning("Failed to deserialize MPEvent.Builder: " + e.toString());
                    return builder;
                }
            } catch (Exception e3) {
                e = e3;
                builder = null;
            }
        }

        @NonNull
        public Builder addCustomFlag(@Nullable String str, @Nullable String str2) {
            Map map = this.customFlags;
            if (map == null) {
                map = new HashMap();
                this.customFlags = map;
            }
            if (!map.containsKey(str)) {
                this.customFlags.put(str, new LinkedList());
            }
            this.customFlags.get(str).add(str2);
            return this;
        }

        @NonNull
        public MPEvent build() {
            return new MPEvent(this, 0);
        }

        @NonNull
        public Builder category(@Nullable String str) {
            this.category = str;
            return this;
        }

        @NonNull
        public Builder customAttributes(@Nullable Map<String, ?> map) {
            this.customAttributes = map;
            return this;
        }

        @NonNull
        public Builder customFlags(@Nullable Map<String, List<String>> map) {
            this.customFlags = map;
            return this;
        }

        @NonNull
        public Builder duration(double d) {
            this.duration = Double.valueOf(d);
            return this;
        }

        @NonNull
        public Builder endTime() {
            return endTime(System.currentTimeMillis());
        }

        @NonNull
        public Builder eventName(@NonNull String str) {
            if (str != null) {
                this.eventName = str;
            }
            return this;
        }

        @NonNull
        public Builder eventType(@NonNull MParticle.EventType eventType) {
            if (eventType != null) {
                this.eventType = eventType;
            }
            return this;
        }

        @NonNull
        public Builder internalNavigationDirection(boolean z) {
            this.entering = z;
            return this;
        }

        @NonNull
        public Builder shouldUploadEvent(boolean z) {
            this.shouldUploadEvent = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder startTime() {
            return startTime(System.currentTimeMillis());
        }

        @NonNull
        public String toString() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(EVENT_TYPE, this.eventType.toString());
                jSONObject.put(EVENT_NAME, this.eventName);
                String str = this.category;
                if (str != null) {
                    jSONObject.put(EVENT_CATEGORY, str);
                }
                Double d = this.duration;
                if (d != null) {
                    jSONObject.put(EVENT_DURATION, d);
                }
                if (this.customAttributes != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    for (Map.Entry<String, ?> entry : this.customAttributes.entrySet()) {
                        jSONObject2.put(entry.getKey(), entry.getValue());
                    }
                    jSONObject.put(EVENT_INFO, jSONObject2);
                }
                Double d2 = this.startTime;
                if (d2 != null) {
                    jSONObject.put(EVENT_START_TIME, d2);
                }
                Double d3 = this.endTime;
                if (d3 != null) {
                    jSONObject.put("endTime", d3);
                }
                if (this.customFlags != null) {
                    JSONObject jSONObject3 = new JSONObject();
                    for (Map.Entry<String, List<String>> entry2 : this.customFlags.entrySet()) {
                        jSONObject3.put(entry2.getKey(), new JSONArray((Collection<?>) entry2.getValue()));
                    }
                    jSONObject.put(EVENT_CUSTOM_FLAGS, jSONObject3);
                }
                Boolean bool = this.shouldUploadEvent;
                if (bool != null) {
                    jSONObject.put(EVENT_SHOULD_UPLOAD_EVENT, bool);
                }
                return jSONObject.toString();
            } catch (JSONException e) {
                Logger.warning("Failed to serialize MPEvent.Builder: " + e.toString());
                return super.toString();
            }
        }

        private Builder endTime(double d) {
            this.endTime = Double.valueOf(d);
            return this;
        }

        @NonNull
        private Builder startTime(double d) {
            this.startTime = Double.valueOf(d);
            return this;
        }

        public Builder(@NonNull String str, @NonNull MParticle.EventType eventType) {
            this.duration = null;
            this.startTime = null;
            this.endTime = null;
            this.customFlags = null;
            this.entering = true;
            this.eventName = str;
            this.eventType = eventType;
        }

        public Builder(@NonNull String str) {
            this.duration = null;
            this.startTime = null;
            this.endTime = null;
            this.customFlags = null;
            this.entering = true;
            this.eventName = str;
            this.eventType = MParticle.EventType.Other;
        }

        private Builder() {
            this.duration = null;
            this.startTime = null;
            this.endTime = null;
            this.customFlags = null;
            this.entering = true;
        }
    }

    private MPEvent() {
        super(BaseEvent.Type.EVENT);
        this.duration = null;
        this.startTime = null;
        this.endTime = null;
        this.entering = true;
    }

    public /* synthetic */ MPEvent(Builder builder, int i) {
        this(builder);
    }

    public MPEvent(@NonNull MPEvent mPEvent) {
        super(BaseEvent.Type.EVENT);
        this.duration = null;
        this.startTime = null;
        this.endTime = null;
        this.entering = true;
        this.eventType = mPEvent.eventType;
        this.eventName = mPEvent.eventName;
        if (mPEvent.getCustomAttributes() != null) {
            setCustomAttributes(mPEvent.getCustomAttributes());
        } else {
            setCustomAttributes(null);
        }
        this.category = mPEvent.category;
        this.duration = mPEvent.duration;
        this.endTime = mPEvent.endTime;
        this.startTime = mPEvent.startTime;
        setCustomFlags(mPEvent.getCustomFlags());
        this.entering = mPEvent.entering;
        this.screenEvent = mPEvent.screenEvent;
        setShouldUploadEvent(mPEvent.isShouldUploadEvent());
        InternalListenerManager.getListener().onCompositeObjects(mPEvent, this);
    }
}
