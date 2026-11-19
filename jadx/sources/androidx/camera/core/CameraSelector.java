package androidx.camera.core;

import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.LensFacingCameraFilter;
import defpackage.a2;
import defpackage.af0;
import defpackage.g57;
import defpackage.gv2;
import defpackage.muk;
import defpackage.oxe;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CameraSelector {
    public static final int LENS_FACING_BACK = 1;

    @ExperimentalLensFacing
    public static final int LENS_FACING_EXTERNAL = 2;
    public static final int LENS_FACING_FRONT = 0;
    public static final int LENS_FACING_UNKNOWN = -1;
    private final LinkedHashSet<CameraFilter> mCameraFilterSet;
    private final String mPhysicalCameraId;
    public static final CameraSelector DEFAULT_FRONT_CAMERA = new Builder().requireLensFacing(0).build();
    public static final CameraSelector DEFAULT_BACK_CAMERA = new Builder().requireLensFacing(1).build();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Target({ElementType.TYPE, ElementType.TYPE_USE, ElementType.FIELD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE})
    @Retention(RetentionPolicy.SOURCE)
    public @interface LensFacing {
    }

    public CameraSelector(LinkedHashSet<CameraFilter> linkedHashSet, String str) {
        this.mCameraFilterSet = linkedHashSet;
        this.mPhysicalCameraId = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$of$0(CameraIdentifier[] cameraIdentifierArr, List list) {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (CameraIdentifier cameraIdentifier : cameraIdentifierArr) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CameraInfo cameraInfo = (CameraInfo) it.next();
                if (Objects.equals(cameraInfo.getCameraIdentifier(), cameraIdentifier) && !hashSet.contains(cameraIdentifier)) {
                    arrayList.add(cameraInfo);
                    hashSet.add(cameraIdentifier);
                    break;
                }
            }
        }
        return arrayList;
    }

    private String logCameras(Set<CameraInternal> set) {
        StringBuilder sb = new StringBuilder("Cams:");
        sb.append(set.size());
        Iterator<CameraInternal> it = set.iterator();
        while (it.hasNext()) {
            CameraInfoInternal cameraInfoInternal = it.next().getCameraInfoInternal();
            sb.append(" Id:" + cameraInfoInternal.getCameraId() + "  Lens:" + cameraInfoInternal.getLensFacing());
        }
        return sb.toString();
    }

    private String logSelector() {
        StringBuilder sb = new StringBuilder(af0.b(this.mCameraFilterSet.size(), "PhyId:", this.mPhysicalCameraId, "  Filters:"));
        for (CameraFilter cameraFilter : this.mCameraFilterSet) {
            sb.append(" Id:");
            sb.append(cameraFilter.getIdentifier());
            if (cameraFilter instanceof LensFacingCameraFilter) {
                sb.append(" LensFilter:");
                sb.append(((LensFacingCameraFilter) cameraFilter).getLensFacing());
            }
        }
        return sb.toString();
    }

    public static CameraSelector of(CameraIdentifier... cameraIdentifierArr) {
        if (cameraIdentifierArr == null || cameraIdentifierArr.length == 0) {
            g57.s("At least one CameraIdentifier must be provided.");
            return null;
        }
        Builder builder = new Builder();
        builder.addCameraFilter(new gv2(cameraIdentifierArr, (byte) 2));
        return builder.build();
    }

    public LinkedHashSet<CameraInternal> filter(LinkedHashSet<CameraInternal> linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator<CameraInternal> it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getCameraInfo());
        }
        List<CameraInfo> listFilter = filter(arrayList);
        LinkedHashSet<CameraInternal> linkedHashSet2 = new LinkedHashSet<>();
        for (CameraInternal cameraInternal : linkedHashSet) {
            if (listFilter.contains(cameraInternal.getCameraInfo())) {
                linkedHashSet2.add(cameraInternal);
            }
        }
        return linkedHashSet2;
    }

    public LinkedHashSet<CameraFilter> getCameraFilterSet() {
        return this.mCameraFilterSet;
    }

    public Integer getLensFacing() {
        Integer num = null;
        for (CameraFilter cameraFilter : this.mCameraFilterSet) {
            if (cameraFilter instanceof LensFacingCameraFilter) {
                Integer numValueOf = Integer.valueOf(((LensFacingCameraFilter) cameraFilter).getLensFacing());
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    muk.A("Multiple conflicting lens facing requirements exist.");
                    return null;
                }
            }
        }
        return num;
    }

    public String getPhysicalCameraId() {
        return this.mPhysicalCameraId;
    }

    public CameraInternal select(LinkedHashSet<CameraInternal> linkedHashSet) {
        Iterator<CameraInternal> it = filter(linkedHashSet).iterator();
        if (it.hasNext()) {
            return it.next();
        }
        g57.s(a2.d("No available camera can be found. ", logCameras(linkedHashSet), " ", logSelector()));
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        private final LinkedHashSet<CameraFilter> mCameraFilterSet;
        private String mPhysicalCameraId;

        public Builder() {
            this.mCameraFilterSet = new LinkedHashSet<>();
        }

        public static Builder fromSelector(CameraSelector cameraSelector) {
            return new Builder(cameraSelector.getCameraFilterSet());
        }

        public Builder addCameraFilter(CameraFilter cameraFilter) {
            this.mCameraFilterSet.add(cameraFilter);
            return this;
        }

        public CameraSelector build() {
            return new CameraSelector(this.mCameraFilterSet, this.mPhysicalCameraId);
        }

        public Builder requireLensFacing(int i) {
            oxe.h("The specified lens facing is invalid.", i != -1);
            this.mCameraFilterSet.add(new LensFacingCameraFilter(i));
            return this;
        }

        public Builder setPhysicalCameraId(String str) {
            this.mPhysicalCameraId = str;
            return this;
        }

        private Builder(LinkedHashSet<CameraFilter> linkedHashSet) {
            this.mCameraFilterSet = new LinkedHashSet<>(linkedHashSet);
        }
    }

    public List<CameraInfo> filter(List<CameraInfo> list) {
        List<CameraInfo> arrayList = new ArrayList<>(list);
        Iterator<CameraFilter> it = this.mCameraFilterSet.iterator();
        while (it.hasNext()) {
            arrayList = it.next().filter(Collections.unmodifiableList(arrayList));
        }
        arrayList.retainAll(list);
        return arrayList;
    }
}
