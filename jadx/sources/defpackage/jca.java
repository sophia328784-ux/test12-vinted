package defpackage;

import androidx.camera.core.impl.LiveDataObservable;
import androidx.camera.view.PreviewView;
import androidx.lifecycle.Observer;
import androidx.lifecycle.SavedStateHandle;
import com.facetec.sdk.FaceTecFaceScanResultCallback;
import com.ondato.sdk.ui.liveness.active.a;
import com.vinted.core.pagination.PaginationInfo;
import com.vinted.feature.item.ItemViewModel;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.capabilities.TabsChangeProvider;
import com.vinted.feature.item.pluginization.manager.ItemPluginManagerImpl;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity.InfinityScrollPluginData;
import com.vinted.feature.profile.tabs.closet.UserClosetViewModel;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jca implements Observer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jca(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ItemViewModel itemViewModel = (ItemViewModel) obj2;
                ItemViewModel.SelectedTab selectedTab = (ItemViewModel.SelectedTab) obj;
                int i = ItemViewModel.k;
                selectedTab.getClass();
                SavedStateHandle savedStateHandle = itemViewModel.savedStateHandle;
                String str = selectedTab.source;
                savedStateHandle.set("SELECTED_CROSS_SELLING_SOURCE", str);
                Iterator it = ((ItemPluginManagerImpl) itemViewModel.itemPluginManager).getTabsChangeCapability().iterator();
                while (it.hasNext()) {
                    ((TabsChangeProvider) it.next()).notifyTabChanged(str);
                }
                List<? extends ItemPluginData> listAsList = Arrays.asList(new InfinityScrollPluginData(itemViewModel.getCurrentViewEntity().id, str));
                listAsList.getClass();
                itemViewModel.updatePluginsState(listAsList);
                break;
            case 1:
                Function0 function0 = (Function0) obj2;
                PreviewView.StreamState streamState = (PreviewView.StreamState) obj;
                streamState.getClass();
                if (streamState == PreviewView.StreamState.STREAMING) {
                    function0.invoke();
                }
                break;
            case 2:
                ((twc) obj2).setValue(obj);
                break;
            case 3:
                ((LiveDataObservable) obj2).lambda$enableInternalObserver$4((LiveDataObservable.Result) obj);
                break;
            case 4:
                ((ebb) obj2).invoke(obj);
                break;
            case 5:
                UserClosetViewModel userClosetViewModel = (UserClosetViewModel) obj2;
                ((PaginationInfo) obj).getClass();
                userClosetViewModel.updateItemCountSegment(userClosetViewModel.getActualTotalItemCount());
                break;
            case 6:
                ((Function1) obj2).invoke(obj);
                break;
            default:
                ufm ufmVar = (ufm) obj2;
                ((Unit) obj).getClass();
                FaceTecFaceScanResultCallback faceTecFaceScanResultCallback = ufmVar.d;
                a aVar = ufmVar.a;
                if (faceTecFaceScanResultCallback != null) {
                    faceTecFaceScanResultCallback.succeed();
                }
                ufmVar.b.invoke();
                aVar.n.getValue((Object) aVar, a.q[0]).removeObserver(ufmVar.f);
                aVar.getFailed().removeObserver(ufmVar.e);
                break;
        }
    }
}
