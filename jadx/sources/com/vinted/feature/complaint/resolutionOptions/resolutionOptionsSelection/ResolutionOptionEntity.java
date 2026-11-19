package com.vinted.feature.complaint.resolutionOptions.resolutionOptionsSelection;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import defpackage.gw0;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;", "", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "resolutionOption", "", "title", TtmlNode.TAG_BODY, "prefixIcon", "", "isPreferred", "timeToResolution", "<init>", "(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;IIIZLjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ResolutionOptionEntity {
    public final int body;
    public final boolean isPreferred;
    public final int prefixIcon;
    public final ResolutionOption resolutionOption;
    public final Integer timeToResolution;
    public final int title;

    public ResolutionOptionEntity(ResolutionOption resolutionOption, int i, int i2, int i3, boolean z, Integer num) {
        resolutionOption.getClass();
        this.resolutionOption = resolutionOption;
        this.title = i;
        this.body = i2;
        this.prefixIcon = i3;
        this.isPreferred = z;
        this.timeToResolution = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResolutionOptionEntity)) {
            return false;
        }
        ResolutionOptionEntity resolutionOptionEntity = (ResolutionOptionEntity) obj;
        return this.resolutionOption == resolutionOptionEntity.resolutionOption && this.title == resolutionOptionEntity.title && this.body == resolutionOptionEntity.body && this.prefixIcon == resolutionOptionEntity.prefixIcon && this.isPreferred == resolutionOptionEntity.isPreferred && Intrinsics.c(this.timeToResolution, resolutionOptionEntity.timeToResolution);
    }

    public final int hashCode() {
        int iA = qa0.a(tz3.a(this.prefixIcon, tz3.a(this.body, tz3.a(this.title, this.resolutionOption.hashCode() * 31, 31), 31), 31), 31, this.isPreferred);
        Integer num = this.timeToResolution;
        return iA + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolutionOptionEntity(resolutionOption=");
        sb.append(this.resolutionOption);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", body=");
        gw0.b(this.body, this.prefixIcon, ", prefixIcon=", ", isPreferred=", sb);
        sb.append(this.isPreferred);
        sb.append(", timeToResolution=");
        sb.append(this.timeToResolution);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ ResolutionOptionEntity(ResolutionOption resolutionOption, int i, int i2, int i3, boolean z, Integer num, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(resolutionOption, i, i2, i3, z, (i4 & 32) != 0 ? null : num);
    }
}
