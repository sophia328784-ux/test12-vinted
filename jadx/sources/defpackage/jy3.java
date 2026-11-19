package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.system.splash.ComposableSingletons$SplashScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jy3 implements Function4 {
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$SplashScreenKt composableSingletons$SplashScreenKt = ComposableSingletons$SplashScreenKt.a;
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomLoaderKt.BloomLoader(c2j.i(nlc.a, "tag_splash_loader"), null, null, BloomLoaderStyling.Theme.DEFAULT, cVar, 3078, 6);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
