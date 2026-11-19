package defpackage;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.u;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nkg extends sm0 {
    public final SavedStateHandle a;
    public final Map b;

    public nkg(SavedStateHandle savedStateHandle, Map<String, ? extends u> map) {
        savedStateHandle.getClass();
        map.getClass();
        this.a = savedStateHandle;
        this.b = map;
    }

    @Override // defpackage.sm0
    public final boolean a(String str) {
        str.getClass();
        return this.a.contains(str);
    }

    @Override // defpackage.sm0
    public final Object b(String str) {
        str.getClass();
        SavedStateHandle savedStateHandle = this.a;
        Bundle bundleB = sz.b(new Pair(str, savedStateHandle.get(str)));
        Object obj = this.b.get(str);
        if (obj != null) {
            return ((u) obj).a(bundleB, str);
        }
        u1d.o("Failed to find type for ", str, " when decoding ", savedStateHandle);
        return null;
    }
}
