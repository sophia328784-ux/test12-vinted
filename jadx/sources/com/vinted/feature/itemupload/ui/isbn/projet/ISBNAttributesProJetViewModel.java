package com.vinted.feature.itemupload.ui.isbn.projet;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.data.BookDetailsSelection;
import com.vinted.feature.itemupload.data.IsbnScannerResult;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.isbn.IsbnRemoteValidator;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;", "isbnRemoteValidator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;", "itemUploadNavigatorHelper", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ISBNAttributesProJetViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final SingleLiveEvent<BookDetailsSelection> _submitEvent;
    public final Arguments arguments;
    public final IsbnRemoteValidator isbnRemoteValidator;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigatorHelper> itemUploadNavigatorHelper;
    public final aof state;
    public final SingleLiveEvent submitEvent;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ISBNAttributesProJetViewModel(IsbnRemoteValidator isbnRemoteValidator, ActivityBoundDispatcher<ItemUploadNavigatorHelper> activityBoundDispatcher, ItemUploadFormTracker itemUploadFormTracker, BloomInputsV2Experiment bloomInputsV2Experiment, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        isbnRemoteValidator.getClass();
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
        bloomInputsV2Experiment.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.isbnRemoteValidator = isbnRemoteValidator;
        this.itemUploadNavigatorHelper = activityBoundDispatcher;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.arguments = arguments;
        String currentISBN = arguments.getCurrentISBN();
        o9i o9iVarA = p9i.a(new ISBNAttributesProJetState(currentISBN == null ? "" : currentISBN, arguments.getValidationMessage(), false, arguments.getSelectionSource()));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<BookDetailsSelection> singleLiveEvent = new SingleLiveEvent<>();
        this._submitEvent = singleLiveEvent;
        this.submitEvent = singleLiveEvent;
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        if (arguments.getValidationMessage() != null || (currentISBN = arguments.getCurrentISBN()) == null) {
            return;
        }
        String currentISBN2 = sgi.N(currentISBN2) ? null : currentISBN2;
        if (currentISBN2 != null) {
            je2.c(this, null, null, new ISBNAttributesProJetViewModel$2$1(this, currentISBN2, null), 3);
        }
    }

    public final void onIsbnScannerResult(IsbnScannerResult isbnScannerResult) {
        o9i o9iVar;
        Object value;
        ISBNAttributesProJetState iSBNAttributesProJetState;
        String isbn;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            iSBNAttributesProJetState = (ISBNAttributesProJetState) value;
            isbn = isbnScannerResult.getIsbn();
            if (isbn == null) {
                isbn = "";
            }
        } while (!o9iVar.k(value, ISBNAttributesProJetState.a(iSBNAttributesProJetState, isbn, isbnScannerResult.getValidationMessage(), false, isbnScannerResult.getSelectionSource(), 4)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1726a e = new C1726a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1726a {
            public /* synthetic */ C1726a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1726a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Companion;", "", "<init>", "()V", "ISBN_VALIDATE_TARGET", "", "ISBN_VALIDATION_RESULT_SUCCESS", "ISBN_VALIDATION_RESULT_ERROR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;", "", "", "currentISBN", "Lcom/vinted/feature/itemupload/selections/SelectionSource;", "selectionSource", "validationMessage", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;", "bookDetailsResKey", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final FragmentResultRequestKey<BookDetailsSelection> bookDetailsResKey;
        public final String currentISBN;
        public final SelectionSource selectionSource;
        public final String validationMessage;

        static {
            Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
        }

        public Arguments(String str, SelectionSource selectionSource, String str2, FragmentResultRequestKey<BookDetailsSelection> fragmentResultRequestKey) {
            selectionSource.getClass();
            fragmentResultRequestKey.getClass();
            this.currentISBN = str;
            this.selectionSource = selectionSource;
            this.validationMessage = str2;
            this.bookDetailsResKey = fragmentResultRequestKey;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.currentISBN, arguments.currentISBN) && this.selectionSource == arguments.selectionSource && Intrinsics.c(this.validationMessage, arguments.validationMessage) && Intrinsics.c(this.bookDetailsResKey, arguments.bookDetailsResKey);
        }

        public final String getCurrentISBN() {
            return this.currentISBN;
        }

        public final SelectionSource getSelectionSource() {
            return this.selectionSource;
        }

        public final String getValidationMessage() {
            return this.validationMessage;
        }

        public final int hashCode() {
            String str = this.currentISBN;
            int iHashCode = (this.selectionSource.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
            String str2 = this.validationMessage;
            return this.bookDetailsResKey.requestKey.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            return "Arguments(currentISBN=" + this.currentISBN + ", selectionSource=" + this.selectionSource + ", validationMessage=" + this.validationMessage + ", bookDetailsResKey=" + this.bookDetailsResKey + ")";
        }

        public /* synthetic */ Arguments(String str, SelectionSource selectionSource, String str2, FragmentResultRequestKey fragmentResultRequestKey, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? SelectionSource.DEFAULT : selectionSource, (i & 4) != 0 ? null : str2, fragmentResultRequestKey);
        }
    }
}
