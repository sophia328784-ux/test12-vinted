package com.ondato.sdk.ui.base;

import android.view.View;
import androidx.lifecycle.LifecycleObserver;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u001f\u0010\f\u001a\u0004\u0018\u0001H\r\"\b\b\u0000\u0010\r*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0002\u0010\u000fR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00040\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/ondato/sdk/ui/base/ViewBinding;", "Landroidx/lifecycle/LifecycleObserver;", "root", "Lkotlin/Function0;", "Landroid/view/View;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", Reporting.EventType.CACHE, "", "", "clear", "", "find", "T", "id", "(I)Landroid/view/View;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ViewBinding implements LifecycleObserver {
    public static final int $stable = 8;
    private final Map<Integer, View> cache;
    private final Function0<View> root;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewBinding(Function0<? extends View> function0) {
        function0.getClass();
        this.root = function0;
        this.cache = new LinkedHashMap();
    }

    public final void clear() {
        this.cache.clear();
    }

    public final <T extends View> T find(int id) {
        Map<Integer, View> map = this.cache;
        Integer numValueOf = Integer.valueOf(id);
        View viewFindViewById = map.get(numValueOf);
        if (viewFindViewById == null) {
            View view = (View) this.root.invoke();
            viewFindViewById = view != null ? view.findViewById(id) : null;
            map.put(numValueOf, viewFindViewById);
        }
        return (T) viewFindViewById;
    }
}
