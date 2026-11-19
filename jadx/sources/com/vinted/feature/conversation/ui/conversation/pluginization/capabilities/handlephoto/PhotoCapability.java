package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.handlephoto;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageData;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wtd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/handlephoto/PhotoCapability;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;", "mediaNavigator", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PhotoCapability implements ConversationPluginCapability {
    public final ActivityBoundDispatcher<MediaNavigator> mediaNavigator;
    public List<? extends ConversationMessagePluginData> messages;

    @wm9
    public PhotoCapability(ActivityBoundDispatcher<MediaNavigator> activityBoundDispatcher) {
        activityBoundDispatcher.getClass();
        this.mediaNavigator = activityBoundDispatcher;
        this.messages = EmptyList.a;
    }

    public final void onPhotoClick(Photo photo) {
        photo.getClass();
        List<? extends ConversationMessagePluginData> list = this.messages;
        ArrayList<Photo> arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                break;
            }
            ConversationMessagePluginData conversationMessagePluginData = (ConversationMessagePluginData) it.next();
            if (conversationMessagePluginData instanceof LegacyPlainMessageData) {
                obj = ((LegacyPlainMessageData) conversationMessagePluginData).photo;
            } else if (conversationMessagePluginData instanceof LegacyPortalMessageData) {
                obj = ((LegacyPortalMessageData) conversationMessagePluginData).photo;
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        for (Photo photo2 : arrayList) {
            String fullSizeUrl = photo2.getFullSizeUrl();
            if (fullSizeUrl == null) {
                fullSizeUrl = photo2.getUrl();
            }
            arrayList2.add(fullSizeUrl);
        }
        String fullSizeUrl2 = photo.getFullSizeUrl();
        if (fullSizeUrl2 == null) {
            fullSizeUrl2 = photo.getUrl();
        }
        int iIndexOf = arrayList2.indexOf(fullSizeUrl2);
        this.mediaNavigator.dispatch(new wtd((Object) arrayList2, iIndexOf >= 0 ? Integer.valueOf(iIndexOf) : null, (Object) fullSizeUrl2, (byte) 9));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1079a b = new C1079a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            b.getClass();
            activityBoundDispatcher.getClass();
            return new PhotoCapability(activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.handlephoto.PhotoCapability$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1079a {
            public /* synthetic */ C1079a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1079a() {
            }
        }
    }
}
