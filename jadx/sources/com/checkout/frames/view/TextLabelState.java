package com.checkout.frames.view;

import androidx.compose.runtime.k;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.twc;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0080\b\u0018\u00002\u00020\u0001Bi\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u0002\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u0002\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u001e\u0010\u0012\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0010J\u001e\u0010\u0013\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0010J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0010Jr\u0010\u0015\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00022\u0016\b\u0002\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u00022\u0016\b\u0002\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u00022\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b\u001f\u0010\u0010R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b \u0010\u0010R%\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b!\u0010\u0010R%\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b\"\u0010\u0010R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b\f\u0010\u0010¨\u0006#"}, d2 = {"Lcom/checkout/frames/view/TextLabelState;", "", "Ltwc;", "", "text", "", "textId", "Lkotlin/Function0;", "", "leadingIcon", "trailingIcon", "", "isVisible", "<init>", "(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;)V", "component1", "()Ltwc;", "component2", "component3", "component4", "component5", "copy", "(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;)Lcom/checkout/frames/view/TextLabelState;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ltwc;", "getText", "getTextId", "getLeadingIcon", "getTrailingIcon", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TextLabelState {
    private final twc isVisible;
    private final twc leadingIcon;
    private final twc text;
    private final twc textId;
    private final twc trailingIcon;

    public /* synthetic */ TextLabelState(twc twcVar, twc twcVar2, twc twcVar3, twc twcVar4, twc twcVar5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? k.b("") : twcVar, (i & 2) != 0 ? k.b(null) : twcVar2, (i & 4) != 0 ? k.b(null) : twcVar3, (i & 8) != 0 ? k.b(null) : twcVar4, (i & 16) != 0 ? k.b(Boolean.FALSE) : twcVar5);
    }

    public static /* synthetic */ TextLabelState copy$default(TextLabelState textLabelState, twc twcVar, twc twcVar2, twc twcVar3, twc twcVar4, twc twcVar5, int i, Object obj) {
        if ((i & 1) != 0) {
            twcVar = textLabelState.text;
        }
        if ((i & 2) != 0) {
            twcVar2 = textLabelState.textId;
        }
        if ((i & 4) != 0) {
            twcVar3 = textLabelState.leadingIcon;
        }
        if ((i & 8) != 0) {
            twcVar4 = textLabelState.trailingIcon;
        }
        if ((i & 16) != 0) {
            twcVar5 = textLabelState.isVisible;
        }
        twc twcVar6 = twcVar5;
        twc twcVar7 = twcVar3;
        return textLabelState.copy(twcVar, twcVar2, twcVar7, twcVar4, twcVar6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final twc getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final twc getTextId() {
        return this.textId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final twc getLeadingIcon() {
        return this.leadingIcon;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final twc getTrailingIcon() {
        return this.trailingIcon;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final twc getIsVisible() {
        return this.isVisible;
    }

    public final TextLabelState copy(twc text, twc textId, twc leadingIcon, twc trailingIcon, twc isVisible) {
        text.getClass();
        textId.getClass();
        leadingIcon.getClass();
        trailingIcon.getClass();
        isVisible.getClass();
        return new TextLabelState(text, textId, leadingIcon, trailingIcon, isVisible);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextLabelState)) {
            return false;
        }
        TextLabelState textLabelState = (TextLabelState) other;
        return Intrinsics.c(this.text, textLabelState.text) && Intrinsics.c(this.textId, textLabelState.textId) && Intrinsics.c(this.leadingIcon, textLabelState.leadingIcon) && Intrinsics.c(this.trailingIcon, textLabelState.trailingIcon) && Intrinsics.c(this.isVisible, textLabelState.isVisible);
    }

    public final twc getLeadingIcon() {
        return this.leadingIcon;
    }

    public final twc getText() {
        return this.text;
    }

    public final twc getTextId() {
        return this.textId;
    }

    public final twc getTrailingIcon() {
        return this.trailingIcon;
    }

    public int hashCode() {
        return this.isVisible.hashCode() + ((this.trailingIcon.hashCode() + ((this.leadingIcon.hashCode() + ((this.textId.hashCode() + (this.text.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final twc isVisible() {
        return this.isVisible;
    }

    public String toString() {
        return "TextLabelState(text=" + this.text + ", textId=" + this.textId + ", leadingIcon=" + this.leadingIcon + ", trailingIcon=" + this.trailingIcon + ", isVisible=" + this.isVisible + ")";
    }

    public TextLabelState(twc twcVar, twc twcVar2, twc twcVar3, twc twcVar4, twc twcVar5) {
        twcVar.getClass();
        twcVar2.getClass();
        twcVar3.getClass();
        twcVar4.getClass();
        twcVar5.getClass();
        this.text = twcVar;
        this.textId = twcVar2;
        this.leadingIcon = twcVar3;
        this.trailingIcon = twcVar4;
        this.isVisible = twcVar5;
    }

    public TextLabelState() {
        this(null, null, null, null, null, 31, null);
    }
}
