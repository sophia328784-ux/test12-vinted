package defpackage;

import com.vinted.feature.orderdetails.plugin.PluginType;
import java.util.Comparator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class gpd implements Comparator {
    final /* synthetic */ List $sortedPluginTypes$inlined;

    public gpd(List list) {
        this.$sortedPluginTypes$inlined = list;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.valueOf(this.$sortedPluginTypes$inlined.indexOf((PluginType) ((Pair) obj).a)).compareTo(Integer.valueOf(this.$sortedPluginTypes$inlined.indexOf((PluginType) ((Pair) obj2).a)));
    }
}
