package com.vinted.bloom.compose.molecule.list;

import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.molecule.list.ListStyle;
import com.vinted.bloom.compose.theme.molecule.list.ListType;
import defpackage.nlc;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/bloom/compose/molecule/list/ListContext;", "", "Lnlc;", "dividerModifier", "Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;", "listStyle", "Lcom/vinted/bloom/compose/theme/molecule/list/ListType;", "listType", "Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;", "orientation", "<init>", "(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ListContext {
    public final nlc dividerModifier;
    public final ListStyle listStyle;
    public final ListType listType;
    public final DividerOrientation orientation;

    public ListContext(nlc nlcVar, ListStyle listStyle, ListType listType, DividerOrientation dividerOrientation) {
        nlcVar.getClass();
        listStyle.getClass();
        listType.getClass();
        dividerOrientation.getClass();
        this.dividerModifier = nlcVar;
        this.listStyle = listStyle;
        this.listType = listType;
        this.orientation = dividerOrientation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListContext)) {
            return false;
        }
        ListContext listContext = (ListContext) obj;
        return this.dividerModifier.equals(listContext.dividerModifier) && this.listStyle.equals(listContext.listStyle) && this.listType.equals(listContext.listType) && this.orientation.equals(listContext.orientation);
    }

    public final int hashCode() {
        return this.orientation.hashCode() + ((this.listType.hashCode() + ((this.listStyle.hashCode() + (this.dividerModifier.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ListContext(dividerModifier=" + this.dividerModifier + ", listStyle=" + this.listStyle + ", listType=" + this.listType + ", orientation=" + this.orientation + ")";
    }
}
