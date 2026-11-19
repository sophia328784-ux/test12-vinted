package com.vinted.imagesource;

import androidx.compose.runtime.c;
import com.vinted.imagesource.internal.ImageSourceManagerProvider;
import defpackage.c14;
import defpackage.eb4;
import defpackage.muk;
import defpackage.nlc;
import defpackage.qa0;
import defpackage.rp3;
import defpackage.vp9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000BK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"com/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView", "", "contentDescription", "Leb4;", "contentScale", "Lrp3;", "colorFilter", "Lnlc;", "modifier", "", "adjustBounds", "Lcom/vinted/imagesource/ComposeImageLayoutPolicy;", "layoutPolicy", "Lcom/vinted/imagesource/ComposeImageDimensionsState;", "dimensionsState", "<init>", "(Ljava/lang/String;Leb4;Lrp3;Lnlc;ZLcom/vinted/imagesource/ComposeImageLayoutPolicy;Lcom/vinted/imagesource/ComposeImageDimensionsState;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ImageSourceRegistry$ComposeSourceTarget$ComposeImageView {
    public final boolean adjustBounds;
    public final rp3 colorFilter;
    public final String contentDescription;
    public final eb4 contentScale;
    public final ComposeImageDimensionsState dimensionsState;
    public final ComposeImageLayoutPolicy layoutPolicy;
    public final nlc modifier;

    public /* synthetic */ ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(String str, eb4 eb4Var, rp3 rp3Var, nlc nlcVar, boolean z, ComposeImageLayoutPolicy composeImageLayoutPolicy, ComposeImageDimensionsState composeImageDimensionsState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, eb4Var, rp3Var, nlcVar, (i & 16) != 0 ? false : z, (i & 32) != 0 ? ComposeImageLayoutPolicy.INTRINSIC : composeImageLayoutPolicy, (i & 64) != 0 ? null : composeImageDimensionsState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageSourceRegistry$ComposeSourceTarget$ComposeImageView)) {
            return false;
        }
        ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView = (ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) obj;
        return Intrinsics.c(this.contentDescription, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.contentDescription) && Intrinsics.c(this.contentScale, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.contentScale) && Intrinsics.c(this.colorFilter, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.colorFilter) && Intrinsics.c(this.modifier, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.modifier) && this.adjustBounds == imageSourceRegistry$ComposeSourceTarget$ComposeImageView.adjustBounds && this.layoutPolicy == imageSourceRegistry$ComposeSourceTarget$ComposeImageView.layoutPolicy && Intrinsics.c(this.dimensionsState, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.dimensionsState);
    }

    @JvmName
    public final ComposeImageSource getImageSource(x04 x04Var) {
        boolean z;
        c cVar = (c) x04Var;
        cVar.h0(481565976);
        zmd zmdVar = c14.a;
        ImageSourceRegistry.INSTANCE.getClass();
        ComposeImageSource imageSource = ImageSourceManagerProvider.INSTANCE.getImageSourceManager().getImageSource(this);
        if (ImageSourceManagerProvider.usingLocalManager) {
            cVar.h0(-777123901);
            z = !((Boolean) cVar.p(vp9.a)).booleanValue();
            cVar.x(false);
        } else {
            cVar.h0(1678964082);
            cVar.x(false);
            z = false;
        }
        if (z) {
            muk.A("ImageSourceManager was not initialized before it is used. It is required one implementation of it (e.g., bloom-glide) to be on the class path, but none could be found.");
            return null;
        }
        cVar.x(false);
        return imageSource;
    }

    public final int hashCode() {
        String str = this.contentDescription;
        int iHashCode = (this.contentScale.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        rp3 rp3Var = this.colorFilter;
        int iHashCode2 = (this.layoutPolicy.hashCode() + qa0.a((this.modifier.hashCode() + ((iHashCode + (rp3Var == null ? 0 : rp3Var.hashCode())) * 31)) * 31, 31, this.adjustBounds)) * 31;
        ComposeImageDimensionsState composeImageDimensionsState = this.dimensionsState;
        return iHashCode2 + (composeImageDimensionsState != null ? composeImageDimensionsState.hashCode() : 0);
    }

    public final String toString() {
        return "ComposeImageView(contentDescription=" + this.contentDescription + ", contentScale=" + this.contentScale + ", colorFilter=" + this.colorFilter + ", modifier=" + this.modifier + ", adjustBounds=" + this.adjustBounds + ", layoutPolicy=" + this.layoutPolicy + ", dimensionsState=" + this.dimensionsState + ")";
    }

    public ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(String str, eb4 eb4Var, rp3 rp3Var, nlc nlcVar, boolean z, ComposeImageLayoutPolicy composeImageLayoutPolicy, ComposeImageDimensionsState composeImageDimensionsState) {
        eb4Var.getClass();
        nlcVar.getClass();
        composeImageLayoutPolicy.getClass();
        this.contentDescription = str;
        this.contentScale = eb4Var;
        this.colorFilter = rp3Var;
        this.modifier = nlcVar;
        this.adjustBounds = z;
        this.layoutPolicy = composeImageLayoutPolicy;
        this.dimensionsState = composeImageDimensionsState;
    }
}
