package com.vinted.feature.conversation.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.d92;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ru1;
import defpackage.sp1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\r\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010\"\u001a\u0004\b%\u0010$R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\"\u001a\u0004\b&\u0010$R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\"\u001a\u0004\b'\u0010$R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0012\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\"\u001a\u0004\b\u0012\u0010$R\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b+\u0010\u0018¨\u0006,"}, d2 = {"Lcom/vinted/feature/conversation/api/response/MessageThread;", "Landroid/os/Parcelable;", "", "id", "", "Lcom/vinted/feature/conversation/api/response/ThreadMessage;", "messages", "Lcom/vinted/feature/conversation/api/response/Transaction;", "transaction", "Lcom/vinted/shared/userdto/api/entity/User;", "oppositeUser", "", "allowReply", "readByCurrentUser", "readByOppositeUser", "translated", "Lcom/vinted/feature/conversation/api/response/ModeratedItems;", "moderatedItems", "isDeletionRestricted", "conversationUrl", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/Transaction;Lcom/vinted/shared/userdto/api/entity/User;ZZZZLcom/vinted/feature/conversation/api/response/ModeratedItems;ZLjava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getMessages", "()Ljava/util/List;", "Lcom/vinted/feature/conversation/api/response/Transaction;", "getTransaction", "()Lcom/vinted/feature/conversation/api/response/Transaction;", "Lcom/vinted/shared/userdto/api/entity/User;", "getOppositeUser", "()Lcom/vinted/shared/userdto/api/entity/User;", "Z", "getAllowReply", "()Z", "getReadByCurrentUser", "getReadByOppositeUser", "getTranslated", "Lcom/vinted/feature/conversation/api/response/ModeratedItems;", "getModeratedItems", "()Lcom/vinted/feature/conversation/api/response/ModeratedItems;", "getConversationUrl", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MessageThread implements Parcelable {
    private final boolean allowReply;
    private final String conversationUrl;
    private final String id;
    private final boolean isDeletionRestricted;
    private final List<ThreadMessage> messages;
    private final ModeratedItems moderatedItems;
    private final User oppositeUser;
    private final boolean readByCurrentUser;
    private final boolean readByOppositeUser;
    private final Transaction transaction;
    private final boolean translated;
    public static final Parcelable.Creator<MessageThread> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<MessageThread> {
        @Override // android.os.Parcelable.Creator
        public final MessageThread createFromParcel(Parcel parcel) {
            boolean z;
            boolean z2;
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(ThreadMessage.CREATOR, parcel, arrayList, iA, 1);
            }
            Transaction transactionCreateFromParcel = parcel.readInt() == 0 ? null : Transaction.CREATOR.createFromParcel(parcel);
            User user = (User) parcel.readParcelable(MessageThread.class.getClassLoader());
            if (parcel.readInt() != 0) {
                z = true;
                z2 = true;
            } else {
                z = true;
                z2 = false;
            }
            if (parcel.readInt() == 0) {
                z = false;
            }
            if (parcel.readInt() == 0) {
                z = false;
            }
            if (parcel.readInt() == 0) {
                z = false;
            }
            return new MessageThread(string, arrayList, transactionCreateFromParcel, user, z2, z, z, z, parcel.readInt() != 0 ? ModeratedItems.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? z : false, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MessageThread[] newArray(int i) {
            return new MessageThread[i];
        }
    }

    public /* synthetic */ MessageThread(String str, List list, Transaction transaction, User user, boolean z, boolean z2, boolean z3, boolean z4, ModeratedItems moderatedItems, boolean z5, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new ArrayList() : list, (i & 4) != 0 ? null : transaction, (i & 8) != 0 ? null : user, (i & 16) != 0 ? true : z, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? false : z4, (i & 256) == 0 ? moderatedItems : null, (i & 512) == 0 ? z5 : false, (i & 1024) != 0 ? "" : str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageThread)) {
            return false;
        }
        MessageThread messageThread = (MessageThread) obj;
        return Intrinsics.c(this.id, messageThread.id) && Intrinsics.c(this.messages, messageThread.messages) && Intrinsics.c(this.transaction, messageThread.transaction) && Intrinsics.c(this.oppositeUser, messageThread.oppositeUser) && this.allowReply == messageThread.allowReply && this.readByCurrentUser == messageThread.readByCurrentUser && this.readByOppositeUser == messageThread.readByOppositeUser && this.translated == messageThread.translated && Intrinsics.c(this.moderatedItems, messageThread.moderatedItems) && this.isDeletionRestricted == messageThread.isDeletionRestricted && Intrinsics.c(this.conversationUrl, messageThread.conversationUrl);
    }

    public final String getConversationUrl() {
        return this.conversationUrl;
    }

    public final ModeratedItems getModeratedItems() {
        return this.moderatedItems;
    }

    public final User getOppositeUser() {
        return this.oppositeUser;
    }

    public final Transaction getTransaction() {
        return this.transaction;
    }

    public final String getTransactionId() {
        String id;
        Transaction transaction = this.transaction;
        return (transaction == null || (id = transaction.getId()) == null) ? "" : id;
    }

    public final int hashCode() {
        int iA = tt2.a(this.id.hashCode() * 31, 31, this.messages);
        Transaction transaction = this.transaction;
        int iHashCode = (iA + (transaction == null ? 0 : transaction.hashCode())) * 31;
        User user = this.oppositeUser;
        int iA2 = qa0.a(qa0.a(qa0.a(qa0.a((iHashCode + (user == null ? 0 : user.hashCode())) * 31, 31, this.allowReply), 31, this.readByCurrentUser), 31, this.readByOppositeUser), 31, this.translated);
        ModeratedItems moderatedItems = this.moderatedItems;
        return this.conversationUrl.hashCode() + qa0.a((iA2 + (moderatedItems != null ? moderatedItems.hashCode() : 0)) * 31, 31, this.isDeletionRestricted);
    }

    /* JADX INFO: renamed from: isDeletionRestricted, reason: from getter */
    public final boolean getIsDeletionRestricted() {
        return this.isDeletionRestricted;
    }

    public final String toString() {
        String str = this.id;
        List<ThreadMessage> list = this.messages;
        Transaction transaction = this.transaction;
        User user = this.oppositeUser;
        boolean z = this.allowReply;
        boolean z2 = this.readByCurrentUser;
        boolean z3 = this.readByOppositeUser;
        boolean z4 = this.translated;
        ModeratedItems moderatedItems = this.moderatedItems;
        boolean z5 = this.isDeletionRestricted;
        String str2 = this.conversationUrl;
        StringBuilder sbD = ru1.d("MessageThread(id=", str, ", messages=", ", transaction=", list);
        sbD.append(transaction);
        sbD.append(", oppositeUser=");
        sbD.append(user);
        sbD.append(", allowReply=");
        qq8.d(", readByCurrentUser=", ", readByOppositeUser=", sbD, z, z2);
        qq8.d(", translated=", ", moderatedItems=", sbD, z3, z4);
        sbD.append(moderatedItems);
        sbD.append(", isDeletionRestricted=");
        sbD.append(z5);
        sbD.append(", conversationUrl=");
        return p83.a(sbD, str2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        Iterator itD = d92.d(this.messages, parcel);
        while (itD.hasNext()) {
            ((ThreadMessage) itD.next()).writeToParcel(parcel, i);
        }
        Transaction transaction = this.transaction;
        if (transaction == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            transaction.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.oppositeUser, i);
        parcel.writeInt(this.allowReply ? 1 : 0);
        parcel.writeInt(this.readByCurrentUser ? 1 : 0);
        parcel.writeInt(this.readByOppositeUser ? 1 : 0);
        parcel.writeInt(this.translated ? 1 : 0);
        ModeratedItems moderatedItems = this.moderatedItems;
        if (moderatedItems == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            moderatedItems.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.isDeletionRestricted ? 1 : 0);
        parcel.writeString(this.conversationUrl);
    }

    public MessageThread(String str, List<ThreadMessage> list, Transaction transaction, User user, boolean z, boolean z2, boolean z3, boolean z4, ModeratedItems moderatedItems, boolean z5, String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        this.id = str;
        this.messages = list;
        this.transaction = transaction;
        this.oppositeUser = user;
        this.allowReply = z;
        this.readByCurrentUser = z2;
        this.readByOppositeUser = z3;
        this.translated = z4;
        this.moderatedItems = moderatedItems;
        this.isDeletionRestricted = z5;
        this.conversationUrl = str2;
    }

    public MessageThread() {
        this(null, null, null, null, false, false, false, false, null, false, null, 2047, null);
    }
}
