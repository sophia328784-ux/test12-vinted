package dev.openfeature.sdk;

import defpackage.g57;
import dev.openfeature.sdk.exceptions.OpenFeatureError;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"typeMatchingException", "Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;", "validateTrackingEventName", "", "name", "", "android_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class OpenFeatureClientKt {
    private static final OpenFeatureError.GeneralError typeMatchingException = new OpenFeatureError.GeneralError("Unable to match default value type with flag value type");

    /* JADX INFO: Access modifiers changed from: private */
    public static final void validateTrackingEventName(String str) {
        if (str.length() != 0) {
            return;
        }
        g57.s("trackingEventName cannot be empty");
    }
}
