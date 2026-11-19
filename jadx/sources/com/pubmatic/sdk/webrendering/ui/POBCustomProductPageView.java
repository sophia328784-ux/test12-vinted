package com.pubmatic.sdk.webrendering.ui;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.webrendering.POBUIUtil;
import com.pubmatic.sdk.webrendering.R$id;
import com.pubmatic.sdk.webrendering.R$layout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBCustomProductPageView extends FrameLayout {
    private final Button a;
    private final ImageView b;

    public POBCustomProductPageView(@NonNull Context context) {
        super(context);
        View.inflate(context, R$layout.pob_custom_product_layout, this);
        Button button = (Button) findViewById(R$id.pob_install_btn);
        this.a = button;
        this.b = (ImageView) findViewById(R$id.pob_custom_product_close_btn);
        button.setText(POBUIUtil.getLocalizedStringForKey(context, "pob_openwrap_install_button_title", "Install"));
        setOnClickListener(null);
    }

    public void enableAdInfoBtn(@NonNull View.OnClickListener onClickListener) {
        ImageView imageView = (ImageView) findViewById(R$id.pob_ad_info_icon_btn);
        imageView.setVisibility(0);
        imageView.setOnClickListener(onClickListener);
    }

    public void setCloseBtnClickListener(@NonNull View.OnClickListener onClickListener) {
        this.b.setOnClickListener(onClickListener);
    }

    public void setInstallButtonClickListener(@Nullable View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }
}
