package com.vinted.shared.infobanners.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.fah;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.lh9;
import defpackage.oah;
import defpackage.opa;
import defpackage.p83;
import defpackage.qa0;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0087\b\u0018\u0000 92\u00020\u0001:\u0002:9B=\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bBK\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\f¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b%\u0010$J\u0010\u0010&\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b(\u0010$JF\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b+\u0010$J\u0010\u0010,\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b,\u0010\u001bJ\u001a\u0010/\u001a\u00020\u00072\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u0010$R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00103\u001a\u0004\b5\u0010$R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00106\u001a\u0004\b7\u0010'R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b8\u0010$¨\u0006;"}, d2 = {"Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/infobanners/api/entity/Level;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "", "title", TtmlNode.TAG_BODY, "", "extraNotice", "screenName", "<init>", "(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$public", "(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Li14;Lu9h;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/vinted/shared/infobanners/api/entity/Level;", "component2", "()Ljava/lang/String;", "component3", "component4", "()Z", "component5", "copy", "(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcom/vinted/shared/infobanners/api/entity/Level;", "getLevel", "Ljava/lang/String;", "getTitle", "getBody", "Z", "getExtraNotice", "getScreenName", "Companion", "$serializer", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InfoBanner implements Parcelable {
    public static final int $stable = 0;
    private final String body;
    private final boolean extraNotice;
    private final Level level;
    private final String screenName;
    private final String title;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<InfoBanner> CREATOR = new Creator();

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new lh9(14)), null, null, null, null};

    public /* synthetic */ InfoBanner(int i, Level level, String str, String str2, boolean z, String str3, lah lahVar) {
        this.level = (i & 1) == 0 ? Level.NONE : level;
        if ((i & 2) == 0) {
            this.title = "";
        } else {
            this.title = str;
        }
        if ((i & 4) == 0) {
            this.body = "";
        } else {
            this.body = str2;
        }
        if ((i & 8) == 0) {
            this.extraNotice = false;
        } else {
            this.extraNotice = z;
        }
        if ((i & 16) == 0) {
            this.screenName = null;
        } else {
            this.screenName = str3;
        }
    }

    public static /* synthetic */ InfoBanner copy$default(InfoBanner infoBanner, Level level, String str, String str2, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            level = infoBanner.level;
        }
        if ((i & 2) != 0) {
            str = infoBanner.title;
        }
        if ((i & 4) != 0) {
            str2 = infoBanner.body;
        }
        if ((i & 8) != 0) {
            z = infoBanner.extraNotice;
        }
        if ((i & 16) != 0) {
            str3 = infoBanner.screenName;
        }
        String str4 = str3;
        String str5 = str2;
        return infoBanner.copy(level, str, str5, z, str4);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$public(InfoBanner self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || self.level != Level.NONE) {
            output.x(serialDesc, 0, (oah) lazyArr[0].getA(), self.level);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.title, "")) {
            output.F(serialDesc, 1, wfi.a, self.title);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.body, "")) {
            output.v(serialDesc, 2, self.body);
        }
        if (output.e(serialDesc) || self.extraNotice) {
            output.t(serialDesc, 3, self.extraNotice);
        }
        if (!output.e(serialDesc) && self.screenName == null) {
            return;
        }
        output.F(serialDesc, 4, wfi.a, self.screenName);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Level getLevel() {
        return this.level;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getExtraNotice() {
        return this.extraNotice;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getScreenName() {
        return this.screenName;
    }

    public final InfoBanner copy(Level level, String title, String body, boolean extraNotice, String screenName) {
        level.getClass();
        body.getClass();
        return new InfoBanner(level, title, body, extraNotice, screenName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InfoBanner)) {
            return false;
        }
        InfoBanner infoBanner = (InfoBanner) other;
        return this.level == infoBanner.level && Intrinsics.c(this.title, infoBanner.title) && Intrinsics.c(this.body, infoBanner.body) && this.extraNotice == infoBanner.extraNotice && Intrinsics.c(this.screenName, infoBanner.screenName);
    }

    public final String getBody() {
        return this.body;
    }

    public final boolean getExtraNotice() {
        return this.extraNotice;
    }

    public final Level getLevel() {
        return this.level;
    }

    public final String getScreenName() {
        return this.screenName;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.level.hashCode() * 31;
        String str = this.title;
        int iA = qa0.a(hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.body), 31, this.extraNotice);
        String str2 = this.screenName;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        Level level = this.level;
        String str = this.title;
        String str2 = this.body;
        boolean z = this.extraNotice;
        String str3 = this.screenName;
        StringBuilder sb = new StringBuilder("InfoBanner(level=");
        sb.append(level);
        sb.append(", title=");
        sb.append(str);
        sb.append(", body=");
        ff9.c(str2, ", extraNotice=", ", screenName=", sb, z);
        return p83.a(sb, str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.level.name());
        dest.writeString(this.title);
        dest.writeString(this.body);
        dest.writeInt(this.extraNotice ? 1 : 0);
        dest.writeString(this.screenName);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/infobanners/api/entity/InfoBanner$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "serializer", "()Lopa;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return InfoBanner$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<InfoBanner> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InfoBanner createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new InfoBanner(Level.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InfoBanner[] newArray(int i) {
            return new InfoBanner[i];
        }
    }

    public InfoBanner() {
        this((Level) null, (String) null, (String) null, false, (String) null, 31, (DefaultConstructorMarker) null);
    }

    public InfoBanner(Level level, String str, String str2, boolean z, String str3) {
        level.getClass();
        str2.getClass();
        this.level = level;
        this.title = str;
        this.body = str2;
        this.extraNotice = z;
        this.screenName = str3;
    }

    public /* synthetic */ InfoBanner(Level level, String str, String str2, boolean z, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Level.NONE : level, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str3);
    }
}
