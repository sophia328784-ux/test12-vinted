package defpackage;

import android.content.Context;
import androidx.camera.view.LifecycleCameraController;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.extensions.ColorTheme;
import com.vinted.extensions.ColorsKt;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
import com.vinted.feature.search.impl.R$drawable;
import com.vinted.feature.search.impl.R$string;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dug implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ dug(LifecycleCameraController lifecycleCameraController, Function0 function0, Function0 function1, boolean z, Function0 function2, int i, Function0 function3, TooltipStateImpl tooltipStateImpl, PhotoCapturer photoCapturer, Context context, Function1 function4) {
        this.f = lifecycleCameraController;
        this.d = function0;
        this.g = function1;
        this.c = z;
        this.h = function2;
        this.b = i;
        this.i = function3;
        this.j = tooltipStateImpl;
        this.k = photoCapturer;
        this.l = context;
        this.e = function4;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        switch (b) {
            case 0:
                LifecycleCameraController lifecycleCameraController = (LifecycleCameraController) obj11;
                Function0 function0 = (Function0) obj10;
                final Function0 function1 = (Function0) obj9;
                Function0 function2 = (Function0) obj8;
                BloomTooltipState bloomTooltipState = (BloomTooltipState) obj7;
                PhotoCapturer photoCapturer = (PhotoCapturer) obj6;
                Context context = (Context) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                boolean z = (iB & 131) != 130;
                int i = 1 & iB;
                c cVar = (c) x04Var;
                if (cVar.X(i, z)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomColors.Color color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    BloomColors.Color fromThemeOrNull = ColorsKt.getFromThemeOrNull(color, ColorTheme.LIGHT);
                    if (fromThemeOrNull != null) {
                        color = fromThemeOrNull;
                    }
                    final long j = color.color;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    BloomCellStyling.Theme theme = BloomCellStyling.Theme.TRANSPARENT;
                    lw3 lw3VarC = mw3.c(787492935, new eug(j, function0, (byte) 0), cVar);
                    final boolean z2 = this.c;
                    final int i2 = this.b;
                    BloomCellKt.BloomCell(nlcVarD, theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, lw3VarC, mw3.c(-1251970552, new Function3() { // from class: fug
                        /* JADX WARN: Code duplicated, block: B:14:0x004d  */
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj12, Object obj13, Object obj14) {
                            ImageSourceModel.ResourceId resourceIdImageSourceModel;
                            ProJetUiTheme proJetUiTheme;
                            int i3;
                            x04 x04Var2 = (x04) obj13;
                            int iIntValue = ((Integer) obj14).intValue();
                            ((g72) obj12).getClass();
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                if (z2) {
                                    cVar2.h0(41376958);
                                    klc klcVar2 = nlc.a;
                                    Function0 function3 = function1;
                                    boolean zN = cVar2.n(function3);
                                    Object objS = cVar2.S();
                                    if (zN) {
                                        objS = new gtf(function3, (byte) 9);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new gtf(function3, (byte) 9);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    nlc nlcVarI = c2j.i(mi3.d(klcVar2, false, null, null, (Function0) objS, 15), "tag_flash_button");
                                    int i4 = i2;
                                    if (i4 == 1) {
                                        cVar2.h0(575352156);
                                        resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.camera_flash, cVar2, 0);
                                        cVar2.x(false);
                                    } else if (i4 != 2) {
                                        cVar2.h0(656114025);
                                        resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.camera_flash_auto, cVar2, 0);
                                        cVar2.x(false);
                                    } else {
                                        cVar2.h0(575349632);
                                        resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.camera_flash_off, cVar2, 0);
                                        cVar2.x(false);
                                    }
                                    ImageSourceModel.ResourceId resourceId = resourceIdImageSourceModel;
                                    if (i4 == 1) {
                                        cVar2.h0(-184088219);
                                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                                        i3 = R$string.voiceover_camera_flash_on;
                                    } else if (i4 != 2) {
                                        cVar2.h0(-184086329);
                                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                                        i3 = R$string.voiceover_camera_flash_auto;
                                    } else {
                                        cVar2.h0(-184090426);
                                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                                        i3 = R$string.voiceover_camera_flash_off;
                                    }
                                    BloomIconKt.BloomIcon(resourceId, oq1.a(proJetUiTheme, i3, cVar2, false), nlcVarI, null, rp3.a.a(rp3.b, j), cVar2, 0, 8);
                                    cVar2.x(false);
                                } else {
                                    cVar2.h0(41856218);
                                    cVar2.x(false);
                                }
                            } else {
                                cVar2.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar), null, cVar, 54, 905969664, 0, 1310716);
                    SearchByImageCameraScreenKt.Camera(lifecycleCameraController, ((hr3) gr3Var).c(hvh.c, 1.0f, true), this.d, cVar, 0);
                    BloomCellKt.BloomCell(hvh.d(klcVar, 1.0f), theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1739092974, new gug(j, function2, bloomTooltipState, z2, photoCapturer, context, lifecycleCameraController, i2, this.e, (byte) 0), cVar), cVar, 54, 0, 6, 1048572);
                } else {
                    cVar.a0();
                }
                break;
            default:
                List list = (List) obj11;
                m9b m9bVar = (m9b) obj10;
                String str = (String) obj9;
                String str2 = (String) obj8;
                Function2 function3 = (Function2) obj7;
                Function1 function4 = (Function1) obj6;
                String str3 = (String) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    HorizontalImagesCarouselKt.HorizontalImagesCarousel(list, false, this.b, m9bVar, str, str2, this.c, this.d, this.e, function3, function4, cVar2, 0, 0);
                    if (str3 == null || str != null) {
                        cVar2.h0(-803459286);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-803726444);
                        nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str3, nlcVarD2, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dug(List list, int i, m9b m9bVar, String str, String str2, boolean z, Function0 function0, Function1 function1, Function2 function2, Function1 function3, String str3) {
        this.f = list;
        this.b = i;
        this.g = m9bVar;
        this.h = str;
        this.i = str2;
        this.c = z;
        this.d = function0;
        this.e = function1;
        this.j = function2;
        this.k = function3;
        this.l = str3;
    }
}
