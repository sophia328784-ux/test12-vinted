package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wub {
    public final LinkedHashMap a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wub(wub wubVar) {
        this(0, BitmapDescriptorFactory.HUE_RED, 3, null);
        wubVar.getClass();
        Set<Map.Entry> setEntrySet = wubVar.a.entrySet();
        setEntrySet.getClass();
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            key.getClass();
            value.getClass();
            this.a.put(key, value);
        }
    }

    public wub(int i, float f) {
        this.a = new LinkedHashMap(i, f, true);
    }

    public /* synthetic */ wub(int i, float f, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 16 : i, (i2 & 2) != 0 ? 0.75f : f);
    }

    public wub() {
        this(0, BitmapDescriptorFactory.HUE_RED, 3, null);
    }
}
