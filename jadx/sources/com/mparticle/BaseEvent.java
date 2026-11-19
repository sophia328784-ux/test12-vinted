package com.mparticle;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.kits.ReportingMessage;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class BaseEvent {
    private Map<String, Object> mCustomAttributes;
    private Map<String, List<String>> mCustomFlags;
    private boolean mShouldUploadEvent = true;
    private MessageType mType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface MessageType {
        String getMessageType();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Type implements MessageType {
        SESSION_START(ReportingMessage.MessageType.SESSION_START),
        SESSION_END(ReportingMessage.MessageType.SESSION_END),
        EVENT(ReportingMessage.MessageType.EVENT),
        SCREEN_VIEW(ReportingMessage.MessageType.SCREEN_VIEW),
        COMMERCE_EVENT(ReportingMessage.MessageType.COMMERCE_EVENT),
        OPT_OUT(ReportingMessage.MessageType.OPT_OUT),
        ERROR(ReportingMessage.MessageType.ERROR),
        PUSH_REGISTRATION(ReportingMessage.MessageType.PUSH_REGISTRATION),
        REQUEST_HEADER("h"),
        FIRST_RUN(ReportingMessage.MessageType.FIRST_RUN),
        APP_STATE_TRANSITION(ReportingMessage.MessageType.APP_STATE_TRANSITION),
        PUSH_RECEIVED(ReportingMessage.MessageType.PUSH_RECEIVED),
        BREADCRUMB(ReportingMessage.MessageType.BREADCRUMB),
        NETWORK_PERFORMNACE(ReportingMessage.MessageType.NETWORK_PERFORMNACE),
        PROFILE(ReportingMessage.MessageType.PROFILE),
        USER_ATTRIBUTE_CHANGE("uac"),
        USER_IDENTITY_CHANGE("uic"),
        MEDIA("media_event");

        private String messageType;

        Type(String str) {
            this.messageType = str;
        }

        @Override // com.mparticle.BaseEvent.MessageType
        public String getMessageType() {
            return this.messageType;
        }
    }

    public BaseEvent(MessageType messageType) {
        this.mType = messageType;
    }

    @Nullable
    public Map<String, String> getCustomAttributeStrings() {
        if (this.mCustomAttributes == null) {
            return null;
        }
        HashMap map = new HashMap();
        for (Map.Entry<String, Object> entry : this.mCustomAttributes.entrySet()) {
            Object value = entry.getValue();
            map.put(entry.getKey(), value == null ? null : value.toString());
        }
        return map;
    }

    @Nullable
    public Map<String, Object> getCustomAttributes() {
        return this.mCustomAttributes;
    }

    @Nullable
    public Map<String, List<String>> getCustomFlags() {
        return this.mCustomFlags;
    }

    public d getMessage() {
        return new d(getType().getMessageType());
    }

    @NonNull
    public MessageType getType() {
        return this.mType;
    }

    public boolean isShouldUploadEvent() {
        return this.mShouldUploadEvent;
    }

    public void setCustomAttributes(@Nullable Map<String, ?> map) {
        if (map != null && MPUtility.containsNullKey(map)) {
            Logger.warning(String.format("disregarding \"Event.customFlag\" value of \"%s\". Key was found to be null", map.get(null)));
            map.remove(null);
        }
        this.mCustomAttributes = map;
    }

    public void setCustomFlags(@Nullable Map<String, List<String>> map) {
        if (map != null && MPUtility.containsNullKey(map)) {
            Logger.warning(String.format("disregarding \"MPEvent.customFlag\" value of %s. Key was found to be null", new JSONArray((Collection<?>) map.get(null))));
            map.remove(null);
        }
        this.mCustomFlags = map;
    }

    public void setShouldUploadEvent(boolean z) {
        this.mShouldUploadEvent = z;
    }

    public void setType(MessageType messageType) {
        this.mType = messageType;
    }
}
