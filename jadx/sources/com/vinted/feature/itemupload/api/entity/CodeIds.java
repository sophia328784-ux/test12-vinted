package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.d92;
import defpackage.dhb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0006J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0006HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/CodeIds;", "Landroid/os/Parcelable;", IdentityHttpResponse.CODE, "", "ids", "", "", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getCode", "()Ljava/lang/String;", "getIds", "()Ljava/util/List;", "component1", "component2", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CodeIds implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<CodeIds> CREATOR = new Creator();
    private final String code;
    private final List<Integer> ids;

    public CodeIds(String str, List<Integer> list) {
        str.getClass();
        list.getClass();
        this.code = str;
        this.ids = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CodeIds copy$default(CodeIds codeIds, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = codeIds.code;
        }
        if ((i & 2) != 0) {
            list = codeIds.ids;
        }
        return codeIds.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    public final List<Integer> component2() {
        return this.ids;
    }

    public final CodeIds copy(String code, List<Integer> ids) {
        code.getClass();
        ids.getClass();
        return new CodeIds(code, ids);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CodeIds)) {
            return false;
        }
        CodeIds codeIds = (CodeIds) other;
        return Intrinsics.c(this.code, codeIds.code) && Intrinsics.c(this.ids, codeIds.ids);
    }

    public final String getCode() {
        return this.code;
    }

    public final List<Integer> getIds() {
        return this.ids;
    }

    public int hashCode() {
        return this.ids.hashCode() + (this.code.hashCode() * 31);
    }

    public String toString() {
        return dhb.a("CodeIds(code=", this.code, ", ids=", ")", this.ids);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.code);
        Iterator itD = d92.d(this.ids, dest);
        while (itD.hasNext()) {
            dest.writeInt(((Number) itD.next()).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CodeIds> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CodeIds createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(Integer.valueOf(parcel.readInt()));
            }
            return new CodeIds(string, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CodeIds[] newArray(int i) {
            return new CodeIds[i];
        }
    }
}
