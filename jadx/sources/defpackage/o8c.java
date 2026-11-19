package defpackage;

import androidx.compose.runtime.c;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.MediaHorizontalListKt;
import com.vinted.shared.photopicker.dragndrop.DraggableItemScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class o8c implements Function3 {
    public final /* synthetic */ float a;
    public final /* synthetic */ MediaListItem b;
    public final /* synthetic */ int c;
    public final /* synthetic */ hdg d;
    public final /* synthetic */ Function1 e;

    public o8c(float f, MediaListItem mediaListItem, int i, hdg hdgVar, Function1 function1) {
        this.a = f;
        this.b = mediaListItem;
        this.c = i;
        this.d = hdgVar;
        this.e = function1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:46:0x0126  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        DraggableItemScope draggableItemScope = (DraggableItemScope) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        draggableItemScope.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(draggableItemScope) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean z = (iIntValue & 14) == 4;
            float f = this.a;
            boolean zB = z | cVar.b(f);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zB) {
                objS = new iba(draggableItemScope, f, (byte) 1);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new iba(draggableItemScope, f, (byte) 1);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarA = qo8.a(klcVar, (Function1) objS);
            MediaListItem mediaListItem = this.b;
            boolean z2 = mediaListItem instanceof MediaListItem.MediaItem;
            int i = this.c;
            Function1 function1 = this.e;
            if (z2) {
                cVar.h0(-1820404197);
                MediaListItem.MediaItem mediaItem = (MediaListItem.MediaItem) mediaListItem;
                nlc nlcVarI = c2j.i(nlcVarA, "media_item_" + i);
                boolean zN = cVar.n(function1) | cVar.c(i) | cVar.n(mediaListItem);
                Object objS2 = cVar.S();
                if (zN) {
                    objS2 = new n8c(function1, i, mediaListItem);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new n8c(function1, i, mediaListItem);
                        cVar.s0(objS2);
                    }
                }
                MediaHorizontalListKt.MediaItemCell(mediaItem, nlcVarI, this.d, (Function0) objS2, cVar, 0);
                cVar.x(false);
            } else {
                boolean z3 = mediaListItem instanceof MediaListItem.MediaCameraPlaceholder;
                hdg hdgVar = this.d;
                if (z3) {
                    cVar.h0(-1819929432);
                    nlc nlcVarI2 = c2j.i(nlcVarA, "media_placeholder_" + i);
                    boolean zN2 = cVar.n(function1);
                    Object objS3 = cVar.S();
                    if (zN2) {
                        objS3 = new zw9(function1, (byte) 2);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new zw9(function1, (byte) 2);
                            cVar.s0(objS3);
                        }
                    }
                    MediaHorizontalListKt.CameraPlaceholderCell(nlcVarI2, hdgVar, (Function0) objS3, cVar, 0);
                    cVar.x(false);
                } else {
                    if (!(mediaListItem instanceof MediaListItem.MediaPlaceholder)) {
                        throw jz3.b(-1028556173, cVar, false);
                    }
                    cVar.h0(-1819504050);
                    nlc nlcVarI3 = c2j.i(nlcVarA, "media_placeholder_" + i);
                    boolean zN3 = cVar.n(function1);
                    Object objS4 = cVar.S();
                    if (zN3) {
                        objS4 = new zw9(function1, (byte) 3);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new zw9(function1, (byte) 3);
                            cVar.s0(objS4);
                        }
                    }
                    MediaHorizontalListKt.PlaceholderCell(nlcVarI3, hdgVar, (Function0) objS4, cVar, 0);
                    cVar.x(false);
                }
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
