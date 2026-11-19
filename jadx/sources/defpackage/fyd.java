package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class fyd implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function0 $onAddMoreProofClick$inlined;
    final /* synthetic */ Function1 $onPhotoClick$inlined;
    final /* synthetic */ Function1 $onRemovePhotoClick$inlined;

    public fyd(List list, int i, BloomListContext bloomListContext, Function1 function1, Function1 function2, Function0 function0) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$onRemovePhotoClick$inlined = function1;
        this.$onPhotoClick$inlined = function2;
        this.$onAddMoreProofClick$inlined = function0;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        int i4;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(n4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i);
        cVar.h0(1736436634);
        int i5 = i3 & 14;
        PackagingProofUploadState.PackagingProofUploadItem packagingProofUploadItem = (PackagingProofUploadState.PackagingProofUploadItem) obj;
        cVar.h0(-1298805873);
        if (packagingProofUploadItem instanceof PackagingProofUploadState.PackagingProofUploadItem.Photo) {
            cVar.h0(-318989677);
            i4 = i;
            PackagingProofUploadScreenKt.ProofPhoto((PackagingProofUploadState.PackagingProofUploadItem.Photo) packagingProofUploadItem, i4, this.$onRemovePhotoClick$inlined, this.$onPhotoClick$inlined, cVar, i3 & 112);
            cVar.x(false);
        } else {
            i4 = i;
            if (!(packagingProofUploadItem instanceof PackagingProofUploadState.PackagingProofUploadItem.AddMore)) {
                throw jz3.b(-318991628, cVar, false);
            }
            cVar.h0(-318980885);
            PackagingProofUploadScreenKt.AddMoreProof(this.$onAddMoreProofClick$inlined, cVar, 0);
            cVar.x(false);
        }
        cVar.x(false);
        if (i4 != this.$lastIndex$inlined) {
            cVar.h0(1736491410);
            BloomListContext bloomListContext = this.$context$inlined;
            BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext, bloomListContext.showDividerConfig.showInBetweenDividers, cVar, i5);
            cVar.x(false);
        } else {
            cVar.h0(1736585588);
            cVar.x(false);
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
