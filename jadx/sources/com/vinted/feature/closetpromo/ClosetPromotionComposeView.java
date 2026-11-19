package com.vinted.feature.closetpromo;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.view.ClosetPromotionKt;
import com.vinted.feature.closetpromo.view.ClosetPromotionViewViewModel;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gj2;
import defpackage.qpf;
import defpackage.spi;
import defpackage.u04;
import defpackage.u33;
import defpackage.x04;
import defpackage.zb2;
import defpackage.zmd;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;", "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "Lcom/vinted/core/viewmodel/ViewModelFactory;", "viewModelFactory", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/core/viewmodel/ViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ClosetPromotionComposeView implements ClosetPromotionComposeProxy {
    public static final /* synthetic */ int a = 0;
    public boolean enableHeaderFooter;
    public boolean feedItemsOnly;
    public Map<String, String> filteringProperties;
    public final ItemBoxViewDependencies itemBoxViewDependencies;
    public final LifecycleOwner lifecycleOwner;
    public int position;
    public PromotedClosetHolder promotedClosetHolder;
    public Screen screen;
    public Function1<? super Integer, Unit> scrollCallback;
    public int scrollOffset;
    public SearchData searchData;
    public final spi viewModel$delegate;
    public final ViewModelFactory viewModelFactory;

    static {
        new Companion(null);
    }

    public ClosetPromotionComposeView(LifecycleOwner lifecycleOwner, ItemBoxViewDependencies itemBoxViewDependencies, ViewModelFactory viewModelFactory) {
        lifecycleOwner.getClass();
        itemBoxViewDependencies.getClass();
        viewModelFactory.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.itemBoxViewDependencies = itemBoxViewDependencies;
        this.viewModelFactory = viewModelFactory;
        this.promotedClosetHolder = new PromotedClosetHolder(null, null, 3, null);
        this.screen = Screen.news_feed;
        this.enableHeaderFooter = true;
        this.feedItemsOnly = true;
        this.viewModel$delegate = LazyKt__LazyJVMKt.a(new zb2(this, (byte) 12));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    public final void Render(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2005498862);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PromotedClosetHolder promotedClosetHolder = this.promotedClosetHolder;
            boolean z = this.enableHeaderFooter;
            ClosetPromotionViewViewModel closetPromotionViewViewModel = (ClosetPromotionViewViewModel) this.viewModel$delegate.getA();
            Screen screen = this.screen;
            boolean z2 = this.feedItemsOnly;
            SearchData searchData = this.searchData;
            Map<String, String> map = this.filteringProperties;
            int i3 = this.position;
            int i4 = this.scrollOffset;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new u33(this, (byte) 7);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new u33(this, (byte) 7);
                    cVar.s0(objS);
                }
            }
            ClosetPromotionKt.ClosetPromotion(promotedClosetHolder, z, this.itemBoxViewDependencies, closetPromotionViewViewModel, screen, z2, searchData, map, i3, i4, (Function1) objS, cVar, PromotedClosetHolder.$stable);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(this, i, (byte) 23);
        }
    }

    public final void setData(PromotedClosetHolder promotedClosetHolder, Screen screen, int i, SearchData searchData, int i2, LinkedHashMap linkedHashMap, boolean z, boolean z2, Function1 function1) {
        promotedClosetHolder.getClass();
        screen.getClass();
        this.promotedClosetHolder = promotedClosetHolder;
        this.screen = screen;
        this.position = i;
        this.searchData = searchData;
        this.scrollOffset = i2;
        this.filteringProperties = linkedHashMap;
        this.enableHeaderFooter = z;
        this.feedItemsOnly = z2;
        this.scrollCallback = function1;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a {
        public static final C0817a c = new C0817a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.ClosetPromotionComposeView$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0817a {
            public /* synthetic */ C0817a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0817a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView$Companion;", "", "<init>", "()V", "CLOSET_PROMO_TEST_TAG", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
