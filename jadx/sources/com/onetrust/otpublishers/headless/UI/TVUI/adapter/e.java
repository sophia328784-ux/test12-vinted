package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.rgi;
import defpackage.yv1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends RecyclerView.b {
    public final Context i;
    public final JSONArray j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final RelativeLayout e;
        public final View f;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_purpose_item);
            this.e = (RelativeLayout) view.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_item_header);
            this.f = view.findViewById(com.onetrust.otpublishers.headless.d.iab_illustration_purpose_item_divider);
        }
    }

    public e(@NonNull Context context, @NonNull String str, @NonNull JSONArray jSONArray) {
        this.i = context;
        this.j = jSONArray;
        this.k = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.j.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        Context context = this.i;
        a aVar = (a) sVar;
        aVar.setIsRecyclable(false);
        TextView textView = aVar.d;
        RelativeLayout relativeLayout = aVar.e;
        if (i == 0) {
            try {
                aVar.f.setVisibility(8);
            } catch (Exception e) {
                yv1.e("error while rendering purpose items in Vendor detail screen ", e, 6, "OneTrust");
                return;
            }
        }
        relativeLayout.setVisibility(0);
        com.onetrust.otpublishers.headless.UI.Helper.j.d(context, textView, this.j.getString(i), com.onetrust.otpublishers.headless.Internal.Helper.i.e(context));
        textView.setTextColor(Color.parseColor(this.k));
        context.getClass();
        Object systemService = context.getSystemService(Config.ACCESSIBILITY);
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager != null) {
            Object systemService2 = context.getSystemService("uimode");
            systemService2.getClass();
            if (((UiModeManager) systemService2).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                relativeLayout.setFocusable(true);
                relativeLayout.setFocusableInTouchMode(true);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_iab_illustration_details_purpose_tv_item, viewGroup, false));
    }
}
