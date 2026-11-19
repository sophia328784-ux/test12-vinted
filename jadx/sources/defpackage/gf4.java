package defpackage;

import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class gf4 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return et3.b(((ConversationListItemViewEntity) obj2).getUpdatedAt(), ((ConversationListItemViewEntity) obj).getUpdatedAt());
    }
}
