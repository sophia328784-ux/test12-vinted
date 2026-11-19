package defpackage;

import android.graphics.Path;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z6e {
    static {
        new a(null);
        System.loadLibrary("androidx.graphics.path");
    }

    public /* synthetic */ z6e(Path path, y6e y6eVar, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(path, (i & 2) != 0 ? y6e.AsQuadratics : y6eVar, (i & 4) != 0 ? 0.25f : f);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public z6e(Path path, y6e y6eVar, float f) {
        path.getClass();
        y6eVar.getClass();
    }
}
