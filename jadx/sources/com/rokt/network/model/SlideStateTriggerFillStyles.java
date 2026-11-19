package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0018¨\u0006*"}, d2 = {"Lcom/rokt/network/model/SlideStateTriggerFillStyles;", "", "Lcom/rokt/network/model/BackgroundStylingProperties;", "background", "Lcom/rokt/network/model/BorderStylingProperties;", "border", "<init>", "(Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/SlideStateTriggerFillStyles;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/BackgroundStylingProperties;", "component2", "()Lcom/rokt/network/model/BorderStylingProperties;", "copy", "(Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;)Lcom/rokt/network/model/SlideStateTriggerFillStyles;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/BackgroundStylingProperties;", "getBackground", "Lcom/rokt/network/model/BorderStylingProperties;", "getBorder", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SlideStateTriggerFillStyles {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final BackgroundStylingProperties background;
    private final BorderStylingProperties border;

    @Deprecated
    public /* synthetic */ SlideStateTriggerFillStyles(int i, BackgroundStylingProperties backgroundStylingProperties, BorderStylingProperties borderStylingProperties, lah lahVar) {
        if ((i & 1) == 0) {
            this.background = null;
        } else {
            this.background = backgroundStylingProperties;
        }
        if ((i & 2) == 0) {
            this.border = null;
        } else {
            this.border = borderStylingProperties;
        }
    }

    public static /* synthetic */ SlideStateTriggerFillStyles copy$default(SlideStateTriggerFillStyles slideStateTriggerFillStyles, BackgroundStylingProperties backgroundStylingProperties, BorderStylingProperties borderStylingProperties, int i, Object obj) {
        if ((i & 1) != 0) {
            backgroundStylingProperties = slideStateTriggerFillStyles.background;
        }
        if ((i & 2) != 0) {
            borderStylingProperties = slideStateTriggerFillStyles.border;
        }
        return slideStateTriggerFillStyles.copy(backgroundStylingProperties, borderStylingProperties);
    }

    @JvmStatic
    public static final void write$Self(SlideStateTriggerFillStyles self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.background != null) {
            output.F(serialDesc, 0, BackgroundStylingProperties$$serializer.INSTANCE, self.background);
        }
        if (!output.e(serialDesc) && self.border == null) {
            return;
        }
        output.F(serialDesc, 1, BorderStylingProperties$$serializer.INSTANCE, self.border);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BackgroundStylingProperties getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BorderStylingProperties getBorder() {
        return this.border;
    }

    public final SlideStateTriggerFillStyles copy(BackgroundStylingProperties background, BorderStylingProperties border) {
        return new SlideStateTriggerFillStyles(background, border);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SlideStateTriggerFillStyles)) {
            return false;
        }
        SlideStateTriggerFillStyles slideStateTriggerFillStyles = (SlideStateTriggerFillStyles) other;
        return Intrinsics.c(this.background, slideStateTriggerFillStyles.background) && Intrinsics.c(this.border, slideStateTriggerFillStyles.border);
    }

    public final BackgroundStylingProperties getBackground() {
        return this.background;
    }

    public final BorderStylingProperties getBorder() {
        return this.border;
    }

    public int hashCode() {
        BackgroundStylingProperties backgroundStylingProperties = this.background;
        int iHashCode = (backgroundStylingProperties == null ? 0 : backgroundStylingProperties.hashCode()) * 31;
        BorderStylingProperties borderStylingProperties = this.border;
        return iHashCode + (borderStylingProperties != null ? borderStylingProperties.hashCode() : 0);
    }

    public String toString() {
        return "SlideStateTriggerFillStyles(background=" + this.background + ", border=" + this.border + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/SlideStateTriggerFillStyles$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/SlideStateTriggerFillStyles;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return SlideStateTriggerFillStyles$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SlideStateTriggerFillStyles() {
        this((BackgroundStylingProperties) null, (BorderStylingProperties) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public SlideStateTriggerFillStyles(BackgroundStylingProperties backgroundStylingProperties, BorderStylingProperties borderStylingProperties) {
        this.background = backgroundStylingProperties;
        this.border = borderStylingProperties;
    }

    public /* synthetic */ SlideStateTriggerFillStyles(BackgroundStylingProperties backgroundStylingProperties, BorderStylingProperties borderStylingProperties, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : backgroundStylingProperties, (i & 2) != 0 ? null : borderStylingProperties);
    }
}
