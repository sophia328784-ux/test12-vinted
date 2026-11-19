package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;", "", "title", "", "items", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getTitle", "()Ljava/lang/String;", "getItems", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MultipleItemPresentationState {
    public static final int $stable = 8;
    private final List<MultipleItemPresentationOrderUiItem> items;
    private final String title;

    public MultipleItemPresentationState(String str, List<MultipleItemPresentationOrderUiItem> list) {
        str.getClass();
        list.getClass();
        this.title = str;
        this.items = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MultipleItemPresentationState copy$default(MultipleItemPresentationState multipleItemPresentationState, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = multipleItemPresentationState.title;
        }
        if ((i & 2) != 0) {
            list = multipleItemPresentationState.items;
        }
        return multipleItemPresentationState.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<MultipleItemPresentationOrderUiItem> component2() {
        return this.items;
    }

    public final MultipleItemPresentationState copy(String title, List<MultipleItemPresentationOrderUiItem> items) {
        title.getClass();
        items.getClass();
        return new MultipleItemPresentationState(title, items);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MultipleItemPresentationState)) {
            return false;
        }
        MultipleItemPresentationState multipleItemPresentationState = (MultipleItemPresentationState) other;
        return Intrinsics.c(this.title, multipleItemPresentationState.title) && Intrinsics.c(this.items, multipleItemPresentationState.items);
    }

    public final List<MultipleItemPresentationOrderUiItem> getItems() {
        return this.items;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.items.hashCode() + (this.title.hashCode() * 31);
    }

    public String toString() {
        return dhb.a("MultipleItemPresentationState(title=", this.title, ", items=", ")", this.items);
    }
}
