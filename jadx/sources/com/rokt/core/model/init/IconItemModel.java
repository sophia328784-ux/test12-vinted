package com.rokt.core.model.init;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.p83;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/rokt/core/model/init/IconItemModel;", "", "updatedStatus", "Lcom/rokt/core/model/init/UpdateStatusModel;", "fontInputStream", "Ljava/io/InputStream;", "eTag", "", "<init>", "(Lcom/rokt/core/model/init/UpdateStatusModel;Ljava/io/InputStream;Ljava/lang/String;)V", "getUpdatedStatus", "()Lcom/rokt/core/model/init/UpdateStatusModel;", "getFontInputStream", "()Ljava/io/InputStream;", "getETag", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class IconItemModel {
    public static final int $stable = 8;
    private final String eTag;
    private final InputStream fontInputStream;
    private final UpdateStatusModel updatedStatus;

    public /* synthetic */ IconItemModel(UpdateStatusModel updateStatusModel, InputStream inputStream, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(updateStatusModel, (i & 2) != 0 ? null : inputStream, (i & 4) != 0 ? null : str);
    }

    public static /* synthetic */ IconItemModel copy$default(IconItemModel iconItemModel, UpdateStatusModel updateStatusModel, InputStream inputStream, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            updateStatusModel = iconItemModel.updatedStatus;
        }
        if ((i & 2) != 0) {
            inputStream = iconItemModel.fontInputStream;
        }
        if ((i & 4) != 0) {
            str = iconItemModel.eTag;
        }
        return iconItemModel.copy(updateStatusModel, inputStream, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UpdateStatusModel getUpdatedStatus() {
        return this.updatedStatus;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final InputStream getFontInputStream() {
        return this.fontInputStream;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getETag() {
        return this.eTag;
    }

    public final IconItemModel copy(UpdateStatusModel updatedStatus, InputStream fontInputStream, String eTag) {
        updatedStatus.getClass();
        return new IconItemModel(updatedStatus, fontInputStream, eTag);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IconItemModel)) {
            return false;
        }
        IconItemModel iconItemModel = (IconItemModel) other;
        return Intrinsics.c(this.updatedStatus, iconItemModel.updatedStatus) && Intrinsics.c(this.fontInputStream, iconItemModel.fontInputStream) && Intrinsics.c(this.eTag, iconItemModel.eTag);
    }

    public final String getETag() {
        return this.eTag;
    }

    public final InputStream getFontInputStream() {
        return this.fontInputStream;
    }

    public final UpdateStatusModel getUpdatedStatus() {
        return this.updatedStatus;
    }

    public int hashCode() {
        int iHashCode = this.updatedStatus.hashCode() * 31;
        InputStream inputStream = this.fontInputStream;
        int iHashCode2 = (iHashCode + (inputStream == null ? 0 : inputStream.hashCode())) * 31;
        String str = this.eTag;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        UpdateStatusModel updateStatusModel = this.updatedStatus;
        InputStream inputStream = this.fontInputStream;
        String str = this.eTag;
        StringBuilder sb = new StringBuilder("IconItemModel(updatedStatus=");
        sb.append(updateStatusModel);
        sb.append(", fontInputStream=");
        sb.append(inputStream);
        sb.append(", eTag=");
        return p83.a(sb, str, ")");
    }

    public IconItemModel(UpdateStatusModel updateStatusModel, InputStream inputStream, String str) {
        updateStatusModel.getClass();
        this.updatedStatus = updateStatusModel;
        this.fontInputStream = inputStream;
        this.eTag = str;
    }
}
