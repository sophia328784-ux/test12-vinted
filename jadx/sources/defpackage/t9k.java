package defpackage;

import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridContentType;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class t9k implements Function1 {
    final /* synthetic */ List $items;
    final /* synthetic */ UserClosetGridRendererManager $rendererManager$inlined;

    public t9k(List list, UserClosetGridRendererManager userClosetGridRendererManager) {
        this.$items = list;
        this.$rendererManager$inlined = userClosetGridRendererManager;
    }

    public final Object invoke(int i) {
        Object next;
        Object obj = this.$items.get(i);
        UserClosetGridRendererManager userClosetGridRendererManager = this.$rendererManager$inlined;
        userClosetGridRendererManager.getClass();
        obj.getClass();
        LinkedHashMap linkedHashMap = userClosetGridRendererManager.renderMap;
        UserClosetRenderer userClosetRenderer = (UserClosetRenderer) linkedHashMap.get(obj);
        if (userClosetRenderer != null) {
            return userClosetRenderer.contentType(obj);
        }
        Iterator it = userClosetGridRendererManager.renderers.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((UserClosetRenderer) next).shouldRender(obj));
        UserClosetRenderer userClosetRenderer2 = (UserClosetRenderer) next;
        if (userClosetRenderer2 == null) {
            return UserClosetGridContentType.Item.INSTANCE;
        }
        linkedHashMap.put(obj, userClosetRenderer2);
        return userClosetRenderer2.contentType(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }
}
