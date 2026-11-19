package com.vinted.feature.search.member;

import defpackage.p83;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/search/member/MemberSearchState;", "", "", "Lcom/vinted/feature/search/member/Member;", "members", "Lcom/vinted/feature/search/member/MemberEmptyStateType;", "memberEmptyStateType", "", "query", "<init>", "(Ljava/util/List;Lcom/vinted/feature/search/member/MemberEmptyStateType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MemberSearchState {
    public final MemberEmptyStateType memberEmptyStateType;
    public final List<Member> members;
    public final String query;

    public MemberSearchState(List list, MemberEmptyStateType memberEmptyStateType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? MemberEmptyStateType.SEARCH_FOR_MEMBERS : memberEmptyStateType, (i & 4) != 0 ? "" : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MemberSearchState)) {
            return false;
        }
        MemberSearchState memberSearchState = (MemberSearchState) obj;
        return Intrinsics.c(this.members, memberSearchState.members) && this.memberEmptyStateType == memberSearchState.memberEmptyStateType && Intrinsics.c(this.query, memberSearchState.query);
    }

    public final int hashCode() {
        return this.query.hashCode() + ((this.memberEmptyStateType.hashCode() + (this.members.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemberSearchState(members=");
        sb.append(this.members);
        sb.append(", memberEmptyStateType=");
        sb.append(this.memberEmptyStateType);
        sb.append(", query=");
        return p83.a(sb, this.query, ")");
    }

    public MemberSearchState(List<Member> list, MemberEmptyStateType memberEmptyStateType, String str) {
        list.getClass();
        memberEmptyStateType.getClass();
        str.getClass();
        this.members = list;
        this.memberEmptyStateType = memberEmptyStateType;
        this.query = str;
    }

    public MemberSearchState() {
        this(null, null, null, 7, null);
    }
}
