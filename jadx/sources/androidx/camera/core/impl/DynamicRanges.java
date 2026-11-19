package androidx.camera.core.impl;

import androidx.camera.core.DynamicRange;
import defpackage.g57;
import defpackage.keh;
import defpackage.oxe;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0007J*\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0007J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002¨\u0006\u0011"}, d2 = {"Landroidx/camera/core/impl/DynamicRanges;", "", "<init>", "()V", "canResolve", "", "dynamicRangeToTest", "Landroidx/camera/core/DynamicRange;", "fullySpecifiedDynamicRanges", "", "findAllPossibleMatches", "dynamicRangesToTest", "canResolveUnderSpecifiedTo", "underSpecifiedDynamicRange", "fullySpecifiedDynamicRange", "canMatchBitDepth", "canMatchEncoding", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicRanges {
    public static final DynamicRanges INSTANCE = new DynamicRanges();

    private DynamicRanges() {
    }

    private final boolean canMatchBitDepth(DynamicRange dynamicRangeToTest, DynamicRange fullySpecifiedDynamicRange) {
        oxe.h("Fully specified range is not actually fully specified.", fullySpecifiedDynamicRange.isFullySpecified());
        return dynamicRangeToTest.getBitDepth() == 0 || dynamicRangeToTest.getBitDepth() == fullySpecifiedDynamicRange.getBitDepth();
    }

    private final boolean canMatchEncoding(DynamicRange dynamicRangeToTest, DynamicRange fullySpecifiedDynamicRange) {
        oxe.h("Fully specified range is not actually fully specified.", fullySpecifiedDynamicRange.isFullySpecified());
        int encoding = dynamicRangeToTest.getEncoding();
        if (encoding == 0) {
            return true;
        }
        int encoding2 = fullySpecifiedDynamicRange.getEncoding();
        return (encoding == 2 && encoding2 != 1) || encoding == encoding2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0032 A[RETURN] */
    @JvmStatic
    public static final boolean canResolve(DynamicRange dynamicRangeToTest, Set<DynamicRange> fullySpecifiedDynamicRanges) {
        dynamicRangeToTest.getClass();
        fullySpecifiedDynamicRanges.getClass();
        if (dynamicRangeToTest.isFullySpecified()) {
            return fullySpecifiedDynamicRanges.contains(dynamicRangeToTest);
        }
        for (Object obj : fullySpecifiedDynamicRanges) {
            if (INSTANCE.canResolveUnderSpecifiedTo(dynamicRangeToTest, (DynamicRange) obj)) {
                if (obj != null) {
                    return true;
                }
                return false;
            }
        }
        obj = null;
        if (obj != null) {
            return true;
        }
        return false;
    }

    private final boolean canResolveUnderSpecifiedTo(DynamicRange underSpecifiedDynamicRange, DynamicRange fullySpecifiedDynamicRange) {
        return canMatchBitDepth(underSpecifiedDynamicRange, fullySpecifiedDynamicRange) && canMatchEncoding(underSpecifiedDynamicRange, fullySpecifiedDynamicRange);
    }

    @JvmStatic
    public static final Set<DynamicRange> findAllPossibleMatches(Set<DynamicRange> dynamicRangesToTest, Set<DynamicRange> fullySpecifiedDynamicRanges) {
        dynamicRangesToTest.getClass();
        fullySpecifiedDynamicRanges.getClass();
        if (dynamicRangesToTest.isEmpty()) {
            g57.s("Candidate dynamic range set must contain at least 1 candidate dynamic range.");
            return null;
        }
        SetBuilder setBuilder = new SetBuilder();
        for (DynamicRange dynamicRange : dynamicRangesToTest) {
            if (!dynamicRange.isFullySpecified()) {
                for (DynamicRange dynamicRange2 : fullySpecifiedDynamicRanges) {
                    if (INSTANCE.canResolveUnderSpecifiedTo(dynamicRange, dynamicRange2)) {
                        setBuilder.add(dynamicRange2);
                    }
                }
            } else if (fullySpecifiedDynamicRanges.contains(dynamicRange)) {
                setBuilder.add(dynamicRange);
            }
        }
        return keh.a(setBuilder);
    }
}
