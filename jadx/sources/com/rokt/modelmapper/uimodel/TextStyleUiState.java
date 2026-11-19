package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gaj;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J8\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0013J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\u0011R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b#\u0010\u0013¨\u0006$"}, d2 = {"Lcom/rokt/modelmapper/uimodel/TextStyleUiState;", "", "Lgaj;", "textStyle", "", "value", "Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "textTransform", "", "lineLimit", "<init>", "(Lgaj;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;I)V", "component1", "()Lgaj;", "component2", "()Ljava/lang/String;", "component3", "()Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "component4", "()I", "copy", "(Lgaj;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;I)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lgaj;", "getTextStyle", "Ljava/lang/String;", "getValue", "Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "getTextTransform", "I", "getLineLimit", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextStyleUiState {
    public static final int $stable = 0;
    private final int lineLimit;
    private final gaj textStyle;
    private final TextUiTransform textTransform;
    private final String value;

    public TextStyleUiState(gaj gajVar, String str, TextUiTransform textUiTransform, int i) {
        gajVar.getClass();
        str.getClass();
        textUiTransform.getClass();
        this.textStyle = gajVar;
        this.value = str;
        this.textTransform = textUiTransform;
        this.lineLimit = i;
    }

    public static /* synthetic */ TextStyleUiState copy$default(TextStyleUiState textStyleUiState, gaj gajVar, String str, TextUiTransform textUiTransform, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            gajVar = textStyleUiState.textStyle;
        }
        if ((i2 & 2) != 0) {
            str = textStyleUiState.value;
        }
        if ((i2 & 4) != 0) {
            textUiTransform = textStyleUiState.textTransform;
        }
        if ((i2 & 8) != 0) {
            i = textStyleUiState.lineLimit;
        }
        return textStyleUiState.copy(gajVar, str, textUiTransform, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final gaj getTextStyle() {
        return this.textStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TextUiTransform getTextTransform() {
        return this.textTransform;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getLineLimit() {
        return this.lineLimit;
    }

    public final TextStyleUiState copy(gaj textStyle, String value, TextUiTransform textTransform, int lineLimit) {
        textStyle.getClass();
        value.getClass();
        textTransform.getClass();
        return new TextStyleUiState(textStyle, value, textTransform, lineLimit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextStyleUiState)) {
            return false;
        }
        TextStyleUiState textStyleUiState = (TextStyleUiState) other;
        return Intrinsics.c(this.textStyle, textStyleUiState.textStyle) && Intrinsics.c(this.value, textStyleUiState.value) && this.textTransform == textStyleUiState.textTransform && this.lineLimit == textStyleUiState.lineLimit;
    }

    public final int getLineLimit() {
        return this.lineLimit;
    }

    public final gaj getTextStyle() {
        return this.textStyle;
    }

    public final TextUiTransform getTextTransform() {
        return this.textTransform;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return Integer.hashCode(this.lineLimit) + ((this.textTransform.hashCode() + hv7.a(this.textStyle.hashCode() * 31, 31, this.value)) * 31);
    }

    public String toString() {
        return "TextStyleUiState(textStyle=" + this.textStyle + ", value=" + this.value + ", textTransform=" + this.textTransform + ", lineLimit=" + this.lineLimit + ")";
    }
}
