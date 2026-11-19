package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction;", "", "<init>", "()V", "OnTranslateClicked", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TranslateConversationAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction;", "", "isTranslated", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnTranslateClicked extends TranslateConversationAction {
        public final boolean isTranslated;

        public OnTranslateClicked(boolean z) {
            super(null);
            this.isTranslated = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnTranslateClicked) && this.isTranslated == ((OnTranslateClicked) obj).isTranslated;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isTranslated);
        }

        public final String toString() {
            return zk1.c("OnTranslateClicked(isTranslated=", ")", this.isTranslated);
        }
    }

    public /* synthetic */ TranslateConversationAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TranslateConversationAction() {
    }
}
