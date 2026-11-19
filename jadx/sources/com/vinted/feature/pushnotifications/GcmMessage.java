package com.vinted.feature.pushnotifications;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.json.JsonSerializer;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import defpackage.qgi;
import defpackage.rgi;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/pushnotifications/GcmMessage;", "", "Landroid/content/Context;", "context", "Landroid/os/Bundle;", "data", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Landroid/content/Context;Landroid/os/Bundle;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class GcmMessage {
    public final BuildContext buildContext;
    public final String channelId;
    public final String contentTitle;
    public final Context context;
    public final Bundle data;
    public final JsonSerializer jsonSerializer;
    public final MetaInfo meta;
    public final String notificationFormat;
    public final String notificationId;
    public final String photoUrl;
    public final String requestId;
    public final String subjectId;
    public final String text;
    public final Integer unreadNotificationCount;
    public final Integer unreadPrivateMessageCount;
    public final String uri;
    public final VintedUriBuilder vintedUriBuilder;
    public final VintedUriResolver vintedUriResolver;

    static {
        new Companion(null);
    }

    public GcmMessage(Context context, Bundle bundle, JsonSerializer jsonSerializer, VintedUriResolver vintedUriResolver, VintedUriBuilder vintedUriBuilder, BuildContext buildContext) {
        context.getClass();
        bundle.getClass();
        jsonSerializer.getClass();
        vintedUriResolver.getClass();
        vintedUriBuilder.getClass();
        buildContext.getClass();
        this.context = context;
        this.data = bundle;
        this.jsonSerializer = jsonSerializer;
        this.vintedUriResolver = vintedUriResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        this.buildContext = buildContext;
        this.photoUrl = bundle.getString("photo_url");
        this.notificationFormat = bundle.getString("notification_format");
        this.notificationId = bundle.getString("notification_id");
        this.subjectId = bundle.getString("subject_id");
        this.requestId = bundle.getString("request_id");
        this.unreadPrivateMessageCount = fromStringToInt(bundle, "unread_private_msg_count");
        this.unreadNotificationCount = fromStringToInt(bundle, "unread_notification_count");
        this.contentTitle = bundle.getString("content_title");
        this.channelId = bundle.getString("channel_id");
        String string = bundle.getString("message", "");
        string.getClass();
        this.text = string;
        if (bundle.containsKey("alert") && string.length() == 0) {
            String string2 = bundle.getString("alert");
            string2.getClass();
            this.text = string2;
        }
        this.uri = bundle.getString("uri");
        if (bundle.containsKey("kb")) {
            Uri.Builder builder = new Uri.Builder();
            builder.scheme(buildContext.SCHEME);
            builder.authority(bundle.getString("kb"));
            Set<String> setKeySet = bundle.keySet();
            setKeySet.getClass();
            ArrayList<String> arrayList = new ArrayList();
            for (Object obj : setKeySet) {
                String str = (String) obj;
                str.getClass();
                if (rgi.C(str, "kp_", false) && !str.equalsIgnoreCase("kb")) {
                    arrayList.add(obj);
                }
            }
            for (String str2 : arrayList) {
                str2.getClass();
                builder.appendQueryParameter(str2.substring(3), this.data.getString(str2));
            }
            this.uri = builder.build().toString();
        }
        this.meta = new MetaInfo(this.context, this, this.data, this.jsonSerializer, this.vintedUriResolver, this.vintedUriBuilder);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GcmMessage) {
            GcmMessage gcmMessage = (GcmMessage) obj;
            return this.context.equals(gcmMessage.context) && this.data.equals(gcmMessage.data) && this.jsonSerializer.equals(gcmMessage.jsonSerializer) && this.vintedUriResolver.equals(gcmMessage.vintedUriResolver) && this.vintedUriBuilder.equals(gcmMessage.vintedUriBuilder) && this.buildContext == gcmMessage.buildContext;
        }
        return false;
    }

    public final Integer fromStringToInt(Bundle bundle, String str) {
        Object failure;
        if (!bundle.containsKey(str)) {
            return null;
        }
        try {
            int i = Result.b;
            String string = this.data.getString(str);
            string.getClass();
            failure = Integer.valueOf(Integer.parseInt(string));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (Integer) (failure instanceof Result.Failure ? null : failure);
    }

    public final int getEntryCode() {
        Integer numK;
        String string = this.data.getString("entry_type");
        return (string == null || (numK = qgi.k(10, string)) == null) ? NotificationType.GENERIC.getCode() : numK.intValue();
    }

    public final NotificationType getEntryType() {
        Bundle bundle = this.data;
        if (!bundle.containsKey("entry_type")) {
            return NotificationType.GENERIC;
        }
        NotificationType notificationType = NotificationType.GENERIC;
        try {
            int i = Result.b;
            for (NotificationType notificationType2 : NotificationType.getEntries()) {
                int code = notificationType2.getCode();
                String string = bundle.getString("entry_type");
                string.getClass();
                if (code == Integer.parseInt(string)) {
                    return notificationType2;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
            return notificationType;
        }
    }

    public final MetaInfo getMeta() {
        return this.meta;
    }

    public final String getText() {
        return this.text;
    }

    public final String getUri() {
        return this.uri;
    }

    public final VintedUri getVintedUri() {
        String str = this.uri;
        if (str == null) {
            return null;
        }
        VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) this.vintedUriBuilder;
        vintedUriBuilderImpl.from(str);
        VintedUri vintedUriBuild = vintedUriBuilderImpl.build();
        if (((VintedUriResolverImpl) this.vintedUriResolver).canOpen(vintedUriBuild)) {
            return vintedUriBuild;
        }
        return null;
    }

    public final int hashCode() {
        return this.buildContext.hashCode() + ((this.vintedUriBuilder.hashCode() + ((this.vintedUriResolver.hashCode() + ((this.jsonSerializer.hashCode() + ((this.data.hashCode() + (this.context.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final boolean isConversationReply() {
        return Intrinsics.c(this.data.getString("type"), "private_message");
    }

    public final String toString() {
        return "GcmMessage(context=" + this.context + ", data=" + this.data + ", jsonSerializer=" + this.jsonSerializer + ", vintedUriResolver=" + this.vintedUriResolver + ", vintedUriBuilder=" + this.vintedUriBuilder + ", buildContext=" + this.buildContext + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/pushnotifications/GcmMessage$Companion;", "", "<init>", "()V", "KEY_CONVERSATION_REPLY", "", "KEY_INVISIBLE_PUSH", "KEY_ENTRY_TYPE", "KEY_MESSAGE", "KEY_URI", "KEY_TYPE", "KEY_THUMBNAIL_URL", "KEY_NOTIFICATION_FORMAT", "KEY_CONTENT_TITLE", "KEY_NOTIFICATION_ID", "KEY_SUBJECT_ID", "KEY_REQUEST_ID", "KEY_PRIORITY", "KEY_PRIVATE_MESSAGE_COUNT", "KEY_NOTIFICATION_COUNT", "KEY_META_REPLY", "KEY_CHANNEL_ID", "KEY_KAHUNA_PREFIX", "KEY_KAHUNA_URI", "KEY_KAHUNA_ALERT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
