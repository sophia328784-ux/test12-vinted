package com.vinted.feature.help.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import defpackage.bb1;
import defpackage.f10;
import defpackage.gv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rah;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.ss;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b>\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bï\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0018\u001a\u00020\f\u0012\b\b\u0002\u0010\u0019\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u00103\u001a\u00020\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tHÆ\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tHÆ\u0003J\t\u00109\u001a\u00020\fHÆ\u0003J\t\u0010:\u001a\u00020\fHÆ\u0003J\t\u0010;\u001a\u00020\fHÆ\u0003J\t\u0010<\u001a\u00020\fHÆ\u0003J\t\u0010=\u001a\u00020\fHÆ\u0003J\t\u0010>\u001a\u00020\fHÆ\u0003J\t\u0010?\u001a\u00020\fHÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010E\u001a\u00020\fHÆ\u0003J\t\u0010F\u001a\u00020\fHÆ\u0003Jñ\u0001\u0010G\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0011\u001a\u00020\f2\b\b\u0002\u0010\u0012\u001a\u00020\f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\fHÆ\u0001J\u0006\u0010H\u001a\u00020\u0003J\u0014\u0010I\u001a\u00020\f2\b\u0010J\u001a\u0004\u0018\u00010KHÖ\u0083\u0004J\n\u0010L\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010M\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001fR\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0011\u0010\u000e\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b(\u0010&R\u0011\u0010\u000f\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u0011\u0010\u0010\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b*\u0010&R\u0011\u0010\u0011\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b+\u0010&R\u0011\u0010\u0012\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b,\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001fR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001fR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u001fR\u0011\u0010\u0018\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b2\u0010&R\u0016\u0010\u0019\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010&¨\u0006S"}, d2 = {"Lcom/vinted/feature/help/api/entity/FaqEntry;", "Landroid/os/Parcelable;", "id", "", "title", "", "subtitle", "url", "children", "", "topFaqs", "memberIdVisible", "", "memberIdRequired", "attachmentsVisible", "attachmentsRequired", "transactionIdVisible", "transactionIdRequired", "contactAllowed", "windowTitle", "proceedButton", "submitWindowTitle", "submitPhotoTips", "submitButton", "englishAllowedVisible", "isComplaintFaq", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "getId", "()I", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getUrl", "getChildren", "()Ljava/util/List;", "getTopFaqs", "getMemberIdVisible", "()Z", "getMemberIdRequired", "getAttachmentsVisible", "getAttachmentsRequired", "getTransactionIdVisible", "getTransactionIdRequired", "getContactAllowed", "getWindowTitle", "getProceedButton", "getSubmitWindowTitle", "getSubmitPhotoTips", "getSubmitButton", "getEnglishAllowedVisible", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FaqEntry implements Parcelable {
    private final boolean attachmentsRequired;
    private final boolean attachmentsVisible;
    private final List<FaqEntry> children;
    private final boolean contactAllowed;
    private final boolean englishAllowedVisible;
    private final int id;

    @rah("delays_ticket")
    private final boolean isComplaintFaq;
    private final boolean memberIdRequired;
    private final boolean memberIdVisible;
    private final String proceedButton;
    private final String submitButton;
    private final String submitPhotoTips;
    private final String submitWindowTitle;
    private final String subtitle;
    private final String title;
    private final List<FaqEntry> topFaqs;
    private final boolean transactionIdRequired;
    private final boolean transactionIdVisible;
    private final String url;
    private final String windowTitle;
    public static final Parcelable.Creator<FaqEntry> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ FaqEntry(int i, String str, String str2, String str3, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str4, String str5, String str6, String str7, String str8, boolean z8, boolean z9, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : list, (i2 & 32) != 0 ? null : list2, (i2 & 64) != 0 ? false : z, (i2 & 128) != 0 ? false : z2, (i2 & 256) != 0 ? false : z3, (i2 & 512) != 0 ? false : z4, (i2 & 1024) != 0 ? false : z5, (i2 & 2048) != 0 ? false : z6, (i2 & 4096) != 0 ? false : z7, (i2 & Segment.SIZE) != 0 ? null : str4, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str5, (i2 & 32768) != 0 ? null : str6, (i2 & 65536) != 0 ? null : str7, (i2 & 131072) != 0 ? null : str8, (i2 & 262144) != 0 ? false : z8, (i2 & 524288) != 0 ? false : z9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FaqEntry copy$default(FaqEntry faqEntry, int i, String str, String str2, String str3, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str4, String str5, String str6, String str7, String str8, boolean z8, boolean z9, int i2, Object obj) {
        boolean z10;
        boolean z11;
        int i3 = (i2 & 1) != 0 ? faqEntry.id : i;
        String str9 = (i2 & 2) != 0 ? faqEntry.title : str;
        String str10 = (i2 & 4) != 0 ? faqEntry.subtitle : str2;
        String str11 = (i2 & 8) != 0 ? faqEntry.url : str3;
        List list3 = (i2 & 16) != 0 ? faqEntry.children : list;
        List list4 = (i2 & 32) != 0 ? faqEntry.topFaqs : list2;
        boolean z12 = (i2 & 64) != 0 ? faqEntry.memberIdVisible : z;
        boolean z13 = (i2 & 128) != 0 ? faqEntry.memberIdRequired : z2;
        boolean z14 = (i2 & 256) != 0 ? faqEntry.attachmentsVisible : z3;
        boolean z15 = (i2 & 512) != 0 ? faqEntry.attachmentsRequired : z4;
        boolean z16 = (i2 & 1024) != 0 ? faqEntry.transactionIdVisible : z5;
        boolean z17 = (i2 & 2048) != 0 ? faqEntry.transactionIdRequired : z6;
        boolean z18 = (i2 & 4096) != 0 ? faqEntry.contactAllowed : z7;
        String str12 = (i2 & Segment.SIZE) != 0 ? faqEntry.windowTitle : str4;
        int i4 = i3;
        String str13 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? faqEntry.proceedButton : str5;
        String str14 = (i2 & 32768) != 0 ? faqEntry.submitWindowTitle : str6;
        String str15 = (i2 & 65536) != 0 ? faqEntry.submitPhotoTips : str7;
        String str16 = (i2 & 131072) != 0 ? faqEntry.submitButton : str8;
        boolean z19 = (i2 & 262144) != 0 ? faqEntry.englishAllowedVisible : z8;
        if ((i2 & 524288) != 0) {
            z11 = z19;
            z10 = faqEntry.isComplaintFaq;
        } else {
            z10 = z9;
            z11 = z19;
        }
        return faqEntry.copy(i4, str9, str10, str11, list3, list4, z12, z13, z14, z15, z16, z17, z18, str12, str13, str14, str15, str16, z11, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getAttachmentsRequired() {
        return this.attachmentsRequired;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getTransactionIdVisible() {
        return this.transactionIdVisible;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getTransactionIdRequired() {
        return this.transactionIdRequired;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getContactAllowed() {
        return this.contactAllowed;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getWindowTitle() {
        return this.windowTitle;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getProceedButton() {
        return this.proceedButton;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getSubmitWindowTitle() {
        return this.submitWindowTitle;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getSubmitPhotoTips() {
        return this.submitPhotoTips;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getSubmitButton() {
        return this.submitButton;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final boolean getEnglishAllowedVisible() {
        return this.englishAllowedVisible;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final boolean getIsComplaintFaq() {
        return this.isComplaintFaq;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final List<FaqEntry> component5() {
        return this.children;
    }

    public final List<FaqEntry> component6() {
        return this.topFaqs;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getMemberIdVisible() {
        return this.memberIdVisible;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getMemberIdRequired() {
        return this.memberIdRequired;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getAttachmentsVisible() {
        return this.attachmentsVisible;
    }

    public final FaqEntry copy(int id, String title, String subtitle, String url, List<FaqEntry> children, List<FaqEntry> topFaqs, boolean memberIdVisible, boolean memberIdRequired, boolean attachmentsVisible, boolean attachmentsRequired, boolean transactionIdVisible, boolean transactionIdRequired, boolean contactAllowed, String windowTitle, String proceedButton, String submitWindowTitle, String submitPhotoTips, String submitButton, boolean englishAllowedVisible, boolean isComplaintFaq) {
        return new FaqEntry(id, title, subtitle, url, children, topFaqs, memberIdVisible, memberIdRequired, attachmentsVisible, attachmentsRequired, transactionIdVisible, transactionIdRequired, contactAllowed, windowTitle, proceedButton, submitWindowTitle, submitPhotoTips, submitButton, englishAllowedVisible, isComplaintFaq);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FaqEntry)) {
            return false;
        }
        FaqEntry faqEntry = (FaqEntry) other;
        return this.id == faqEntry.id && Intrinsics.c(this.title, faqEntry.title) && Intrinsics.c(this.subtitle, faqEntry.subtitle) && Intrinsics.c(this.url, faqEntry.url) && Intrinsics.c(this.children, faqEntry.children) && Intrinsics.c(this.topFaqs, faqEntry.topFaqs) && this.memberIdVisible == faqEntry.memberIdVisible && this.memberIdRequired == faqEntry.memberIdRequired && this.attachmentsVisible == faqEntry.attachmentsVisible && this.attachmentsRequired == faqEntry.attachmentsRequired && this.transactionIdVisible == faqEntry.transactionIdVisible && this.transactionIdRequired == faqEntry.transactionIdRequired && this.contactAllowed == faqEntry.contactAllowed && Intrinsics.c(this.windowTitle, faqEntry.windowTitle) && Intrinsics.c(this.proceedButton, faqEntry.proceedButton) && Intrinsics.c(this.submitWindowTitle, faqEntry.submitWindowTitle) && Intrinsics.c(this.submitPhotoTips, faqEntry.submitPhotoTips) && Intrinsics.c(this.submitButton, faqEntry.submitButton) && this.englishAllowedVisible == faqEntry.englishAllowedVisible && this.isComplaintFaq == faqEntry.isComplaintFaq;
    }

    public final boolean getAttachmentsRequired() {
        return this.attachmentsRequired;
    }

    public final boolean getAttachmentsVisible() {
        return this.attachmentsVisible;
    }

    public final List<FaqEntry> getChildren() {
        return this.children;
    }

    public final boolean getContactAllowed() {
        return this.contactAllowed;
    }

    public final boolean getEnglishAllowedVisible() {
        return this.englishAllowedVisible;
    }

    public final int getId() {
        return this.id;
    }

    public final boolean getMemberIdRequired() {
        return this.memberIdRequired;
    }

    public final boolean getMemberIdVisible() {
        return this.memberIdVisible;
    }

    public final String getProceedButton() {
        return this.proceedButton;
    }

    public final String getSubmitButton() {
        return this.submitButton;
    }

    public final String getSubmitPhotoTips() {
        return this.submitPhotoTips;
    }

    public final String getSubmitWindowTitle() {
        return this.submitWindowTitle;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final List<FaqEntry> getTopFaqs() {
        return this.topFaqs;
    }

    public final boolean getTransactionIdRequired() {
        return this.transactionIdRequired;
    }

    public final boolean getTransactionIdVisible() {
        return this.transactionIdVisible;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getWindowTitle() {
        return this.windowTitle;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.id) * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.url;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<FaqEntry> list = this.children;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List<FaqEntry> list2 = this.topFaqs;
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.memberIdVisible), 31, this.memberIdRequired), 31, this.attachmentsVisible), 31, this.attachmentsRequired), 31, this.transactionIdVisible), 31, this.transactionIdRequired), 31, this.contactAllowed);
        String str4 = this.windowTitle;
        int iHashCode6 = (iA + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.proceedButton;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.submitWindowTitle;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.submitPhotoTips;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.submitButton;
        return Boolean.hashCode(this.isComplaintFaq) + qa0.a((iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 31, 31, this.englishAllowedVisible);
    }

    public final boolean isComplaintFaq() {
        return this.isComplaintFaq;
    }

    public String toString() {
        int i = this.id;
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.url;
        List<FaqEntry> list = this.children;
        List<FaqEntry> list2 = this.topFaqs;
        boolean z = this.memberIdVisible;
        boolean z2 = this.memberIdRequired;
        boolean z3 = this.attachmentsVisible;
        boolean z4 = this.attachmentsRequired;
        boolean z5 = this.transactionIdVisible;
        boolean z6 = this.transactionIdRequired;
        boolean z7 = this.contactAllowed;
        String str4 = this.windowTitle;
        String str5 = this.proceedButton;
        String str6 = this.submitWindowTitle;
        String str7 = this.submitPhotoTips;
        String str8 = this.submitButton;
        boolean z8 = this.englishAllowedVisible;
        boolean z9 = this.isComplaintFaq;
        StringBuilder sbB = b2.b(i, "FaqEntry(id=", ", title=", str, ", subtitle=");
        gv7.c(sbB, str2, ", url=", str3, ", children=");
        ss.e(sbB, list, ", topFaqs=", list2, ", memberIdVisible=");
        qq8.d(", memberIdRequired=", ", attachmentsVisible=", sbB, z, z2);
        qq8.d(", attachmentsRequired=", ", transactionIdVisible=", sbB, z3, z4);
        qq8.d(", transactionIdRequired=", ", contactAllowed=", sbB, z5, z6);
        bb1.d(", windowTitle=", str4, ", proceedButton=", sbB, z7);
        gv7.c(sbB, str5, ", submitWindowTitle=", str6, ", submitPhotoTips=");
        gv7.c(sbB, str7, ", submitButton=", str8, ", englishAllowedVisible=");
        return f10.c(", isComplaintFaq=", ")", sbB, z8, z9);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.id);
        dest.writeString(this.title);
        dest.writeString(this.subtitle);
        dest.writeString(this.url);
        List<FaqEntry> list = this.children;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator itE = rp1.e(dest, 1, list);
            while (itE.hasNext()) {
                ((FaqEntry) itE.next()).writeToParcel(dest, flags);
            }
        }
        List<FaqEntry> list2 = this.topFaqs;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator itE2 = rp1.e(dest, 1, list2);
            while (itE2.hasNext()) {
                ((FaqEntry) itE2.next()).writeToParcel(dest, flags);
            }
        }
        dest.writeInt(this.memberIdVisible ? 1 : 0);
        dest.writeInt(this.memberIdRequired ? 1 : 0);
        dest.writeInt(this.attachmentsVisible ? 1 : 0);
        dest.writeInt(this.attachmentsRequired ? 1 : 0);
        dest.writeInt(this.transactionIdVisible ? 1 : 0);
        dest.writeInt(this.transactionIdRequired ? 1 : 0);
        dest.writeInt(this.contactAllowed ? 1 : 0);
        dest.writeString(this.windowTitle);
        dest.writeString(this.proceedButton);
        dest.writeString(this.submitWindowTitle);
        dest.writeString(this.submitPhotoTips);
        dest.writeString(this.submitButton);
        dest.writeInt(this.englishAllowedVisible ? 1 : 0);
        dest.writeInt(this.isComplaintFaq ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FaqEntry> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FaqEntry createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            boolean z;
            parcel.getClass();
            int i = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            ArrayList arrayList2 = null;
            boolean z2 = true;
            boolean z3 = false;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i2 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i2);
                int iA = 0;
                while (iA != i2) {
                    iA = sp1.a(FaqEntry.CREATOR, parcel, arrayList3, iA, 1);
                }
                arrayList = arrayList3;
            }
            if (parcel.readInt() != 0) {
                int i3 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i3);
                int iA2 = 0;
                while (iA2 != i3) {
                    iA2 = sp1.a(FaqEntry.CREATOR, parcel, arrayList4, iA2, 1);
                }
                arrayList2 = arrayList4;
            }
            if (parcel.readInt() == 0) {
                z2 = false;
            }
            if (parcel.readInt() != 0) {
                z3 = z2;
            }
            if (parcel.readInt() == 0) {
                z2 = z3;
            }
            if (parcel.readInt() != 0) {
                z3 = z2;
            }
            if (parcel.readInt() == 0) {
                z2 = z3;
            }
            if (parcel.readInt() != 0) {
                z3 = z2;
            }
            if (parcel.readInt() != 0) {
                z = false;
            } else {
                z2 = z3;
                z = z2;
            }
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            boolean z4 = z;
            String string6 = parcel.readString();
            boolean z5 = true;
            String string7 = parcel.readString();
            boolean z6 = z4;
            String string8 = parcel.readString();
            if (parcel.readInt() == 0) {
                z5 = z6;
            }
            if (parcel.readInt() != 0) {
                z6 = true;
            }
            return new FaqEntry(i, string, string2, string3, arrayList, arrayList2, z2, z3, z2, z3, z2, z3, z2, string4, string5, string6, string7, string8, z5, z6);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FaqEntry[] newArray(int i) {
            return new FaqEntry[i];
        }
    }

    public FaqEntry(int i, String str, String str2, String str3, List<FaqEntry> list, List<FaqEntry> list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str4, String str5, String str6, String str7, String str8, boolean z8, boolean z9) {
        this.id = i;
        this.title = str;
        this.subtitle = str2;
        this.url = str3;
        this.children = list;
        this.topFaqs = list2;
        this.memberIdVisible = z;
        this.memberIdRequired = z2;
        this.attachmentsVisible = z3;
        this.attachmentsRequired = z4;
        this.transactionIdVisible = z5;
        this.transactionIdRequired = z6;
        this.contactAllowed = z7;
        this.windowTitle = str4;
        this.proceedButton = str5;
        this.submitWindowTitle = str6;
        this.submitPhotoTips = str7;
        this.submitButton = str8;
        this.englishAllowedVisible = z8;
        this.isComplaintFaq = z9;
    }

    public FaqEntry() {
        this(0, null, null, null, null, null, false, false, false, false, false, false, false, null, null, null, null, null, false, false, 1048575, null);
    }
}
