package com.vinted.feature.pushnotifications.broadcast;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.ContainersProvider;
import com.vinted.feature.conversation.ConversationRepliedEvent;
import com.vinted.feature.conversation.MessagePhotoAttachment;
import com.vinted.feature.conversation.PrivateMessage;
import com.vinted.feature.pushnotifications.GcmMessage;
import com.vinted.feature.pushnotifications.InternalNotificationHandler;
import com.vinted.feature.pushnotifications.InternalNotificationHandler$updateStats$1;
import com.vinted.feature.pushnotifications.conversation.PushNotificationPhotoAttachment;
import com.vinted.feature.pushnotifications.conversation.RepliedMessage;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.vinteduri.UriProviderImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.ep3;
import defpackage.h2;
import defpackage.je2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;", "internalNotificationHandler", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LocalBroadcastReceiver extends BroadcastReceiver {
    public final BuildContext buildContext;
    public final InternalNotificationHandler internalNotificationHandler;
    public final JsonSerializer jsonSerializer;
    public final VintedUriBuilder vintedUriBuilder;
    public final VintedUriResolver vintedUriResolver;

    public LocalBroadcastReceiver(JsonSerializer jsonSerializer, VintedUriResolver vintedUriResolver, VintedUriBuilder vintedUriBuilder, BuildContext buildContext, InternalNotificationHandler internalNotificationHandler) {
        jsonSerializer.getClass();
        vintedUriResolver.getClass();
        vintedUriBuilder.getClass();
        buildContext.getClass();
        internalNotificationHandler.getClass();
        this.jsonSerializer = jsonSerializer;
        this.vintedUriResolver = vintedUriResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        this.buildContext = buildContext;
        this.internalNotificationHandler = internalNotificationHandler;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        PrivateMessage privateMessage;
        context.getClass();
        intent.getClass();
        Log.Companion companion = Log.Companion;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Log.Companion.a(companion, String.format("Received local broadcast of action %s. With extras: %s", Arrays.copyOf(new Object[]{intent.getAction(), intent.getExtras()}, 2)));
        if (intent.getAction() == null || !Intrinsics.c(intent.getAction(), "fr.vinted.NEW_MESSAGE_RECEIVED")) {
            return;
        }
        Bundle extras = intent.getExtras();
        extras.getClass();
        GcmMessage gcmMessage = new GcmMessage(context, extras, this.jsonSerializer, this.vintedUriResolver, this.vintedUriBuilder, this.buildContext);
        InternalNotificationHandler internalNotificationHandler = this.internalNotificationHandler;
        ContainersProvider containersProvider = internalNotificationHandler.containersProvider;
        Log.Companion.d(null, String.format("Received local GCM broadcast of action %s. With extras: %s", Arrays.copyOf(new Object[]{gcmMessage.getEntryType(), gcmMessage.toString()}, 2)));
        je2.c(internalNotificationHandler, null, null, new InternalNotificationHandler$updateStats$1(internalNotificationHandler, gcmMessage, null), 3);
        if (!gcmMessage.isConversationReply()) {
            Uri uri = Uri.parse(gcmMessage.getUri() != null ? gcmMessage.getUri() : ((UriProviderImpl) internalNotificationHandler.uriProvider).forNotificationList().toString());
            if (!containersProvider.isConfigured()) {
                Log.Companion.fatal(null, new IllegalStateException("Notification was received before ui configuration is ready."));
            }
            containersProvider.onUiConfigured(new h2((Object) internalNotificationHandler, (Object) gcmMessage, (Object) uri, (byte) 18));
            return;
        }
        VintedUri vintedUri = gcmMessage.getVintedUri();
        RepliedMessage privateMessage2 = gcmMessage.getMeta().getPrivateMessage();
        if (privateMessage2 != null) {
            String id = privateMessage2.getId();
            String body = privateMessage2.getBody();
            String createdAt = privateMessage2.getCreatedAt();
            User user = privateMessage2.getUser();
            List<PushNotificationPhotoAttachment> photos = privateMessage2.getPhotos();
            ArrayList arrayList = new ArrayList(ep3.o(photos, 10));
            Iterator<T> it = photos.iterator();
            while (it.hasNext()) {
                arrayList.add(new MessagePhotoAttachment(((PushNotificationPhotoAttachment) it.next()).getUrl()));
            }
            privateMessage = new PrivateMessage(id, body, createdAt, user, arrayList);
        } else {
            privateMessage = null;
        }
        EventBus eventBus = EventBus.INSTANCE;
        ConversationRepliedEvent conversationRepliedEvent = new ConversationRepliedEvent(gcmMessage.getText(), String.valueOf(vintedUri != null ? vintedUri.getStringParam(VintedUri.UrlParam.ID) : null), privateMessage, String.valueOf(vintedUri != null ? vintedUri.uri : null));
        eventBus.getClass();
        EventBus.publish(conversationRepliedEvent);
    }
}
