package com.pubmatic.sdk.webrendering.ui;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.R$id;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.webrendering.POBUIUtil;
import com.pubmatic.sdk.webrendering.R$drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@SuppressLint({"SetJavaScriptEnabled"})
public class POBFullScreenDialog extends Dialog {
    private OnDialogCloseListener a;
    private WeakReference b;
    private boolean c;
    private Integer d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnDialogCloseListener {
        void onClose();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            POBFullScreenDialog.this.dismiss();
        }
    }

    public POBFullScreenDialog(@NonNull Context context, @NonNull WebView webView, @NonNull OnDialogCloseListener onDialogCloseListener) {
        super(context, R.style.Theme.Black.NoTitleBar.Fullscreen);
        this.b = new WeakReference(context);
        a(onDialogCloseListener);
        FrameLayout frameLayoutA = a(webView, -1, -1);
        if (Build.VERSION.SDK_INT >= 30) {
            POBUtils.setSystemFitWindowsForEdgeToEdge(frameLayoutA);
        }
        setContentView(frameLayoutA);
    }

    private FrameLayout a(View view, int i, int i2) {
        FrameLayout frameLayout = new FrameLayout(view.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i2);
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, 0, 0, 0);
        frameLayout.addView(view, layoutParams);
        ImageButton imageButtonCreateSkipButton = POBUIUtil.createSkipButton(view.getContext(), R$id.pob_close_btn, R$drawable.pob_ic_close_black_24dp);
        frameLayout.addView(imageButtonCreateSkipButton);
        imageButtonCreateSkipButton.setOnClickListener(new a());
        return frameLayout;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        OnDialogCloseListener onDialogCloseListener = this.a;
        if (onDialogCloseListener != null) {
            onDialogCloseListener.onClose();
        }
        if (this.c && this.d != null) {
            Context context = (Context) this.b.get();
            if (context instanceof Activity) {
                ((Activity) context).setRequestedOrientation(this.d.intValue());
            }
        }
        this.a = null;
        super.dismiss();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            dismiss();
        }
    }

    public void show(int i) {
        Activity ownerActivity;
        show();
        if (!this.c || (ownerActivity = getOwnerActivity()) == null) {
            return;
        }
        this.d = Integer.valueOf(ownerActivity.getRequestedOrientation());
        a(ownerActivity, i);
    }

    private void a(OnDialogCloseListener onDialogCloseListener) {
        this.a = onDialogCloseListener;
    }

    private void a(Activity activity, int i) {
        if (i == 0) {
            activity.setRequestedOrientation(-1);
        } else if (i == 2) {
            activity.setRequestedOrientation(6);
        } else if (i == 1) {
            activity.setRequestedOrientation(7);
        }
    }
}
