package com.vinted.feature.help.support.aipoweredhelp;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.i7j;
import defpackage.sp1;
import defpackage.t83;
import defpackage.tt2;
import defpackage.u9j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface AiPoweredHelpState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"com/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState", "Landroid/os/Parcelable;", "Present", "Empty", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Empty;", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface AnswerState extends Parcelable {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Empty;", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Empty implements AnswerState {
            public static final Empty INSTANCE = new Empty();
            public static final Parcelable.Creator<Empty> CREATOR = new Creator();

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Empty> {
                @Override // android.os.Parcelable.Creator
                public final Empty createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Empty.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Empty[] newArray(int i) {
                    return new Empty[i];
                }
            }

            private Empty() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Empty);
            }

            public final int hashCode() {
                return 2121889524;
            }

            public final String toString() {
                return "Empty";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;", "", "text", "Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;", "feedbackState", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Present implements AnswerState {
            public static final Parcelable.Creator<Present> CREATOR = new Creator();
            public final FeedbackState feedbackState;
            public final String text;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Present> {
                @Override // android.os.Parcelable.Creator
                public final Present createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Present(parcel.readString(), FeedbackState.valueOf(parcel.readString()));
                }

                @Override // android.os.Parcelable.Creator
                public final Present[] newArray(int i) {
                    return new Present[i];
                }
            }

            public Present(String str, FeedbackState feedbackState) {
                str.getClass();
                feedbackState.getClass();
                this.text = str;
                this.feedbackState = feedbackState;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Present)) {
                    return false;
                }
                Present present = (Present) obj;
                return this.text.equals(present.text) && this.feedbackState == present.feedbackState;
            }

            public final int hashCode() {
                return this.feedbackState.hashCode() + (this.text.hashCode() * 31);
            }

            public final String toString() {
                return "Present(text=" + this.text + ", feedbackState=" + this.feedbackState + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeString(this.text);
                parcel.writeString(this.feedbackState.name());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem", "Landroid/os/Parcelable;", "", "id", "", "title", "<init>", "(ILjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class FaqListItem implements Parcelable {
        public static final Parcelable.Creator<FaqListItem> CREATOR = new Creator();
        public final int id;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<FaqListItem> {
            @Override // android.os.Parcelable.Creator
            public final FaqListItem createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new FaqListItem(parcel.readInt(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final FaqListItem[] newArray(int i) {
                return new FaqListItem[i];
            }
        }

        public FaqListItem(int i, String str) {
            str.getClass();
            this.id = i;
            this.title = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FaqListItem)) {
                return false;
            }
            FaqListItem faqListItem = (FaqListItem) obj;
            return this.id == faqListItem.id && this.title.equals(faqListItem.title);
        }

        public final int hashCode() {
            return this.title.hashCode() + (Integer.hashCode(this.id) * 31);
        }

        public final String toString() {
            return t83.b(this.id, "FaqListItem(id=", ", title=", this.title, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(this.id);
            parcel.writeString(this.title);
        }
    }

    i7j getQuery();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Error", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;", "Li7j;", "query", "<init>", "(Li7j;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Error implements AiPoweredHelpState {
        public final i7j query;

        public /* synthetic */ Error(i7j i7jVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null) : i7jVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && Intrinsics.c(this.query, ((Error) obj).query);
        }

        @Override // com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState
        public final i7j getQuery() {
            return this.query;
        }

        public final int hashCode() {
            return this.query.hashCode();
        }

        public final String toString() {
            return "Error(query=" + this.query + ")";
        }

        public Error(i7j i7jVar) {
            i7jVar.getClass();
            this.query = i7jVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Error() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"com/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;", "Li7j;", "query", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;", "loadingPhrase", "<init>", "(Li7j;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;)V", "LoadingPhrase", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Loading implements AiPoweredHelpState {
        public final LoadingPhrase loadingPhrase;
        public final i7j query;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;", "", "<init>", "(Ljava/lang/String;I)V", "PHRASE_1", "PHRASE_2", "PHRASE_3", "PHRASE_4", "PHRASE_LAST", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public enum LoadingPhrase {
            PHRASE_1,
            PHRASE_2,
            PHRASE_3,
            PHRASE_4,
            PHRASE_LAST;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            public static EnumEntries<LoadingPhrase> getEntries() {
                return $ENTRIES;
            }
        }

        public /* synthetic */ Loading(i7j i7jVar, LoadingPhrase loadingPhrase, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null) : i7jVar, (i & 2) != 0 ? LoadingPhrase.PHRASE_1 : loadingPhrase);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Loading)) {
                return false;
            }
            Loading loading = (Loading) obj;
            return Intrinsics.c(this.query, loading.query) && this.loadingPhrase == loading.loadingPhrase;
        }

        @Override // com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState
        public final i7j getQuery() {
            return this.query;
        }

        public final int hashCode() {
            return this.loadingPhrase.hashCode() + (this.query.hashCode() * 31);
        }

        public final String toString() {
            return "Loading(query=" + this.query + ", loadingPhrase=" + this.loadingPhrase + ")";
        }

        public Loading(i7j i7jVar, LoadingPhrase loadingPhrase) {
            i7jVar.getClass();
            loadingPhrase.getClass();
            this.query = i7jVar;
            this.loadingPhrase = loadingPhrase;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Loading() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"com/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;", "Landroid/os/Parcelable;", "Li7j;", "query", "", "", "querySuggestions", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;", "answer", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;", "faqs", "<init>", "(Li7j;Ljava/util/List;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Content implements AiPoweredHelpState, Parcelable {
        public static final Parcelable.Creator<Content> CREATOR = new Creator();
        public final AnswerState answer;
        public final List<FaqListItem> faqs;
        public final i7j query;
        public final List<String> querySuggestions;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Content> {
            @Override // android.os.Parcelable.Creator
            public final Content createFromParcel(Parcel parcel) {
                parcel.getClass();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                AnswerState answerState = (AnswerState) parcel.readParcelable(Content.class.getClassLoader());
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(FaqListItem.CREATOR, parcel, arrayList, iA, 1);
                }
                return new Content(null, arrayListCreateStringArrayList, answerState, arrayList, 1, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Content[] newArray(int i) {
                return new Content[i];
            }
        }

        public Content(i7j i7jVar, List list, AnswerState answerState, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null) : i7jVar, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : answerState, (i & 8) != 0 ? EmptyList.a : list2);
        }

        public static Content a(Content content, i7j i7jVar, List list, AnswerState.Present present, int i) {
            if ((i & 1) != 0) {
                i7jVar = content.query;
            }
            if ((i & 2) != 0) {
                list = content.querySuggestions;
            }
            AnswerState answerState = present;
            if ((i & 4) != 0) {
                answerState = content.answer;
            }
            List<FaqListItem> list2 = content.faqs;
            i7jVar.getClass();
            list.getClass();
            list2.getClass();
            return new Content(i7jVar, list, answerState, list2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Content)) {
                return false;
            }
            Content content = (Content) obj;
            return Intrinsics.c(this.query, content.query) && Intrinsics.c(this.querySuggestions, content.querySuggestions) && Intrinsics.c(this.answer, content.answer) && Intrinsics.c(this.faqs, content.faqs);
        }

        public final AnswerState getAnswer() {
            return this.answer;
        }

        @Override // com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState
        public final i7j getQuery() {
            return this.query;
        }

        public final int hashCode() {
            int iA = tt2.a(this.query.hashCode() * 31, 31, this.querySuggestions);
            AnswerState answerState = this.answer;
            return this.faqs.hashCode() + ((iA + (answerState == null ? 0 : answerState.hashCode())) * 31);
        }

        public final String toString() {
            return "Content(query=" + this.query + ", querySuggestions=" + this.querySuggestions + ", answer=" + this.answer + ", faqs=" + this.faqs + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeStringList(this.querySuggestions);
            parcel.writeParcelable(this.answer, i);
            Iterator itD = d92.d(this.faqs, parcel);
            while (itD.hasNext()) {
                ((FaqListItem) itD.next()).writeToParcel(parcel, i);
            }
        }

        public Content(i7j i7jVar, List<String> list, AnswerState answerState, List<FaqListItem> list2) {
            i7jVar.getClass();
            list.getClass();
            list2.getClass();
            this.query = i7jVar;
            this.querySuggestions = list;
            this.answer = answerState;
            this.faqs = list2;
        }

        public Content() {
            this(null, null, null, null, 15, null);
        }
    }
}
