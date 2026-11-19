package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.Set;
import kotlin.collections.a;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ExcludedTypeAnnotations {
    public static final ExcludedTypeAnnotations a = new ExcludedTypeAnnotations();
    public static final Set b = a.Y(new FqName[]{new FqName("kotlin.internal.NoInfer"), new FqName("kotlin.internal.Exact")});

    private ExcludedTypeAnnotations() {
    }
}
