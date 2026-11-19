package com.vinted.feature.shipping.checkout.plugins.address;

import androidx.compose.runtime.c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.localization.Phrases;
import defpackage.c14;
import defpackage.g57;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J(\u0010\u0011\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\n\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/Text;", "", "", "stringRes", "", "string", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "Lcom/vinted/shared/localization/Phrases;", "phrases", "getString", "(Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;", "(Lx04;I)Ljava/lang/String;", "component1", "()Ljava/lang/Integer;", "component2", "()Ljava/lang/String;", "copy", "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/vinted/feature/shipping/checkout/plugins/address/Text;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getStringRes", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class Text {
    public static final int $stable = 0;
    private final String string;
    private final Integer stringRes;

    public Text(Integer num, String str) {
        this.stringRes = num;
        this.string = str;
        if (num == null && str == null) {
            g57.s("Either stringRes or string must be provided");
            throw null;
        }
    }

    public static /* synthetic */ Text copy$default(Text text, Integer num, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            num = text.stringRes;
        }
        if ((i & 2) != 0) {
            str = text.string;
        }
        return text.copy(num, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getStringRes() {
        return this.stringRes;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getString() {
        return this.string;
    }

    public final Text copy(Integer stringRes, String string) {
        return new Text(stringRes, string);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Text)) {
            return false;
        }
        Text text = (Text) other;
        return Intrinsics.c(this.stringRes, text.stringRes) && Intrinsics.c(this.string, text.string);
    }

    public final String getString(x04 x04Var, int i) {
        String str;
        zmd zmdVar = c14.a;
        Integer num = this.stringRes;
        c cVar = (c) x04Var;
        if (num == null) {
            cVar.h0(-1955472919);
            cVar.x(false);
            str = null;
        } else {
            cVar.h0(-1955472918);
            int iIntValue = num.intValue();
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar).get(iIntValue);
            cVar.x(false);
            str = str2;
        }
        if (str != null) {
            return str;
        }
        String str3 = this.string;
        str3.getClass();
        return str3;
    }

    public final Integer getStringRes() {
        return this.stringRes;
    }

    public int hashCode() {
        Integer num = this.stringRes;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.string;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "Text(stringRes=" + this.stringRes + ", string=" + this.string + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Text() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ Text(Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str);
    }

    public final String getString(Phrases phrases) {
        String str;
        phrases.getClass();
        Integer num = this.stringRes;
        if (num != null && (str = phrases.get(num.intValue())) != null) {
            return str;
        }
        String str2 = this.string;
        str2.getClass();
        return str2;
    }

    public final String getString() {
        return this.string;
    }
}
