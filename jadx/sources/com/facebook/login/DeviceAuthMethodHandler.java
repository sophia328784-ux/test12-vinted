package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/facebook/login/DeviceAuthMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class DeviceAuthMethodHandler extends LoginMethodHandler {
    public static ScheduledThreadPoolExecutor f;
    public final String d;
    public static final b e = new b(null);

    @JvmField
    public static final Parcelable.Creator<DeviceAuthMethodHandler> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new DeviceAuthMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new DeviceAuthMethodHandler[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceAuthMethodHandler(LoginClient loginClient) {
        super(loginClient);
        loginClient.getClass();
        this.d = "device_auth";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getD() {
        return this.d;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public final int k(LoginClient.Request request) {
        request.getClass();
        androidx.fragment.app.o oVarE = d().e();
        if (oVarE == null || oVarE.isFinishing()) {
            return 1;
        }
        DeviceAuthDialog deviceAuthDialog = new DeviceAuthDialog();
        deviceAuthDialog.show(oVarE.getSupportFragmentManager(), "login_with_facebook");
        deviceAuthDialog.Z(request);
        return 1;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public DeviceAuthMethodHandler(Parcel parcel) {
        super(parcel);
        this.d = "device_auth";
    }
}
