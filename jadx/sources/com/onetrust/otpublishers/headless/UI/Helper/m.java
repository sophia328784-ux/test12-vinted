package com.onetrust.otpublishers.headless.UI.Helper;

import android.graphics.Typeface;
import android.widget.TextView;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.api.entity.RecentTransactionShipment;
import com.vinted.feature.help.support.order.Status;
import com.vinted.shared.datetime.DateUtils;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class m {
    public static void a(TextView textView, int i) {
        textView.setTypeface(Typeface.create(textView.getTypeface(), i));
    }

    public static final Status getStatus(RecentTransaction recentTransaction) {
        String str;
        recentTransaction.getClass();
        Status status = new Status(recentTransaction.getStatus(), recentTransaction.getStatusTitle(), recentTransaction.getStatusUpdatedAt());
        RecentTransactionShipment shipment = recentTransaction.getShipment();
        if (shipment != null) {
            Status status2 = new Status(shipment.getStatus(), shipment.getStatusTitle(), shipment.getStatusUpdatedAt());
            String str2 = status.statusUpdatedAt;
            if (str2 != null && (str = status2.statusUpdatedAt) != null) {
                DateUtils.INSTANCE.getClass();
                Date dateInIsoFullFormat = DateUtils.parseDateInIsoFullFormat(str2);
                Date dateInIsoFullFormat2 = DateUtils.parseDateInIsoFullFormat(str);
                dateInIsoFullFormat.getClass();
                if (!dateInIsoFullFormat.after(dateInIsoFullFormat2)) {
                    return status2;
                }
            }
        }
        return status;
    }
}
