package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState$autoscroll$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q8b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LazyListDragState b;

    public /* synthetic */ q8b(LazyListDragState lazyListDragState, byte b) {
        this.a = b;
        this.b = lazyListDragState;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        LazyListDragState lazyListDragState = this.b;
        switch (b) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f = LazyListDragState.MAX_SCROLL_SPEED;
                ((uzh) lazyListDragState.mainAxisDragDelta$delegate).i(fFloatValue);
                break;
            default:
                ase aseVar = (ase) obj;
                aseVar.getClass();
                aseVar.a();
                long j = ((ejd) obj2).a;
                fvc fvcVar = lazyListDragState.mainAxisDragDelta$delegate;
                float fH = ((uzh) fvcVar).h();
                ((uzh) fvcVar).i(Float.intBitsToFloat((int) (j >> 32)) + fH);
                lazyListDragState.checkForSwaps();
                float fCurrentOverscroll = lazyListDragState.currentOverscroll();
                g7i g7iVar = lazyListDragState.scrollJob;
                if (fCurrentOverscroll == BitmapDescriptorFactory.HUE_RED) {
                    if (g7iVar != null) {
                        vfa vfaVar = wfa.g9;
                        g7iVar.c(null);
                    }
                    lazyListDragState.scrollJob = null;
                } else if (g7iVar == null || !g7iVar.isActive()) {
                    lazyListDragState.scrollJob = je2.c(lazyListDragState.scope, null, null, new LazyListDragState$autoscroll$1(lazyListDragState, null), 3);
                }
                break;
        }
        return Unit.a;
    }
}
