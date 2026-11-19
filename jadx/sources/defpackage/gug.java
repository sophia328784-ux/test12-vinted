package defpackage;

import android.content.Context;
import androidx.camera.view.LifecycleCameraController;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.search.impl.R$string;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gug implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ BloomTooltipState d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ PhotoCapturer f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ LifecycleCameraController h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Function1 j;

    public /* synthetic */ gug(long j, Function0 function0, BloomTooltipState bloomTooltipState, boolean z, PhotoCapturer photoCapturer, Context context, LifecycleCameraController lifecycleCameraController, int i, Function1 function1, byte b) {
        this.a = b;
        this.b = j;
        this.c = function0;
        this.d = bloomTooltipState;
        this.e = z;
        this.f = photoCapturer;
        this.g = context;
        this.h = lifecycleCameraController;
        this.i = i;
        this.j = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(hvh.d(nlc.a, 1.0f), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-1696418998, new gug(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (byte) 1), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    SearchByImageCameraScreenKt.m853GalleryButtoniJQMabo(g72Var.a(klcVar, op.e), this.b, this.c, cVar2, 0);
                    nlc nlcVarA = g72Var.a(klcVar, op.f);
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0);
                    final BloomTooltipState bloomTooltipState = this.d;
                    final boolean z = this.e;
                    final PhotoCapturer photoCapturer = this.f;
                    final Context context = this.g;
                    final LifecycleCameraController lifecycleCameraController = this.h;
                    final int i = this.i;
                    final Function1 function1 = this.j;
                    BloomContainerKt.BloomContainer(nlcVarA, bloomPaddingValues, mw3.c(47031150, new Function3() { // from class: jug
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            x04 x04Var3 = (x04) obj5;
                            int iIntValue3 = ((Integer) obj6).intValue();
                            ((g72) obj4).getClass();
                            c cVar3 = (c) x04Var3;
                            if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                int i2 = R$string.search_by_image_camera_capture_action_tip;
                                proJetUiTheme.getClass();
                                String strPhrase = ProJetUiTheme.phrase(cVar3, i2);
                                BloomTheme.INSTANCE.getClass();
                                BloomTooltipKt.BloomTooltip(strPhrase, null, BloomTooltipStyling.Orientation.TOP, BloomTheme.getAlignments(cVar3).center, bloomTooltipState, false, mw3.c(57255547, new sx1(z, photoCapturer, context, lifecycleCameraController, i, function1), cVar3), cVar3, 1573248, 34);
                            } else {
                                cVar3.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
