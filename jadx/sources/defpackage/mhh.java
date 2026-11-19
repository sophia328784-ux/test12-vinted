package defpackage;

import android.view.View;
import android.window.SplashScreenView;
import androidx.core.view.WindowInsetsCompat;
import com.mbridge.msdk.playercommon.exoplayer2.ParserException;
import com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker;
import com.unity3d.services.core.webview.bridge.Invocation;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import com.vinted.feature.closetpromo.events.ClosetPromotedEvent;
import com.vinted.feature.closetpromo.events.ClosetPromotionUserFollowEvent;
import com.vinted.feature.closetpromo.events.SimilarClosetsEventInteractor;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import io.reactivex.functions.Predicate;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mhh implements IInvocationCallbackInvoker, Predicate, n84, v7j, z7j, rd7, mkd {
    public static final mhh b = new mhh((byte) 13);
    public static final mhh c = new mhh((byte) 14);
    public static final mhh d = new mhh((byte) 15);
    public static final mhh e = new mhh((byte) 16);
    public static final mhh f = new mhh((byte) 17);
    public final /* synthetic */ byte a;

    public /* synthetic */ mhh(SimilarClosetsEventInteractor similarClosetsEventInteractor) {
        this.a = (byte) 1;
    }

    public static /* bridge */ /* synthetic */ SplashScreenView g(Object obj) {
        return (SplashScreenView) obj;
    }

    public static /* synthetic */ void h(int i, String str) throws ParserException {
        throw new ParserException(str + i);
    }

    public static /* synthetic */ void i(int i, String str, int i2, Object obj) {
        throw new IllegalArgumentException((str + i + obj + i2 + ')').toString());
    }

    public static /* synthetic */ void j(int i, String str, Object obj) {
        throw new IllegalArgumentException(str + i + obj);
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new UnsupportedOperationException(str + obj);
    }

    public static /* synthetic */ void l(Object obj, String str, Object obj2, int i) {
        throw new IllegalArgumentException(str + obj + obj2 + i);
    }

    public static /* synthetic */ void m(String str) throws ParserException {
        throw new ParserException(str);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4 + obj5);
    }

    public static /* bridge */ /* synthetic */ boolean o(Object obj) {
        return obj instanceof SplashScreenView;
    }

    public static /* synthetic */ void p(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    @Override // defpackage.rd7
    public md7[] createExtractors() {
        switch (this.a) {
            case 18:
                return new md7[]{new upj(1, qji.a)};
            default:
                return new md7[]{new v2l()};
        }
    }

    @Override // defpackage.v7j
    public boolean e(pqf pqfVar, pqf pqfVar2) {
        switch (this.a) {
            case 7:
                u7j u7jVar = u7j.a;
                return pqfVar.h(pqfVar2);
            default:
                u7j u7jVar2 = u7j.a;
                return pqfVar2.a(pqfVar.c());
        }
    }

    @Override // com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker
    public void invokeCallback(Invocation invocation) {
        SharedInstances.webViewAppInvocationCallbackInvoker$lambda$0(invocation);
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        switch (this.a) {
            case 22:
                int i = UploadPickerBottomSheetFragment.d;
                view.getClass();
                windowInsetsCompat.getClass();
                int i2 = windowInsetsCompat.e(WindowInsetsCompat.j.f()).d - windowInsetsCompat.e(WindowInsetsCompat.j.c()).d;
                if (i2 < 0) {
                    i2 = 0;
                }
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i2);
                break;
            default:
                int i3 = UploadPickerBottomSheetFragment.d;
                view.getClass();
                windowInsetsCompat.getClass();
                jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h() | WindowInsetsCompat.j.b());
                jp9VarE.getClass();
                view.setPadding(jp9VarE.a, view.getPaddingTop(), jp9VarE.c, windowInsetsCompat.e(WindowInsetsCompat.j.c()).d);
                break;
        }
        return windowInsetsCompat;
    }

    @Override // io.reactivex.functions.Predicate
    public boolean test(Object obj) {
        obj.getClass();
        return (obj instanceof ItemFavoriteStateChangedEvent) || (obj instanceof ClosetPromotionUserFollowEvent) || (obj instanceof ClosetPromotedEvent);
    }

    public /* synthetic */ mhh(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.n84
    public void accept(Object obj) {
    }
}
