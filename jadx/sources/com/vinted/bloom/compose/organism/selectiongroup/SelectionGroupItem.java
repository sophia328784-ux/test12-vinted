package com.vinted.bloom.compose.organism.selectiongroup;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.compose.molecule.SelectionItemA11yRole;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState;
import defpackage.al1;
import defpackage.e62;
import defpackage.g72;
import defpackage.gr3;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u001b\b\u0002\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f¢\u0006\u0002\b\u0012\u0012\u001b\b\u0002\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f¢\u0006\u0002\b\u0012¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;", "", "", "id", "", "titleText", "bodyText", "Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;", "selectedState", "Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;", "accessibilityRole", "", "disabled", "testTag", "showSelectionIndicator", "Lkotlin/Function1;", "Lgr3;", "", "Lkotlin/ExtensionFunctionType;", TtmlNode.TAG_BODY, "Lg72;", "prefix", "<init>", "(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SelectionGroupItem {
    public final SelectionItemA11yRole accessibilityRole;
    public final Function3<gr3, x04, Integer, Unit> body;
    public final String bodyText;
    public final boolean disabled;
    public final long id;
    public final Function3<g72, x04, Integer, Unit> prefix;
    public final SelectionItemSelectionState selectedState;
    public final boolean showSelectionIndicator;
    public final String testTag;
    public final String titleText;

    public /* synthetic */ SelectionGroupItem(long j, String str, String str2, SelectionItemSelectionState selectionItemSelectionState, SelectionItemA11yRole selectionItemA11yRole, boolean z, String str3, boolean z2, Function3 function3, Function3 function4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, str2, selectionItemSelectionState, (i & 16) != 0 ? SelectionItemA11yRole.RADIO_BUTTON : selectionItemA11yRole, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? true : z2, (i & 256) != 0 ? null : function3, (i & 512) != 0 ? null : function4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectionGroupItem)) {
            return false;
        }
        SelectionGroupItem selectionGroupItem = (SelectionGroupItem) obj;
        return this.id == selectionGroupItem.id && Intrinsics.c(this.titleText, selectionGroupItem.titleText) && Intrinsics.c(this.bodyText, selectionGroupItem.bodyText) && Intrinsics.c(this.selectedState, selectionGroupItem.selectedState) && this.accessibilityRole == selectionGroupItem.accessibilityRole && this.disabled == selectionGroupItem.disabled && Intrinsics.c(this.testTag, selectionGroupItem.testTag) && this.showSelectionIndicator == selectionGroupItem.showSelectionIndicator && Intrinsics.c(this.body, selectionGroupItem.body) && Intrinsics.c(this.prefix, selectionGroupItem.prefix);
    }

    public final int hashCode() {
        int iA = qa0.a((this.accessibilityRole.hashCode() + ((this.selectedState.hashCode() + hv7.a(hv7.a(Long.hashCode(this.id) * 31, 31, this.titleText), 31, this.bodyText)) * 31)) * 31, 31, this.disabled);
        String str = this.testTag;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.showSelectionIndicator);
        Function3<gr3, x04, Integer, Unit> function3 = this.body;
        int iHashCode = (iA2 + (function3 == null ? 0 : function3.hashCode())) * 31;
        Function3<g72, x04, Integer, Unit> function4 = this.prefix;
        return iHashCode + (function4 != null ? function4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.id, "SelectionGroupItem(id=", ", titleText=", this.titleText);
        sbD.append(", bodyText=");
        sbD.append(this.bodyText);
        sbD.append(", selectedState=");
        sbD.append(this.selectedState);
        sbD.append(", accessibilityRole=");
        sbD.append(this.accessibilityRole);
        sbD.append(", disabled=");
        sbD.append(this.disabled);
        al1.b(", testTag=", this.testTag, ", showSelectionIndicator=", sbD, this.showSelectionIndicator);
        sbD.append(", body=");
        sbD.append(this.body);
        sbD.append(", prefix=");
        sbD.append(this.prefix);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SelectionGroupItem(long j, String str, String str2, SelectionItemSelectionState selectionItemSelectionState, SelectionItemA11yRole selectionItemA11yRole, boolean z, String str3, boolean z2, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, Function3<? super g72, ? super x04, ? super Integer, Unit> function4) {
        str.getClass();
        str2.getClass();
        selectionItemSelectionState.getClass();
        selectionItemA11yRole.getClass();
        this.id = j;
        this.titleText = str;
        this.bodyText = str2;
        this.selectedState = selectionItemSelectionState;
        this.accessibilityRole = selectionItemA11yRole;
        this.disabled = z;
        this.testTag = str3;
        this.showSelectionIndicator = z2;
        this.body = function3;
        this.prefix = function4;
    }
}
