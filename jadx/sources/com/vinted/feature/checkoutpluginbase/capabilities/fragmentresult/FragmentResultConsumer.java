package com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult;

import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u0003\"\f\b\u0000\u0010\u0004*\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u0004H&¢\u0006\u0002\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultConsumer;", "", "setFragmentResultListener", "", "T", "Landroidx/fragment/app/Fragment;", "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;", "fragment", "(Landroidx/fragment/app/Fragment;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FragmentResultConsumer {
    <T extends Fragment & FragmentInstanceIdProvider> void setFragmentResultListener(T fragment);
}
