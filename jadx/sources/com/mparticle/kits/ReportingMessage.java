package com.mparticle.kits;

import android.content.Intent;
import com.mparticle.BaseEvent;
import com.mparticle.MPEvent;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.internal.JsonReportingMessage;
import com.mparticle.internal.MPUtility;
import com.mparticle.kits.mappings.CustomMapping;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.LinkedList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ReportingMessage implements JsonReportingMessage {
    private Map<String, ?> attributes;
    private boolean devMode;
    private String eventName = null;
    private String eventType = null;
    private String exceptionClassName;
    private String mSessionId;
    private String messageType;
    private final int moduleId;
    private boolean optOut;
    private LinkedList<ProjectionReport> projectionReports;
    private String screenName;
    private final long timestamp;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface MessageType {
        public static final String APP_STATE_TRANSITION = "ast";
        public static final String BREADCRUMB = "bc";
        public static final String COMMERCE_EVENT = "cm";
        public static final String ERROR = "x";
        public static final String EVENT = "e";
        public static final String FIRST_RUN = "fr";
        public static final String NETWORK_PERFORMNACE = "npe";
        public static final String OPT_OUT = "o";
        public static final String PROFILE = "pro";
        public static final String PUSH_RECEIVED = "pm";
        public static final String PUSH_REGISTRATION = "pr";
        public static final String REQUEST_HEADER = "h";
        public static final String SCREEN_VIEW = "v";
        public static final String SESSION_END = "se";
        public static final String SESSION_START = "ss";
    }

    public ReportingMessage(KitIntegration kitIntegration, String str, long j, Map<String, ?> map) {
        this.moduleId = kitIntegration.getConfiguration().getKitId();
        this.messageType = str;
        this.timestamp = j;
        this.attributes = map;
    }

    public static ReportingMessage fromEvent(KitIntegration kitIntegration, BaseEvent baseEvent) {
        ReportingMessage reportingMessage = new ReportingMessage(kitIntegration, baseEvent.getType().getMessageType(), System.currentTimeMillis(), baseEvent.getCustomAttributeStrings());
        if (!(baseEvent instanceof MPEvent)) {
            if (baseEvent instanceof CommerceEvent) {
                reportingMessage.eventType = CommerceEventUtils.getEventTypeString((CommerceEvent) baseEvent);
            }
            return reportingMessage;
        }
        MPEvent mPEvent = (MPEvent) baseEvent;
        reportingMessage.eventType = mPEvent.getEventType().name();
        reportingMessage.eventName = mPEvent.getEventName();
        return reportingMessage;
    }

    public static ReportingMessage fromPushMessage(KitIntegration kitIntegration, Intent intent) {
        return new ReportingMessage(kitIntegration, MessageType.PUSH_RECEIVED, System.currentTimeMillis(), null);
    }

    public static ReportingMessage fromPushRegistrationMessage(KitIntegration kitIntegration) {
        return new ReportingMessage(kitIntegration, MessageType.PUSH_REGISTRATION, System.currentTimeMillis(), null);
    }

    public static ReportingMessage logoutMessage(KitIntegration kitIntegration) {
        return new ReportingMessage(kitIntegration, MessageType.PROFILE, System.currentTimeMillis(), null);
    }

    public void addProjectionReport(ProjectionReport projectionReport) {
        LinkedList<ProjectionReport> linkedList = this.projectionReports;
        if (linkedList == null) {
            linkedList = new LinkedList<>();
            this.projectionReports = linkedList;
        }
        linkedList.add(projectionReport);
    }

    public String getEventName() {
        return this.eventName;
    }

    public String getEventTypeString() {
        return this.eventType;
    }

    @Override // com.mparticle.internal.JsonReportingMessage
    public int getModuleId() {
        return this.moduleId;
    }

    @Override // com.mparticle.internal.JsonReportingMessage
    public String getSessionId() {
        return this.mSessionId;
    }

    @Override // com.mparticle.internal.JsonReportingMessage
    public long getTimestamp() {
        return this.timestamp;
    }

    public ReportingMessage setAttributes(Map<String, ?> map) {
        this.attributes = map;
        return this;
    }

    @Override // com.mparticle.internal.JsonReportingMessage
    public void setDevMode(boolean z) {
        this.devMode = z;
    }

    public ReportingMessage setEventName(String str) {
        this.eventName = str;
        return this;
    }

    public void setExceptionClassName(String str) {
        this.exceptionClassName = str;
    }

    public void setMessageType(String str) {
        this.messageType = str;
    }

    public ReportingMessage setOptOut(boolean z) {
        this.optOut = z;
        return this;
    }

    public ReportingMessage setScreenName(String str) {
        this.screenName = str;
        return this;
    }

    @Override // com.mparticle.internal.JsonReportingMessage
    public void setSessionId(String str) {
        this.mSessionId = str;
    }

    @Override // com.mparticle.internal.JsonReportingMessage
    public JSONObject toJson() {
        Map<String, ?> map;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mid", this.moduleId);
            jSONObject.put("dt", this.messageType);
            jSONObject.put("ct", this.timestamp);
            if (this.projectionReports != null) {
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < this.projectionReports.size(); i++) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("pid", this.projectionReports.get(i).projectionId);
                    jSONObject2.put("dt", this.projectionReports.get(i).messageType);
                    jSONObject2.put("name", this.projectionReports.get(i).eventName);
                    jSONObject2.put("et", this.projectionReports.get(i).eventType);
                    jSONArray.put(jSONObject2);
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put("proj", jSONArray);
                }
            }
            if (this.devMode && (map = this.attributes) != null && map.size() > 0) {
                JSONObject jSONObject3 = new JSONObject();
                for (Map.Entry<String, ?> entry : this.attributes.entrySet()) {
                    jSONObject3.put(entry.getKey(), entry.getValue());
                }
                jSONObject.put("attrs", jSONObject3);
            }
            if (this.messageType.equals(MessageType.EVENT)) {
                if (!MPUtility.isEmpty(this.eventName)) {
                    jSONObject.put("n", this.eventName);
                }
                if (!MPUtility.isEmpty(this.eventType)) {
                    jSONObject.put("et", this.eventType);
                    return jSONObject;
                }
            } else if (!this.messageType.equals(MessageType.SCREEN_VIEW)) {
                if (this.messageType.equals(MessageType.PUSH_REGISTRATION)) {
                    jSONObject.put("r", true);
                    return jSONObject;
                }
                if (this.messageType.equals(MessageType.OPT_OUT)) {
                    jSONObject.put(FeatureFlagsConfigAgeMetrics.AGE_UNIT, this.optOut);
                    return jSONObject;
                }
                if (this.messageType.equals(MessageType.ERROR)) {
                    jSONObject.put("c", this.exceptionClassName);
                    return jSONObject;
                }
                if (this.messageType.equals(MessageType.COMMERCE_EVENT) && !MPUtility.isEmpty(this.eventType)) {
                    jSONObject.put("et", this.eventType);
                }
            } else if (!MPUtility.isEmpty(this.screenName)) {
                jSONObject.put("n", this.screenName);
                return jSONObject;
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ProjectionReport {
        private final String eventName;
        private final String eventType;
        private final String messageType;
        private final int projectionId;

        public ProjectionReport(int i, String str, String str2, String str3) {
            this.projectionId = i;
            this.messageType = str;
            this.eventName = str2;
            this.eventType = str3;
        }

        public static ProjectionReport fromEvent(int i, MPEvent mPEvent) {
            return new ProjectionReport(i, MessageType.EVENT, mPEvent.getEventName(), mPEvent.getEventType().name());
        }

        public static ProjectionReport fromProjectionResult(CustomMapping.ProjectionResult projectionResult) {
            return projectionResult.getMPEvent() != null ? fromEvent(projectionResult.getProjectionId(), projectionResult.getMPEvent()) : fromEvent(projectionResult.getProjectionId(), projectionResult.getCommerceEvent());
        }

        public static ProjectionReport fromEvent(int i, CommerceEvent commerceEvent) {
            return new ProjectionReport(i, MessageType.EVENT, commerceEvent.getEventName(), CommerceEventUtils.getEventTypeString(commerceEvent));
        }
    }
}
