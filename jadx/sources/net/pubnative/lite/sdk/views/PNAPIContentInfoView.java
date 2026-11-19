package net.pubnative.lite.sdk.views;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import defpackage.ff;
import defpackage.z67;
import java.util.List;
import net.pubnative.lite.sdk.R;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.ContentInfo;
import net.pubnative.lite.sdk.models.ContentInfoDisplay;
import net.pubnative.lite.sdk.models.ContentInfoIconXPosition;
import net.pubnative.lite.sdk.utils.PNBitmapDownloader;
import net.pubnative.lite.sdk.utils.ViewUtils;
import net.pubnative.lite.sdk.utils.WrapperURLDigger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class PNAPIContentInfoView extends FrameLayout {
    private static final int MAX_HEIGHT_DP = 30;
    private static final int MAX_WIDTH_DP = 120;
    private static final String TAG = "PNAPIContentInfoView";
    private List<String> clickTrackers;
    private ContentInfoIconXPosition contentInfoIconXPosition;
    private String iconClickURL;
    private boolean isIconDownloading;
    private final Runnable mCloseTask;
    private LinearLayout mContainerView;
    private ContentInfoDisplay mContentInfoDisplay;
    private ImageView mContentInfoIcon;
    private ContentInfoListener mContentInfoListener;
    private TextView mContentInfoText;
    private Handler mHandler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ContentInfoListener {
        void onIconClicked(List<String> list);

        void onLinkClicked(String str);
    }

    public PNAPIContentInfoView(Context context, ContentInfoIconXPosition contentInfoIconXPosition) {
        super(context);
        this.iconClickURL = null;
        this.clickTrackers = null;
        this.isIconDownloading = false;
        this.mContentInfoDisplay = ContentInfoDisplay.SYSTEM_BROWSER;
        this.mCloseTask = new z67((Object) this, (byte) 20);
        this.contentInfoIconXPosition = contentInfoIconXPosition;
        init(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$closeLayout$1(View view) {
        openLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openLayout$0(View view) {
        openLink();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setIconClickUrl$2(View view) {
        openLink();
    }

    public void closeLayout() {
        this.mContentInfoText.setVisibility(8);
        this.mContentInfoIcon.setOnClickListener(new ff(this, (byte) 3));
    }

    public List<String> getIconClickTrackers() {
        return this.clickTrackers;
    }

    public String getIconClickURL() {
        return this.iconClickURL;
    }

    public void init(Context context) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.mHandler = new Handler(Looper.getMainLooper());
        LinearLayout linearLayout = (LinearLayout) layoutInflaterFrom.inflate(R.layout.content_info_left_aligned_layout, (ViewGroup) this, false);
        this.mContainerView = linearLayout;
        this.mContentInfoIcon = (ImageView) linearLayout.findViewById(R.id.ic_context_icon);
        this.mContentInfoText = (TextView) this.mContainerView.findViewById(R.id.tv_context_text);
        addView(this.mContainerView);
    }

    public void openLayout() {
        List<String> list;
        String str = this.iconClickURL;
        if (str != null && !TextUtils.isEmpty(str)) {
            this.mContentInfoText.setVisibility(0);
            this.mHandler.postDelayed(this.mCloseTask, GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
            this.mContentInfoIcon.setOnClickListener(new ff(this, (byte) 1));
        } else {
            ContentInfoListener contentInfoListener = this.mContentInfoListener;
            if (contentInfoListener == null || (list = this.clickTrackers) == null) {
                return;
            }
            contentInfoListener.onIconClicked(list);
        }
    }

    public void openLink() {
        List<String> list;
        if (this.mContentInfoListener != null && this.mContentInfoDisplay != ContentInfoDisplay.SYSTEM_BROWSER && (getContext() instanceof Activity) && !TextUtils.isEmpty(this.iconClickURL)) {
            this.mContentInfoListener.onLinkClicked(this.iconClickURL);
            return;
        }
        ContentInfoListener contentInfoListener = this.mContentInfoListener;
        if (contentInfoListener != null && (list = this.clickTrackers) != null) {
            contentInfoListener.onIconClicked(list);
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setFlags(268435456);
            intent.setData(Uri.parse(this.iconClickURL.trim()));
            getContext().startActivity(intent);
        } catch (Exception e) {
            Log.e(TAG, "error on click content info text", e);
        }
    }

    public void setContentInfoDisplay(ContentInfoDisplay contentInfoDisplay) {
        if (contentInfoDisplay != null) {
            this.mContentInfoDisplay = contentInfoDisplay;
        }
    }

    public void setContentInfoListener(ContentInfoListener contentInfoListener) {
        if (contentInfoListener != null) {
            this.mContentInfoListener = contentInfoListener;
        }
    }

    public void setContextText(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.mContentInfoText.setText(str);
    }

    public void setDpDimensions(ContentInfo contentInfo) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.mContentInfoIcon.getLayoutParams();
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.mContentInfoText.getLayoutParams();
        if (contentInfo.getWidth() != -1 && contentInfo.getHeight() != -1) {
            int width = contentInfo.getWidth();
            int height = contentInfo.getHeight();
            if (height > 30 || width > 120) {
                if (width / height == 1) {
                    height = 30;
                    width = 30;
                } else if (width <= height) {
                    width = (int) ((width / height) * 30.0f);
                    height = 30;
                } else if (width > 120) {
                    height = (int) ((height / width) * 120.0f);
                    width = 120;
                }
            }
            layoutParams.width = ViewUtils.asIntPixels(width, getContext());
            float f = height;
            layoutParams.height = ViewUtils.asIntPixels(f, getContext());
            layoutParams2.width = -2;
            layoutParams2.height = ViewUtils.asIntPixels(f, getContext());
        }
        this.mContentInfoIcon.setLayoutParams(layoutParams);
        this.mContentInfoText.setLayoutParams(layoutParams2);
        this.mContentInfoText.setGravity(16);
    }

    public void setIconClickTrackers(List<String> list) {
        this.clickTrackers = list;
    }

    public void setIconClickUrl(String str) {
        this.iconClickURL = new WrapperURLDigger().getURL(str);
        this.mContentInfoText.setOnClickListener(new ff(this, (byte) 2));
    }

    public void setIconId(int i) {
        ImageView imageView;
        if (i == -1 || (imageView = this.mContentInfoIcon) == null) {
            return;
        }
        imageView.setId(i);
    }

    public void setIconUrl(String str, final boolean z, final boolean z2) {
        if (str == null || TextUtils.isEmpty(str) || this.isIconDownloading) {
            return;
        }
        this.isIconDownloading = true;
        new PNBitmapDownloader().download(new WrapperURLDigger().getURL(str).trim(), this.mContentInfoIcon.getWidth(), this.mContentInfoIcon.getHeight(), new PNBitmapDownloader.DownloadListener() { // from class: net.pubnative.lite.sdk.views.PNAPIContentInfoView.1
            @Override // net.pubnative.lite.sdk.utils.PNBitmapDownloader.DownloadListener
            public void onDownloadFailed(String str2, Exception exc) {
                PNAPIContentInfoView.this.isIconDownloading = false;
                if (z) {
                    return;
                }
                PNAPIContentInfoView.this.setIconUrl(Ad.CONTENT_INFO_ICON_URL, true);
                if (z2) {
                    return;
                }
                PNAPIContentInfoView.this.setIconClickUrl(Ad.CONTENT_INFO_LINK_URL);
            }

            @Override // net.pubnative.lite.sdk.utils.PNBitmapDownloader.DownloadListener
            public void onDownloadFinish(String str2, Bitmap bitmap) {
                PNAPIContentInfoView.this.isIconDownloading = false;
                if (bitmap != null) {
                    PNAPIContentInfoView.this.mContentInfoIcon.setImageBitmap(bitmap);
                } else {
                    if (z) {
                        return;
                    }
                    PNAPIContentInfoView.this.setIconUrl(Ad.CONTENT_INFO_ICON_URL, true);
                    if (z2) {
                        return;
                    }
                    PNAPIContentInfoView.this.setIconClickUrl(Ad.CONTENT_INFO_LINK_URL);
                }
            }
        });
    }

    public PNAPIContentInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.iconClickURL = null;
        this.clickTrackers = null;
        this.isIconDownloading = false;
        this.mContentInfoDisplay = ContentInfoDisplay.SYSTEM_BROWSER;
        this.mCloseTask = new z67((Object) this, (byte) 20);
        init(context);
    }

    public PNAPIContentInfoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.iconClickURL = null;
        this.clickTrackers = null;
        this.isIconDownloading = false;
        this.mContentInfoDisplay = ContentInfoDisplay.SYSTEM_BROWSER;
        this.mCloseTask = new z67((Object) this, (byte) 20);
        init(context);
    }

    public void setIconUrl(String str, boolean z) {
        setIconUrl(str, z, false);
    }

    public void setIconUrl(String str) {
        setIconUrl(str, false);
    }
}
