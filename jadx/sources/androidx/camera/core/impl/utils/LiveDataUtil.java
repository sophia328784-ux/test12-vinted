package androidx.camera.core.impl.utils;

import androidx.lifecycle.LiveData;
import defpackage.eb8;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/camera/core/impl/utils/LiveDataUtil;", "", "<init>", "()V", "I", "O", "Landroidx/lifecycle/LiveData;", "source", "Leb8;", "mapFunction", "map", "(Landroidx/lifecycle/LiveData;Leb8;)Landroidx/lifecycle/LiveData;", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LiveDataUtil {
    public static final LiveDataUtil INSTANCE = new LiveDataUtil();

    private LiveDataUtil() {
    }

    @JvmStatic
    public static final <I, O> LiveData<O> map(LiveData<I> source, eb8 mapFunction) {
        source.getClass();
        mapFunction.getClass();
        MappingRedirectableLiveData mappingRedirectableLiveData = new MappingRedirectableLiveData(mapFunction.apply(source.getValue()), mapFunction);
        mappingRedirectableLiveData.redirectTo(source);
        return mappingRedirectableLiveData;
    }
}
