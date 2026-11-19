package com.onetrust.otpublishers.headless.UI.extensions;

import android.graphics.Color;
import androidx.appcompat.widget.SwitchCompat;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginBase;
import defpackage.gkb;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {
    public static final void a(SwitchCompat switchCompat, String str, String str2) {
        switchCompat.getClass();
        if (str == null || str.length() == 0) {
            switchCompat.getTrackDrawable().setTint(switchCompat.getContext().getColor(com.onetrust.otpublishers.headless.a.light_greyOT));
        } else {
            switchCompat.getTrackDrawable().setTint(Color.parseColor(str));
        }
        if (str2 == null || str2.length() == 0) {
            switchCompat.getThumbDrawable().setTint(switchCompat.getContext().getColor(com.onetrust.otpublishers.headless.a.contentTextColorOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(str2));
        }
    }

    public static final OrderDetailsPluginBase.Capability visibilityCapability(OrderDetailsPlugin orderDetailsPlugin, Function1 function1) {
        return new OrderDetailsPluginBase.Capability(orderDetailsPlugin, new gkb(function1, (byte) 28));
    }
}
