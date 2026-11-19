package com.vinted.feature.help.support.contactform;

import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.b5;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.tz3;
import defpackage.va;
import defpackage.zk1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015BM\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;", "", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;", "attachment", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;", "emailInput", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;", "transactionInput", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;", "englishAllowedCheckbox", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;", "messageInput", "", "submitButtonLoading", "showDetailedLegalFooter", "<init>", "(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZZ)V", "EmailInput", "Attachment", "Transaction", "EnglishAllowedCheckboxState", "MessageInputState", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ContactSupportFormState {
    public final Attachment attachment;
    public final EmailInput emailInput;
    public final EnglishAllowedCheckboxState englishAllowedCheckbox;
    public final MessageInputState messageInput;
    public final boolean showDetailedLegalFooter;
    public final boolean submitButtonLoading;
    public final Transaction transactionInput;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface EnglishAllowedCheckboxState {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;", "", "isChecked", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Displayed implements EnglishAllowedCheckboxState {
            public final boolean isChecked;

            public Displayed(boolean z) {
                this.isChecked = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Displayed) && this.isChecked == ((Displayed) obj).isChecked;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.isChecked);
            }

            /* JADX INFO: renamed from: isChecked, reason: from getter */
            public final boolean getIsChecked() {
                return this.isChecked;
            }

            public final String toString() {
                return zk1.c("Displayed(isChecked=", ")", this.isChecked);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Hidden", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Hidden implements EnglishAllowedCheckboxState {
            public static final Hidden INSTANCE = new Hidden();

            private Hidden() {
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Hidden);
            }

            public final int hashCode() {
                return 210817415;
            }

            public final String toString() {
                return "Hidden";
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ContactSupportFormState(Attachment attachment, EmailInput emailInput, Transaction transaction, EnglishAllowedCheckboxState englishAllowedCheckboxState, MessageInputState messageInputState, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Attachment.Hidden.INSTANCE : attachment, (i & 2) != 0 ? EmailInput.Hidden.INSTANCE : emailInput, (i & 4) != 0 ? Transaction.Hidden.INSTANCE : transaction, (i & 8) != 0 ? EnglishAllowedCheckboxState.Hidden.INSTANCE : englishAllowedCheckboxState, (i & 16) != 0 ? new MessageInputState("", null, 2, 0 == true ? 1 : 0) : messageInputState, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2);
    }

    public static ContactSupportFormState a(ContactSupportFormState contactSupportFormState, Attachment attachment, EmailInput emailInput, Transaction transaction, EnglishAllowedCheckboxState.Displayed displayed, MessageInputState messageInputState, boolean z, int i) {
        if ((i & 1) != 0) {
            attachment = contactSupportFormState.attachment;
        }
        Attachment attachment2 = attachment;
        if ((i & 2) != 0) {
            emailInput = contactSupportFormState.emailInput;
        }
        EmailInput emailInput2 = emailInput;
        if ((i & 4) != 0) {
            transaction = contactSupportFormState.transactionInput;
        }
        Transaction transaction2 = transaction;
        EnglishAllowedCheckboxState englishAllowedCheckboxState = displayed;
        if ((i & 8) != 0) {
            englishAllowedCheckboxState = contactSupportFormState.englishAllowedCheckbox;
        }
        EnglishAllowedCheckboxState englishAllowedCheckboxState2 = englishAllowedCheckboxState;
        if ((i & 16) != 0) {
            messageInputState = contactSupportFormState.messageInput;
        }
        MessageInputState messageInputState2 = messageInputState;
        if ((i & 32) != 0) {
            z = contactSupportFormState.submitButtonLoading;
        }
        boolean z2 = contactSupportFormState.showDetailedLegalFooter;
        contactSupportFormState.getClass();
        attachment2.getClass();
        emailInput2.getClass();
        transaction2.getClass();
        englishAllowedCheckboxState2.getClass();
        messageInputState2.getClass();
        return new ContactSupportFormState(attachment2, emailInput2, transaction2, englishAllowedCheckboxState2, messageInputState2, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContactSupportFormState)) {
            return false;
        }
        ContactSupportFormState contactSupportFormState = (ContactSupportFormState) obj;
        return Intrinsics.c(this.attachment, contactSupportFormState.attachment) && Intrinsics.c(this.emailInput, contactSupportFormState.emailInput) && Intrinsics.c(this.transactionInput, contactSupportFormState.transactionInput) && Intrinsics.c(this.englishAllowedCheckbox, contactSupportFormState.englishAllowedCheckbox) && Intrinsics.c(this.messageInput, contactSupportFormState.messageInput) && this.submitButtonLoading == contactSupportFormState.submitButtonLoading && this.showDetailedLegalFooter == contactSupportFormState.showDetailedLegalFooter;
    }

    public final Attachment getAttachment() {
        return this.attachment;
    }

    public final EmailInput getEmailInput() {
        return this.emailInput;
    }

    public final EnglishAllowedCheckboxState getEnglishAllowedCheckbox() {
        return this.englishAllowedCheckbox;
    }

    public final MessageInputState getMessageInput() {
        return this.messageInput;
    }

    public final Transaction getTransactionInput() {
        return this.transactionInput;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showDetailedLegalFooter) + qa0.a((this.messageInput.hashCode() + ((this.englishAllowedCheckbox.hashCode() + ((this.transactionInput.hashCode() + ((this.emailInput.hashCode() + (this.attachment.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.submitButtonLoading);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactSupportFormState(attachment=");
        sb.append(this.attachment);
        sb.append(", emailInput=");
        sb.append(this.emailInput);
        sb.append(", transactionInput=");
        sb.append(this.transactionInput);
        sb.append(", englishAllowedCheckbox=");
        sb.append(this.englishAllowedCheckbox);
        sb.append(", messageInput=");
        sb.append(this.messageInput);
        sb.append(", submitButtonLoading=");
        sb.append(this.submitButtonLoading);
        sb.append(", showDetailedLegalFooter=");
        return b5.b(sb, this.showDetailedLegalFooter, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Transaction {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;", "Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;", "transaction", "<init>", "(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class DisplayedNotEditable implements Transaction {
            public final RecentTransactionUIModel transaction;

            public DisplayedNotEditable(RecentTransactionUIModel recentTransactionUIModel) {
                recentTransactionUIModel.getClass();
                this.transaction = recentTransactionUIModel;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof DisplayedNotEditable) && this.transaction.equals(((DisplayedNotEditable) obj).transaction);
            }

            public final RecentTransactionUIModel getTransaction() {
                return this.transaction;
            }

            public final int hashCode() {
                return this.transaction.hashCode();
            }

            public final String toString() {
                return "DisplayedNotEditable(transaction=" + this.transaction + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Hidden implements Transaction {
            public static final Hidden INSTANCE = new Hidden();

            private Hidden() {
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Hidden);
            }

            public final int hashCode() {
                return 1523085311;
            }

            public final String toString() {
                return "Hidden";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;", "Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;", "transaction", "", "displayValidationError", "<init>", "(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Displayed implements Transaction {
            public final boolean displayValidationError;
            public final RecentTransactionUIModel transaction;

            public /* synthetic */ Displayed(RecentTransactionUIModel recentTransactionUIModel, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : recentTransactionUIModel, (i & 2) != 0 ? false : z);
            }

            public static Displayed a(Displayed displayed, boolean z) {
                return new Displayed(displayed.transaction, z);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Displayed)) {
                    return false;
                }
                Displayed displayed = (Displayed) obj;
                return Intrinsics.c(this.transaction, displayed.transaction) && this.displayValidationError == displayed.displayValidationError;
            }

            public final RecentTransactionUIModel getTransaction() {
                return this.transaction;
            }

            public final int hashCode() {
                RecentTransactionUIModel recentTransactionUIModel = this.transaction;
                return Boolean.hashCode(this.displayValidationError) + ((recentTransactionUIModel == null ? 0 : recentTransactionUIModel.hashCode()) * 31);
            }

            public final String toString() {
                return "Displayed(transaction=" + this.transaction + ", displayValidationError=" + this.displayValidationError + ")";
            }

            public Displayed(RecentTransactionUIModel recentTransactionUIModel, boolean z) {
                this.transaction = recentTransactionUIModel;
                this.displayValidationError = z;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Displayed() {
                this(null, false, 3, 0 == true ? 1 : 0);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface EmailInput {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Hidden", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Hidden implements EmailInput {
            public static final Hidden INSTANCE = new Hidden();

            private Hidden() {
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Hidden);
            }

            public final int hashCode() {
                return 1377490021;
            }

            public final String toString() {
                return "Hidden";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;", "", "email", "", "displayValidationError", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Displayed implements EmailInput {
            public final boolean displayValidationError;
            public final String email;

            public /* synthetic */ Displayed(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z);
            }

            public static Displayed a(Displayed displayed, boolean z) {
                String str = displayed.email;
                str.getClass();
                return new Displayed(str, z);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Displayed)) {
                    return false;
                }
                Displayed displayed = (Displayed) obj;
                return Intrinsics.c(this.email, displayed.email) && this.displayValidationError == displayed.displayValidationError;
            }

            public final String getEmail() {
                return this.email;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.displayValidationError) + (this.email.hashCode() * 31);
            }

            public final String toString() {
                return va.d("Displayed(email=", this.email, ", displayValidationError=", ")", this.displayValidationError);
            }

            public Displayed(String str, boolean z) {
                str.getClass();
                this.email = str;
                this.displayValidationError = z;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Displayed() {
                this(null, false, 3, 0 == true ? 1 : 0);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;", "", "", "message", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;", "validationError", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MessageInputState {
        public final String message;
        public final ContactSupportFormViewModel$ValidationResult$MessageValidationError validationError;

        public MessageInputState(String str, ContactSupportFormViewModel$ValidationResult$MessageValidationError contactSupportFormViewModel$ValidationResult$MessageValidationError) {
            str.getClass();
            contactSupportFormViewModel$ValidationResult$MessageValidationError.getClass();
            this.message = str;
            this.validationError = contactSupportFormViewModel$ValidationResult$MessageValidationError;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MessageInputState)) {
                return false;
            }
            MessageInputState messageInputState = (MessageInputState) obj;
            return Intrinsics.c(this.message, messageInputState.message) && this.validationError == messageInputState.validationError;
        }

        public final String getMessage() {
            return this.message;
        }

        public final int hashCode() {
            return this.validationError.hashCode() + (this.message.hashCode() * 31);
        }

        public final String toString() {
            return "MessageInputState(message=" + this.message + ", validationError=" + this.validationError + ")";
        }

        public /* synthetic */ MessageInputState(String str, ContactSupportFormViewModel$ValidationResult$MessageValidationError contactSupportFormViewModel$ValidationResult$MessageValidationError, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? ContactSupportFormViewModel$ValidationResult$MessageValidationError.NONE : contactSupportFormViewModel$ValidationResult$MessageValidationError);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Attachment {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Hidden", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Hidden implements Attachment {
            public static final Hidden INSTANCE = new Hidden();

            private Hidden() {
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Hidden);
            }

            public final int hashCode() {
                return 1086797616;
            }

            public final String toString() {
                return "Hidden";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"com/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "imagePaths", "", "isAttachmentOptional", "", "maxImageCount", "displayValidationError", "<init>", "(Ljava/util/List;ZIZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Displayed implements Attachment {
            public final boolean displayValidationError;
            public final List<PickedMedia> imagePaths;
            public final boolean isAttachmentOptional;
            public final int maxImageCount;

            public Displayed(List list, boolean z, int i, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this((i2 & 1) != 0 ? EmptyList.a : list, (i2 & 2) != 0 ? true : z, (i2 & 4) != 0 ? 4 : i, (i2 & 8) != 0 ? false : z2);
            }

            public static Displayed a(Displayed displayed, boolean z) {
                List<PickedMedia> list = displayed.imagePaths;
                boolean z2 = displayed.isAttachmentOptional;
                int i = displayed.maxImageCount;
                list.getClass();
                return new Displayed(list, z2, i, z);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Displayed)) {
                    return false;
                }
                Displayed displayed = (Displayed) obj;
                return Intrinsics.c(this.imagePaths, displayed.imagePaths) && this.isAttachmentOptional == displayed.isAttachmentOptional && this.maxImageCount == displayed.maxImageCount && this.displayValidationError == displayed.displayValidationError;
            }

            public final List<PickedMedia> getImagePaths() {
                return this.imagePaths;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.displayValidationError) + tz3.a(this.maxImageCount, qa0.a(this.imagePaths.hashCode() * 31, 31, this.isAttachmentOptional), 31);
            }

            public final String toString() {
                StringBuilder sbB = ph2.b("Displayed(imagePaths=", ", isAttachmentOptional=", this.imagePaths, ", maxImageCount=", this.isAttachmentOptional);
                sbB.append(this.maxImageCount);
                sbB.append(", displayValidationError=");
                sbB.append(this.displayValidationError);
                sbB.append(")");
                return sbB.toString();
            }

            public Displayed(List<PickedMedia> list, boolean z, int i, boolean z2) {
                list.getClass();
                this.imagePaths = list;
                this.isAttachmentOptional = z;
                this.maxImageCount = i;
                this.displayValidationError = z2;
            }

            public Displayed() {
                this(null, false, 0, false, 15, null);
            }
        }
    }

    public ContactSupportFormState(Attachment attachment, EmailInput emailInput, Transaction transaction, EnglishAllowedCheckboxState englishAllowedCheckboxState, MessageInputState messageInputState, boolean z, boolean z2) {
        attachment.getClass();
        emailInput.getClass();
        transaction.getClass();
        englishAllowedCheckboxState.getClass();
        messageInputState.getClass();
        this.attachment = attachment;
        this.emailInput = emailInput;
        this.transactionInput = transaction;
        this.englishAllowedCheckbox = englishAllowedCheckboxState;
        this.messageInput = messageInputState;
        this.submitButtonLoading = z;
        this.showDetailedLegalFooter = z2;
    }

    public ContactSupportFormState() {
        this(null, null, null, null, null, false, false, 127, null);
    }
}
