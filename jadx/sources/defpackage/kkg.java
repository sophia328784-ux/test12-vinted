package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.feature.search.modals.SavedSearchIntroductionDialogKt;
import com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class kkg implements ComposeProxy {
    public final /* synthetic */ SavedSearchToolbarBehaviourImpl a;

    public kkg(SavedSearchToolbarBehaviourImpl savedSearchToolbarBehaviourImpl) {
        this.a = savedSearchToolbarBehaviourImpl;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x003e  */
    public final void b(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(1657075126);
        zmd zmdVar = c14.a;
        SavedSearchToolbarBehaviourImpl savedSearchToolbarBehaviourImpl = this.a;
        if (((Boolean) FlowExtKt.collectAsStateWithLifecycle(savedSearchToolbarBehaviourImpl.introductionDialogVisible, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue()).booleanValue()) {
            cVar.h0(-428895882);
            boolean zE = cVar.e(savedSearchToolbarBehaviourImpl);
            Object objS = cVar.S();
            if (zE) {
                objS = new ote(savedSearchToolbarBehaviourImpl, (byte) 18);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ote(savedSearchToolbarBehaviourImpl, (byte) 18);
                    cVar.s0(objS);
                }
            }
            SavedSearchIntroductionDialogKt.SavedSearchIntroductionDialog((Function0) objS, cVar, 0);
            cVar.x(false);
        } else {
            cVar.h0(-428782484);
            cVar.x(false);
        }
        cVar.x(false);
    }
}
