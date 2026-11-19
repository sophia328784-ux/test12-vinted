package atd.av;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class getSDKAppID extends ListView {
    private static int getDeviceData = 1;
    private static int getSDKReferenceNumber;

    public getSDKAppID(Context context) {
        this(context, null);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = getDeviceData;
        getSDKReferenceNumber = ((i3 ^ 21) + ((i3 & 21) << 1)) % 128;
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
        int i4 = getDeviceData;
        int i5 = ((i4 & 100) + (i4 | 100)) - 1;
        getSDKReferenceNumber = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
    }

    public getSDKAppID(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public getSDKAppID(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
