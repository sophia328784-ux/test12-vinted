package com.vinted.shared.location;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.api.Status;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B)\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/location/LocationServiceException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", NotificationCompat.CATEGORY_MESSAGE, "", "cause", "Lcom/google/android/gms/common/api/Status;", NotificationCompat.CATEGORY_STATUS, "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LocationServiceException extends RuntimeException {
    public final Status status;

    public /* synthetic */ LocationServiceException(String str, Throwable th, Status status, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th, (i & 4) != 0 ? null : status);
    }

    public LocationServiceException(String str, Throwable th, Status status) {
        super(str, th);
        this.status = status;
    }
}
