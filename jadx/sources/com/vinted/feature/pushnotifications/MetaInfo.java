package com.vinted.feature.pushnotifications;

import android.content.Context;
import android.os.Bundle;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.pushnotifications.conversation.RepliedMessage;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriResolver;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/pushnotifications/MetaInfo;", "", "Landroid/content/Context;", "context", "Lcom/vinted/feature/pushnotifications/GcmMessage;", "gcmMessage", "Landroid/os/Bundle;", "data", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "<init>", "(Landroid/content/Context;Lcom/vinted/feature/pushnotifications/GcmMessage;Landroid/os/Bundle;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class MetaInfo {
    public final Context context;
    public final Bundle data;
    public final GcmMessage gcmMessage;
    public final JsonSerializer jsonSerializer;
    public final RepliedMessage privateMessage;
    public final VintedUriBuilder vintedUriBuilder;
    public final VintedUriResolver vintedUriResolver;

    public MetaInfo(Context context, GcmMessage gcmMessage, Bundle bundle, JsonSerializer jsonSerializer, VintedUriResolver vintedUriResolver, VintedUriBuilder vintedUriBuilder) {
        String str;
        context.getClass();
        gcmMessage.getClass();
        bundle.getClass();
        jsonSerializer.getClass();
        vintedUriResolver.getClass();
        vintedUriBuilder.getClass();
        this.context = context;
        this.gcmMessage = gcmMessage;
        this.data = bundle;
        this.jsonSerializer = jsonSerializer;
        this.vintedUriResolver = vintedUriResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        if (!bundle.containsKey("meta_reply") || (str = gcmMessage.uri) == null) {
            return;
        }
        VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) vintedUriBuilder;
        vintedUriBuilderImpl.from(str);
        VintedUri.LinkConfig linkConfigFindMatching = vintedUriBuilderImpl.build().findMatching();
        VintedUri.LinkConfig linkConfig = new VintedUri.LinkConfig(VintedUri.Route.MESSAGING, null, 2, null);
        linkConfig.p(VintedUri.UrlParam.ID);
        if (Intrinsics.c(linkConfigFindMatching, linkConfig)) {
            this.privateMessage = (RepliedMessage) ((GsonSerializer) jsonSerializer).gson.fromJson(bundle.getString("meta_reply"), RepliedMessage.class);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetaInfo)) {
            return false;
        }
        MetaInfo metaInfo = (MetaInfo) obj;
        return this.context.equals(metaInfo.context) && this.gcmMessage.equals(metaInfo.gcmMessage) && this.data.equals(metaInfo.data) && this.jsonSerializer.equals(metaInfo.jsonSerializer) && this.vintedUriResolver.equals(metaInfo.vintedUriResolver) && this.vintedUriBuilder.equals(metaInfo.vintedUriBuilder);
    }

    public final RepliedMessage getPrivateMessage() {
        return this.privateMessage;
    }

    public final int hashCode() {
        return this.vintedUriBuilder.hashCode() + ((this.vintedUriResolver.hashCode() + ((this.jsonSerializer.hashCode() + ((this.data.hashCode() + ((this.gcmMessage.hashCode() + (this.context.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MetaInfo(context=" + this.context + ", gcmMessage=" + this.gcmMessage + ", data=" + this.data + ", jsonSerializer=" + this.jsonSerializer + ", vintedUriResolver=" + this.vintedUriResolver + ", vintedUriBuilder=" + this.vintedUriBuilder + ")";
    }
}
