package com.mbridge.msdk.widget;

import android.view.View;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements View.OnClickListener {
    private long a = 0;

    public abstract void a(View view);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        if (timeInMillis - this.a > 2000) {
            this.a = timeInMillis;
            a(view);
        }
    }
}
