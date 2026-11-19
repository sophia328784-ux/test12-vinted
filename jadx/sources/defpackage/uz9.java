package defpackage;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionPickerKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionsTestTags;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class uz9 implements Function4 {
    final /* synthetic */ long $borderColor$inlined;
    final /* synthetic */ String $code$inlined;
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function0 $onAddClick$inlined;
    final /* synthetic */ Function1 $onPhotoClick$inlined;
    final /* synthetic */ Function1 $onPhotoRemove$inlined;
    final /* synthetic */ nlc $tileModifier$inlined;

    public uz9(List list, int i, BloomListContext bloomListContext, nlc nlcVar, String str, long j, Function0 function0, Function1 function1, Function1 function2) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$tileModifier$inlined = nlcVar;
        this.$code$inlined = str;
        this.$borderColor$inlined = j;
        this.$onAddClick$inlined = function0;
        this.$onPhotoClick$inlined = function1;
        this.$onPhotoRemove$inlined = function2;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00de  */
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
        boolean z = true;
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i);
        cVar.h0(1736436634);
        int i4 = i3 & 14;
        PickedMedia pickedMedia = (PickedMedia) obj;
        cVar.h0(-848667662);
        if (pickedMedia == null) {
            cVar.h0(-848657898);
            nlc nlcVar = this.$tileModifier$inlined;
            IssueReportPhotoSectionsTestTags issueReportPhotoSectionsTestTags = IssueReportPhotoSectionsTestTags.INSTANCE;
            String str = this.$code$inlined;
            issueReportPhotoSectionsTestTags.getClass();
            str.getClass();
            IssueReportPhotoSectionPickerKt.m805AddPhotoTileiJQMabo(c2j.i(nlcVar, "issue_report_photo_section_add_tile_".concat(str)), this.$borderColor$inlined, this.$onAddClick$inlined, cVar, 0);
            cVar.x(false);
        } else {
            cVar.h0(-848388973);
            nlc nlcVar2 = this.$tileModifier$inlined;
            boolean zN = cVar.n(this.$onPhotoClick$inlined);
            if ((((i3 & 112) ^ 48) <= 32 || !cVar.c(i)) && (i3 & 48) != 32) {
                z = false;
            }
            boolean z2 = zN | z;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new jz8(this.$onPhotoClick$inlined, i, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new jz8(this.$onPhotoClick$inlined, i, (byte) 2);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zN2 = cVar.n(this.$onPhotoRemove$inlined) | cVar.e(pickedMedia);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new iz8(this.$onPhotoRemove$inlined, pickedMedia, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new iz8(this.$onPhotoRemove$inlined, pickedMedia, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
            IssueReportPhotoSectionPickerKt.PhotoTile(nlcVar2, pickedMedia, function0, (Function0) objS2, cVar, 64);
            cVar.x(false);
        }
        cVar.x(false);
        if (i != this.$lastIndex$inlined) {
            cVar.h0(1736491410);
            BloomListContext bloomListContext = this.$context$inlined;
            BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext, bloomListContext.showDividerConfig.showInBetweenDividers, cVar, i4);
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
