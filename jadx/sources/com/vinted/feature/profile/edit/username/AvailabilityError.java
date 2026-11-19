package com.vinted.feature.profile.edit.username;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/username/AvailabilityError;", "", "", "type", "title", "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AvailabilityError {
    public final String description;
    public final String title;
    public final String type;

    public AvailabilityError(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.type = str;
        this.title = str2;
        this.description = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AvailabilityError)) {
            return false;
        }
        AvailabilityError availabilityError = (AvailabilityError) obj;
        return this.type.equals(availabilityError.type) && this.title.equals(availabilityError.title) && this.description.equals(availabilityError.description);
    }

    public final int hashCode() {
        return this.description.hashCode() + hv7.a(this.type.hashCode() * 31, 31, this.title);
    }

    public final String toString() {
        return p83.a(kv2.a("AvailabilityError(type=", this.type, ", title=", this.title, ", description="), this.description, ")");
    }
}
