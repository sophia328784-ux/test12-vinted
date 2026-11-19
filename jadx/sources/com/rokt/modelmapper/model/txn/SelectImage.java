package com.rokt.modelmapper.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.fah;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.tf;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J@\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b,\u0010(\u001a\u0004\b+\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010%\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u0018¨\u00061"}, d2 = {"Lcom/rokt/modelmapper/model/txn/SelectImage;", "", "", ExperienceModelMapperImpl.KEY_LIGHT, ExperienceModelMapperImpl.KEY_DARK, ExperienceModelMapperImpl.KEY_ALT, "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/txn/SelectImage;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/txn/SelectImage;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLight", "getLight$annotations", "()V", "getDark", "getDark$annotations", "getAlt", "getAlt$annotations", "getTitle", "getTitle$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectImage {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String alt;
    private final String dark;
    private final String light;
    private final String title;

    public /* synthetic */ SelectImage(int i, String str, String str2, String str3, String str4, lah lahVar) {
        if ((i & 1) == 0) {
            this.light = null;
        } else {
            this.light = str;
        }
        if ((i & 2) == 0) {
            this.dark = null;
        } else {
            this.dark = str2;
        }
        if ((i & 4) == 0) {
            this.alt = null;
        } else {
            this.alt = str3;
        }
        if ((i & 8) == 0) {
            this.title = null;
        } else {
            this.title = str4;
        }
    }

    public static /* synthetic */ SelectImage copy$default(SelectImage selectImage, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectImage.light;
        }
        if ((i & 2) != 0) {
            str2 = selectImage.dark;
        }
        if ((i & 4) != 0) {
            str3 = selectImage.alt;
        }
        if ((i & 8) != 0) {
            str4 = selectImage.title;
        }
        return selectImage.copy(str, str2, str3, str4);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(SelectImage self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.light != null) {
            output.F(serialDesc, 0, wfi.a, self.light);
        }
        if (output.e(serialDesc) || self.dark != null) {
            output.F(serialDesc, 1, wfi.a, self.dark);
        }
        if (output.e(serialDesc) || self.alt != null) {
            output.F(serialDesc, 2, wfi.a, self.alt);
        }
        if (!output.e(serialDesc) && self.title == null) {
            return;
        }
        output.F(serialDesc, 3, wfi.a, self.title);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLight() {
        return this.light;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDark() {
        return this.dark;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAlt() {
        return this.alt;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final SelectImage copy(String light, String dark, String alt, String title) {
        return new SelectImage(light, dark, alt, title);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectImage)) {
            return false;
        }
        SelectImage selectImage = (SelectImage) other;
        return Intrinsics.c(this.light, selectImage.light) && Intrinsics.c(this.dark, selectImage.dark) && Intrinsics.c(this.alt, selectImage.alt) && Intrinsics.c(this.title, selectImage.title);
    }

    public final String getAlt() {
        return this.alt;
    }

    public final String getDark() {
        return this.dark;
    }

    public final String getLight() {
        return this.light;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.light;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.dark;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.alt;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.title;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.light;
        String str2 = this.dark;
        return tf.a(kv2.a("SelectImage(light=", str, ", dark=", str2, ", alt="), this.alt, ", title=", this.title, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/txn/SelectImage$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/txn/SelectImage;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectImage$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getAlt$annotations() {
    }

    public static /* synthetic */ void getDark$annotations() {
    }

    public static /* synthetic */ void getLight$annotations() {
    }

    public static /* synthetic */ void getTitle$annotations() {
    }

    public SelectImage() {
        this((String) null, (String) null, (String) null, (String) null, 15, (DefaultConstructorMarker) null);
    }

    public SelectImage(String str, String str2, String str3, String str4) {
        this.light = str;
        this.dark = str2;
        this.alt = str3;
        this.title = str4;
    }

    public /* synthetic */ SelectImage(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }
}
