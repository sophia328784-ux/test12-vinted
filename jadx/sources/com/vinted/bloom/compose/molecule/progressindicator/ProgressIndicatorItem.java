package com.vinted.bloom.compose.molecule.progressindicator;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemActive;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState;
import defpackage.gr3;
import defpackage.nr;
import defpackage.qa0;
import defpackage.vz3;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0096\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u001b\b\u0002\u0010\u0018\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014¢\u0006\u0002\b\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;", "", "", "id", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;", "progressState", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "", "titleText", "subtitleText", "", "index", "", "expanded", "clickable", "showCaption", "testTag", "Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;", "suffix", "Lkotlin/Function1;", "Lgr3;", "", "Lkotlin/ExtensionFunctionType;", TtmlNode.TAG_BODY, "<init>", "(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ProgressIndicatorItem {
    public final ProgressItemActive active;
    public final Function3<gr3, x04, Integer, Unit> body;
    public final boolean clickable;
    public final boolean expanded;
    public final long id;
    public final Integer index;
    public final ProgressItemProgressState progressState;
    public final boolean showCaption;
    public final String subtitleText;
    public final ProgressItemSuffix suffix;
    public final String testTag;
    public final String titleText;

    public /* synthetic */ ProgressIndicatorItem(long j, ProgressItemProgressState progressItemProgressState, ProgressItemActive progressItemActive, String str, String str2, Integer num, boolean z, boolean z2, boolean z3, String str3, ProgressItemSuffix progressItemSuffix, Function3 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, progressItemProgressState, progressItemActive, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : num, (i & 64) != 0 ? false : z, (i & 128) != 0 ? true : z2, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? null : str3, (i & 1024) != 0 ? null : progressItemSuffix, (i & 2048) != 0 ? null : function3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProgressIndicatorItem)) {
            return false;
        }
        ProgressIndicatorItem progressIndicatorItem = (ProgressIndicatorItem) obj;
        return this.id == progressIndicatorItem.id && Intrinsics.c(this.progressState, progressIndicatorItem.progressState) && Intrinsics.c(this.active, progressIndicatorItem.active) && Intrinsics.c(this.titleText, progressIndicatorItem.titleText) && Intrinsics.c(this.subtitleText, progressIndicatorItem.subtitleText) && Intrinsics.c(this.index, progressIndicatorItem.index) && this.expanded == progressIndicatorItem.expanded && this.clickable == progressIndicatorItem.clickable && this.showCaption == progressIndicatorItem.showCaption && Intrinsics.c(this.testTag, progressIndicatorItem.testTag) && Intrinsics.c(this.suffix, progressIndicatorItem.suffix) && Intrinsics.c(this.body, progressIndicatorItem.body);
    }

    public final int hashCode() {
        int iHashCode = (this.active.hashCode() + ((this.progressState.hashCode() + (Long.hashCode(this.id) * 31)) * 31)) * 31;
        String str = this.titleText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitleText;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.index;
        int iA = qa0.a(qa0.a(qa0.a((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31, 31, this.expanded), 31, this.clickable), 31, this.showCaption);
        String str3 = this.testTag;
        int iHashCode4 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        ProgressItemSuffix progressItemSuffix = this.suffix;
        int iHashCode5 = (iHashCode4 + (progressItemSuffix == null ? 0 : progressItemSuffix.hashCode())) * 31;
        Function3<gr3, x04, Integer, Unit> function3 = this.body;
        return iHashCode5 + (function3 != null ? function3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressIndicatorItem(id=");
        sb.append(this.id);
        sb.append(", progressState=");
        sb.append(this.progressState);
        sb.append(", active=");
        sb.append(this.active);
        sb.append(", titleText=");
        sb.append(this.titleText);
        sb.append(", subtitleText=");
        sb.append(this.subtitleText);
        sb.append(", index=");
        sb.append(this.index);
        vz3.d(", expanded=", ", clickable=", sb, this.expanded, this.clickable);
        nr.c(", showCaption=", ", testTag=", this.testTag, sb, this.showCaption);
        sb.append(", suffix=");
        sb.append(this.suffix);
        sb.append(", body=");
        sb.append(this.body);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProgressIndicatorItem(long j, ProgressItemProgressState progressItemProgressState, ProgressItemActive progressItemActive, String str, String str2, Integer num, boolean z, boolean z2, boolean z3, String str3, ProgressItemSuffix progressItemSuffix, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3) {
        progressItemProgressState.getClass();
        progressItemActive.getClass();
        this.id = j;
        this.progressState = progressItemProgressState;
        this.active = progressItemActive;
        this.titleText = str;
        this.subtitleText = str2;
        this.index = num;
        this.expanded = z;
        this.clickable = z2;
        this.showCaption = z3;
        this.testTag = str3;
        this.suffix = progressItemSuffix;
        this.body = function3;
    }
}
