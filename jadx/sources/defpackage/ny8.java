package defpackage;

import android.os.Vibrator;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import com.vinted.feature.homepage.newsfeed.verticals.HomepageVerticalViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class ny8 implements Function4 {
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onChipClick$inlined;
    final /* synthetic */ Vibrator $vibrator$inlined;

    public ny8(List list, int i, SeparationConfig separationConfig, ListContext listContext, Vibrator vibrator, Function1 function1) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.$vibrator$inlined = vibrator;
        this.$onChipClick$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
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
        cVar.h0(-1581800522);
        int i4 = i3 & 14;
        cVar.h0(-772405207);
        HomepageVerticalViewEntity homepageVerticalViewEntity = (HomepageVerticalViewEntity) obj;
        cVar.h0(1874183870);
        BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
        HomepageVertical homepageVertical = homepageVerticalViewEntity.homepageVertical;
        String str = homepageVertical.title;
        boolean z = homepageVerticalViewEntity.isSelected;
        BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
        nlc nlcVarC = tu1.c("homepage_chip_", homepageVertical.path, nlc.a);
        boolean zE = cVar.e(this.$vibrator$inlined) | cVar.n(this.$onChipClick$inlined) | cVar.n(homepageVerticalViewEntity);
        Object objS = cVar.S();
        if (zE) {
            objS = new k3k(this.$vibrator$inlined, this.$onChipClick$inlined, homepageVerticalViewEntity, (byte) 4);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new k3k(this.$vibrator$inlined, this.$onChipClick$inlined, homepageVerticalViewEntity, (byte) 4);
                cVar.s0(objS);
            }
        }
        BloomChipKt.BloomChip(nlcVarC, str, null, null, null, borderRadius, typography, z, (Function0) objS, cVar, 1769472, 28);
        cVar.x(false);
        cVar.x(false);
        if (i == this.$lastIndex$inlined || !this.$config$inlined.showMiddle) {
            cVar.h0(-1581701540);
        } else {
            cVar.h0(364618591);
            BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, this.$context$inlined, cVar, i4);
        }
        cVar.x(false);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
