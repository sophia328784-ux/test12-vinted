package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselViewItem;
import com.vinted.feature.itemupload.projetui.form.components.carousel.a;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDraggableItemKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class lba implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ LazyListDragState $dragState$inlined;
    final /* synthetic */ boolean $isValidationError$inlined;
    final /* synthetic */ float $itemHeight$inlined;
    final /* synthetic */ float $itemWidth$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ SnapshotStateList $localItems$inlined;
    final /* synthetic */ Function1 $onAction$inlined;

    public lba(List list, int i, BloomListContext bloomListContext, float f, float f2, SnapshotStateList snapshotStateList, LazyListDragState lazyListDragState, Function1 function1, boolean z) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$itemWidth$inlined = f;
        this.$itemHeight$inlined = f2;
        this.$localItems$inlined = snapshotStateList;
        this.$dragState$inlined = lazyListDragState;
        this.$onAction$inlined = function1;
        this.$isValidationError$inlined = z;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0129  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        BloomIcon bloomIcon;
        int i4 = i;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i4) ? 32 : 16;
        }
        boolean z = true;
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i4);
        cVar.h0(1736436634);
        int i5 = i3 & 14;
        int i6 = i3 & 126;
        UploadCarouselViewItem uploadCarouselViewItem = (UploadCarouselViewItem) obj;
        cVar.h0(977694505);
        nlc nlcVarF = hvh.f(hvh.s(nlc.a, this.$itemWidth$inlined), this.$itemHeight$inlined);
        BloomTheme.INSTANCE.getClass();
        nlc nlcVarA = y55.a(nlcVarF, idg.a(BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM()));
        if (uploadCarouselViewItem instanceof UploadCarouselViewItem.ImageItem) {
            cVar.h0(977923811);
            int iMediaIndexForImageAt = ItemUploadProJetImageCarouselKt.mediaIndexForImageAt(i4, this.$localItems$inlined);
            if (i4 <= 0 || !(this.$localItems$inlined.get(i4 - 1) instanceof UploadCarouselViewItem.ImageItem)) {
                z = false;
            }
            boolean z2 = i4 < dp3.g(this.$localItems$inlined) && (this.$localItems$inlined.get(i4 + 1) instanceof UploadCarouselViewItem.ImageItem);
            i4 = i;
            LazyListDraggableItemKt.LazyListDraggableItem(n4bVar, null, this.$dragState$inlined, i4, mw3.c(-877250361, new a(nlcVarA, (UploadCarouselViewItem.ImageItem) uploadCarouselViewItem, i, iMediaIndexForImageAt, z, z2, this.$onAction$inlined), cVar), cVar, i5 | 24576 | ((i6 << 6) & 7168));
            cVar.x(false);
        } else if (uploadCarouselViewItem instanceof UploadCarouselViewItem.GalleryEntry) {
            cVar.h0(979158665);
            nlc nlcVarC = n4b.c(n4bVar, nlcVarA, 7);
            UploadCarouselViewItem.GalleryEntry galleryEntry = (UploadCarouselViewItem.GalleryEntry) uploadCarouselViewItem;
            if (galleryEntry.equals(UploadCarouselViewItem.GalleryEntry.CameraLast.INSTANCE)) {
                bloomIcon = BloomIcon.PhotoCamera24;
            } else {
                if (!galleryEntry.equals(UploadCarouselViewItem.GalleryEntry.PlusFirst.INSTANCE)) {
                    muk.q();
                    return;
                }
                bloomIcon = BloomIcon.Plus24;
            }
            BloomIcon bloomIcon2 = bloomIcon;
            boolean zN = cVar.n(this.$onAction$inlined);
            Object objS = cVar.S();
            if (zN) {
                objS = new zw9(this.$onAction$inlined, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new zw9(this.$onAction$inlined, (byte) 1);
                    cVar.s0(objS);
                }
            }
            ItemUploadProJetImageCarouselKt.GalleryEntry(nlcVarC, bloomIcon2, (Function0) objS, this.$isValidationError$inlined, cVar, 0);
            cVar.x(false);
        } else {
            if (!(uploadCarouselViewItem instanceof UploadCarouselViewItem.LoaderPlaceholder)) {
                throw jz3.b(1832659988, cVar, false);
            }
            cVar.h0(979794816);
            ItemUploadProJetImageCarouselKt.LoaderPlaceholderCell(n4b.c(n4bVar, nlcVarA, 7), cVar, 0);
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
