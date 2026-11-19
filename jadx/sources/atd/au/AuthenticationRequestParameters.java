package atd.au;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;
import com.adyen.threeds2.R;
import defpackage.ti2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters extends getDeviceData<atd.c.getSDKTransactionID, atd.ax.getSDKAppID> {
    private static int getDeviceData = 0;
    private static int getSDKReferenceNumber = 1;

    public AuthenticationRequestParameters(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Button button = (Button) findViewById(R.id.button_cancel);
        if (button != null) {
            button.setEnabled(false);
        }
    }

    @Override // atd.au.getDeviceData
    public final int AuthenticationRequestParameters() {
        int i = getSDKReferenceNumber;
        int iA = ti2.a((i | 57) << 1, ~(-(((~i) & 57) | (i & (-58)))), 1, 128);
        getDeviceData = iA;
        int i2 = R.layout.a3ds2_view_challenge_loading;
        int i3 = iA & 45;
        int i4 = (iA | 45) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        getSDKReferenceNumber = i6 % 128;
        if (i6 % 2 != 0) {
            return i2;
        }
        throw null;
    }

    public AuthenticationRequestParameters(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AuthenticationRequestParameters(Context context) {
        this(context, null);
    }
}
