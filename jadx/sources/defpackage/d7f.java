package defpackage;

import androidx.webkit.ProfileStore;
import java.lang.reflect.InvocationHandler;
import java.util.List;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class d7f implements ProfileStore {
    public static d7f b;
    public final ProfileStoreBoundaryInterface a;

    private d7f() {
        this.a = null;
    }

    @Override // androidx.webkit.ProfileStore
    public final boolean deleteProfile(String str) {
        if (a5l.k.b()) {
            return this.a.deleteProfile(str);
        }
        throw a5l.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final List getAllProfileNames() {
        if (a5l.k.b()) {
            return this.a.getAllProfileNames();
        }
        throw a5l.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final j6f getOrCreateProfile(String str) {
        if (a5l.k.b()) {
            return new y6f((ProfileBoundaryInterface) l62.a(ProfileBoundaryInterface.class, this.a.getOrCreateProfile(str)));
        }
        throw a5l.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final j6f getProfile(String str) {
        if (!a5l.k.b()) {
            throw a5l.a();
        }
        InvocationHandler profile = this.a.getProfile(str);
        if (profile != null) {
            return new y6f((ProfileBoundaryInterface) l62.a(ProfileBoundaryInterface.class, profile));
        }
        return null;
    }

    public d7f(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.a = profileStoreBoundaryInterface;
    }
}
