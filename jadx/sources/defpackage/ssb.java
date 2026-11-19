package defpackage;

import android.content.Context;
import com.airbnb.lottie.LottieAnimationView;
import com.klarna.mobile.sdk.api.InternalKlarnaAppDataTarget;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import java.io.InputStream;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ssb implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ssb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) obj2;
                String str = (String) obj;
                tsb tsbVar = LottieAnimationView.n;
                if (!lottieAnimationView.j) {
                    return btb.b(lottieAnimationView.getContext(), str, null);
                }
                Context context = lottieAnimationView.getContext();
                HashMap map = btb.a;
                return btb.b(context, str, "asset_" + str);
            case 1:
                HashMap map2 = btb.a;
                return btb.e(kkd.a((InputStream) obj2), (String) obj);
            case 2:
                return btb.h(null, (ZipInputStream) obj2, (String) obj);
            case 3:
                SessionTokenImpl sessionTokenImpl = (SessionTokenImpl) obj2;
                SessionTokenImpl.Companion companion = SessionTokenImpl.Companion;
                return sessionTokenImpl.singleFlight(SessionTokenImpl.RefreshKind.CURRENT, new ale(sessionTokenImpl, (ApiToken) obj, (byte) 28));
            case 4:
                return VungleThreadPoolExecutor.Companion.m1033getWrappedCallableWithFallback$lambda0((Callable) obj2, (Function0) obj);
            default:
                rsl.c cVar = rsl.e;
                return (String) ((Function1) obj2).invoke((InternalKlarnaAppDataTarget) obj);
        }
    }
}
