package com.vinted.feature.trust.navigator;

import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;", "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "<init>", "(Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TrustNavigatorHelperImpl implements TrustNavigatorHelper {
    public final ConversationNavigator conversationNavigator;
    public final ItemNavigator itemNavigator;
    public final ProfileNavigator profileNavigator;

    @wm9
    public TrustNavigatorHelperImpl(ItemNavigator itemNavigator, ProfileNavigator profileNavigator, ConversationNavigator conversationNavigator) {
        itemNavigator.getClass();
        profileNavigator.getClass();
        conversationNavigator.getClass();
        this.itemNavigator = itemNavigator;
        this.profileNavigator = profileNavigator;
        this.conversationNavigator = conversationNavigator;
    }

    public final void popAllTillConversation() {
        ((ConversationNavigatorImpl) this.conversationNavigator).popAllTillConversation();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2848a d = new C2848a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemNavigator itemNavigator = (ItemNavigator) this.a.invoke();
            ProfileNavigator profileNavigator = (ProfileNavigator) this.b.invoke();
            ConversationNavigator conversationNavigator = (ConversationNavigator) this.c.invoke();
            d.getClass();
            itemNavigator.getClass();
            profileNavigator.getClass();
            conversationNavigator.getClass();
            return new TrustNavigatorHelperImpl(itemNavigator, profileNavigator, conversationNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.trust.navigator.TrustNavigatorHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2848a {
            public /* synthetic */ C2848a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2848a() {
            }
        }
    }
}
