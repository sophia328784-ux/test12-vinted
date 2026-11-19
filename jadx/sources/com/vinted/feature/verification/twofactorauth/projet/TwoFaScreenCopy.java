package com.vinted.feature.verification.twofactorauth.projet;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.gw0;
import defpackage.hv7;
import defpackage.nv2;
import defpackage.tz3;
import defpackage.z1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0082\b\u0018\u00002\u00020\u0001BS\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0001\u0010\b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;", "", "", "title", "details", "", "detailsPlaceholder", "inputHint", ExperienceModelMapperImpl.KEY_ACTION, "note", "notePlaceholder", "noteLink", "<init>", "(IILjava/lang/String;IIILjava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TwoFaScreenCopy {
    public final int action;
    public final int details;
    public final String detailsPlaceholder;
    public final int inputHint;
    public final int note;
    public final int noteLink;
    public final String notePlaceholder;
    public final int title;

    public TwoFaScreenCopy(int i, int i2, String str, int i3, int i4, int i5, String str2, int i6) {
        str.getClass();
        str2.getClass();
        this.title = i;
        this.details = i2;
        this.detailsPlaceholder = str;
        this.inputHint = i3;
        this.action = i4;
        this.note = i5;
        this.notePlaceholder = str2;
        this.noteLink = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TwoFaScreenCopy)) {
            return false;
        }
        TwoFaScreenCopy twoFaScreenCopy = (TwoFaScreenCopy) obj;
        return this.title == twoFaScreenCopy.title && this.details == twoFaScreenCopy.details && this.detailsPlaceholder.equals(twoFaScreenCopy.detailsPlaceholder) && this.inputHint == twoFaScreenCopy.inputHint && this.action == twoFaScreenCopy.action && this.note == twoFaScreenCopy.note && this.notePlaceholder.equals(twoFaScreenCopy.notePlaceholder) && this.noteLink == twoFaScreenCopy.noteLink;
    }

    public final int hashCode() {
        return Integer.hashCode(this.noteLink) + hv7.a(tz3.a(this.note, tz3.a(this.action, tz3.a(this.inputHint, hv7.a(tz3.a(this.details, Integer.hashCode(this.title) * 31, 31), 31, this.detailsPlaceholder), 31), 31), 31), 31, this.notePlaceholder);
    }

    public final String toString() {
        StringBuilder sbA = nv2.a(this.title, this.details, "TwoFaScreenCopy(title=", ", details=", ", detailsPlaceholder=");
        z1.b(this.inputHint, this.detailsPlaceholder, ", inputHint=", ", action=", sbA);
        gw0.b(this.action, this.note, ", note=", ", notePlaceholder=", sbA);
        sbA.append(this.notePlaceholder);
        sbA.append(", noteLink=");
        sbA.append(this.noteLink);
        sbA.append(")");
        return sbA.toString();
    }
}
