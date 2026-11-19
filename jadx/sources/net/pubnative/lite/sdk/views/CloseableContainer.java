package net.pubnative.lite.sdk.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Random;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.R;
import net.pubnative.lite.sdk.utils.ViewUtils;
import net.pubnative.lite.sdk.views.CloseableContainer;
import net.pubnative.lite.sdk.vpaid.helpers.BitmapHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CloseableContainer extends FrameLayout {
    static final float CLOSE_BUTTON_PADDING_BORDER_DP = 0.0f;
    static final float CLOSE_BUTTON_PADDING_DP = 0.0f;
    private static final float CLOSE_REGION_SIZE_DP = 30.0f;
    private final ImageButton mCloseButton;
    private ClosePosition mClosePosition;
    private Integer mCustomCloseSize;
    private Integer mCustomSkipSize;
    private OnCloseListener mOnCloseListener;
    private OnSkipListener mOnSkipListener;
    private final ImageButton mSkipButton;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum ClosePosition {
        TOP_LEFT(8388659),
        TOP_CENTER(49),
        TOP_RIGHT(8388661),
        CENTER(17),
        BOTTOM_LEFT(8388691),
        BOTTOM_CENTER(81),
        BOTTOM_RIGHT(8388693),
        RANDOM(0);

        private final int mGravity;

        ClosePosition(int i) {
            this.mGravity = i;
        }

        public static ClosePosition getRandomPosition() {
            return values()[new Random().nextInt(values().length)];
        }

        public int getGravity() {
            return this.mGravity;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnCloseListener {
        void onClose();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnSkipListener {
        void onSkip();
    }

    public CloseableContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mCustomCloseSize = null;
        this.mCustomSkipSize = null;
        this.mClosePosition = ClosePosition.TOP_LEFT;
        int iConvertDpToPixel = (int) ViewUtils.convertDpToPixel(BitmapDescriptorFactory.HUE_RED, context);
        int iConvertDpToPixel2 = (int) ViewUtils.convertDpToPixel(BitmapDescriptorFactory.HUE_RED, context);
        ImageButton imageButton = new ImageButton(context);
        this.mCloseButton = imageButton;
        ImageButton imageButton2 = new ImageButton(context);
        this.mSkipButton = imageButton2;
        Bitmap bitmap = BitmapHelper.toBitmap(context, HyBid.getNormalCloseXmlResource(), Integer.valueOf(R.mipmap.close));
        Bitmap bitmap2 = BitmapHelper.toBitmap(context, HyBid.getNormalCloseXmlResource(), Integer.valueOf(R.mipmap.skip));
        if (bitmap != null) {
            imageButton.setImageBitmap(bitmap);
        } else {
            imageButton.setImageBitmap(BitmapHelper.decodeResource(imageButton.getContext(), Integer.valueOf(R.mipmap.close)));
        }
        if (bitmap2 != null) {
            imageButton2.setImageBitmap(bitmap2);
        } else {
            imageButton2.setImageBitmap(BitmapHelper.decodeResource(imageButton2.getContext(), Integer.valueOf(R.mipmap.skip)));
        }
        imageButton.setId(R.id.button_fullscreen_close);
        final byte b = 0;
        imageButton.setBackgroundColor(0);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        imageButton.setScaleType(scaleType);
        imageButton.setPadding(iConvertDpToPixel, iConvertDpToPixel2, iConvertDpToPixel2, iConvertDpToPixel);
        imageButton2.setId(R.id.button_fullscreen_skip);
        imageButton2.setBackgroundColor(0);
        imageButton2.setScaleType(scaleType);
        imageButton2.setPadding(iConvertDpToPixel, iConvertDpToPixel2, iConvertDpToPixel2, iConvertDpToPixel);
        imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: mk3
            public final /* synthetic */ CloseableContainer b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                CloseableContainer closeableContainer = this.b;
                switch (b2) {
                    case 0:
                        closeableContainer.lambda$new$0(view);
                        break;
                    default:
                        closeableContainer.lambda$new$1(view);
                        break;
                }
            }
        });
        final byte b2 = 1;
        imageButton2.setOnClickListener(new View.OnClickListener(this) { // from class: mk3
            public final /* synthetic */ CloseableContainer b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                CloseableContainer closeableContainer = this.b;
                switch (b3) {
                    case 0:
                        closeableContainer.lambda$new$0(view);
                        break;
                    default:
                        closeableContainer.lambda$new$1(view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(View view) {
        playSoundEffect(0);
        OnCloseListener onCloseListener = this.mOnCloseListener;
        if (onCloseListener != null) {
            onCloseListener.onClose();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(View view) {
        playSoundEffect(0);
        OnSkipListener onSkipListener = this.mOnSkipListener;
        if (onSkipListener != null) {
            onSkipListener.onSkip();
        }
    }

    private void positionCloseButton() {
        FrameLayout.LayoutParams layoutParams;
        if (this.mCustomCloseSize != null) {
            layoutParams = new FrameLayout.LayoutParams(this.mCustomCloseSize.intValue(), this.mCustomCloseSize.intValue());
            this.mCloseButton.setId(R.id.button_fullscreen_close_small);
            int iConvertDpToPixel = (int) ViewUtils.convertDpToPixel(8.0f, getContext());
            layoutParams.setMargins(iConvertDpToPixel, iConvertDpToPixel, iConvertDpToPixel, iConvertDpToPixel);
        } else {
            int iConvertDpToPixel2 = (int) ViewUtils.convertDpToPixel(30.0f, getContext());
            layoutParams = new FrameLayout.LayoutParams(iConvertDpToPixel2, iConvertDpToPixel2);
        }
        layoutParams.gravity = this.mClosePosition.getGravity();
        View view = this.mSkipButton;
        if (view != null) {
            removeView(view);
        }
        View view2 = this.mCloseButton;
        if (view2 != null) {
            removeView(view2);
            addView(this.mCloseButton, layoutParams);
        }
    }

    private void positionSkipButton() {
        FrameLayout.LayoutParams layoutParams;
        if (this.mCustomSkipSize != null) {
            layoutParams = new FrameLayout.LayoutParams(this.mCustomSkipSize.intValue(), this.mCustomSkipSize.intValue());
            this.mSkipButton.setId(R.id.button_fullscreen_skip_small);
            int iConvertDpToPixel = (int) ViewUtils.convertDpToPixel(8.0f, getContext());
            layoutParams.setMargins(iConvertDpToPixel, iConvertDpToPixel, iConvertDpToPixel, iConvertDpToPixel);
        } else {
            int iConvertDpToPixel2 = (int) ViewUtils.convertDpToPixel(30.0f, getContext());
            layoutParams = new FrameLayout.LayoutParams(iConvertDpToPixel2, iConvertDpToPixel2);
        }
        layoutParams.gravity = 8388659;
        View view = this.mCloseButton;
        if (view != null) {
            removeView(view);
        }
        View view2 = this.mSkipButton;
        if (view2 != null) {
            removeView(view2);
            addView(this.mSkipButton, layoutParams);
        }
    }

    public void setClosePosition(ClosePosition closePosition) {
        if (closePosition != null) {
            if (closePosition == ClosePosition.RANDOM) {
                this.mClosePosition = ClosePosition.getRandomPosition();
                return;
            }
            if (closePosition != ClosePosition.TOP_LEFT) {
                this.mClosePosition = closePosition;
                return;
            }
            int iConvertDpToPixel = (int) ViewUtils.convertDpToPixel(BitmapDescriptorFactory.HUE_RED, getContext());
            int iConvertDpToPixel2 = (int) ViewUtils.convertDpToPixel(BitmapDescriptorFactory.HUE_RED, getContext());
            this.mClosePosition = closePosition;
            this.mCloseButton.setPadding(iConvertDpToPixel2, iConvertDpToPixel2, iConvertDpToPixel, iConvertDpToPixel);
        }
    }

    public void setCloseSize(Integer num) {
        this.mCustomCloseSize = Integer.valueOf((int) ViewUtils.convertDpToPixel(num.floatValue(), getContext()));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.mCustomCloseSize.intValue(), this.mCustomCloseSize.intValue());
        layoutParams.gravity = this.mClosePosition.getGravity();
        removeView(this.mCloseButton);
        addView(this.mCloseButton, layoutParams);
    }

    public void setCloseVisible(boolean z) {
        ImageButton imageButton = this.mSkipButton;
        if (imageButton != null) {
            imageButton.setVisibility(8);
        }
        ImageButton imageButton2 = this.mCloseButton;
        if (imageButton2 != null) {
            imageButton2.setVisibility(z ? 0 : 8);
            if (z) {
                positionCloseButton();
            }
        }
    }

    public void setOnCloseListener(OnCloseListener onCloseListener) {
        this.mOnCloseListener = onCloseListener;
    }

    public void setOnSkipListener(OnSkipListener onSkipListener) {
        this.mOnSkipListener = onSkipListener;
    }

    public void setSkipSize(Integer num) {
        this.mCustomSkipSize = Integer.valueOf((int) ViewUtils.convertDpToPixel(num.floatValue(), getContext()));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.mCustomSkipSize.intValue(), this.mCustomSkipSize.intValue());
        layoutParams.gravity = 8388659;
        removeView(this.mSkipButton);
        addView(this.mSkipButton, layoutParams);
    }

    public void setSkipVisible(boolean z) {
        ImageButton imageButton = this.mCloseButton;
        if (imageButton != null) {
            imageButton.setVisibility(8);
        }
        ImageButton imageButton2 = this.mSkipButton;
        if (imageButton2 != null) {
            imageButton2.setVisibility(z ? 0 : 8);
            if (z) {
                positionSkipButton();
            }
        }
    }

    public CloseableContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CloseableContainer(Context context) {
        this(context, null, 0);
    }
}
