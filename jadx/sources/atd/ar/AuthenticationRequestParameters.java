package atd.ar;

import android.content.Context;
import com.adyen.threeds2.Warning;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH$J\u0010\u0010\f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bR\u0012\u0010\u0004\u001a\u00020\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/security/SecurityCheck;", "", "<init>", "()V", "warning", "Lcom/adyen/threeds2/Warning;", "getWarning", "()Lcom/adyen/threeds2/Warning;", "shouldWarn", "", "context", "Landroid/content/Context;", "generateWarning", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AuthenticationRequestParameters {
    private static int AuthenticationRequestParameters = 0;
    private static int getSDKReferenceNumber = 1;

    public abstract Warning AuthenticationRequestParameters();

    public abstract boolean AuthenticationRequestParameters(Context context);

    public final Warning getSDKTransactionID(Context context) {
        int i = getSDKReferenceNumber;
        int i2 = ((i ^ 57) | (i & 57)) << 1;
        int i3 = -(((~i) & 57) | (i & (-58)));
        AuthenticationRequestParameters = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        context.getClass();
        if (!AuthenticationRequestParameters(context)) {
            int i4 = getSDKReferenceNumber;
            int i5 = i4 & 19;
            int i6 = (i4 | 19) & (~i5);
            int i7 = i5 << 1;
            AuthenticationRequestParameters = ((i6 & i7) + (i6 | i7)) % 128;
            return null;
        }
        int i8 = AuthenticationRequestParameters;
        int i9 = (i8 & (-100)) | ((~i8) & 99);
        int i10 = -(-((i8 & 99) << 1));
        getSDKReferenceNumber = ((i9 & i10) + (i10 | i9)) % 128;
        Warning warningAuthenticationRequestParameters = AuthenticationRequestParameters();
        int i11 = AuthenticationRequestParameters;
        int i12 = i11 & 91;
        int i13 = ((i11 ^ 91) | i12) << 1;
        int i14 = -((i11 | 91) & (~i12));
        getSDKReferenceNumber = ((i13 & i14) + (i14 | i13)) % 128;
        return warningAuthenticationRequestParameters;
    }
}
