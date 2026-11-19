package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.camera.view.PreviewView;
import androidx.media3.ui.PlayerControlView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.ogury.ad.internal.g;
import com.ogury.ad.internal.k6;
import net.pubnative.lite.sdk.mraid.MRAIDView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x13 implements View.OnLayoutChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x13(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int height;
        int height2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    view.post(new l((Object) carouselLayoutManager, (byte) 27));
                }
                break;
            case 1:
                ((MRAIDView) obj).lambda$showEndCard$11(view, i, i2, i3, i4, i5, i6, i7, i8);
                break;
            case 2:
                PlayerControlView playerControlView = (PlayerControlView) obj;
                float[] fArr = PlayerControlView.I0;
                int i9 = playerControlView.s;
                PopupWindow popupWindow = playerControlView.r;
                int i10 = i4 - i2;
                int i11 = i8 - i6;
                if ((i3 - i != i7 - i5 || i10 != i11) && popupWindow.isShowing()) {
                    playerControlView.u();
                    popupWindow.update(view, (playerControlView.getWidth() - popupWindow.getWidth()) - i9, (-popupWindow.getHeight()) - i9, -1, -1);
                }
                break;
            case 3:
                hqe hqeVar = (hqe) obj;
                PlayerControlView playerControlView2 = hqeVar.a;
                int width = (playerControlView2.getWidth() - playerControlView2.getPaddingLeft()) - playerControlView2.getPaddingRight();
                int height3 = (playerControlView2.getHeight() - playerControlView2.getPaddingBottom()) - playerControlView2.getPaddingTop();
                ViewGroup viewGroup = hqeVar.d;
                int iC = hqe.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iC, hqe.c(hqeVar.l) + hqe.c(hqeVar.j));
                ViewGroup viewGroup2 = hqeVar.e;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                boolean z = width <= iMax || height3 <= (height2 * 2) + paddingBottom;
                if (hqeVar.B != z) {
                    hqeVar.B = z;
                    view.post(new dqe(hqeVar, (byte) 1));
                }
                boolean z2 = i3 - i != i7 - i5;
                if (!hqeVar.B && z2) {
                    view.post(new dqe(hqeVar, (byte) 2));
                    break;
                }
                break;
            case 4:
                ((PreviewView) obj).lambda$new$0(view, i, i2, i3, i4, i5, i6, i7, i8);
                break;
            case 5:
                g.a((g) obj, view, i, i2, i3, i4, i5, i6, i7, i8);
                break;
            default:
                k6.a((k6) obj, view, i, i2, i3, i4, i5, i6, i7, i8);
                break;
        }
    }
}
