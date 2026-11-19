package androidx.webkit;

import defpackage.a5l;
import defpackage.b5l;
import defpackage.d7f;
import defpackage.j6f;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ProfileStore {
    static ProfileStore getInstance() {
        if (!a5l.k.b()) {
            throw a5l.a();
        }
        d7f d7fVar = d7f.b;
        if (d7fVar != null) {
            return d7fVar;
        }
        d7f d7fVar2 = new d7f(b5l.b.a.getProfileStore());
        d7f.b = d7fVar2;
        return d7fVar2;
    }

    boolean deleteProfile(String str);

    List<String> getAllProfileNames();

    j6f getOrCreateProfile(String str);

    j6f getProfile(String str);
}
