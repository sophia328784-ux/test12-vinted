package defpackage;

import android.content.Context;
import android.widget.ImageView;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.navigation.c;
import androidx.navigation.e;
import androidx.navigation.r;
import com.amazon.aps.ads.activity.ApsInterstitialActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r60 extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r60(vk4 vk4Var, mnd mndVar) {
        super(0);
        this.i = (byte) 4;
        this.j = mndVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.i) {
            case 0:
                ((twc) this.j).setValue(Boolean.FALSE);
                return Unit.a;
            case 1:
                imj imjVar = (imj) this.j;
                Object objA = imjVar.a.a();
                ns6 ns6Var = ns6.PostExit;
                return Boolean.valueOf(objA == ns6Var && ((yzh) imjVar.d).getValue() == ns6Var);
            case 2:
                ApsInterstitialActivity apsInterstitialActivity = (ApsInterstitialActivity) this.j;
                ImageView imageView = new ImageView(apsInterstitialActivity);
                imageView.setImageDrawable(pe0.a(apsInterstitialActivity, eif.mraid_close));
                return imageView;
            case 3:
                ((ComponentActivity) this.j).reportFullyDrawn();
                return Unit.a;
            case 4:
                ((mnd) this.j).d.a.a.d.B().e(10L, TimeUnit.SECONDS);
                return Unit.a;
            case 5:
                qa qaVar = ((eg5) this.j).f;
                if (qaVar instanceof ubi) {
                    mm mmVar = mm.DEBUG;
                    om.a.getClass();
                    if (nm.b.b(mmVar)) {
                        String name = eg5.class.getName();
                        String strI0 = sgi.i0(name, name, '$');
                        String strG0 = sgi.g0(strI0, strI0, '.');
                        if (strG0.length() != 0) {
                            name = sgi.U(strG0, "Kt");
                        }
                        nm.b.a(mmVar, "CO.".concat(name), "Refreshing status", null);
                    }
                    ((ubi) qaVar).h();
                }
                return Unit.a;
            case 6:
                return Float.valueOf(((Number) ((ksb) this.j).getValue()).floatValue());
            case 7:
                e eVar = (e) this.j;
                return new r(eVar.a, eVar.v);
            case 8:
                return foe.e((Context) this.j);
            case 9:
                List list = (List) ((l9i) this.j).getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (Intrinsics.c(((c) obj).b.a, "composable")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                ((OnBackPressedDispatcher) this.j).d();
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r60(Object obj, byte b) {
        super(0);
        this.i = b;
        this.j = obj;
    }
}
