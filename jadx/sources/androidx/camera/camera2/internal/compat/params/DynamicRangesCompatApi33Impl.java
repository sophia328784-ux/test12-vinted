package androidx.camera.camera2.internal.compat.params;

import android.hardware.camera2.params.DynamicRangeProfiles;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import defpackage.oxe;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class DynamicRangesCompatApi33Impl implements DynamicRangesCompat.DynamicRangeProfilesCompatImpl {
    private static final String TAG = "DynamicRangesCompatApi33Impl";
    private final DynamicRangeProfiles mDynamicRangeProfiles;

    public DynamicRangesCompatApi33Impl(Object obj) {
        this.mDynamicRangeProfiles = (DynamicRangeProfiles) obj;
    }

    private Long dynamicRangeToFirstSupportedProfile(DynamicRange dynamicRange) {
        return DynamicRangeConversions.dynamicRangeToFirstSupportedProfile(dynamicRange, this.mDynamicRangeProfiles);
    }

    private static Set<DynamicRange> profileSetToDynamicRangeSet(Set<Long> set) {
        if (set.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator<Long> it = set.iterator();
        while (it.hasNext()) {
            DynamicRange dynamicRangeProfileToDynamicRange = profileToDynamicRange(it.next().longValue());
            if (dynamicRangeProfileToDynamicRange != null) {
                hashSet.add(dynamicRangeProfileToDynamicRange);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    private static DynamicRange profileToDynamicRange(long j) {
        DynamicRange dynamicRangeProfileToDynamicRange = DynamicRangeConversions.profileToDynamicRange(j);
        if (dynamicRangeProfileToDynamicRange == null) {
            Logger.w(TAG, "Dynamic range profile cannot be converted to a DynamicRange object: " + j);
        }
        return dynamicRangeProfileToDynamicRange;
    }

    @Override // androidx.camera.camera2.internal.compat.params.DynamicRangesCompat.DynamicRangeProfilesCompatImpl
    public Set<DynamicRange> getDynamicRangeCaptureRequestConstraints(DynamicRange dynamicRange) {
        Long lDynamicRangeToFirstSupportedProfile = dynamicRangeToFirstSupportedProfile(dynamicRange);
        oxe.b(lDynamicRangeToFirstSupportedProfile != null, "DynamicRange is not supported: " + dynamicRange);
        return profileSetToDynamicRangeSet(this.mDynamicRangeProfiles.getProfileCaptureRequestConstraints(lDynamicRangeToFirstSupportedProfile.longValue()));
    }

    @Override // androidx.camera.camera2.internal.compat.params.DynamicRangesCompat.DynamicRangeProfilesCompatImpl
    public Set<DynamicRange> getSupportedDynamicRanges() {
        return profileSetToDynamicRangeSet(this.mDynamicRangeProfiles.getSupportedProfiles());
    }

    @Override // androidx.camera.camera2.internal.compat.params.DynamicRangesCompat.DynamicRangeProfilesCompatImpl
    public boolean isExtraLatencyPresent(DynamicRange dynamicRange) {
        Long lDynamicRangeToFirstSupportedProfile = dynamicRangeToFirstSupportedProfile(dynamicRange);
        oxe.b(lDynamicRangeToFirstSupportedProfile != null, "DynamicRange is not supported: " + dynamicRange);
        return this.mDynamicRangeProfiles.isExtraLatencyPresent(lDynamicRangeToFirstSupportedProfile.longValue());
    }

    @Override // androidx.camera.camera2.internal.compat.params.DynamicRangesCompat.DynamicRangeProfilesCompatImpl
    public DynamicRangeProfiles unwrap() {
        return this.mDynamicRangeProfiles;
    }
}
