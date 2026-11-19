package androidx.lifecycle;

import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0003"}, d2 = {"createMutuallyExclusiveErrorMessage", "", "key", "lifecycle-viewmodel-savedstate"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SavedStateHandle_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String createMutuallyExclusiveErrorMessage(String str) {
        return b2.a("StateFlow and LiveData are mutually exclusive for the same key. Please use either 'getMutableStateFlow' or 'getLiveData' for key '", str, "', but not both.");
    }
}
