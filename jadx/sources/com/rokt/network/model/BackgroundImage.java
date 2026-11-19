package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ2\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b-\u0010\u001c¨\u00060"}, d2 = {"Lcom/rokt/network/model/BackgroundImage;", "", "Lcom/rokt/network/model/ThemeUrl;", "url", "Lcom/rokt/network/model/BackgroundImagePosition;", "position", "Lcom/rokt/network/model/BackgroundImageScale;", "scale", "<init>", "(Lcom/rokt/network/model/ThemeUrl;Lcom/rokt/network/model/BackgroundImagePosition;Lcom/rokt/network/model/BackgroundImageScale;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ThemeUrl;Lcom/rokt/network/model/BackgroundImagePosition;Lcom/rokt/network/model/BackgroundImageScale;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/BackgroundImage;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ThemeUrl;", "component2", "()Lcom/rokt/network/model/BackgroundImagePosition;", "component3", "()Lcom/rokt/network/model/BackgroundImageScale;", "copy", "(Lcom/rokt/network/model/ThemeUrl;Lcom/rokt/network/model/BackgroundImagePosition;Lcom/rokt/network/model/BackgroundImageScale;)Lcom/rokt/network/model/BackgroundImage;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ThemeUrl;", "getUrl", "Lcom/rokt/network/model/BackgroundImagePosition;", "getPosition", "Lcom/rokt/network/model/BackgroundImageScale;", "getScale", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class BackgroundImage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final BackgroundImagePosition position;
    private final BackgroundImageScale scale;
    private final ThemeUrl url;

    @Deprecated
    public /* synthetic */ BackgroundImage(int i, ThemeUrl themeUrl, BackgroundImagePosition backgroundImagePosition, BackgroundImageScale backgroundImageScale, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, BackgroundImage$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.url = themeUrl;
        if ((i & 2) == 0) {
            this.position = null;
        } else {
            this.position = backgroundImagePosition;
        }
        if ((i & 4) == 0) {
            this.scale = null;
        } else {
            this.scale = backgroundImageScale;
        }
    }

    public static /* synthetic */ BackgroundImage copy$default(BackgroundImage backgroundImage, ThemeUrl themeUrl, BackgroundImagePosition backgroundImagePosition, BackgroundImageScale backgroundImageScale, int i, Object obj) {
        if ((i & 1) != 0) {
            themeUrl = backgroundImage.url;
        }
        if ((i & 2) != 0) {
            backgroundImagePosition = backgroundImage.position;
        }
        if ((i & 4) != 0) {
            backgroundImageScale = backgroundImage.scale;
        }
        return backgroundImage.copy(themeUrl, backgroundImagePosition, backgroundImageScale);
    }

    @JvmStatic
    public static final void write$Self(BackgroundImage self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.x(serialDesc, 0, ThemeUrl$$serializer.INSTANCE, self.url);
        if (output.e(serialDesc) || self.position != null) {
            output.F(serialDesc, 1, BackgroundImagePosition.INSTANCE.serializer(), self.position);
        }
        if (!output.e(serialDesc) && self.scale == null) {
            return;
        }
        output.F(serialDesc, 2, BackgroundImageScale.INSTANCE.serializer(), self.scale);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ThemeUrl getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BackgroundImagePosition getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BackgroundImageScale getScale() {
        return this.scale;
    }

    public final BackgroundImage copy(ThemeUrl url, BackgroundImagePosition position, BackgroundImageScale scale) {
        url.getClass();
        return new BackgroundImage(url, position, scale);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BackgroundImage)) {
            return false;
        }
        BackgroundImage backgroundImage = (BackgroundImage) other;
        return Intrinsics.c(this.url, backgroundImage.url) && this.position == backgroundImage.position && this.scale == backgroundImage.scale;
    }

    public final BackgroundImagePosition getPosition() {
        return this.position;
    }

    public final BackgroundImageScale getScale() {
        return this.scale;
    }

    public final ThemeUrl getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = this.url.hashCode() * 31;
        BackgroundImagePosition backgroundImagePosition = this.position;
        int iHashCode2 = (iHashCode + (backgroundImagePosition == null ? 0 : backgroundImagePosition.hashCode())) * 31;
        BackgroundImageScale backgroundImageScale = this.scale;
        return iHashCode2 + (backgroundImageScale != null ? backgroundImageScale.hashCode() : 0);
    }

    public String toString() {
        return "BackgroundImage(url=" + this.url + ", position=" + this.position + ", scale=" + this.scale + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/BackgroundImage$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/BackgroundImage;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return BackgroundImage$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public BackgroundImage(ThemeUrl themeUrl, BackgroundImagePosition backgroundImagePosition, BackgroundImageScale backgroundImageScale) {
        themeUrl.getClass();
        this.url = themeUrl;
        this.position = backgroundImagePosition;
        this.scale = backgroundImageScale;
    }

    public /* synthetic */ BackgroundImage(ThemeUrl themeUrl, BackgroundImagePosition backgroundImagePosition, BackgroundImageScale backgroundImageScale, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(themeUrl, (i & 2) != 0 ? null : backgroundImagePosition, (i & 4) != 0 ? null : backgroundImageScale);
    }
}
