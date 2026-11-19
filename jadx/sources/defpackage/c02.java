package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.vinted.bloom.compose.atom.BloomRatingKt;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class c02 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ c02(nlc nlcVar, float f, BloomDimensions.Dimension dimension, BloomMediaSizes.MediaSize mediaSize, BloomIcon bloomIcon, int i) {
        this.c = nlcVar;
        this.b = f;
        this.d = dimension;
        this.e = mediaSize;
        this.f = bloomIcon;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                BloomRatingKt.Stars((nlc) obj6, this.b, (BloomDimensions.Dimension) obj5, (BloomMediaSizes.MediaSize) obj4, (BloomIcon) obj3, (x04) obj, iA);
                break;
            default:
                SnapshotStateList snapshotStateList = (SnapshotStateList) obj6;
                DragAndDropState dragAndDropState = (DragAndDropState) obj5;
                hdg hdgVar = (hdg) obj4;
                Function1 function1 = (Function1) obj3;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                int iG = dp3.g(snapshotStateList);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(snapshotStateList.size(), null, new p8c(snapshotStateList), new lw3(2039820996, true, new q8c(snapshotStateList, iG, bloomListContext, dragAndDropState, this.b, hdgVar, function1)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c02(SnapshotStateList snapshotStateList, DragAndDropState dragAndDropState, float f, hdg hdgVar, Function1 function1) {
        this.c = snapshotStateList;
        this.d = dragAndDropState;
        this.b = f;
        this.e = hdgVar;
        this.f = function1;
    }
}
