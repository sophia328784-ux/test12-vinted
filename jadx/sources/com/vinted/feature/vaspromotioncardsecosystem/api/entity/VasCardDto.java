package com.vinted.feature.vaspromotioncardsecosystem.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.e62;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.pui;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0017J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jt\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\n2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010(\u001a\u00020)HÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0010¨\u0006+"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;", "", "name", "", "title", "subtitle", "buttonTitle", "badgeTitle", "badgeSubtitle", "locked", "", "selectedItem", "lockedNote", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getTitle", "getSubtitle", "getButtonTitle", "getBadgeTitle", "getBadgeSubtitle", "getLocked", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getSelectedItem", "getLockedNote", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/vaspromotioncardsecosystem/api/entity/VasCardDto;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VasCardDto {
    public static final int $stable = 0;
    private final String badgeSubtitle;
    private final String badgeTitle;
    private final String buttonTitle;
    private final Boolean locked;
    private final String lockedNote;
    private final String name;
    private final String selectedItem;
    private final String subtitle;
    private final String title;

    public /* synthetic */ VasCardDto(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? "" : str7, (i & 256) != 0 ? "" : str8);
    }

    public static /* synthetic */ VasCardDto copy$default(VasCardDto vasCardDto, String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, String str7, String str8, int i, Object obj) {
        if ((i & 1) != 0) {
            str = vasCardDto.name;
        }
        if ((i & 2) != 0) {
            str2 = vasCardDto.title;
        }
        if ((i & 4) != 0) {
            str3 = vasCardDto.subtitle;
        }
        if ((i & 8) != 0) {
            str4 = vasCardDto.buttonTitle;
        }
        if ((i & 16) != 0) {
            str5 = vasCardDto.badgeTitle;
        }
        if ((i & 32) != 0) {
            str6 = vasCardDto.badgeSubtitle;
        }
        if ((i & 64) != 0) {
            bool = vasCardDto.locked;
        }
        if ((i & 128) != 0) {
            str7 = vasCardDto.selectedItem;
        }
        if ((i & 256) != 0) {
            str8 = vasCardDto.lockedNote;
        }
        String str9 = str7;
        String str10 = str8;
        String str11 = str6;
        Boolean bool2 = bool;
        String str12 = str5;
        String str13 = str3;
        return vasCardDto.copy(str, str2, str13, str4, str12, str11, bool2, str9, str10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getButtonTitle() {
        return this.buttonTitle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBadgeTitle() {
        return this.badgeTitle;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getBadgeSubtitle() {
        return this.badgeSubtitle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getLocked() {
        return this.locked;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getSelectedItem() {
        return this.selectedItem;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getLockedNote() {
        return this.lockedNote;
    }

    public final VasCardDto copy(String name, String title, String subtitle, String buttonTitle, String badgeTitle, String badgeSubtitle, Boolean locked, String selectedItem, String lockedNote) {
        name.getClass();
        title.getClass();
        subtitle.getClass();
        return new VasCardDto(name, title, subtitle, buttonTitle, badgeTitle, badgeSubtitle, locked, selectedItem, lockedNote);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VasCardDto)) {
            return false;
        }
        VasCardDto vasCardDto = (VasCardDto) other;
        return Intrinsics.c(this.name, vasCardDto.name) && Intrinsics.c(this.title, vasCardDto.title) && Intrinsics.c(this.subtitle, vasCardDto.subtitle) && Intrinsics.c(this.buttonTitle, vasCardDto.buttonTitle) && Intrinsics.c(this.badgeTitle, vasCardDto.badgeTitle) && Intrinsics.c(this.badgeSubtitle, vasCardDto.badgeSubtitle) && Intrinsics.c(this.locked, vasCardDto.locked) && Intrinsics.c(this.selectedItem, vasCardDto.selectedItem) && Intrinsics.c(this.lockedNote, vasCardDto.lockedNote);
    }

    public final String getBadgeSubtitle() {
        return this.badgeSubtitle;
    }

    public final String getBadgeTitle() {
        return this.badgeTitle;
    }

    public final String getButtonTitle() {
        return this.buttonTitle;
    }

    public final Boolean getLocked() {
        return this.locked;
    }

    public final String getLockedNote() {
        return this.lockedNote;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSelectedItem() {
        return this.selectedItem;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.name.hashCode() * 31, 31, this.title), 31, this.subtitle);
        String str = this.buttonTitle;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.badgeTitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.badgeSubtitle;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.locked;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.selectedItem;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.lockedNote;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.title;
        String str3 = this.subtitle;
        String str4 = this.buttonTitle;
        String str5 = this.badgeTitle;
        String str6 = this.badgeSubtitle;
        Boolean bool = this.locked;
        String str7 = this.selectedItem;
        String str8 = this.lockedNote;
        StringBuilder sbA = kv2.a("VasCardDto(name=", str, ", title=", str2, ", subtitle=");
        gv7.c(sbA, str3, ", buttonTitle=", str4, ", badgeTitle=");
        gv7.c(sbA, str5, ", badgeSubtitle=", str6, ", locked=");
        e62.g(bool, ", selectedItem=", str7, ", lockedNote=", sbA);
        return p83.a(sbA, str8, ")");
    }

    public VasCardDto(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, String str7, String str8) {
        zbg.c(str, str2, str3);
        this.name = str;
        this.title = str2;
        this.subtitle = str3;
        this.buttonTitle = str4;
        this.badgeTitle = str5;
        this.badgeSubtitle = str6;
        this.locked = bool;
        this.selectedItem = str7;
        this.lockedNote = str8;
    }

    public VasCardDto() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
