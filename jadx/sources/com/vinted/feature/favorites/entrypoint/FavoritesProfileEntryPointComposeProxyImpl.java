package com.vinted.feature.favorites.entrypoint;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LifecycleEffectKt;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gk6;
import defpackage.kb6;
import defpackage.l9i;
import defpackage.qpf;
import defpackage.spi;
import defpackage.u04;
import defpackage.vh7;
import defpackage.x04;
import defpackage.x86;
import defpackage.zmd;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;", "Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/core/viewmodel/ViewModelFactory;", "viewModelFactory", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;)V", "a", "Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FavoritesProfileEntryPointComposeProxyImpl implements FavoritesProfileEntryPointComposeProxy {
    public final LifecycleOwner lifecycleOwner;
    public final spi viewModel$delegate;
    public final ViewModelFactory viewModelFactory;

    public FavoritesProfileEntryPointComposeProxyImpl(LifecycleOwner lifecycleOwner, ViewModelFactory viewModelFactory) {
        lifecycleOwner.getClass();
        viewModelFactory.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.viewModelFactory = viewModelFactory;
        this.viewModel$delegate = LazyKt__LazyJVMKt.a(new vh7(this, (byte) 0));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:36:0x0115  */
    /* JADX WARN: Code duplicated, block: B:41:0x0141  */
    public final void Render(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-782593860);
        int i2 = (cVar2.e(this) ? 4 : 2) | i;
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            Lifecycle.Event event = Lifecycle.Event.ON_RESUME;
            boolean zE = cVar2.e(this);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new vh7(this, b);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new vh7(this, b);
                    cVar2.s0(objS);
                }
            }
            LifecycleEffectKt.LifecycleEventEffect(event, null, (Function0) objS, cVar2, 6, 2);
            List<Photo> list = ((FavoritesProfileEntryPointState) l9iVarCollectAsStateWithLifecycle.getValue()).photos;
            FavoritesPhotosStyle favoritesPhotosStyle = getViewModel().photosStyle;
            boolean z = ((FavoritesProfileEntryPointState) l9iVarCollectAsStateWithLifecycle.getValue()).hasMoreItems;
            FavoritesProfileEntryPointViewModel viewModel = getViewModel();
            boolean zE2 = cVar2.e(viewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                kb6 kb6Var = new kb6(0, viewModel, FavoritesProfileEntryPointViewModel.class, "onEntryPointClick", "onEntryPointClick()V", 0, (byte) 25);
                cVar2.s0(kb6Var);
                objS2 = kb6Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    kb6 kb6Var2 = new kb6(0, viewModel, FavoritesProfileEntryPointViewModel.class, "onEntryPointClick", "onEntryPointClick()V", 0, (byte) 25);
                    cVar2.s0(kb6Var2);
                    objS2 = kb6Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            FavoritesProfileEntryPointViewModel viewModel2 = getViewModel();
            boolean zE3 = cVar2.e(viewModel2);
            Object objS3 = cVar2.S();
            if (zE3) {
                gk6 gk6Var = new gk6(1, viewModel2, FavoritesProfileEntryPointViewModel.class, "onPreviewItemClick", "onPreviewItemClick(Lcom/vinted/shared/photo/api/entity/Photo;)V", 0, (byte) 28);
                cVar2.s0(gk6Var);
                objS3 = gk6Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    gk6 gk6Var2 = new gk6(1, viewModel2, FavoritesProfileEntryPointViewModel.class, "onPreviewItemClick", "onPreviewItemClick(Lcom/vinted/shared/photo/api/entity/Photo;)V", 0, (byte) 28);
                    cVar2.s0(gk6Var2);
                    objS3 = gk6Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS3);
            FavoritesProfileEntryPointViewModel viewModel3 = getViewModel();
            boolean zE4 = cVar2.e(viewModel3);
            Object objS4 = cVar2.S();
            if (zE4) {
                gk6 gk6Var3 = new gk6(1, viewModel3, FavoritesProfileEntryPointViewModel.class, "onPreviewItemShown", "onPreviewItemShown(Lcom/vinted/shared/photo/api/entity/Photo;)V", 0, (byte) 29);
                cVar2.s0(gk6Var3);
                objS4 = gk6Var3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    gk6 gk6Var4 = new gk6(1, viewModel3, FavoritesProfileEntryPointViewModel.class, "onPreviewItemShown", "onPreviewItemShown(Lcom/vinted/shared/photo/api/entity/Photo;)V", 0, (byte) 29);
                    cVar2.s0(gk6Var4);
                    objS4 = gk6Var4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS4);
            FavoritesProfileEntryPointViewModel viewModel4 = getViewModel();
            boolean zE5 = cVar2.e(viewModel4);
            Object objS5 = cVar2.S();
            if (zE5) {
                objS5 = new kb6(0, viewModel4, FavoritesProfileEntryPointViewModel.class, "onSeeAllClick", "onSeeAllClick()V", 0, (byte) 26);
                cVar2.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new kb6(0, viewModel4, FavoritesProfileEntryPointViewModel.class, "onSeeAllClick", "onSeeAllClick()V", 0, (byte) 26);
                    cVar2.s0(objS5);
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS5);
            FavoritesProfileEntryPointViewModel viewModel5 = getViewModel();
            boolean zE6 = cVar2.e(viewModel5);
            Object objS6 = cVar2.S();
            if (zE6) {
                objS6 = new kb6(0, viewModel5, FavoritesProfileEntryPointViewModel.class, "onSeeAllShown", "onSeeAllShown()V", 0, (byte) 27);
                cVar2.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new kb6(0, viewModel5, FavoritesProfileEntryPointViewModel.class, "onSeeAllShown", "onSeeAllShown()V", 0, (byte) 27);
                    cVar2.s0(objS6);
                }
            }
            FavoritesProfileEntryPointKt.FavoritesProfileEntryPoint(list, favoritesPhotosStyle, z, function0, function1, function2, function3, (Function0) ((KFunction) objS6), cVar2, 0, 0);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(this, i, (byte) 24);
        }
    }

    public final FavoritesProfileEntryPointViewModel getViewModel() {
        return (FavoritesProfileEntryPointViewModel) this.viewModel$delegate.getA();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C1272a b = new C1272a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointComposeProxyImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1272a {
            public /* synthetic */ C1272a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C1272a() {
            }
        }
    }
}
