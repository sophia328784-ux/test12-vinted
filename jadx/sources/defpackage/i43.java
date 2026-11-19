package defpackage;

import com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel;
import java.util.function.Predicate;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class i43 implements Predicate {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ i43(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return ((Boolean) ((nl2) function1).invoke(obj)).booleanValue();
            case 1:
                return ((Boolean) ((ul8) function1).invoke(obj)).booleanValue();
            case 2:
                int i = MultiBumpSelectionViewModel.k;
                return ((Boolean) ((ebb) function1).invoke(obj)).booleanValue();
            default:
                return ((Boolean) ((y4k) function1).invoke(obj)).booleanValue();
        }
    }
}
