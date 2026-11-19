package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock;

import com.vinted.core.logger.Log;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.api.entity.ListItem;
import com.vinted.feature.item.loader.ListItemBoxViewFactoryImpl;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsFetcher;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsPage;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsRoutingFetcherImpl;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import defpackage.ep3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel$loadItems$1", f = "HorizontalItemsBlocPluginViewModel.kt", l = {125}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class HorizontalItemsBlocPluginViewModel$loadItems$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public boolean s;
    public final /* synthetic */ HorizontalItemsBlocPluginViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalItemsBlocPluginViewModel$loadItems$1(HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = horizontalItemsBlocPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HorizontalItemsBlocPluginViewModel$loadItems$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HorizontalItemsBlocPluginViewModel$loadItems$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Exception exc;
        String str;
        Exception exc2;
        ItemViewerRole itemViewerRole;
        Iterable iterable;
        Object value;
        ArrayList arrayList;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel = this.t;
        if (!z) {
            ResultKt.b(obj);
            String str2 = ((HorizontalItemsBlockPluginState) horizontalItemsBlocPluginViewModel.state.a.getValue()).contentSource;
            try {
                MoreItemsFetcher moreItemsFetcher = horizontalItemsBlocPluginViewModel.moreItemsFetcher;
                try {
                    String str3 = ((HorizontalItemsBlockPluginState) horizontalItemsBlocPluginViewModel.state.a.getValue()).itemId;
                    String strName = horizontalItemsBlocPluginViewModel.screen.name();
                    try {
                        ItemPlugin.Capability capability = horizontalItemsBlocPluginViewModel.plugin.getHostParamsCapability$delegate;
                        KProperty kProperty = HorizontalItemsBlockPlugin.a[1];
                        capability.getClass();
                        kProperty.getClass();
                        HostParams params = ((GetHostParamsCapability) capability._capability).getParams();
                        if (params == null || (itemViewerRole = params.viewerRole) == null) {
                            itemViewerRole = ItemViewerRole.BUYER;
                        }
                        this.r = str2;
                        this.s = true;
                        try {
                            MoreItemsRoutingFetcherImpl moreItemsRoutingFetcherImpl = (MoreItemsRoutingFetcherImpl) moreItemsFetcher;
                            moreItemsRoutingFetcherImpl.getClass();
                            obj = itemViewerRole == ItemViewerRole.BUYER ? moreItemsRoutingFetcherImpl.openApiFetcher.fetch(str3, str2, strName, null, this) : moreItemsRoutingFetcherImpl.coreFetcher.fetch(str3, str2, strName, null, this);
                            if (obj == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            str = str2;
                        } catch (Exception e) {
                            exc2 = e;
                            exc = exc2;
                            str = str2;
                            Log.Companion.getClass();
                            Log.Companion.e(exc);
                            iterable = EmptyList.a;
                        }
                    } catch (Exception e2) {
                        exc2 = e2;
                    }
                } catch (Exception e3) {
                    exc2 = e3;
                }
            } catch (Exception e4) {
                exc = e4;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.r;
            try {
                ResultKt.b(obj);
            } catch (Exception e5) {
                exc = e5;
                Log.Companion.getClass();
                Log.Companion.e(exc);
                iterable = EmptyList.a;
            }
        }
        iterable = ((MoreItemsPage) obj).items;
        o9i o9iVar = horizontalItemsBlocPluginViewModel.loadedItems;
        do {
            value = o9iVar.getValue();
            Iterable iterable2 = iterable;
            arrayList = new ArrayList(ep3.o(iterable2, 10));
            Iterator it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList.add(((ListItemBoxViewFactoryImpl) horizontalItemsBlocPluginViewModel.itemBoxViewFactory).fromModel((ListItem) it.next(), str));
            }
        } while (!o9iVar.k(value, arrayList));
        return Unit.a;
    }
}
