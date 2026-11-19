package com.vinted.feature.safetyeducation.firsttimelister.intro;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/safetyeducation/firsttimelister/intro/EducationIntroState;", "", "", "isActionButtonEnabled", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EducationIntroState {
    public final boolean isActionButtonEnabled;

    public /* synthetic */ EducationIntroState(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof EducationIntroState) && this.isActionButtonEnabled == ((EducationIntroState) obj).isActionButtonEnabled;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isActionButtonEnabled);
    }

    public final String toString() {
        return zk1.c("EducationIntroState(isActionButtonEnabled=", ")", this.isActionButtonEnabled);
    }

    public EducationIntroState(boolean z) {
        this.isActionButtonEnabled = z;
    }

    public EducationIntroState() {
        this(false, 1, null);
    }
}
