package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0002"}, d2 = {"Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;", "Landroidx/fragment/app/strictmode/TargetFragmentUsageViolation;", "fragment", "Landroidx/fragment/app/Fragment;", "<init>", "(Landroidx/fragment/app/Fragment;)V"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GetTargetFragmentRequestCodeUsageViolation extends TargetFragmentUsageViolation {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTargetFragmentRequestCodeUsageViolation(Fragment fragment) {
        super(fragment, "Attempting to get target request code from fragment " + fragment);
        fragment.getClass();
    }
}
