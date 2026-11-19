package com.rokt.roktux.viewmodel.layout;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.data.TemplateDataKt;
import defpackage.gg9;
import defpackage.gw0;
import defpackage.k51;
import defpackage.mo6;
import defpackage.nc7;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u00002\u00020\u0001B½\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012 \b\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00070\u0007\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0013J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u001c\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018J(\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00070\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0013JÒ\u0001\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00072\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00072\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00072 \b\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00070\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010\u0013J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b*\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b+\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b,\u0010\u0013R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010-\u001a\u0004\b.\u0010\u0018R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\n\u0010-\u001a\u0004\b/\u0010\u0018R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010-\u001a\u0004\b0\u0010\u0018R#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b1\u0010\u0018R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010-\u001a\u0004\b2\u0010\u0018R/\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00070\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010-\u001a\u0004\b3\u0010\u0018R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010(\u001a\u0004\b4\u0010\u0013¨\u00065"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "", "", "currentOfferIndex", "lastOfferIndex", "viewableItems", "targetOfferIndex", "Lgg9;", "", TemplateDataKt.CREATIVE_COPY_NAMESPACE, "breakpoints", "customState", "catalogRuntimeData", "domainStates", "offerCustomStates", "activeCatalogItemIndex", "<init>", "(IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;I)V", "component1", "()I", "component2", "component3", "component4", "component5", "()Lgg9;", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "(IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;I)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "getCurrentOfferIndex", "getLastOfferIndex", "getViewableItems", "getTargetOfferIndex", "Lgg9;", "getCreativeCopy", "getBreakpoints", "getCustomState", "getCatalogRuntimeData", "getDomainStates", "getOfferCustomStates", "getActiveCatalogItemIndex", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class OfferUiState {
    public static final int $stable = 0;
    private final int activeCatalogItemIndex;
    private final gg9 breakpoints;
    private final gg9 catalogRuntimeData;
    private final gg9 creativeCopy;
    private final int currentOfferIndex;
    private final gg9 customState;
    private final gg9 domainStates;
    private final int lastOfferIndex;
    private final gg9 offerCustomStates;
    private final int targetOfferIndex;
    private final int viewableItems;

    /* JADX WARN: Illegal instructions before constructor call */
    public OfferUiState(int i, int i2, int i3, int i4, gg9 gg9Var, gg9 gg9Var2, gg9 gg9Var3, gg9 gg9Var4, gg9 gg9Var5, gg9 gg9Var6, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        i4 = (i6 & 8) != 0 ? i : i4;
        if ((i6 & 128) != 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            gg9Var4 = nc7.c(mo6Var);
        }
        if ((i6 & 256) != 0) {
            mo6 mo6Var2 = mo6.a;
            mo6Var2.getClass();
            gg9Var5 = nc7.c(mo6Var2);
        }
        if ((i6 & 512) != 0) {
            mo6 mo6Var3 = mo6.a;
            mo6Var3.getClass();
            gg9Var6 = nc7.c(mo6Var3);
        }
        this(i, i2, i3, i4, gg9Var, gg9Var2, gg9Var3, gg9Var4, gg9Var5, gg9Var6, (i6 & 1024) != 0 ? 0 : i5);
    }

    public static /* synthetic */ OfferUiState copy$default(OfferUiState offerUiState, int i, int i2, int i3, int i4, gg9 gg9Var, gg9 gg9Var2, gg9 gg9Var3, gg9 gg9Var4, gg9 gg9Var5, gg9 gg9Var6, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = offerUiState.currentOfferIndex;
        }
        if ((i6 & 2) != 0) {
            i2 = offerUiState.lastOfferIndex;
        }
        if ((i6 & 4) != 0) {
            i3 = offerUiState.viewableItems;
        }
        if ((i6 & 8) != 0) {
            i4 = offerUiState.targetOfferIndex;
        }
        if ((i6 & 16) != 0) {
            gg9Var = offerUiState.creativeCopy;
        }
        if ((i6 & 32) != 0) {
            gg9Var2 = offerUiState.breakpoints;
        }
        if ((i6 & 64) != 0) {
            gg9Var3 = offerUiState.customState;
        }
        if ((i6 & 128) != 0) {
            gg9Var4 = offerUiState.catalogRuntimeData;
        }
        if ((i6 & 256) != 0) {
            gg9Var5 = offerUiState.domainStates;
        }
        if ((i6 & 512) != 0) {
            gg9Var6 = offerUiState.offerCustomStates;
        }
        if ((i6 & 1024) != 0) {
            i5 = offerUiState.activeCatalogItemIndex;
        }
        gg9 gg9Var7 = gg9Var6;
        int i7 = i5;
        gg9 gg9Var8 = gg9Var4;
        gg9 gg9Var9 = gg9Var5;
        gg9 gg9Var10 = gg9Var2;
        gg9 gg9Var11 = gg9Var3;
        gg9 gg9Var12 = gg9Var;
        int i8 = i3;
        return offerUiState.copy(i, i2, i8, i4, gg9Var12, gg9Var10, gg9Var11, gg9Var8, gg9Var9, gg9Var7, i7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCurrentOfferIndex() {
        return this.currentOfferIndex;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final gg9 getOfferCustomStates() {
        return this.offerCustomStates;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getActiveCatalogItemIndex() {
        return this.activeCatalogItemIndex;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getLastOfferIndex() {
        return this.lastOfferIndex;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getViewableItems() {
        return this.viewableItems;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getTargetOfferIndex() {
        return this.targetOfferIndex;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final gg9 getCreativeCopy() {
        return this.creativeCopy;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final gg9 getBreakpoints() {
        return this.breakpoints;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final gg9 getCustomState() {
        return this.customState;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final gg9 getCatalogRuntimeData() {
        return this.catalogRuntimeData;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final gg9 getDomainStates() {
        return this.domainStates;
    }

    public final OfferUiState copy(int currentOfferIndex, int lastOfferIndex, int viewableItems, int targetOfferIndex, gg9 creativeCopy, gg9 breakpoints, gg9 customState, gg9 catalogRuntimeData, gg9 domainStates, gg9 offerCustomStates, int activeCatalogItemIndex) {
        creativeCopy.getClass();
        breakpoints.getClass();
        customState.getClass();
        catalogRuntimeData.getClass();
        domainStates.getClass();
        offerCustomStates.getClass();
        return new OfferUiState(currentOfferIndex, lastOfferIndex, viewableItems, targetOfferIndex, creativeCopy, breakpoints, customState, catalogRuntimeData, domainStates, offerCustomStates, activeCatalogItemIndex);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OfferUiState)) {
            return false;
        }
        OfferUiState offerUiState = (OfferUiState) other;
        return this.currentOfferIndex == offerUiState.currentOfferIndex && this.lastOfferIndex == offerUiState.lastOfferIndex && this.viewableItems == offerUiState.viewableItems && this.targetOfferIndex == offerUiState.targetOfferIndex && Intrinsics.c(this.creativeCopy, offerUiState.creativeCopy) && Intrinsics.c(this.breakpoints, offerUiState.breakpoints) && Intrinsics.c(this.customState, offerUiState.customState) && Intrinsics.c(this.catalogRuntimeData, offerUiState.catalogRuntimeData) && Intrinsics.c(this.domainStates, offerUiState.domainStates) && Intrinsics.c(this.offerCustomStates, offerUiState.offerCustomStates) && this.activeCatalogItemIndex == offerUiState.activeCatalogItemIndex;
    }

    public final int getActiveCatalogItemIndex() {
        return this.activeCatalogItemIndex;
    }

    public final gg9 getBreakpoints() {
        return this.breakpoints;
    }

    public final gg9 getCatalogRuntimeData() {
        return this.catalogRuntimeData;
    }

    public final gg9 getCreativeCopy() {
        return this.creativeCopy;
    }

    public final int getCurrentOfferIndex() {
        return this.currentOfferIndex;
    }

    public final gg9 getCustomState() {
        return this.customState;
    }

    public final gg9 getDomainStates() {
        return this.domainStates;
    }

    public final int getLastOfferIndex() {
        return this.lastOfferIndex;
    }

    public final gg9 getOfferCustomStates() {
        return this.offerCustomStates;
    }

    public final int getTargetOfferIndex() {
        return this.targetOfferIndex;
    }

    public final int getViewableItems() {
        return this.viewableItems;
    }

    public int hashCode() {
        return Integer.hashCode(this.activeCatalogItemIndex) + ((this.offerCustomStates.hashCode() + ((this.domainStates.hashCode() + ((this.catalogRuntimeData.hashCode() + ((this.customState.hashCode() + ((this.breakpoints.hashCode() + ((this.creativeCopy.hashCode() + tz3.a(this.targetOfferIndex, tz3.a(this.viewableItems, tz3.a(this.lastOfferIndex, Integer.hashCode(this.currentOfferIndex) * 31, 31), 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        int i = this.currentOfferIndex;
        int i2 = this.lastOfferIndex;
        int i3 = this.viewableItems;
        int i4 = this.targetOfferIndex;
        gg9 gg9Var = this.creativeCopy;
        gg9 gg9Var2 = this.breakpoints;
        gg9 gg9Var3 = this.customState;
        gg9 gg9Var4 = this.catalogRuntimeData;
        gg9 gg9Var5 = this.domainStates;
        gg9 gg9Var6 = this.offerCustomStates;
        int i5 = this.activeCatalogItemIndex;
        StringBuilder sbA = nv2.a(i, i2, "OfferUiState(currentOfferIndex=", ", lastOfferIndex=", ", viewableItems=");
        gw0.b(i3, i4, ", targetOfferIndex=", ", creativeCopy=", sbA);
        sbA.append(gg9Var);
        sbA.append(", breakpoints=");
        sbA.append(gg9Var2);
        sbA.append(", customState=");
        sbA.append(gg9Var3);
        sbA.append(", catalogRuntimeData=");
        sbA.append(gg9Var4);
        sbA.append(", domainStates=");
        sbA.append(gg9Var5);
        sbA.append(", offerCustomStates=");
        sbA.append(gg9Var6);
        sbA.append(", activeCatalogItemIndex=");
        return k51.b(")", i5, sbA);
    }

    public OfferUiState(int i, int i2, int i3, int i4, gg9 gg9Var, gg9 gg9Var2, gg9 gg9Var3, gg9 gg9Var4, gg9 gg9Var5, gg9 gg9Var6, int i5) {
        gg9Var.getClass();
        gg9Var2.getClass();
        gg9Var3.getClass();
        gg9Var4.getClass();
        gg9Var5.getClass();
        gg9Var6.getClass();
        this.currentOfferIndex = i;
        this.lastOfferIndex = i2;
        this.viewableItems = i3;
        this.targetOfferIndex = i4;
        this.creativeCopy = gg9Var;
        this.breakpoints = gg9Var2;
        this.customState = gg9Var3;
        this.catalogRuntimeData = gg9Var4;
        this.domainStates = gg9Var5;
        this.offerCustomStates = gg9Var6;
        this.activeCatalogItemIndex = i5;
    }
}
