package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.api.entity.Photo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class fi7 implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onItemClick$inlined;
    final /* synthetic */ Function1 $onItemShown$inlined;
    final /* synthetic */ float $photoWidth$inlined;

    public fi7(List list, int i, BloomListContext bloomListContext, float f, Function1 function1, Function1 function2) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$photoWidth$inlined = f;
        this.$onItemShown$inlined = function1;
        this.$onItemClick$inlined = function2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
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
        int i4 = i3 & 14;
        cVar.h0(-1190427280);
        Photo photo = (Photo) obj;
        cVar.h0(-705218215);
        nlc nlcVar = nlc.a;
        kqj kqjVar = FavoritesProfileEntryPointKt.photosFadeSpec;
        kqj kqjVar2 = FavoritesProfileEntryPointKt.photosPlacementSpec;
        o4b o4bVar = (o4b) n4bVar;
        o4bVar.getClass();
        if (kqjVar != null || kqjVar2 != null || kqjVar != null) {
            g6b g6bVar = new g6b(kqjVar, kqjVar2, kqjVar);
            nlcVar.then(g6bVar);
            nlcVar = g6bVar;
        }
        nlc nlcVarS = hvh.s(nlcVar, this.$photoWidth$inlined);
        boolean zN = cVar.n(this.$onItemShown$inlined) | cVar.e(photo);
        Object objS = cVar.S();
        byte b = 8;
        u04 u04Var = x04.a;
        if (zN) {
            objS = new fc(this.$onItemShown$inlined, photo, b);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new fc(this.$onItemShown$inlined, photo, b);
                cVar.s0(objS);
            }
        }
        nlc nlcVarK = e1b.k(nlcVarS, null, (Function1) objS, 5);
        boolean zN2 = cVar.n(this.$onItemClick$inlined) | cVar.e(photo);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new wo(this.$onItemClick$inlined, photo, (byte) 8);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new wo(this.$onItemClick$inlined, photo, (byte) 8);
                cVar.s0(objS2);
            }
        }
        nlc nlcVarD = mi3.d(nlcVarK, false, null, null, (Function0) objS2, 15);
        Uri uri = Uri.parse(photo.getUrl());
        uri.getClass();
        Object objS3 = cVar.S();
        u04Var.getClass();
        if (objS3 == u04.b) {
            objS3 = ai7.a;
            cVar.s0(objS3);
        }
        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS3, cVar, 48, 0), null, nlcVarD, BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.SMALL_PORTRAIT, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 224312, 0, 1984);
        cVar.x(false);
        cVar.x(false);
        if (i != this.$lastIndex$inlined) {
            cVar.h0(1736491410);
            BloomListContext bloomListContext = this.$context$inlined;
            BloomItemDividerKt.BloomItemDivider(o4bVar, bloomListContext, bloomListContext.showDividerConfig.showInBetweenDividers, cVar, i4);
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
