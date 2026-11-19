package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt$CarrierChangeRequestForm$1$1$listener$1$1;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt$ContentWithScroll$1$1$listener$1$1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class okh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewTreeObserver b;
    public final /* synthetic */ View c;
    public final /* synthetic */ uj4 d;
    public final /* synthetic */ vqg e;

    public /* synthetic */ okh(ViewTreeObserver viewTreeObserver, View view, uj4 uj4Var, vqg vqgVar, byte b) {
        this.a = b;
        this.b = viewTreeObserver;
        this.c = view;
        this.d = uj4Var;
        this.e = vqgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final vqg vqgVar = this.e;
        final uj4 uj4Var = this.d;
        final View view = this.c;
        ViewTreeObserver viewTreeObserver = this.b;
        n06 n06Var = (n06) obj;
        switch (b) {
            case 0:
                n06Var.getClass();
                final byte b2 = 0;
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: nkh
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        byte b3 = b2;
                        vqg vqgVar2 = vqgVar;
                        uj4 uj4Var2 = uj4Var;
                        View view2 = view;
                        switch (b3) {
                            case 0:
                                WindowInsetsCompat windowInsetsCompatT = ViewCompat.t(view2);
                                if (Intrinsics.c(windowInsetsCompatT != null ? Boolean.valueOf(windowInsetsCompatT.r(WindowInsetsCompat.j.c())) : null, Boolean.TRUE)) {
                                    je2.c(uj4Var2, null, null, new ShippingCarrierChangeScreenKt$CarrierChangeRequestForm$1$1$listener$1$1(vqgVar2, null), 3);
                                }
                                break;
                            default:
                                WindowInsetsCompat windowInsetsCompatT2 = ViewCompat.t(view2);
                                if (Intrinsics.c(windowInsetsCompatT2 != null ? Boolean.valueOf(windowInsetsCompatT2.r(WindowInsetsCompat.j.c())) : null, Boolean.TRUE)) {
                                    je2.c(uj4Var2, null, null, new ShippingDeadlineExtensionScreenKt$ContentWithScroll$1$1$listener$1$1(vqgVar2, null), 3);
                                }
                                break;
                        }
                    }
                };
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
                return new pkh(viewTreeObserver, onGlobalLayoutListener);
            default:
                n06Var.getClass();
                final byte b3 = 1;
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener2 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: nkh
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        byte b4 = b3;
                        vqg vqgVar2 = vqgVar;
                        uj4 uj4Var2 = uj4Var;
                        View view2 = view;
                        switch (b4) {
                            case 0:
                                WindowInsetsCompat windowInsetsCompatT = ViewCompat.t(view2);
                                if (Intrinsics.c(windowInsetsCompatT != null ? Boolean.valueOf(windowInsetsCompatT.r(WindowInsetsCompat.j.c())) : null, Boolean.TRUE)) {
                                    je2.c(uj4Var2, null, null, new ShippingCarrierChangeScreenKt$CarrierChangeRequestForm$1$1$listener$1$1(vqgVar2, null), 3);
                                }
                                break;
                            default:
                                WindowInsetsCompat windowInsetsCompatT2 = ViewCompat.t(view2);
                                if (Intrinsics.c(windowInsetsCompatT2 != null ? Boolean.valueOf(windowInsetsCompatT2.r(WindowInsetsCompat.j.c())) : null, Boolean.TRUE)) {
                                    je2.c(uj4Var2, null, null, new ShippingDeadlineExtensionScreenKt$ContentWithScroll$1$1$listener$1$1(vqgVar2, null), 3);
                                }
                                break;
                        }
                    }
                };
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener2);
                return new blh(viewTreeObserver, onGlobalLayoutListener2);
        }
    }
}
