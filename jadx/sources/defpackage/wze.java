package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterActions;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wze implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PreferenceCenterState b;
    public final /* synthetic */ PreferenceCenterActions c;

    public /* synthetic */ wze(PreferenceCenterState preferenceCenterState, PreferenceCenterActions preferenceCenterActions) {
        this.a = (byte) 2;
        this.b = preferenceCenterState;
        this.c = preferenceCenterActions;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        PreferenceCenterActions preferenceCenterActions = this.c;
        PreferenceCenterState preferenceCenterState = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                PreferenceCenterScreenKt.ButtonSection(preferenceCenterState, preferenceCenterActions, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                PreferenceCenterScreenKt.PreferenceCenterContent(preferenceCenterState, preferenceCenterActions, (x04) obj, rpf.a(1));
                break;
            default:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                List<PreferenceCenterState.ViewEntity> list = preferenceCenterState.listItems;
                t8b t8bVar = (t8b) i9bVar;
                t8bVar.i(list.size(), null, new b0f(a0f.INSTANCE, list), new lw3(802480018, true, new c0f(list, preferenceCenterActions)));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wze(PreferenceCenterState preferenceCenterState, PreferenceCenterActions preferenceCenterActions, int i, byte b) {
        this.a = b;
        this.b = preferenceCenterState;
        this.c = preferenceCenterActions;
    }
}
