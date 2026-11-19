package defpackage;

import android.os.Bundle;
import androidx.navigation.u;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bg2 extends sm0 {
    public final Bundle a;
    public final Map b;

    public bg2(Bundle bundle, Map<String, ? extends u> map) {
        bundle.getClass();
        map.getClass();
        this.a = bundle;
        this.b = map;
    }

    @Override // defpackage.sm0
    public final boolean a(String str) {
        str.getClass();
        return this.a.containsKey(str);
    }

    @Override // defpackage.sm0
    public final Object b(String str) {
        str.getClass();
        u uVar = (u) this.b.get(str);
        if (uVar != null) {
            return uVar.a(this.a, str);
        }
        return null;
    }
}
