package atd.au;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import atd.ax.getSDKAppID;
import atd.c.getSDKTransactionID;
import com.adyen.threeds2.R;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class getDeviceData<C extends atd.c.getSDKTransactionID, L extends atd.ax.getSDKAppID> extends LinearLayout implements atd.av.AuthenticationRequestParameters.getSDKReferenceNumber {
    private static int getDeviceData = 0;
    private static int getMessageVersion = 1;
    private L AuthenticationRequestParameters;
    private atd.ap.getDeviceData getSDKReferenceNumber;
    private static char[] getSDKTransactionID = {19806, 30897, 30888, 30898, 19802, 30894, 30853, 30881, 30952, 19803, 30887, 30864, 30890, 30895, 19796, 30900, 30950, 19800, 30883, 19801, 30882, 19805, 30889, 19807, 30901};
    private static char getSDKAppID = 19801;

    public getDeviceData(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, R.layout.a3ds2_view_challenge_container, this);
        View.inflate(context, AuthenticationRequestParameters(), (ViewGroup) findViewById(R.id.scrollView_content));
        ((atd.av.AuthenticationRequestParameters) findViewById(R.id.toolbarView)).setToolbarListener(this);
    }

    public abstract int AuthenticationRequestParameters();

    @Override // atd.av.AuthenticationRequestParameters.getSDKReferenceNumber
    public final void getSDKAppID() {
        int i = getDeviceData + 63;
        getMessageVersion = i % 128;
        int i2 = i % 2;
        L l = this.AuthenticationRequestParameters;
        if (i2 == 0) {
            int i3 = 15 / 0;
            if (l == null) {
                return;
            }
        } else if (l == null) {
            return;
        }
        l.getSDKAppID();
        getMessageVersion = (getDeviceData + 15) % 128;
    }

    public final L getSDKTransactionID() {
        if (this.AuthenticationRequestParameters == null) {
            getMessageVersion = (getDeviceData + 97) % 128;
            ViewConfiguration.getTouchSlop();
            Color.green(0);
            TextUtils.lastIndexOf("", '0', 0, 0);
            TextUtils.lastIndexOf("", '0');
            getMessageVersion = (getDeviceData + 11) % 128;
        }
        return this.AuthenticationRequestParameters;
    }

    @Override // android.view.View
    public boolean onFilterTouchEventForSecurity(MotionEvent motionEvent) {
        if ((motionEvent.getFlags() & 1) == 0) {
            boolean zOnFilterTouchEventForSecurity = super.onFilterTouchEventForSecurity(motionEvent);
            getDeviceData = (getMessageVersion + 33) % 128;
            return zOnFilterTouchEventForSecurity;
        }
        atd.ap.getDeviceData getdevicedata = this.getSDKReferenceNumber;
        if (getdevicedata != null) {
            getdevicedata.AuthenticationRequestParameters();
        }
        int i = getDeviceData + 35;
        getMessageVersion = i % 128;
        if (i % 2 != 0) {
            return false;
        }
        throw null;
    }

    public void setChallengeListener(L l) {
        int i = getMessageVersion;
        this.AuthenticationRequestParameters = l;
        int i2 = i + 105;
        getDeviceData = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    public void setOverlayDetectionListener(atd.ap.getDeviceData getdevicedata) {
        int i = (getDeviceData + 5) % 128;
        getMessageVersion = i;
        this.getSDKReferenceNumber = getdevicedata;
        int i2 = i + 101;
        getDeviceData = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 72 / 0;
        }
    }
}
