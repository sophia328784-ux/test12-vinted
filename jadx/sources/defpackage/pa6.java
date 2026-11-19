package defpackage;

import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pa6 extends dw7 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa6(String str, byte b) {
        super(str);
        this.a = b;
    }

    @Override // defpackage.dw7
    public final float a(Object obj) {
        switch (this.a) {
            case 0:
                return ((View) obj).getY();
            case 1:
                return ViewCompat.z((View) obj);
            case 2:
                return ((View) obj).getAlpha();
            case 3:
                return ((View) obj).getScrollX();
            case 4:
                return ((View) obj).getScrollY();
            case 5:
                return ((View) obj).getTranslationX();
            case 6:
                return ((View) obj).getTranslationY();
            case 7:
                return ViewCompat.w((View) obj);
            case 8:
                return ((View) obj).getScaleX();
            case 9:
                return ((View) obj).getScaleY();
            case 10:
                return ((View) obj).getRotation();
            case 11:
                return ((View) obj).getRotationX();
            case 12:
                return ((View) obj).getRotationY();
            default:
                return ((View) obj).getX();
        }
    }

    @Override // defpackage.dw7
    public final void b(Object obj, float f) {
        switch (this.a) {
            case 0:
                ((View) obj).setY(f);
                break;
            case 1:
                ViewCompat.r0((View) obj, f);
                break;
            case 2:
                ((View) obj).setAlpha(f);
                break;
            case 3:
                ((View) obj).setScrollX((int) f);
                break;
            case 4:
                ((View) obj).setScrollY((int) f);
                break;
            case 5:
                ((View) obj).setTranslationX(f);
                break;
            case 6:
                ((View) obj).setTranslationY(f);
                break;
            case 7:
                ViewCompat.p0((View) obj, f);
                break;
            case 8:
                ((View) obj).setScaleX(f);
                break;
            case 9:
                ((View) obj).setScaleY(f);
                break;
            case 10:
                ((View) obj).setRotation(f);
                break;
            case 11:
                ((View) obj).setRotationX(f);
                break;
            case 12:
                ((View) obj).setRotationY(f);
                break;
            default:
                ((View) obj).setX(f);
                break;
        }
    }
}
