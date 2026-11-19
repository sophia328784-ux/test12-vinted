package com.vinted.feature.profile.tabs.closet.projet.renderer;

import androidx.compose.runtime.c;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface UserClosetRenderer {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer$Companion", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ int a = 0;

        static {
            new Companion();
        }

        private Companion() {
        }
    }

    static {
        int i = Companion.a;
    }

    void Content(Object obj, BloomPaddingValues bloomPaddingValues, int i, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i2);

    default void StickyOverlay(Object obj, BloomPaddingValues bloomPaddingValues, int i, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i2) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-1492507410);
        zmd zmdVar = c14.a;
        cVar.x(false);
    }

    default UserClosetGridContentType contentType(Object obj) {
        return UserClosetGridContentType.Item.INSTANCE;
    }

    default int getSpanSize() {
        return 2;
    }

    String itemKey(int i, Object obj);

    boolean shouldRender(Object obj);
}
