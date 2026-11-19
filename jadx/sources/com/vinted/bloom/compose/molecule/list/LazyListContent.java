package com.vinted.bloom.compose.molecule.list;

import defpackage.i9b;
import defpackage.m9b;
import defpackage.qv7;
import defpackage.uyd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001BR\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012!\b\u0002\u0010\u0010\u001a\u001b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b¢\u0006\u0002\b\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/bloom/compose/molecule/list/LazyListContent;", "", "Lm9b;", "state", "Luyd;", "contentPadding", "Lqv7;", "flingBehavior", "", "userScrollEnabled", "reverseLayout", "Lkotlin/Function2;", "Li9b;", "Lcom/vinted/bloom/compose/molecule/list/ListContext;", "", "Lkotlin/ExtensionFunctionType;", "lazyContent", "<init>", "(Lm9b;Luyd;Lqv7;ZZLkotlin/jvm/functions/Function2;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LazyListContent {
    public final uyd contentPadding;
    public final qv7 flingBehavior;
    public final Function2<i9b, ListContext, Unit> lazyContent;
    public final boolean reverseLayout;
    public final m9b state;
    public final boolean userScrollEnabled;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyListContent(m9b m9bVar, uyd uydVar, qv7 qv7Var, boolean z, boolean z2, Function2<? super i9b, ? super ListContext, Unit> function2) {
        m9bVar.getClass();
        uydVar.getClass();
        qv7Var.getClass();
        this.state = m9bVar;
        this.contentPadding = uydVar;
        this.flingBehavior = qv7Var;
        this.userScrollEnabled = z;
        this.reverseLayout = z2;
        this.lazyContent = function2;
    }

    public final uyd getContentPadding() {
        return this.contentPadding;
    }

    public final qv7 getFlingBehavior() {
        return this.flingBehavior;
    }

    public final Function2<i9b, ListContext, Unit> getLazyContent() {
        return this.lazyContent;
    }

    public final boolean getReverseLayout() {
        return this.reverseLayout;
    }

    public final m9b getState() {
        return this.state;
    }

    public final boolean getUserScrollEnabled() {
        return this.userScrollEnabled;
    }

    public /* synthetic */ LazyListContent(m9b m9bVar, uyd uydVar, qv7 qv7Var, boolean z, boolean z2, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(m9bVar, uydVar, qv7Var, z, z2, (i & 32) != 0 ? null : function2);
    }
}
