package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class u88 implements t88 {
    public final /* synthetic */ FragmentResultRequestKey a;
    public final /* synthetic */ Function1 b;

    public u88(FragmentResultRequestKey<Parcelable> fragmentResultRequestKey, Function1<Parcelable, Unit> function1) {
        this.a = fragmentResultRequestKey;
        this.b = function1;
    }

    @Override // defpackage.t88
    public final void onFragmentResult(String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.b.invoke((Parcelable) bundle.get(this.a.requestKey));
    }
}
