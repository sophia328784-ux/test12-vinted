package defpackage;

import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.ConstantObservable;
import androidx.camera.core.impl.Observable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bei {
    public static final j51 a = new j51(0, a.INACTIVE);
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList(0, -1)));
    public static final Observable c = ConstantObservable.withValue(new j51(0, a.ACTIVE));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        ACTIVE,
        INACTIVE
    }

    public abstract int a();

    public abstract SurfaceRequest.TransformationInfo b();

    public abstract a c();
}
