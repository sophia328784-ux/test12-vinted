package com.vinted.feature.conversation.view.helpers;

import com.vinted.feature.conversation.shared.MessageDraftPoolService;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/conversation/view/helpers/MessageDraftPoolServiceImpl;", "Lcom/vinted/feature/conversation/shared/MessageDraftPoolService;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MessageDraftPoolServiceImpl implements MessageDraftPoolService {
    public final ConcurrentHashMap<String, String> map = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new MessageDraftPoolServiceImpl();
        }
    }

    @wm9
    public MessageDraftPoolServiceImpl() {
    }

    public final String get(String str) {
        str.getClass();
        return this.map.get(str);
    }

    public final void set(String str, String str2) {
        str.getClass();
        ConcurrentHashMap<String, String> concurrentHashMap = this.map;
        if (str2 != null) {
            concurrentHashMap.put(str, str2);
        } else {
            concurrentHashMap.remove(str);
        }
    }
}
