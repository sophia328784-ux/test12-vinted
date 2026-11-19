package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class py implements m06 {
    final /* synthetic */ Fragment $fragment$inlined;
    final /* synthetic */ FragmentManager $fragmentManager$inlined;
    final /* synthetic */ v88 $fragmentState$inlined;
    final /* synthetic */ Ref.BooleanRef $removeEvenIfStateIsSaved$inlined;

    public py(FragmentManager fragmentManager, Fragment fragment, v88 v88Var, Ref.BooleanRef booleanRef) {
        this.$fragmentManager$inlined = fragmentManager;
        this.$fragment$inlined = fragment;
        this.$fragmentState$inlined = v88Var;
        this.$removeEvenIfStateIsSaved$inlined = booleanRef;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$fragmentState$inlined.a.setValue(this.$fragmentManager$inlined.g0(this.$fragment$inlined));
        boolean z = this.$removeEvenIfStateIsSaved$inlined.a;
        FragmentManager fragmentManager = this.$fragmentManager$inlined;
        if (!z) {
            if (fragmentManager.T()) {
                return;
            }
            FragmentManager fragmentManager2 = this.$fragmentManager$inlined;
            fragmentManager2.getClass();
            a aVar = new a(fragmentManager2);
            aVar.n(this.$fragment$inlined);
            aVar.k();
            return;
        }
        fragmentManager.getClass();
        a aVar2 = new a(fragmentManager);
        aVar2.n(this.$fragment$inlined);
        if (aVar2.g) {
            muk.A("This transaction is already being added to the back stack");
        } else {
            aVar2.h = false;
            aVar2.r.E(aVar2, true);
        }
    }
}
