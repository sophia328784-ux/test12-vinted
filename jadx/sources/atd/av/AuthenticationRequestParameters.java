package atd.av;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.adyen.threeds2.R;
import defpackage.eu3;
import defpackage.ti2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters extends LinearLayout implements View.OnClickListener {
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber;
    private final TextView AuthenticationRequestParameters;
    private final Button getDeviceData;
    private getSDKReferenceNumber getSDKTransactionID;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface getSDKReferenceNumber {
        void getSDKAppID();
    }

    public AuthenticationRequestParameters(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, R.layout.a3ds2_widget_toolbar, this);
        CharSequence charSequenceLoadLabel = getContext().getApplicationInfo().loadLabel(getContext().getPackageManager());
        TextView textView = (TextView) findViewById(R.id.textView_title);
        this.AuthenticationRequestParameters = textView;
        textView.setText(charSequenceLoadLabel);
        Button button = (Button) findViewById(R.id.button_cancel);
        this.getDeviceData = button;
        button.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = getSDKReferenceNumber;
        getSDKAppID = (i + 125) % 128;
        if (this.getSDKTransactionID != null) {
            getSDKAppID = (((i | 85) << 1) - (i ^ 85)) % 128;
            if (view.equals(this.getDeviceData)) {
                int i2 = getSDKAppID + 106;
                int i3 = (i2 ^ (-1)) + (i2 << 1);
                getSDKReferenceNumber = i3 % 128;
                int i4 = i3 % 2;
                getSDKReferenceNumber getsdkreferencenumber = this.getSDKTransactionID;
                if (i4 != 0) {
                    getsdkreferencenumber.getSDKAppID();
                    throw null;
                }
                getsdkreferencenumber.getSDKAppID();
                int i5 = getSDKReferenceNumber;
                getSDKAppID = (((i5 & (-18)) | ((~i5) & 17)) + ((i5 & 17) << 1)) % 128;
            }
        }
        int i6 = getSDKAppID;
        int i7 = i6 ^ 35;
        int i8 = ((i6 & 35) | i7) << 1;
        int i9 = -i7;
        int i10 = (i8 & i9) + (i8 | i9);
        getSDKReferenceNumber = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 11 / 0;
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        int i2 = getSDKAppID;
        int i3 = i2 & 85;
        int i4 = i3 + ((i2 ^ 85) | i3);
        getSDKReferenceNumber = i4 % 128;
        int i5 = i4 % 2;
        getChildAt(0).setBackgroundColor(i);
        int i6 = getSDKReferenceNumber;
        int i7 = ((i6 ^ 45) | (i6 & 45)) << 1;
        int i8 = -(((~i6) & 45) | (i6 & (-46)));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        getSDKAppID = i9 % 128;
        if (i9 % 2 == 0) {
            throw null;
        }
    }

    public final void setCancelButtonBackgroundColor(int i) {
        int i2 = (-2) - ((getSDKAppID + 44) ^ (-1));
        getSDKReferenceNumber = i2 % 128;
        int i3 = i2 % 2;
        Button button = this.getDeviceData;
        if (i3 == 0) {
            button.setBackgroundColor(i);
        } else {
            button.setBackgroundColor(i);
            throw null;
        }
    }

    public final void setCancelButtonText(String str) {
        int i = getSDKAppID;
        int i2 = i ^ 29;
        int i3 = ((((i & 29) | i2) << 1) - (~(-i2))) - 1;
        getSDKReferenceNumber = i3 % 128;
        int i4 = i3 % 2;
        Button button = this.getDeviceData;
        if (i4 == 0) {
            button.setText(str);
        } else {
            button.setText(str);
            int i5 = 87 / 0;
        }
    }

    public final void setCancelButtonTextColor(int i) {
        int i2 = getSDKAppID;
        int i3 = ((i2 ^ 39) | (i2 & 39)) << 1;
        int i4 = -(((~i2) & 39) | (i2 & (-40)));
        int i5 = (i3 & i4) + (i4 | i3);
        getSDKReferenceNumber = i5 % 128;
        int i6 = i5 % 2;
        Button button = this.getDeviceData;
        if (i6 == 0) {
            button.setTextColor(i);
        } else {
            button.setTextColor(i);
            int i7 = 43 / 0;
        }
    }

    public final void setCancelButtonTextTypeface(Typeface typeface) {
        int i = getSDKAppID;
        int i2 = (i & 105) + (i | 105);
        getSDKReferenceNumber = i2 % 128;
        int i3 = i2 % 2;
        Button button = this.getDeviceData;
        if (i3 == 0) {
            button.setTypeface(typeface);
        } else {
            button.setTypeface(typeface);
            throw null;
        }
    }

    public final void setTitle(String str) {
        int i = getSDKReferenceNumber;
        getSDKAppID = eu3.a(i ^ 50, (i & 50) << 1, 1, 128);
        this.AuthenticationRequestParameters.setText(str);
        int i2 = getSDKReferenceNumber;
        getSDKAppID = ti2.a((i2 & (-118)) | ((~i2) & 117), ~(-(-((i2 & 117) << 1))), 1, 128);
    }

    public final void setTitleFontSize(Integer num) {
        int i = getSDKReferenceNumber;
        int i2 = i & 17;
        int i3 = i2 + ((i ^ 17) | i2);
        getSDKAppID = i3 % 128;
        int i4 = i3 % 2;
        TextView textView = this.AuthenticationRequestParameters;
        if (i4 != 0) {
            textView.setTextSize(num.intValue());
        } else {
            textView.setTextSize(num.intValue());
            throw null;
        }
    }

    public final void setTitleTextColor(int i) {
        int i2 = getSDKAppID;
        int i3 = ((i2 | 85) << 1) - (i2 ^ 85);
        getSDKReferenceNumber = i3 % 128;
        int i4 = i3 % 2;
        TextView textView = this.AuthenticationRequestParameters;
        if (i4 == 0) {
            textView.setTextColor(i);
        } else {
            textView.setTextColor(i);
            throw null;
        }
    }

    public final void setTitleTypeface(Typeface typeface) {
        int i = getSDKAppID;
        getSDKReferenceNumber = (((i | 53) << 1) - (i ^ 53)) % 128;
        this.AuthenticationRequestParameters.setTypeface(typeface);
        int i2 = getSDKAppID;
        int i3 = i2 & 69;
        int i4 = i2 | 69;
        getSDKReferenceNumber = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
    }

    public final void setToolbarListener(getSDKReferenceNumber getsdkreferencenumber) {
        int i = getSDKReferenceNumber;
        int i2 = (i & 2) + (i | 2);
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        getSDKAppID = i3 % 128;
        if (i3 % 2 != 0) {
            this.getSDKTransactionID = getsdkreferencenumber;
        } else {
            this.getSDKTransactionID = getsdkreferencenumber;
            throw null;
        }
    }

    public AuthenticationRequestParameters(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AuthenticationRequestParameters(Context context) {
        this(context, null);
    }
}
