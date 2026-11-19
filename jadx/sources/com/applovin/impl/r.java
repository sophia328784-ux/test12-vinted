package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.applovin.impl.r;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.e62;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class r extends Dialog {
    private ViewGroup a;
    private AppLovinSdkUtils.Size b;
    private Activity c;
    private RelativeLayout d;

    public r(ViewGroup viewGroup, AppLovinSdkUtils.Size size, Activity activity) {
        super(activity, R.style.Theme.Translucent.NoTitleBar);
        this.a = viewGroup;
        this.b = size;
        this.c = activity;
        requestWindowFeature(1);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        this.d.removeView(this.a);
        super.dismiss();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a.setLayoutParams(e62.b(AppLovinSdkUtils.dpToPx(this.c, this.b.getWidth()), AppLovinSdkUtils.dpToPx(this.c, this.b.getHeight()), 13));
        int iDpToPx = AppLovinSdkUtils.dpToPx(this.c, 60);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iDpToPx, iDpToPx);
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        ImageButton imageButton = new ImageButton(this.c);
        imageButton.setLayoutParams(layoutParams);
        imageButton.setImageDrawable(this.c.getResources().getDrawable(com.applovin.sdk.R.drawable.applovin_ic_x_mark));
        imageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageButton.setColorFilter(-1);
        imageButton.setBackground(null);
        final byte b = 0;
        imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: m3n
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                r rVar = this.b;
                switch (b2) {
                    case 0:
                        rVar.a(view);
                        break;
                    default:
                        rVar.b(view);
                        break;
                }
            }
        });
        RelativeLayout relativeLayout = new RelativeLayout(this.c);
        this.d = relativeLayout;
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.d.setBackgroundColor(Integer.MIN_VALUE);
        this.d.addView(imageButton);
        this.d.addView(this.a);
        final byte b2 = 1;
        this.d.setOnClickListener(new View.OnClickListener(this) { // from class: m3n
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                r rVar = this.b;
                switch (b3) {
                    case 0:
                        rVar.a(view);
                        break;
                    default:
                        rVar.b(view);
                        break;
                }
            }
        });
        setContentView(this.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        dismiss();
    }
}
