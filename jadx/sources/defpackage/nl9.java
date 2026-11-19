package defpackage;

import android.R;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.app.AppCompatActivity;
import com.vinted.core.screen.ProJetUiInterop;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerProJetDialogBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nl9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InfoBanner b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ nl9(InfoBanner infoBanner, Function1 function1, byte b) {
        this.a = b;
        this.b = infoBanner;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        InfoBanner infoBanner = this.b;
        byte b2 = 6;
        switch (b) {
            case 0:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, infoBanner.getBody(), null, new l48(function1, (byte) 3), 6);
                break;
            case 1:
                InfoBannerProJetDialogBuilder infoBannerProJetDialogBuilder = (InfoBannerProJetDialogBuilder) obj;
                infoBannerProJetDialogBuilder.getClass();
                infoBanner.getClass();
                function1.getClass();
                n04 n04Var = infoBannerProJetDialogBuilder.currentBottomSheetView;
                ViewParent parent = n04Var != null ? n04Var.getParent() : null;
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(infoBannerProJetDialogBuilder.currentBottomSheetView);
                }
                infoBannerProJetDialogBuilder.currentBottomSheetView = null;
                ProJetUiInterop proJetUiInterop = infoBannerProJetDialogBuilder.proJetUiInterop;
                AppCompatActivity appCompatActivity = infoBannerProJetDialogBuilder.activity;
                n04 n04VarCreateComposeView = ((ProJetUiInteropImpl) proJetUiInterop).createComposeView(appCompatActivity, new lw3(-1644963170, true, new ax8(infoBanner, infoBannerProJetDialogBuilder, function1, b2)));
                infoBannerProJetDialogBuilder.currentBottomSheetView = n04VarCreateComposeView;
                if (n04VarCreateComposeView.getParent() == null) {
                    ((ViewGroup) appCompatActivity.findViewById(R.id.content)).addView(n04VarCreateComposeView);
                }
                break;
            case 2:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, infoBanner.getBody(), null, new l48(function1, (byte) 6), 6);
                break;
            case 3:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, infoBanner.getBody(), null, new l48(function1, (byte) 24), 6);
                break;
            default:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, infoBanner.getBody(), null, new fag(function1, (byte) 8), 6);
                break;
        }
        return Unit.a;
    }
}
