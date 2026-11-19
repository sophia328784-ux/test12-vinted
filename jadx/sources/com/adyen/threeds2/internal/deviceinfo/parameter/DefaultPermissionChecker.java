package com.adyen.threeds2.internal.deviceinfo.parameter;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.kee;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.adyen.threeds2.internal.deviceinfo.parameter.getSDKTransactionID, reason: from Kotlin metadata */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "checkPermission", "", "permission", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultPermissionChecker implements PermissionChecker {
    private static int getSDKAppID = 0;
    private static int getSDKTransactionID = 1;
    private final Application getSDKReferenceNumber;

    public DefaultPermissionChecker(Application application) {
        application.getClass();
        this.getSDKReferenceNumber = application;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker
    public final boolean getSDKAppID(String str) {
        int i = getSDKAppID;
        int i2 = ((i | 93) << 1) - (i ^ 93);
        getSDKTransactionID = i2 % 128;
        if (i2 % 2 == 0) {
            str.getClass();
            kee.a(this.getSDKReferenceNumber, str);
            throw null;
        }
        str.getClass();
        if (kee.a(this.getSDKReferenceNumber, str) != 0) {
            getSDKTransactionID = (getSDKAppID + 49) % 128;
            return false;
        }
        int i3 = getSDKTransactionID;
        int i4 = (-2) - (((i3 & 116) + (i3 | 116)) ^ (-1));
        int i5 = i4 % 128;
        getSDKAppID = i5;
        boolean z = i4 % 2 == 0;
        int i6 = (i5 ^ 22) + ((i5 & 22) << 1);
        getSDKTransactionID = ((i6 ^ (-1)) + (i6 << 1)) % 128;
        return z;
    }
}
