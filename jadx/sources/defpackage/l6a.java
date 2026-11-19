package defpackage;

import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.ItemResult;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.item.pluginization.manager.ItemPluginManagerImpl;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class l6a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemProJetFragment b;

    public /* synthetic */ l6a(ItemProJetFragment itemProJetFragment, byte b) {
        this.a = b;
        this.b = itemProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ItemProJetFragment itemProJetFragment = this.b;
        switch (b) {
            case 0:
                ItemResult itemResult = (ItemResult) obj;
                ItemProJetFragment.Companion companion = ItemProJetFragment.Companion;
                itemResult.getClass();
                Boolean bool = itemResult.isFollowing;
                if (bool != null) {
                    itemProJetFragment.getViewModel().onItemOwnerFollowingStateChanged(bool.booleanValue());
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ItemProJetFragment.Companion companion2 = ItemProJetFragment.Companion;
                ArrayList capabilities = ((ItemPluginManagerImpl) itemProJetFragment.getViewModel().itemPluginManager).getCapabilities();
                ArrayList<FragmentResultCapability> arrayList = new ArrayList();
                for (Object obj2 : capabilities) {
                    if (obj2 instanceof FragmentResultCapability) {
                        arrayList.add(obj2);
                    }
                }
                for (FragmentResultCapability fragmentResultCapability : arrayList) {
                    if (zBooleanValue) {
                        fragmentResultCapability.keyProvider = yre.listenForFragmentResult(itemProJetFragment, fragmentResultCapability.resultType, fragmentResultCapability.receiverName, new d48(1, fragmentResultCapability, FragmentResultCapability.class, "onFragmentResult", "onFragmentResult(Landroid/os/Parcelable;)V", 0, (byte) 16));
                    } else {
                        fragmentResultCapability.getClass();
                        itemProJetFragment.requireActivity().getSupportFragmentManager().h(fragmentResultCapability.getKey().requestKey);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
