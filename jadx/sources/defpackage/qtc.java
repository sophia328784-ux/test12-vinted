package defpackage;

import com.vinted.core.navigation.FragmentManagerHost;
import com.vinted.core.navigation.MultiStackNavigationManagerImpl;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigationManagerImpl;
import com.vinted.feature.migration.MigrationStatusHandlerImpl;
import com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qtc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MultiStackNavigationManagerImpl b;

    public /* synthetic */ qtc(MultiStackNavigationManagerImpl multiStackNavigationManagerImpl, byte b) {
        this.a = b;
        this.b = multiStackNavigationManagerImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        MultiStackNavigationManagerImpl multiStackNavigationManagerImpl = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                Iterator it = multiStackNavigationManagerImpl.navigationManagers.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    NavigationManager navigationManager = (NavigationManager) next;
                    navigationManager.getClass();
                    if (((NavigationManagerImpl) ((FragmentManagerHost) navigationManager)).navigationManagerConfig.id.equals(str)) {
                        return (NavigationManager) next;
                    }
                }
                next = null;
                return (NavigationManager) next;
            default:
                if (((Boolean) obj).booleanValue() && multiStackNavigationManagerImpl.containersProvider.isConfigured()) {
                    ArrayList arrayList = multiStackNavigationManagerImpl.navigationManagers;
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((NavigationManager) it2.next()).cleanupBackStack();
                    }
                    arrayList.clear();
                    multiStackNavigationManagerImpl.navigationManagersIdStack.clear();
                    multiStackNavigationManagerImpl.registerFragmentManager(multiStackNavigationManagerImpl.defaultNavigationManager);
                    multiStackNavigationManagerImpl.showInitialFragment(((MigrationPreferenceProviderImpl) ((MigrationStatusHandlerImpl) multiStackNavigationManagerImpl.migrationStatusHandler).migrationPreferenceProvider).isThereMigrationWithCodeBlocking() ? multiStackNavigationManagerImpl.fallbackMigrationFragment.build() : multiStackNavigationManagerImpl.fallbackLoginFragment.build(), true);
                }
                return Unit.a;
        }
    }
}
