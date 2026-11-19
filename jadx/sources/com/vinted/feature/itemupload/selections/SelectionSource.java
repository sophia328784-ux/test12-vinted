package com.vinted.feature.itemupload.selections;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import defpackage.c4h;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0000J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/itemupload/selections/SelectionSource;", "Landroid/os/Parcelable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "PREFILL", "SUGGESTION", "SEARCH", "DEFAULT", "SCANNER", "FORM_SELECTION", "toPickerSubmitSource", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum SelectionSource implements Parcelable {
    PREFILL("prefill"),
    SUGGESTION("suggestion"),
    SEARCH(AppLovinEventTypes.USER_EXECUTED_SEARCH),
    DEFAULT(Reporting.Key.END_CARD_TYPE_DEFAULT),
    SCANNER("scanner"),
    FORM_SELECTION("form_selection");

    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<SelectionSource> CREATOR = new Parcelable.Creator<SelectionSource>() { // from class: com.vinted.feature.itemupload.selections.SelectionSource.Creator
        @Override // android.os.Parcelable.Creator
        public final SelectionSource createFromParcel(Parcel parcel) {
            parcel.getClass();
            return SelectionSource.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SelectionSource[] newArray(int i) {
            return new SelectionSource[i];
        }
    };

    SelectionSource(String str) {
        this.value = str;
    }

    public static EnumEntries<SelectionSource> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getValue() {
        return this.value;
    }

    public final SelectionSource toPickerSubmitSource() {
        int i = c4h.a[ordinal()];
        if (i != 1) {
            return i != 2 ? this : DEFAULT;
        }
        return SUGGESTION;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }
}
