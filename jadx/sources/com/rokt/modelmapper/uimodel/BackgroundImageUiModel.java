package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eb4;
import defpackage.rp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\u000f¨\u0006\""}, d2 = {"Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;", "", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "url", "Lrp;", "position", "Leb4;", "scaleType", "<init>", "(Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lrp;Leb4;)V", "component1", "()Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "component2", "()Lrp;", "component3", "()Leb4;", "copy", "(Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lrp;Leb4;)Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "getUrl", "Lrp;", "getPosition", "Leb4;", "getScaleType", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BackgroundImageUiModel {
    public static final int $stable = 0;
    private final rp position;
    private final eb4 scaleType;
    private final ThemeColorUiModel url;

    public BackgroundImageUiModel(ThemeColorUiModel themeColorUiModel, rp rpVar, eb4 eb4Var) {
        themeColorUiModel.getClass();
        rpVar.getClass();
        eb4Var.getClass();
        this.url = themeColorUiModel;
        this.position = rpVar;
        this.scaleType = eb4Var;
    }

    public static /* synthetic */ BackgroundImageUiModel copy$default(BackgroundImageUiModel backgroundImageUiModel, ThemeColorUiModel themeColorUiModel, rp rpVar, eb4 eb4Var, int i, Object obj) {
        if ((i & 1) != 0) {
            themeColorUiModel = backgroundImageUiModel.url;
        }
        if ((i & 2) != 0) {
            rpVar = backgroundImageUiModel.position;
        }
        if ((i & 4) != 0) {
            eb4Var = backgroundImageUiModel.scaleType;
        }
        return backgroundImageUiModel.copy(themeColorUiModel, rpVar, eb4Var);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ThemeColorUiModel getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final rp getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final eb4 getScaleType() {
        return this.scaleType;
    }

    public final BackgroundImageUiModel copy(ThemeColorUiModel url, rp position, eb4 scaleType) {
        url.getClass();
        position.getClass();
        scaleType.getClass();
        return new BackgroundImageUiModel(url, position, scaleType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BackgroundImageUiModel)) {
            return false;
        }
        BackgroundImageUiModel backgroundImageUiModel = (BackgroundImageUiModel) other;
        return Intrinsics.c(this.url, backgroundImageUiModel.url) && Intrinsics.c(this.position, backgroundImageUiModel.position) && Intrinsics.c(this.scaleType, backgroundImageUiModel.scaleType);
    }

    public final rp getPosition() {
        return this.position;
    }

    public final eb4 getScaleType() {
        return this.scaleType;
    }

    public final ThemeColorUiModel getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.scaleType.hashCode() + ((this.position.hashCode() + (this.url.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "BackgroundImageUiModel(url=" + this.url + ", position=" + this.position + ", scaleType=" + this.scaleType + ")";
    }
}
