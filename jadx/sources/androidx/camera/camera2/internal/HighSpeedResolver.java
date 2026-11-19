package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import android.util.Size;
import androidx.camera.camera2.internal.HighSpeedResolver;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.AttachedSurfaceInfo;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.internal.utils.SizeUtil;
import defpackage.ep3;
import defpackage.g57;
import defpackage.lp3;
import defpackage.muk;
import defpackage.t1c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J8\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u0002H\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00110\u0016\"\u0004\b\u0000\u0010\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u0002H\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00110\u0016J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\fJ&\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00110\u00112\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00110\u0011J'\u0010\u001e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0 \u0018\u00010\u001f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\f0\u0011¢\u0006\u0002\u0010\"J$\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00170\u0011\"\u0004\b\u0000\u0010\u0017*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00170\u00110\u0011H\u0002J\u001c\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0 0\u00112\u0006\u0010\u001b\u001a\u00020\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0006\u0010\bR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\r\u0010\u000eR!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0012\u0010\u0013¨\u0006&"}, d2 = {"Landroidx/camera/camera2/internal/HighSpeedResolver;", "", "characteristics", "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;", "<init>", "(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V", "isHighSpeedSupported", "", "()Z", "isHighSpeedSupported$delegate", "Lkotlin/Lazy;", "maxSize", "Landroid/util/Size;", "getMaxSize", "()Landroid/util/Size;", "maxSize$delegate", "supportedSizes", "", "getSupportedSizes", "()Ljava/util/List;", "supportedSizes$delegate", "filterCommonSupportedSizes", "", "T", "sizesMap", "getMaxFrameRate", "", "size", "getSizeArrangements", "sizesList", "getFrameRateRangesFor", "", "Landroid/util/Range;", "surfaceSizes", "(Ljava/util/List;)[Landroid/util/Range;", "findCommonElements", "getHighSpeedVideoFpsRangesFor", "Companion", "camera-camera2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class HighSpeedResolver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final Range<Integer> DEFAULT_FPS = new Range<>(120, 120);
    private static final String TAG = "HighSpeedResolver";
    private final CameraCharacteristicsCompat characteristics;

    /* JADX INFO: renamed from: isHighSpeedSupported$delegate, reason: from kotlin metadata */
    private final Lazy isHighSpeedSupported;

    /* JADX INFO: renamed from: maxSize$delegate, reason: from kotlin metadata */
    private final Lazy maxSize;

    /* JADX INFO: renamed from: supportedSizes$delegate, reason: from kotlin metadata */
    private final Lazy supportedSizes;

    public HighSpeedResolver(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        cameraCharacteristicsCompat.getClass();
        this.characteristics = cameraCharacteristicsCompat;
        final byte b = 0;
        this.isHighSpeedSupported = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: yv8
            public final /* synthetic */ HighSpeedResolver b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                HighSpeedResolver highSpeedResolver = this.b;
                switch (b2) {
                    case 0:
                        return Boolean.valueOf(HighSpeedResolver.isHighSpeedSupported_delegate$lambda$1(highSpeedResolver));
                    case 1:
                        return HighSpeedResolver.maxSize_delegate$lambda$4(highSpeedResolver);
                    default:
                        return HighSpeedResolver.supportedSizes_delegate$lambda$5(highSpeedResolver);
                }
            }
        });
        final byte b2 = 1;
        this.maxSize = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: yv8
            public final /* synthetic */ HighSpeedResolver b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                HighSpeedResolver highSpeedResolver = this.b;
                switch (b3) {
                    case 0:
                        return Boolean.valueOf(HighSpeedResolver.isHighSpeedSupported_delegate$lambda$1(highSpeedResolver));
                    case 1:
                        return HighSpeedResolver.maxSize_delegate$lambda$4(highSpeedResolver);
                    default:
                        return HighSpeedResolver.supportedSizes_delegate$lambda$5(highSpeedResolver);
                }
            }
        });
        final byte b3 = 2;
        this.supportedSizes = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: yv8
            public final /* synthetic */ HighSpeedResolver b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                HighSpeedResolver highSpeedResolver = this.b;
                switch (b4) {
                    case 0:
                        return Boolean.valueOf(HighSpeedResolver.isHighSpeedSupported_delegate$lambda$1(highSpeedResolver));
                    case 1:
                        return HighSpeedResolver.maxSize_delegate$lambda$4(highSpeedResolver);
                    default:
                        return HighSpeedResolver.supportedSizes_delegate$lambda$5(highSpeedResolver);
                }
            }
        });
    }

    private final <T> List<T> findCommonElements(List<? extends List<? extends T>> list) {
        if (list.isEmpty()) {
            return EmptyList.a;
        }
        ArrayList arrayListC0 = lp3.C0((Collection) lp3.M(list));
        Iterator<T> it = lp3.H(list, 1).iterator();
        while (it.hasNext()) {
            arrayListC0.retainAll((List) it.next());
        }
        return arrayListC0;
    }

    private final List<Range<Integer>> getHighSpeedVideoFpsRangesFor(Size size) {
        Object failure;
        List<Range<Integer>> listA0;
        try {
            int i = Result.b;
            failure = this.characteristics.getStreamConfigurationMapCompat().getHighSpeedVideoFpsRangesFor(size);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        Range[] rangeArr = (Range[]) failure;
        return (rangeArr == null || (listA0 = lp3.A0(kotlin.collections.a.w(rangeArr))) == null) ? EmptyList.a : listA0;
    }

    private final List<Size> getSupportedSizes() {
        return (List) this.supportedSizes.getA();
    }

    @JvmStatic
    public static final boolean isHighSpeedOn(Collection<? extends AttachedSurfaceInfo> collection, Collection<? extends UseCaseConfig<?>> collection2) {
        return INSTANCE.isHighSpeedOn(collection, collection2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isHighSpeedSupported_delegate$lambda$1(HighSpeedResolver highSpeedResolver) {
        int[] iArr = (int[]) highSpeedResolver.characteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i : iArr) {
                if (i == 9) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Size maxSize_delegate$lambda$4(HighSpeedResolver highSpeedResolver) {
        List<Size> supportedSizes = highSpeedResolver.getSupportedSizes();
        if (supportedSizes.isEmpty()) {
            supportedSizes = null;
        }
        if (supportedSizes != null) {
            Iterator<T> it = supportedSizes.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    int area = SizeUtil.getArea((Size) next);
                    do {
                        Object next2 = it.next();
                        int area2 = SizeUtil.getArea((Size) next2);
                        if (area < area2) {
                            next = next2;
                            area = area2;
                        }
                    } while (it.hasNext());
                }
                return (Size) next;
            }
            muk.y();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List supportedSizes_delegate$lambda$5(HighSpeedResolver highSpeedResolver) {
        Size[] highSpeedVideoSizes = highSpeedResolver.characteristics.getStreamConfigurationMapCompat().getHighSpeedVideoSizes();
        return highSpeedVideoSizes != null ? kotlin.collections.a.w(highSpeedVideoSizes) : EmptyList.a;
    }

    public final <T> Map<T, List<Size>> filterCommonSupportedSizes(Map<T, ? extends List<Size>> sizesMap) {
        sizesMap.getClass();
        List<T> listFindCommonElements = findCommonElements(lp3.A0(sizesMap.values()));
        ArrayList arrayList = new ArrayList();
        for (T t : listFindCommonElements) {
            if (getSupportedSizes().contains((Size) t)) {
                arrayList.add(t);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(sizesMap.size()));
        Iterator<T> it = sizesMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (arrayList.contains((Size) obj)) {
                    arrayList2.add(obj);
                }
            }
            linkedHashMap.put(key, arrayList2);
        }
        return linkedHashMap;
    }

    public final Range<Integer>[] getFrameRateRangesFor(List<Size> surfaceSizes) {
        surfaceSizes.getClass();
        int size = surfaceSizes.size();
        if (1 > size || size >= 3 || lp3.G(surfaceSizes).size() != 1) {
            return null;
        }
        List<Range<Integer>> highSpeedVideoFpsRangesFor = getHighSpeedVideoFpsRangesFor(surfaceSizes.get(0));
        if (highSpeedVideoFpsRangesFor.isEmpty()) {
            highSpeedVideoFpsRangesFor = null;
        }
        if (highSpeedVideoFpsRangesFor == null) {
            return null;
        }
        if (surfaceSizes.size() == 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : highSpeedVideoFpsRangesFor) {
                Range range = (Range) obj;
                if (Intrinsics.c(range.getLower(), range.getUpper())) {
                    arrayList.add(obj);
                }
            }
            highSpeedVideoFpsRangesFor = arrayList;
        }
        return (Range[]) highSpeedVideoFpsRangesFor.toArray(new Range[0]);
    }

    public final int getMaxFrameRate(Size size) {
        size.getClass();
        List<Range<Integer>> highSpeedVideoFpsRangesFor = getHighSpeedVideoFpsRangesFor(size);
        if (highSpeedVideoFpsRangesFor.isEmpty()) {
            highSpeedVideoFpsRangesFor = null;
        }
        if (highSpeedVideoFpsRangesFor == null) {
            Logger.w(TAG, "No supported high speed  fps for " + size);
            return 0;
        }
        Iterator<T> it = highSpeedVideoFpsRangesFor.iterator();
        if (!it.hasNext()) {
            muk.y();
            return 0;
        }
        Integer num = (Integer) ((Range) it.next()).getUpper();
        while (it.hasNext()) {
            Integer num2 = (Integer) ((Range) it.next()).getUpper();
            if (num.compareTo(num2) < 0) {
                num = num2;
            }
        }
        num.getClass();
        return num.intValue();
    }

    public final Size getMaxSize() {
        return (Size) this.maxSize.getA();
    }

    public final List<List<Size>> getSizeArrangements(List<? extends List<Size>> sizesList) {
        sizesList.getClass();
        if (sizesList.isEmpty()) {
            return EmptyList.a;
        }
        List<Size> listFindCommonElements = findCommonElements(sizesList);
        ArrayList arrayList = new ArrayList(ep3.o(listFindCommonElements, 10));
        for (Size size : listFindCommonElements) {
            int size2 = sizesList.size();
            ArrayList arrayList2 = new ArrayList(size2);
            for (int i = 0; i < size2; i++) {
                arrayList2.add(size);
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    public final boolean isHighSpeedSupported() {
        return ((Boolean) this.isHighSpeedSupported.getA()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0010\u0010\u000e\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000f0\fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;", "", "<init>", "()V", "TAG", "", "DEFAULT_FPS", "Landroid/util/Range;", "", "isHighSpeedOn", "", "attachedSurfaces", "", "Landroidx/camera/core/impl/AttachedSurfaceInfo;", "newUseCaseConfigs", "Landroidx/camera/core/impl/UseCaseConfig;", "camera-camera2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final boolean isHighSpeedOn(Collection<? extends AttachedSurfaceInfo> attachedSurfaces, Collection<? extends UseCaseConfig<?>> newUseCaseConfigs) {
            boolean z;
            attachedSurfaces.getClass();
            newUseCaseConfigs.getClass();
            Collection<? extends AttachedSurfaceInfo> collection = attachedSurfaces;
            ArrayList arrayList = new ArrayList(ep3.o(collection, 10));
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((AttachedSurfaceInfo) it.next()).getSessionType()));
            }
            Collection<? extends UseCaseConfig<?>> collection2 = newUseCaseConfigs;
            ArrayList arrayList2 = new ArrayList(ep3.o(collection2, 10));
            Iterator<T> it2 = collection2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(((UseCaseConfig) it2.next()).getSessionType(0)));
            }
            ArrayList arrayListG0 = lp3.g0(arrayList2, arrayList);
            if (!arrayListG0.isEmpty()) {
                Iterator it3 = arrayListG0.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        z = false;
                        break;
                    }
                    if (((Number) it3.next()).intValue() == 1) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            if (z && !arrayListG0.isEmpty()) {
                Iterator it4 = arrayListG0.iterator();
                while (it4.hasNext()) {
                    if (((Number) it4.next()).intValue() != 1) {
                        g57.s("All sessionTypes should be high-speed when any of them is high-speed");
                        return false;
                    }
                }
            }
            return z;
        }

        private Companion() {
        }
    }
}
