package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.lv2;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J&\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u0015¨\u0006%"}, d2 = {"Lcom/rokt/network/model/StaticImageUrl;", "", "", ExperienceModelMapperImpl.KEY_LIGHT, ExperienceModelMapperImpl.KEY_DARK, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/StaticImageUrl;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/StaticImageUrl;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLight", "getDark", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class StaticImageUrl {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String dark;
    private final String light;

    @Deprecated
    public /* synthetic */ StaticImageUrl(int i, String str, String str2, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, StaticImageUrl$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.light = str;
        if ((i & 2) == 0) {
            this.dark = null;
        } else {
            this.dark = str2;
        }
    }

    public static /* synthetic */ StaticImageUrl copy$default(StaticImageUrl staticImageUrl, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = staticImageUrl.light;
        }
        if ((i & 2) != 0) {
            str2 = staticImageUrl.dark;
        }
        return staticImageUrl.copy(str, str2);
    }

    @JvmStatic
    public static final void write$Self(StaticImageUrl self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.v(serialDesc, 0, self.light);
        if (!output.e(serialDesc) && self.dark == null) {
            return;
        }
        output.F(serialDesc, 1, wfi.a, self.dark);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLight() {
        return this.light;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDark() {
        return this.dark;
    }

    public final StaticImageUrl copy(String light, String dark) {
        light.getClass();
        return new StaticImageUrl(light, dark);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StaticImageUrl)) {
            return false;
        }
        StaticImageUrl staticImageUrl = (StaticImageUrl) other;
        return Intrinsics.c(this.light, staticImageUrl.light) && Intrinsics.c(this.dark, staticImageUrl.dark);
    }

    public final String getDark() {
        return this.dark;
    }

    public final String getLight() {
        return this.light;
    }

    public int hashCode() {
        int iHashCode = this.light.hashCode() * 31;
        String str = this.dark;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return lv2.c("StaticImageUrl(light=", this.light, ", dark=", this.dark, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/StaticImageUrl$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/StaticImageUrl;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return StaticImageUrl$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public StaticImageUrl(String str, String str2) {
        str.getClass();
        this.light = str;
        this.dark = str2;
    }

    public /* synthetic */ StaticImageUrl(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
