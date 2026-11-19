package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class gae implements Function1 {
    final /* synthetic */ l9i $currentOnResult$delegate;
    final /* synthetic */ FragmentManager $fragmentManager;
    final /* synthetic */ FragmentResultRequestKey $key;
    final /* synthetic */ LifecycleOwner $lifecycleOwner;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements t88 {
        final /* synthetic */ l9i $currentOnResult$delegate;
        final /* synthetic */ FragmentResultRequestKey $key;

        public a(FragmentResultRequestKey fragmentResultRequestKey, l9i l9iVar) {
            this.$key = fragmentResultRequestKey;
            this.$currentOnResult$delegate = l9iVar;
        }

        @Override // defpackage.t88
        public final void onFragmentResult(String str, Bundle bundle) {
            str.getClass();
            bundle.getClass();
            Parcelable parcelable = bundle.getParcelable(this.$key.requestKey);
            if (parcelable == null) {
                return;
            }
            ((Function1) this.$currentOnResult$delegate.getValue()).invoke(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements m06 {
        final /* synthetic */ FragmentManager $fragmentManager$inlined;
        final /* synthetic */ FragmentResultRequestKey $key$inlined;

        public b(FragmentManager fragmentManager, FragmentResultRequestKey fragmentResultRequestKey) {
            this.$fragmentManager$inlined = fragmentManager;
            this.$key$inlined = fragmentResultRequestKey;
        }

        @Override // defpackage.m06
        public void dispose() {
            FragmentManager fragmentManager = this.$fragmentManager$inlined;
            if (fragmentManager != null) {
                fragmentManager.h(this.$key$inlined.requestKey);
            }
        }
    }

    public gae(FragmentManager fragmentManager, FragmentResultRequestKey fragmentResultRequestKey, LifecycleOwner lifecycleOwner, l9i l9iVar) {
        this.$fragmentManager = fragmentManager;
        this.$key = fragmentResultRequestKey;
        this.$lifecycleOwner = lifecycleOwner;
        this.$currentOnResult$delegate = l9iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final m06 invoke(n06 n06Var) {
        n06Var.getClass();
        FragmentManager fragmentManager = this.$fragmentManager;
        if (fragmentManager != null) {
            FragmentResultRequestKey fragmentResultRequestKey = this.$key;
            fragmentManager.k0(fragmentResultRequestKey.requestKey, this.$lifecycleOwner, new a(fragmentResultRequestKey, this.$currentOnResult$delegate));
        }
        return new b(this.$fragmentManager, this.$key);
    }
}
