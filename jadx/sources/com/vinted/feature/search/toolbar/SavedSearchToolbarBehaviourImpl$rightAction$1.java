package com.vinted.feature.search.toolbar;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.search.impl.R$string;
import defpackage.lkg;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl$rightAction$1", f = "SavedSearchToolbarBehaviourImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SavedSearchToolbarBehaviourImpl$rightAction$1 extends SuspendLambda implements Function3<FilteringProperties.Default, StartScreenToCatalogType, Continuation<? super SearchToolbarRightAction>, Object> {
    public /* synthetic */ FilteringProperties.Default r;
    public /* synthetic */ StartScreenToCatalogType s;
    public final /* synthetic */ SavedSearchToolbarBehaviourImpl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SavedSearchToolbarBehaviourImpl$rightAction$1(SavedSearchToolbarBehaviourImpl savedSearchToolbarBehaviourImpl, Continuation continuation) {
        super(3, continuation);
        this.t = savedSearchToolbarBehaviourImpl;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        SavedSearchToolbarBehaviourImpl$rightAction$1 savedSearchToolbarBehaviourImpl$rightAction$1 = new SavedSearchToolbarBehaviourImpl$rightAction$1(this.t, (Continuation) obj3);
        savedSearchToolbarBehaviourImpl$rightAction$1.r = (FilteringProperties.Default) obj;
        savedSearchToolbarBehaviourImpl$rightAction$1.s = (StartScreenToCatalogType) obj2;
        return savedSearchToolbarBehaviourImpl$rightAction$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FilteringProperties.Default r0 = this.r;
        StartScreenToCatalogType startScreenToCatalogType = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (r0 == null) {
            return null;
        }
        if (startScreenToCatalogType != null && startScreenToCatalogType.isSearchByImage()) {
            return null;
        }
        boolean z = r0.isSaved;
        BloomIcon bloomIcon = z ? BloomIcon.BookmarkFilled24 : BloomIcon.Bookmark24;
        SavedSearchToolbarBehaviourImpl savedSearchToolbarBehaviourImpl = this.t;
        return new SearchToolbarRightAction(bloomIcon, savedSearchToolbarBehaviourImpl.phrases.get(z ? R$string.voiceover_search_results_searchbar_remove_button : R$string.voiceover_search_results_searchbar_save_button), r0.isSaved, true, new lkg(0, savedSearchToolbarBehaviourImpl, SavedSearchToolbarBehaviourImpl.class, "toggle", "toggle()V", 0, (byte) 0));
    }
}
