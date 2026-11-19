package com.vinted.core.fragmentresult;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import defpackage.sz;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface FragmentResultProvider<TResult extends Parcelable> {
    public static final Companion Companion = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/core/fragmentresult/FragmentResultProvider$Companion", "", "<init>", "()V", "fragmentresult"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        private Companion() {
        }
    }

    static void addResultRequestKey(Bundle bundle, FragmentResultRequestKey fragmentResultRequestKey) {
        bundle.getClass();
        if (fragmentResultRequestKey == null) {
            return;
        }
        bundle.putParcelable("result_request_key", fragmentResultRequestKey);
    }

    default void sendResult(Fragment fragment, TResult tresult) {
        fragment.getClass();
        FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) fragment.requireArguments().getParcelable("result_request_key");
        if (fragmentResultRequestKey == null) {
            return;
        }
        fragment.requireActivity().getSupportFragmentManager().j0(sz.b(new Pair(fragmentResultRequestKey.getRequestKey(), tresult)), fragmentResultRequestKey.getRequestKey());
    }
}
