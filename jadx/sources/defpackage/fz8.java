package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fz8 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ BloomMediaSizes.MediaSize e;
    public final /* synthetic */ int f;
    public final /* synthetic */ m9b g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ String l;

    public /* synthetic */ fz8(BloomMediaSizes.MediaSize mediaSize, boolean z, String str, List list, boolean z2, Function0 function0, int i, m9b m9bVar, Function1 function1, Function2 function2, Function1 function3) {
        this.e = mediaSize;
        this.c = z;
        this.l = str;
        this.b = list;
        this.k = z2;
        this.d = function0;
        this.f = i;
        this.g = m9bVar;
        this.h = function1;
        this.i = function2;
        this.j = function3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomMediaSizes.MediaSize mediaSize = this.e;
                    nlc nlcVarF = hvh.f(klcVar, mediaSize.m635getDpD9Ej5fM());
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar.U);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarF);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    tp7 tp7Var = hvh.c;
                    List list = this.b;
                    boolean z = this.k;
                    Function0 function0 = this.d;
                    int i = this.f;
                    m9b m9bVar = this.g;
                    Function1 function1 = this.h;
                    Function2 function2 = this.i;
                    Function1 function3 = this.j;
                    boolean z2 = this.c;
                    String str = this.l;
                    BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-49749101, new fz8(list, z, function0, mediaSize, i, m9bVar, function1, function2, function3, z2, str), cVar), cVar, 12582918, 126);
                    cVar.x(true);
                    if (!z2 || str == null) {
                        cVar.h0(686307569);
                        cVar.x(false);
                    } else {
                        cVar.h0(686176873);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                        HorizontalImagesCarouselKt.ValidationMessage(0, cVar, str);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iA2, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    List list2 = this.b;
                    boolean zIsEmpty = list2.isEmpty();
                    Function0 function4 = this.d;
                    if (zIsEmpty) {
                        cVar2.h0(-311673238);
                        HorizontalImagesCarouselKt.AddAttachmentButton(0, cVar2, ((hr3) gr3Var).c(c2j.i(nlc.a, "horizontal_images_carousel_add_attachment_button").then(hvh.c), 1.0f, true), function4, this.c);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-311259171);
                        HorizontalImagesCarouselKt.DraggableImageGallery(this.e, list2, this.f, this.g, function4, this.h, this.i, this.j, cVar2, 0);
                        cVar2.x(false);
                    }
                    if (this.k) {
                        cVar2.h0(-310614929);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-310699497);
                        HorizontalImagesCarouselKt.ValidationMessage(0, cVar2, this.l);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ fz8(List list, boolean z, Function0 function0, BloomMediaSizes.MediaSize mediaSize, int i, m9b m9bVar, Function1 function1, Function2 function2, Function1 function3, boolean z2, String str) {
        this.b = list;
        this.c = z;
        this.d = function0;
        this.e = mediaSize;
        this.f = i;
        this.g = m9bVar;
        this.h = function1;
        this.i = function2;
        this.j = function3;
        this.k = z2;
        this.l = str;
    }
}
