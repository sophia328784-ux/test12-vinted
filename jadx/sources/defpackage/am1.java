package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhotoStore;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class am1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Function j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ am1(gr3 gr3Var, boolean z, csf csfVar, QuickPreviewPhotoStore quickPreviewPhotoStore, ItemBoxViewEntity itemBoxViewEntity, Function1 function1, boolean z2, ItemBoxConfig itemBoxConfig, boolean z3, boolean z4, ItemFeatureState itemFeatureState) {
        this.f = gr3Var;
        this.b = z;
        this.g = csfVar;
        this.h = quickPreviewPhotoStore;
        this.i = itemBoxViewEntity;
        this.j = function1;
        this.c = z2;
        this.k = itemBoxConfig;
        this.d = z3;
        this.e = z4;
        this.l = itemFeatureState;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x008c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Function function = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BasicInputKt.AffixIcon((nlc) obj8, (ImageSourceModel) obj7, (String) obj6, this.b, (Function0) function, this.c, (InputTheme) obj4, (BloomMediaSizes.MediaSize) obj3, (String) obj5, this.d, this.e, (x04) obj, rpf.a(65));
                break;
            default:
                gr3 gr3Var = (gr3) obj8;
                csf csfVar = (csf) obj7;
                QuickPreviewPhotoStore quickPreviewPhotoStore = (QuickPreviewPhotoStore) obj6;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj5;
                Function1 function1 = (Function1) function;
                ItemBoxConfig itemBoxConfig = (ItemBoxConfig) obj4;
                ItemFeatureState itemFeatureState = (ItemFeatureState) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarB = nlc.a;
                    nlc nlcVarC = ((hr3) gr3Var).c(hvh.d(nlcVarB, 1.0f), 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarA = y55.a(nlcVarC, idg.a(BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM()));
                    boolean z = this.b;
                    u04 u04Var = x04.a;
                    if (z) {
                        cVar.h0(80684139);
                        boolean zE = cVar.e(csfVar);
                        Object objS = cVar.S();
                        if (zE) {
                            objS = new hr9(csfVar, (byte) 10);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new hr9(csfVar, (byte) 10);
                                cVar.s0(objS);
                            }
                        }
                        nlcVarB = gld.b(nlcVarB, (Function1) objS);
                        cVar.x(false);
                    } else {
                        cVar.h0(80828320);
                        cVar.x(false);
                    }
                    nlc nlcVarThen = nlcVarA.then(nlcVarB);
                    Object objS2 = cVar.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS2 == aVar) {
                        objS2 = k51.a(cVar);
                    }
                    mvc mvcVar = (mvc) objS2;
                    boolean zA = cVar.a(z) | cVar.e(quickPreviewPhotoStore) | cVar.e(itemBoxViewEntity) | cVar.e(csfVar) | cVar.n(function1);
                    Object objS3 = cVar.S();
                    if (zA || objS3 == aVar) {
                        vt0 vt0Var = new vt0(z, quickPreviewPhotoStore, itemBoxViewEntity, csfVar, function1);
                        cVar.s0(vt0Var);
                        objS3 = vt0Var;
                    }
                    Function0 function0 = (Function0) objS3;
                    boolean zN = cVar.n(function1);
                    Object objS4 = cVar.S();
                    if (zN || objS4 == aVar) {
                        objS4 = new cp9(function1, (byte) 6);
                        cVar.s0(objS4);
                    }
                    BloomContainerKt.BloomContainer(mi3.e(nlcVarThen, mvcVar, null, false, null, function0, (Function0) objS4, pui.Targets_crm_in_app_message_dismiss_VALUE), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-131710458, new f3a(itemBoxViewEntity, this.c, itemBoxConfig, this.d, this.e, itemFeatureState, function1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ am1(nlc nlcVar, ImageSourceModel imageSourceModel, String str, boolean z, Function0 function0, boolean z2, InputTheme inputTheme, BloomMediaSizes.MediaSize mediaSize, String str2, boolean z3, boolean z4, int i) {
        this.f = nlcVar;
        this.g = imageSourceModel;
        this.h = str;
        this.b = z;
        this.j = function0;
        this.c = z2;
        this.k = inputTheme;
        this.l = mediaSize;
        this.i = str2;
        this.d = z3;
        this.e = z4;
    }
}
